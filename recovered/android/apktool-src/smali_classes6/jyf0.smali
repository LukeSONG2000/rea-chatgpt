.class public final Ljyf0;
.super Lgyf0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Landroid/app/Application;

.field public final S0:Lw1g0;

.field public final T0:Lub50;

.field public U0:Ljava/lang/String;

.field public final V0:Llgp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw1g0;Lub50;Lk160;Lzwe0;)V
    .locals 8

    .line 1
    new-instance v0, Lfyf0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1}, Lfyf0;-><init>(Lgr30;Ln4f0;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljyf0;->R0:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Ljyf0;->S0:Lw1g0;

    .line 14
    .line 15
    iput-object p3, p0, Ljyf0;->T0:Lub50;

    .line 16
    .line 17
    instance-of p1, p4, Leuk;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p4, Leuk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p4, v2

    .line 25
    :goto_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Leuk;->e0()Lvbl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lvbl;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v2

    .line 39
    :goto_1
    iput-object p1, p0, Ljyf0;->U0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p2, Lw1g0;->p:Lghp;

    .line 42
    .line 43
    iget-object p3, p3, Lub50;->j:Ljo;

    .line 44
    .line 45
    new-instance p4, Lx6p;

    .line 46
    .line 47
    const/16 p5, 0x16

    .line 48
    .line 49
    invoke-direct {p4, p0, v2, p5}, Lx6p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    new-instance p5, Lno;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p5, p1, p3, p4, v0}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Lq4e0;->B(Llgp;)Llgp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ljyf0;->V0:Llgp;

    .line 63
    .line 64
    new-instance p3, Lw4f0;

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-direct {p3, v2, p2, p4}, Lw4f0;-><init>(Lcng;Lw1g0;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lk0g0;

    .line 75
    .line 76
    invoke-direct {p3, p0, v2}, Lk0g0;-><init>(Ljyf0;Lcng;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, p3}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 83
    .line 84
    new-instance v0, Lpc8;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0xf

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const-class v3, Ljyf0;

    .line 91
    .line 92
    const-string v4, "refreshOptions"

    .line 93
    .line 94
    const-string v5, "refreshOptions(Lcom/openai/voice/api/VoiceOptionsKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v0 .. v7}, Lpc8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final C(Lruf0;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhyf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhyf0;

    .line 7
    .line 8
    iget v1, v0, Lhyf0;->p:I

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
    iput v1, v0, Lhyf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhyf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhyf0;-><init>(Ljyf0;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhyf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhyf0;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lhyf0;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Ljyf0;->S0:Lw1g0;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lw1g0;->g(Lruf0;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p1, p2, Ln1d0;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p2, Ln1d0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lfyf0;

    .line 74
    .line 75
    iget-object p1, p1, Lfyf0;->i:Lgr30;

    .line 76
    .line 77
    instance-of p1, p1, Lfr30;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lu0a0;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lfyf0;

    .line 95
    .line 96
    new-instance v4, Ldr30;

    .line 97
    .line 98
    invoke-direct {v4, p2}, Ldr30;-><init>(Ln1d0;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-static {v3, v4, v2, v5}, Lfyf0;->b(Lfyf0;Lgr30;Ln4f0;I)Lfyf0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lu0a0;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 132
    .line 133
    return-object p0
.end method

.method public final D(Lfyf0;Lquf0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Liyf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liyf0;

    .line 7
    .line 8
    iget v1, v0, Liyf0;->r:I

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
    iput v1, v0, Liyf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liyf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liyf0;-><init>(Ljyf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liyf0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liyf0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Liyf0;->o:Lquf0;

    .line 36
    .line 37
    iget-object p1, v0, Liyf0;->n:Lfyf0;

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Ljyf0;->T0:Lub50;

    .line 53
    .line 54
    iget-object p3, p3, Lub50;->j:Ljo;

    .line 55
    .line 56
    iput-object p1, v0, Liyf0;->n:Lfyf0;

    .line 57
    .line 58
    iput-object p2, v0, Liyf0;->o:Lquf0;

    .line 59
    .line 60
    iput v2, v0, Liyf0;->r:I

    .line 61
    .line 62
    invoke-static {p3, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v0, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p3, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lna50;

    .line 72
    .line 73
    iget-object p3, p3, Lna50;->t:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Ljyf0;->U0:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    iget-object v0, p2, Lquf0;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Ln4f0;

    .line 99
    .line 100
    iget-object v2, v2, Ln4f0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v1, v3

    .line 110
    :goto_2
    check-cast v1, Ln4f0;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v1, v3

    .line 114
    :goto_3
    new-instance p0, Lfr30;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    iget-object v0, p1, Lfyf0;->j:Ln4f0;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v3, v0, Ln4f0;->b:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p2, v3, p3}, Lquf0;->b(Ljava/lang/String;Ljava/lang/String;)Ln4f0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lfyf0;

    .line 135
    .line 136
    invoke-direct {p1, p0, v1, p3}, Lfyf0;-><init>(Lgr30;Ln4f0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final z(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lcyf0;

    .line 2
    .line 3
    instance-of v0, p1, Lbyf0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object v1, p0, Ljyf0;->U0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lu0a0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lfyf0;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lbyf0;

    .line 27
    .line 28
    iget-object v5, v5, Lbyf0;->a:Ln4f0;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-static {v4, v1, v5, v6}, Lfyf0;->b(Lfyf0;Lgr30;Ln4f0;I)Lfyf0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lu0a0;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    sget-object v0, Lyxf0;->a:Lyxf0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object v1, p0, Ljyf0;->U0:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v0, Lzxf0;->a:Lzxf0;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object v1, p0, Ljyf0;->U0:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p1, Ldle0;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, v0}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    sget-object v0, Layf0;->a:Layf0;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance p1, Lfqa0;

    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    invoke-direct {p1, p0, v1, v0}, Lfqa0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
