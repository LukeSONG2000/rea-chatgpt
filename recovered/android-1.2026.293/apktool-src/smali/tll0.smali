.class public final Ltll0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Llbm0;

.field public final j1:Lcll0;

.field public final k1:Lntl0;

.field public final l1:Lwvz0;

.field public final m1:Lxu;

.field public final n1:Ldgv;


# direct methods
.method public constructor <init>(Lz1r0;Llbm0;Lcll0;Lntl0;Lwvz0;Lxu;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Lqll0;->a:Lqll0;

    .line 2
    .line 3
    invoke-direct {p0, p7, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltll0;->i1:Llbm0;

    .line 7
    .line 8
    iput-object p3, p0, Ltll0;->j1:Lcll0;

    .line 9
    .line 10
    iput-object p4, p0, Ltll0;->k1:Lntl0;

    .line 11
    .line 12
    iput-object p5, p0, Ltll0;->l1:Lwvz0;

    .line 13
    .line 14
    iput-object p6, p0, Ltll0;->m1:Lxu;

    .line 15
    .line 16
    check-cast p1, Ldgv;

    .line 17
    .line 18
    iput-object p1, p0, Ltll0;->n1:Ldgv;

    .line 19
    .line 20
    new-instance p1, Ll9c;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-direct {p1, p0, p2, p3}, Ll9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final J()Lz1r0;
    .locals 9

    .line 1
    iget-object v0, p0, Ltll0;->l1:Lwvz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvz0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ltll0;->n1:Ldgv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhgv;->Companion:Lggv;

    .line 12
    .line 13
    iget-object p0, p0, Ldgv;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhgv;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lhgv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v2, Lygv;

    .line 33
    .line 34
    iget-object v4, p0, Ldgv;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x7d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lygv;-><init>(Lxgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final K(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrll0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrll0;

    .line 7
    .line 8
    iget v1, v0, Lrll0;->p:I

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
    iput v1, v0, Lrll0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrll0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrll0;-><init>(Ltll0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrll0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrll0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltll0;->m1:Lxu;

    .line 49
    .line 50
    iget-object v1, p1, Lxu;->a:Llk7;

    .line 51
    .line 52
    instance-of v1, v1, Lhk7;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Ltn;->v:Ltn;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Ltll0;->k1:Lntl0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lntl0;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, p0, Ltll0;->n1:Ldgv;

    .line 74
    .line 75
    iget-object p1, p1, Ldgv;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lrll0;->p:I

    .line 78
    .line 79
    iget-object p0, p0, Ltll0;->i1:Llbm0;

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Llbm0;->m(Llbm0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p0, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p1, p0, :cond_4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Lnh01;

    .line 91
    .line 92
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final L(Lz960;Lxtl0;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lsll0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsll0;

    .line 15
    .line 16
    iget v5, v4, Lsll0;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsll0;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsll0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsll0;-><init>(Ltll0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lsll0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lsll0;->p:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Ltll0;->n1:Ldgv;

    .line 57
    .line 58
    iget-object v5, v3, Ldgv;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, Ldgv;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v6, v5, v3}, Lktl0;->a(Lxtl0;Lz960;ILjava/lang/String;Ljava/lang/String;)Lngv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v1, v1, Lz960;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lxtl0;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput v6, v4, Lsll0;->p:I

    .line 71
    .line 72
    iget-object v5, v0, Ltll0;->j1:Lcll0;

    .line 73
    .line 74
    invoke-virtual {v5, v1, v2, v3, v4}, Lcll0;->d(Ljava/lang/String;Ljava/lang/String;Lngv;Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne v3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast v3, Lnh01;

    .line 84
    .line 85
    instance-of v1, v3, Lmh01;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    check-cast v1, Lmh01;

    .line 91
    .line 92
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lngv;

    .line 95
    .line 96
    new-instance v2, Lpll0;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lpll0;-><init>(Lngv;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    instance-of v1, v3, Lgh01;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    move-object v8, v3

    .line 109
    check-cast v8, Lgh01;

    .line 110
    .line 111
    new-instance v7, Lpiw0;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x1ffe

    .line 129
    .line 130
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljiw0;

    .line 134
    .line 135
    invoke-virtual {v0}, Ltll0;->J()Lz1r0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Ljiw0;-><init>(Lz1r0;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Lsiw0;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    aput-object v7, v2, v3

    .line 147
    .line 148
    aput-object v1, v2, v6

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ln19;->i([Lsiw0;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 154
    .line 155
    return-object v0
.end method
