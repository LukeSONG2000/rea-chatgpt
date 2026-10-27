.class public final Lhq3;
.super Lcq3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lv8z;

.field public final S0:Liwh;


# direct methods
.method public constructor <init>(Lv8z;Liwh;Lqo;Lzwe0;)V
    .locals 6

    .line 1
    new-instance v0, Lbq3;

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v1, Lnin;->a:Lnin;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbq3;-><init>(Ljava/util/List;Ljava/lang/String;ZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhq3;->R0:Lv8z;

    .line 17
    .line 18
    iput-object p2, p0, Lhq3;->S0:Liwh;

    .line 19
    .line 20
    iget-object p1, p1, Lv8z;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lg1a0;

    .line 23
    .line 24
    new-instance p2, Ln8;

    .line 25
    .line 26
    const/4 p4, 0x4

    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, v1, p4}, Ln8;-><init>(ILcng;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcji;->f:Lcji;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcji;->t:Lf2o;

    .line 41
    .line 42
    sget-object p2, Lyf;->d:Lyf;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p1}, Lqo;->a(Lyf;Luio;)Lno;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ldq3;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, v0, v1, p3}, Ldq3;-><init>(ILcng;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Leq3;

    .line 58
    .line 59
    invoke-direct {p1, p0, v1, p3}, Leq3;-><init>(Lhq3;Lcng;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfq3;

    .line 7
    .line 8
    iget v1, v0, Lfq3;->p:I

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
    iput v1, v0, Lfq3;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfq3;-><init>(Lhq3;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfq3;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfq3;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lfq3;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lhq3;->R0:Lv8z;

    .line 51
    .line 52
    iget-boolean v1, p1, Lv8z;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lt1d0;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1, v0}, Lv8z;->a(Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    sget-object v0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_2
    check-cast p1, Lu1d0;

    .line 74
    .line 75
    instance-of v0, p1, Lt1d0;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p1, Lt1d0;

    .line 80
    .line 81
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v6, p0, Lam5;->Y:Lg1a0;

    .line 90
    .line 91
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lu0a0;

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lbq3;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0x1d

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lbq3;->b(Lbq3;ZLjava/util/List;Ljava/lang/String;ZI)Lbq3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lu0a0;

    .line 129
    .line 130
    invoke-static {v7, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v7, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    instance-of v0, p1, Ln1d0;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast p1, Ln1d0;

    .line 145
    .line 146
    invoke-static {p1}, Lttt;->K(Ln1d0;)Ln1d0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    new-instance v0, Lny90;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v5, 0x7e

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct/range {v0 .. v5}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public final D(Lu1d0;Lvng;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lt1d0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lt1d0;

    .line 6
    .line 7
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ltid0;

    .line 10
    .line 11
    iget-object p0, p0, Lhq3;->R0:Lv8z;

    .line 12
    .line 13
    iget-object p0, p0, Lv8z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lg1a0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lvng;

    .line 44
    .line 45
    iget-object v2, v2, Lvng;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p2, Lvng;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of p2, p1, Ln1d0;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    check-cast p1, Ln1d0;

    .line 69
    .line 70
    invoke-static {p1}, Lttt;->K(Ln1d0;)Ln1d0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lny90;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0x7e

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct/range {v0 .. v5}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final z(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Lxp3;

    .line 2
    .line 3
    instance-of v0, p1, Lup3;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lup3;

    .line 8
    .line 9
    iget-object v3, p1, Lup3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lam5;->Y:Lg1a0;

    .line 12
    .line 13
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lu0a0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lbq3;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x17

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lbq3;->b(Lbq3;ZLjava/util/List;Ljava/lang/String;ZI)Lbq3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lu0a0;

    .line 51
    .line 52
    invoke-static {v7, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v7, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, Ltp3;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance p1, Leq3;

    .line 69
    .line 70
    invoke-direct {p1, p0, v2, v1}, Leq3;-><init>(Lhq3;Lcng;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v0, p1, Lwp3;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lgq3;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v2, v3}, Lgq3;-><init>(Lhq3;Lxp3;Lcng;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of v0, p1, Lsp3;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lgq3;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v2, v1}, Lgq3;-><init>(Lhq3;Lxp3;Lcng;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    instance-of p1, p1, Lvp3;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lobl;->INSTANCE:Lobl;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {p0, p1, v3, v3, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
