.class public abstract Low20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lfow0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lgtw;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgtw;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final b(Ltr51;Z)Lou20;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lou20;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p0, Lou20;

    .line 9
    .line 10
    invoke-virtual {p0}, Lou20;->t()Lou20;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Law20;Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Law20;->m:Lkti0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lkti0;->a(Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static final d(Law20;Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Law20;->l:Lkti0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lkti0;->a(Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static final e(Lbw20;Lcj40;)Lhhe;
    .locals 10

    .line 1
    iget-object v0, p0, Lbw20;->k:Law20;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbw20;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljow0;

    .line 8
    .line 9
    iget-object v1, v0, Law20;->D1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Law20;->E1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lbw20;->s:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0, p0}, Ljow0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_e

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p0, v2, :cond_8

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p0, v2, :cond_13

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq p0, v2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v2, Lh0a;

    .line 47
    .line 48
    iget-object v3, v0, Law20;->q1:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v4, v0, Law20;->r1:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v5, v0, Law20;->s1:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v6, v0, Law20;->t1:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v7, v0, Law20;->u1:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    move-object v8, p1

    .line 75
    invoke-direct/range {v2 .. v8}, Lh0a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj40;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_8
    move-object v9, p1

    .line 80
    new-instance v3, Lh0a;

    .line 81
    .line 82
    iget-object v4, v0, Law20;->q1:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object v5, v0, Law20;->z1:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v5, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-object v6, v0, Law20;->A1:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v6, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    iget-object v7, v0, Law20;->B1:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v7, :cond_c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_c
    iget-object v8, v0, Law20;->C1:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v8, :cond_d

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_d
    invoke-direct/range {v3 .. v9}, Lh0a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj40;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_e
    move-object v9, p1

    .line 112
    new-instance v3, Lh0a;

    .line 113
    .line 114
    iget-object v4, v0, Law20;->q1:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_f
    iget-object v5, v0, Law20;->v1:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v5, :cond_10

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_10
    iget-object v6, v0, Law20;->w1:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v6, :cond_11

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_11
    iget-object v7, v0, Law20;->x1:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v7, :cond_12

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_12
    iget-object v8, v0, Law20;->y1:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v8, :cond_14

    .line 137
    .line 138
    :cond_13
    :goto_0
    return-object v1

    .line 139
    :cond_14
    invoke-direct/range {v3 .. v9}, Lh0a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj40;)V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method

.method public static final f(Lbw20;Lcj40;)I
    .locals 1

    .line 1
    sget-object v0, Lcj40;->g:Lcj40;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lbw20;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "US"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcj40;->d:Lcj40;

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

.method public static final g(Law20;Lhi30;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbk30;->a:Lbk30;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Law20;->o1:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lvya0;->a:Lvya0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Law20;->p1:Ljava/lang/String;

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
    invoke-static {}, Lil;->f()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final h(Lfow0;Lvkk0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lxdu;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lxdu;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final i(Landroid/content/Context;Lfow0;Z)V
    .locals 1

    .line 1
    sget-object v0, Lfkk0;->a:Lfkk0;

    .line 2
    .line 3
    filled-new-array {v0}, [Lfkk0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lys71;->s(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lfkk0;->b:Lfkk0;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v0}, Le381;->g(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

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
    iget-object p1, p1, Lfow0;->a:Lhz8;

    .line 36
    .line 37
    invoke-interface {p1}, Lhz8;->c()Lgqu0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lmw20;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p0, v0}, Lmw20;-><init>(Ljava/util/ArrayList;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static j(Lou20;Lfow0;Lbw20;Lis20;Ldj40;Lvkk0;Ls6e;ZLjava/util/ArrayList;ILjava/lang/String;I)V
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
    invoke-virtual/range {p0 .. p0}, Lou20;->y()Ljava/util/List;

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
    invoke-virtual/range {p0 .. p0}, Lou20;->x()I

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
    invoke-virtual/range {p0 .. p0}, Lou20;->u()Ljava/lang/String;

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
    invoke-static/range {p2 .. p2}, Lvkk0;->o(Lbw20;)Lsf21;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    move-object/from16 v15, p1

    .line 53
    .line 54
    iget-object v0, v15, Lfow0;->a:Lhz8;

    .line 55
    .line 56
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Llw20;

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
    invoke-direct/range {v2 .. v15}, Llw20;-><init>(Lou20;Lis20;ILjava/util/List;Lbw20;Lvkk0;Ldj40;ZLjava/lang/String;Lsf21;Ls6e;Ljava/lang/String;Lfow0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final k(Lfow0;Lgw20;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfw20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcw20;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lew20;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Ldw20;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 16
    .line 17
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lvpy;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final l(Lcj40;)Lwr20;
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
    sget-object p0, Lwr20;->PassportSignature:Lwr20;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lwr20;->BarcodePdf417:Lwr20;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lwr20;->FrontOrBack:Lwr20;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lwr20;->Back:Lwr20;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lwr20;->Front:Lwr20;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final m(Lcj40;)Lhs20;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lhs20;->a:Lhs20;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lhs20;->b:Lhs20;

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
    invoke-static {}, Lil;->f()V

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
