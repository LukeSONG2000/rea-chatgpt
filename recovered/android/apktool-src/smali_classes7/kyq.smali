.class public abstract Lkyq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lk2a0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 2
    .line 3
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lvmq;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lvmq;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final b(Lozg0;Z)Lhwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lozg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhwq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p0, Lhwq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhwq;->t()Lhwq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxq;->m:Lwp00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static final d(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxq;->l:Lwp00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static final e(Lyxq;Lvrr;)Lqv8;
    .locals 10

    .line 1
    iget-object v0, p0, Lyxq;->k:Lxxq;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyxq;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo2a0;

    .line 8
    .line 9
    iget-object v1, v0, Lxxq;->m1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lxxq;->n1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lyxq;->s:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, v1, v0, p0}, Lo2a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_e

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p0, v2, :cond_8

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq p0, v2, :cond_13

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq p0, v2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    new-instance v2, Lk96;

    .line 49
    .line 50
    iget-object v3, v0, Lxxq;->Z0:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    iget-object v4, v0, Lxxq;->a1:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v5, v0, Lxxq;->b1:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v6, v0, Lxxq;->c1:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v7, v0, Lxxq;->d1:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    move-object v8, p1

    .line 77
    invoke-direct/range {v2 .. v8}, Lk96;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvrr;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_8
    move-object v9, p1

    .line 82
    new-instance v3, Lk96;

    .line 83
    .line 84
    iget-object v4, v0, Lxxq;->Z0:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v5, v0, Lxxq;->i1:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v5, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    iget-object v6, v0, Lxxq;->j1:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v6, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-object v7, v0, Lxxq;->k1:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v7, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    iget-object v8, v0, Lxxq;->l1:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v8, :cond_d

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_d
    invoke-direct/range {v3 .. v9}, Lk96;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvrr;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_e
    move-object v9, p1

    .line 114
    new-instance v3, Lk96;

    .line 115
    .line 116
    iget-object v4, v0, Lxxq;->Z0:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_f

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_f
    iget-object v5, v0, Lxxq;->e1:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_10

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_10
    iget-object v6, v0, Lxxq;->f1:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v6, :cond_11

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_11
    iget-object v7, v0, Lxxq;->g1:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v7, :cond_12

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_12
    iget-object v8, v0, Lxxq;->h1:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v8, :cond_14

    .line 139
    .line 140
    :cond_13
    :goto_0
    return-object v1

    .line 141
    :cond_14
    invoke-direct/range {v3 .. v9}, Lk96;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvrr;)V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method

.method public static final f(Lyxq;Lvrr;)I
    .locals 1

    .line 1
    sget-object v0, Lvrr;->g:Lvrr;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lyxq;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "US"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lvrr;->d:Lvrr;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x3

    .line 23
    return p0
.end method

.method public static final g(Lxxq;Lwbr;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbdr;->a:Lbdr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxxq;->X0:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Liew;->a:Liew;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lxxq;->Y0:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final h(Lk2a0;Lxl80;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 2
    .line 3
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lvmq;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lvmq;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final i(Landroid/content/Context;Lk2a0;Z)V
    .locals 1

    .line 1
    sget-object v0, Ls120;->a:Ls120;

    .line 2
    .line 3
    filled-new-array {v0}, [Ls120;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Llz7;->L(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Ls120;->b:Ls120;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v0}, Lwut;->N(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p1, Lk2a0;->a:Lkk5;

    .line 36
    .line 37
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ll91;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p2, p0, v0}, Ll91;-><init>(Ljava/util/ArrayList;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static j(Lhwq;Lk2a0;Lyxq;Lguq;Lwrr;Lxl80;Lbn8;ZLjava/util/ArrayList;ILjava/lang/String;I)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lhwq;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v6, p8

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lhwq;->x()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v5, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v5, p9

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v0, v0, 0x800

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lhwq;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v11, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v11, p10

    .line 47
    .line 48
    :goto_3
    invoke-static/range {p2 .. p2}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    move-object/from16 v15, p1

    .line 53
    .line 54
    iget-object v0, v15, Lk2a0;->a:Lkk5;

    .line 55
    .line 56
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Liyq;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    move-object/from16 v9, p4

    .line 70
    .line 71
    move-object/from16 v8, p5

    .line 72
    .line 73
    move-object/from16 v13, p6

    .line 74
    .line 75
    invoke-direct/range {v2 .. v15}, Liyq;-><init>(Lhwq;Lguq;ILjava/util/List;Lyxq;Lxl80;Lwrr;ZLjava/lang/String;Lvoe0;Lbn8;Ljava/lang/String;Lk2a0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final k(Lk2a0;Ldyq;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcyq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lzxq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lbyq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Layq;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 16
    .line 17
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lnxm;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final l(Lvrr;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;->PassportSignature:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;->FrontOrBack:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;->Back:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;->Front:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final m(Lvrr;)Lfuq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lfuq;->a:Lfuq;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfuq;->b:Lfuq;

    .line 11
    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    return-object v0

    .line 31
    :cond_3
    return-object v2

    .line 32
    :cond_4
    return-object v0
.end method
