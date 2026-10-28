.class public final Lg41;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lr51;

.field public final j1:Lqu51;

.field public final k1:Lfy1;


# direct methods
.method public constructor <init>(Lr51;Lqu51;Lfy1;Lj9z;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Ld41;

    .line 2
    .line 3
    sget-object v1, Ll8t0;->f:Ll8t0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll8t0;->q:Ls8z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-static {p4, v1, v2, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-direct {v0, p4}, Ld41;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg41;->i1:Lr51;

    .line 24
    .line 25
    iput-object p2, p0, Lg41;->j1:Lqu51;

    .line 26
    .line 27
    iput-object p3, p0, Lg41;->k1:Lfy1;

    .line 28
    .line 29
    iget-object p1, p1, Lr51;->e:Lsmw0;

    .line 30
    .line 31
    new-instance p2, Lgt;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p2, p3}, Lgt;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lqk0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2, p3}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Li31;

    .line 2
    .line 3
    instance-of v0, p1, Lh31;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lh31;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh31;->e()Lzpk0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lpa;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v2, v1, p0, p1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lg31;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    check-cast p1, Lg31;

    .line 29
    .line 30
    invoke-virtual {p1}, Lg31;->e()Lmjz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbmw0;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Ld41;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v4, v1, v6, v5}, Ld41;->c(Ld41;Lk51;ZI)Ld41;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Ln19;->h1:Lg3q;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbmw0;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v0, Lkjz;->a:Lkjz;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ln19;->y()V

    .line 89
    .line 90
    .line 91
    new-instance v11, Le41;

    .line 92
    .line 93
    invoke-direct {v11, p0, v1, v6}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x6

    .line 97
    const/4 v10, 0x0

    .line 98
    iget-object v7, p0, Lg41;->j1:Lqu51;

    .line 99
    .line 100
    const-string v8, "AgeSettingsViewModel/markVerificationComplete"

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    sget-object p0, Ljjz;->a:Ljjz;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    instance-of p0, p1, Lljz;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final J(Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lf41;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf41;

    .line 11
    .line 12
    iget v3, v2, Lf41;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf41;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lf41;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lf41;-><init>(Lg41;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lf41;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lf41;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v2, Lf41;->p:I

    .line 53
    .line 54
    iget-object v1, v0, Lg41;->i1:Lr51;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lr51;->c(Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    :goto_1
    check-cast v1, Lnh01;

    .line 66
    .line 67
    instance-of v2, v1, Lgh01;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lgh01;

    .line 73
    .line 74
    new-instance v3, Lpiw0;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const-string v6, "date_of_birth_status"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x1ffa

    .line 89
    .line 90
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ln19;->d(Lsiw0;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 97
    .line 98
    return-object v0
.end method
