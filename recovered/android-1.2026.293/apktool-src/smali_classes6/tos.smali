.class public final Ltos;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lzoh0;

.field public final h:Lqu51;

.field public final i:Lxu;

.field public final j:Lgzq0;

.field public final k:Ln5h0;

.field public final l:Lgdt0;

.field public final m:Lega0;

.field public n:Luhw0;

.field public o:Ljava/lang/String;

.field public p:Lkotlinx/serialization/json/c;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lzoh0;Lqu51;Lxu;Lgzq0;Lvu21;Ln5h0;Lgdt0;)V
    .locals 2

    .line 1
    new-instance v0, Lmos;

    .line 2
    .line 3
    invoke-direct {v0}, Lmos;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p5, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p5, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltos;->g:Lzoh0;

    .line 12
    .line 13
    iput-object p2, p0, Ltos;->h:Lqu51;

    .line 14
    .line 15
    iput-object p3, p0, Ltos;->i:Lxu;

    .line 16
    .line 17
    iput-object p4, p0, Ltos;->j:Lgzq0;

    .line 18
    .line 19
    iput-object p6, p0, Ltos;->k:Ln5h0;

    .line 20
    .line 21
    iput-object p7, p0, Ltos;->l:Lgdt0;

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    const-string p2, "CreateOrbitUseCase"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltos;->m:Lega0;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Ltos;->o:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lf10;

    .line 37
    .line 38
    const/16 p2, 0x12

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p0, p3, p2}, Lf10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lok0;

    .line 48
    .line 49
    const/16 p2, 0xd

    .line 50
    .line 51
    invoke-direct {p1, p0, p3, p2}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Lu4h0;Lros;)La011;
    .locals 8

    .line 1
    invoke-interface {p3}, Ltwp;->getContext()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltos;->I()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p3, p0, Lf19;->c:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lmos;

    .line 23
    .line 24
    new-instance v2, Llos;

    .line 25
    .line 26
    new-instance v3, Ltjs0;

    .line 27
    .line 28
    iget-object v4, p2, Lu4h0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v4, p1}, Ltjs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Llos;-><init>(Ltjs0;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v2

    .line 37
    new-instance v2, Lgdn0;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, p2

    .line 48
    invoke-static/range {v1 .. v7}, Lmos;->c(Lmos;Ltmq0;Lu4h0;ZZLl4h0;I)Lmos;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3, v0, p2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    move-object p2, v3

    .line 62
    goto :goto_0
.end method

.method public final H(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ltos;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ltos;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmos;

    .line 16
    .line 17
    iget-boolean v0, v0, Lmos;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lmos;

    .line 29
    .line 30
    iget-boolean v0, v4, Lmos;->f:Z

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    iget-boolean v0, v4, Lmos;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v4, Lmos;->a:Ltmq0;

    .line 39
    .line 40
    instance-of v0, v0, Lgdn0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iput-object p1, p0, Ltos;->o:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Ltos;->p:Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    iget-boolean v0, v4, Lmos;->g:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v4, Lmos;->e:Ll4h0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Ll4h0;->b:Lr4h0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    sget-object v1, Lr4h0;->g:Lr4h0;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 69
    :goto_2
    iget-object v1, p0, Ltos;->i:Lxu;

    .line 70
    .line 71
    iget-boolean v1, v1, Lxu;->h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-boolean v1, p0, Ltos;->r:Z

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v5, Lqos;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v6, p0

    .line 85
    move-object v7, p1

    .line 86
    move-object v8, p2

    .line 87
    move v9, p3

    .line 88
    invoke-direct/range {v5 .. v10}, Lqos;-><init>(Ltos;Ljava/lang/String;Lkotlinx/serialization/json/c;ZLtwp;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p2, p0, Lf19;->c:Lsmw0;

    .line 96
    .line 97
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Lmos;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0x1e

    .line 106
    .line 107
    sget-object v6, Lfdn0;->a:Lfdn0;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v5 .. v11}, Lmos;->c(Lmos;Ltmq0;Lu4h0;ZZLl4h0;I)Lmos;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    new-instance v1, Lros;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v2, p0

    .line 126
    move-object v3, p1

    .line 127
    move v5, p3

    .line 128
    invoke-direct/range {v1 .. v6}, Lros;-><init>(Ltos;Ljava/lang/String;Lmos;ZLtwp;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Ltos;->n:Luhw0;

    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltos;->h:Lqu51;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltos;->i:Lxu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxu;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ltos;->j:Lgzq0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final J(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsos;

    .line 7
    .line 8
    iget v1, v0, Lsos;->p:I

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
    iput v1, v0, Lsos;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsos;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsos;-><init>(Ltos;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsos;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsos;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lsos;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Ltos;->k:Ln5h0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ltp;

    .line 56
    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-direct {v1, p1, v3}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, v0, v1, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p1, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p2, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 73
    .line 74
    instance-of p1, p2, Lgh01;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast p2, Lgh01;

    .line 79
    .line 80
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 81
    .line 82
    const/16 p2, 0xc

    .line 83
    .line 84
    iget-object p0, p0, Ltos;->m:Lega0;

    .line 85
    .line 86
    const-string v0, "Could not save Orbit customization eligibility"

    .line 87
    .line 88
    invoke-static {p0, v0, p1, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lkos;

    .line 2
    .line 3
    instance-of v0, p1, Lios;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Ltos;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Ljos;->a:Ljos;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lmos;

    .line 37
    .line 38
    iget-object p1, p1, Lmos;->a:Ltmq0;

    .line 39
    .line 40
    instance-of p1, p1, Ledn0;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Ltos;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Ltos;->p:Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Ltos;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lhos;->a:Lhos;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-boolean p1, p0, Ltos;->q:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ltos;->I()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lmos;

    .line 75
    .line 76
    iget-boolean p1, p1, Lmos;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-boolean v2, p0, Ltos;->r:Z

    .line 82
    .line 83
    new-instance p1, Lnos;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lnos;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltos;->l:Lgdt0;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lmos;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x17

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v1 .. v7}, Lmos;->c(Lmos;Ltmq0;Lu4h0;ZZLl4h0;I)Lmos;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Ltos;->o:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Ltos;->p:Lkotlinx/serialization/json/c;

    .line 122
    .line 123
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lmos;

    .line 128
    .line 129
    iget-object v1, v1, Lmos;->a:Ltmq0;

    .line 130
    .line 131
    instance-of v1, v1, Ledn0;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v1}, Ltos;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    return-void

    .line 137
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
