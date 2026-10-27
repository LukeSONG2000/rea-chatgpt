.class public final Lthq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Luhq;

.field public final b:Lxfq;

.field public final c:Lwr30;

.field public final d:Lzjq;

.field public final e:Laj20;

.field public final f:Llj20;

.field public final g:Lan;

.field public final h:Lr3w;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Lg1a0;

.field public final k:Lnvy;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Z


# direct methods
.method public constructor <init>(Luhq;Lxfq;Lij;Lwr30;Lzjq;Laj20;Llj20;Lan;Lcqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthq;->a:Luhq;

    .line 5
    .line 6
    iput-object p2, p0, Lthq;->b:Lxfq;

    .line 7
    .line 8
    iput-object p4, p0, Lthq;->c:Lwr30;

    .line 9
    .line 10
    iput-object p5, p0, Lthq;->d:Lzjq;

    .line 11
    .line 12
    iput-object p6, p0, Lthq;->e:Laj20;

    .line 13
    .line 14
    iput-object p7, p0, Lthq;->f:Llj20;

    .line 15
    .line 16
    iput-object p8, p0, Lthq;->g:Lan;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    const-string p2, "GizmosRepository"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lthq;->h:Lr3w;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lthq;->i:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    new-instance p1, Lfv00;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p1, p2, p4}, Lfv00;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lthq;->j:Lg1a0;

    .line 46
    .line 47
    new-instance p1, Lnvy;

    .line 48
    .line 49
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lthq;->k:Lnvy;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lthq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    iget-object p1, p3, Lij;->a:Lik4;

    .line 63
    .line 64
    iget-boolean p1, p1, Lik4;->b:Z

    .line 65
    .line 66
    xor-int/lit8 p2, p1, 0x1

    .line 67
    .line 68
    iput-boolean p2, p0, Lthq;->m:Z

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p9, Lcqp;->c:Lihp;

    .line 73
    .line 74
    new-instance p2, Lbs4;

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    invoke-direct {p2, p0, p4, p3}, Lbs4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 79
    .line 80
    .line 81
    const-string p0, "GizmosRepository/observeForeground"

    .line 82
    .line 83
    invoke-static {p1, p8, p0, p2}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static synthetic c(Lthq;Ljava/lang/String;Ltza0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lthq;->b(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A(Lt9q;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lshq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lshq;

    .line 7
    .line 8
    iget v1, v0, Lshq;->p:I

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
    iput v1, v0, Lshq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lshq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lshq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lshq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lshq;->p:I

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
    if-eqz p1, :cond_5

    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Lthq;->j:Lg1a0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lfv00;

    .line 58
    .line 59
    iget-object v4, v2, Lfv00;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v4, p1}, Lwm7;->r(Ljava/util/List;Lt9q;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2, v4}, Lfv00;->a(Lfv00;Ljava/util/List;)Lfv00;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance p2, Lcgq;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p2, p1, v1}, Lcgq;-><init>(Lt9q;B)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Lshq;->p:I

    .line 82
    .line 83
    iget-object p0, p0, Lthq;->a:Luhq;

    .line 84
    .line 85
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p0, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p2, p0, :cond_4

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 95
    .line 96
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Ltid0;->a:Ltid0;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final a(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ljgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljgq;

    .line 7
    .line 8
    iget v1, v0, Ljgq;->s:I

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
    iput v1, v0, Ljgq;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljgq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljgq;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljgq;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ljgq;->o:Lt9q;

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-boolean p3, v0, Ljgq;->p:Z

    .line 53
    .line 54
    iget-object p2, v0, Ljgq;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Ljgq;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean p3, v0, Ljgq;->p:Z

    .line 66
    .line 67
    iput v4, v0, Ljgq;->s:I

    .line 68
    .line 69
    iget-object p1, p0, Lthq;->b:Lxfq;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lxfq;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 79
    .line 80
    instance-of v1, p1, Lj8z;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    check-cast p1, Lj8z;

    .line 85
    .line 86
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lt9q;

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v1, p1, Lt9q;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Lsbq;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lthq;->i:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Ldgq;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v1, p2, p1, v4}, Ldgq;-><init>(Ljava/lang/String;Lt9q;B)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Ljgq;->n:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, v0, Ljgq;->o:Lt9q;

    .line 113
    .line 114
    iput-boolean p3, v0, Ljgq;->p:Z

    .line 115
    .line 116
    iput v3, v0, Ljgq;->s:I

    .line 117
    .line 118
    iget-object p0, p0, Lthq;->a:Luhq;

    .line 119
    .line 120
    invoke-static {p0, v1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v5

    .line 127
    :cond_5
    move-object v6, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v6

    .line 130
    :goto_3
    check-cast p1, Lu1d0;

    .line 131
    .line 132
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-object p1, p0

    .line 136
    :cond_6
    new-instance p0, Lt1d0;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    instance-of p0, p1, Le8z;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    check-cast p1, Le8z;

    .line 147
    .line 148
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public final b(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkgq;

    .line 7
    .line 8
    iget v1, v0, Lkgq;->r:I

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
    iput v1, v0, Lkgq;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkgq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkgq;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkgq;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-boolean p3, v0, Lkgq;->o:Z

    .line 52
    .line 53
    iget-object p2, v0, Lkgq;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    new-instance p0, Lt1d0;

    .line 65
    .line 66
    invoke-direct {p0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-object p1, p0, Lthq;->a:Luhq;

    .line 71
    .line 72
    iget-object p1, p1, Lq830;->l:Ljo;

    .line 73
    .line 74
    iput-object p2, v0, Lkgq;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean p3, v0, Lkgq;->o:Z

    .line 77
    .line 78
    iput v3, v0, Lkgq;->r:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_5
    :goto_1
    check-cast p1, Lnfq;

    .line 89
    .line 90
    iget-object v1, p1, Lnfq;->a:Ljava/util/List;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v7, v3

    .line 110
    check-cast v7, Lt9q;

    .line 111
    .line 112
    iget-object v7, v7, Lt9q;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    move v7, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object v8, Lsbq;->Companion:Lrbq;

    .line 119
    .line 120
    invoke-static {v7, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_2
    if-eqz v7, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move-object v3, v4

    .line 128
    :goto_3
    check-cast v3, Lt9q;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    new-instance p0, Lt1d0;

    .line 133
    .line 134
    invoke-direct {p0, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_9
    iget-object p1, p1, Lnfq;->b:Ljava/util/List;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Lt9q;

    .line 158
    .line 159
    iget-object v3, v3, Lt9q;->a:Ljava/lang/String;

    .line 160
    .line 161
    if-nez p2, :cond_b

    .line 162
    .line 163
    move v3, v6

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    sget-object v7, Lsbq;->Companion:Lrbq;

    .line 166
    .line 167
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_4
    if-eqz v3, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    move-object v1, v4

    .line 175
    :goto_5
    check-cast v1, Lt9q;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    new-instance p1, Lsbq;

    .line 182
    .line 183
    invoke-direct {p1, p2}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    move-object p1, v4

    .line 188
    :goto_6
    iget-object v3, p0, Lthq;->i:Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    new-instance p0, Lt1d0;

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_e
    iput-object v4, v0, Lkgq;->n:Ljava/lang/String;

    .line 203
    .line 204
    iput-boolean p3, v0, Lkgq;->o:Z

    .line 205
    .line 206
    iput v2, v0, Lkgq;->r:I

    .line 207
    .line 208
    invoke-virtual {p0, v0, p2, p3}, Lthq;->a(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v5, :cond_f

    .line 213
    .line 214
    :goto_7
    return-object v5

    .line 215
    :cond_f
    :goto_8
    check-cast p1, Lu1d0;

    .line 216
    .line 217
    return-object p1
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Llgq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llgq;

    .line 13
    .line 14
    iget v4, v3, Llgq;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llgq;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llgq;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Llgq;-><init>(Lthq;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llgq;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llgq;->s:I

    .line 34
    .line 35
    iget-object v5, v0, Lthq;->a:Luhq;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v10, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, Llgq;->o:Lu1d0;

    .line 55
    .line 56
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget-object v1, v3, Llgq;->p:Lfv00;

    .line 68
    .line 69
    iget-object v4, v3, Llgq;->o:Lu1d0;

    .line 70
    .line 71
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget-object v1, v3, Llgq;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lf040;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lf040;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v3, Llgq;->n:Ljava/lang/String;

    .line 91
    .line 92
    iput v8, v3, Llgq;->s:I

    .line 93
    .line 94
    iget-object v4, v0, Lthq;->c:Lwr30;

    .line 95
    .line 96
    iget-object v4, v4, Lwr30;->a:Lpn;

    .line 97
    .line 98
    new-instance v13, Lk220;

    .line 99
    .line 100
    const/16 v14, 0xc

    .line 101
    .line 102
    invoke-direct {v13, v2, v11, v14}, Lk220;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ll530;

    .line 106
    .line 107
    const/16 v14, 0x9

    .line 108
    .line 109
    invoke-direct {v2, v4, v13, v11, v14}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v12, :cond_5

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_5
    :goto_1
    check-cast v2, Lk8z;

    .line 121
    .line 122
    invoke-virtual {v2}, Lk8z;->a()Lu1d0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v4, v2, Lt1d0;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    check-cast v2, Lt1d0;

    .line 131
    .line 132
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Li040;

    .line 135
    .line 136
    invoke-virtual {v2}, Li040;->b()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v13, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v4, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_6

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lcu2;

    .line 166
    .line 167
    invoke-virtual {v14}, Lcu2;->b()Lt9q;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v2}, Li040;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Lfv00;

    .line 180
    .line 181
    invoke-direct {v4, v13, v2}, Lfv00;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lt1d0;

    .line 185
    .line 186
    invoke-direct {v2, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    move-object v4, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    instance-of v4, v2, Ln1d0;

    .line 192
    .line 193
    if-eqz v4, :cond_13

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    instance-of v2, v4, Lt1d0;

    .line 197
    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    move-object v2, v4

    .line 201
    check-cast v2, Lt1d0;

    .line 202
    .line 203
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lfv00;

    .line 206
    .line 207
    :goto_5
    iget-object v13, v0, Lthq;->j:Lg1a0;

    .line 208
    .line 209
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    move-object v15, v14

    .line 214
    check-cast v15, Lfv00;

    .line 215
    .line 216
    iget-object v7, v2, Lfv00;->a:Ljava/util/List;

    .line 217
    .line 218
    iget-object v8, v15, Lfv00;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v10, v15, Lfv00;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-le v6, v11, :cond_8

    .line 231
    .line 232
    move v6, v11

    .line 233
    :cond_8
    invoke-interface {v8, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    move-object v15, v2

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    if-eqz v6, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    check-cast v10, Ljava/util/Collection;

    .line 251
    .line 252
    iget-object v6, v2, Lfv00;->a:Ljava/util/List;

    .line 253
    .line 254
    check-cast v6, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-static {v10, v6}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v8, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_c

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    move-object v11, v10

    .line 285
    check-cast v11, Lt9q;

    .line 286
    .line 287
    iget-object v11, v11, Lt9q;->a:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v15, Lsbq;

    .line 290
    .line 291
    invoke-direct {v15, v11}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_b

    .line 299
    .line 300
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    iget-object v6, v2, Lfv00;->b:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v15, Lfv00;

    .line 307
    .line 308
    invoke-direct {v15, v8, v6}, Lfv00;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-virtual {v13, v14, v15}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_11

    .line 316
    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    new-instance v1, Lbgq;

    .line 320
    .line 321
    invoke-direct {v1, v2, v9}, Lbgq;-><init>(Lfv00;B)V

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    iput-object v6, v3, Llgq;->n:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v4, v3, Llgq;->o:Lu1d0;

    .line 328
    .line 329
    iput-object v2, v3, Llgq;->p:Lfv00;

    .line 330
    .line 331
    const/4 v6, 0x2

    .line 332
    iput v6, v3, Llgq;->s:I

    .line 333
    .line 334
    invoke-static {v5, v1, v3}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v12, :cond_d

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    move-object/from16 v17, v2

    .line 342
    .line 343
    move-object v2, v1

    .line 344
    move-object/from16 v1, v17

    .line 345
    .line 346
    :goto_8
    check-cast v2, Lu1d0;

    .line 347
    .line 348
    invoke-static {v2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-object v2, v1

    .line 352
    :cond_e
    move-object v1, v4

    .line 353
    iget-object v4, v2, Lfv00;->a:Ljava/util/List;

    .line 354
    .line 355
    check-cast v4, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v6, Ljava/util/ArrayList;

    .line 358
    .line 359
    const/16 v7, 0xa

    .line 360
    .line 361
    invoke-static {v4, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_f

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lt9q;

    .line 383
    .line 384
    iget-object v7, v7, Lt9q;->a:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v8, Lsbq;

    .line 387
    .line 388
    invoke-direct {v8, v7}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_f
    iget-object v4, v0, Lthq;->i:Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    new-instance v4, Lbgq;

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    invoke-direct {v4, v2, v8}, Lbgq;-><init>(Lfv00;B)V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    iput-object v6, v3, Llgq;->n:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v1, v3, Llgq;->o:Lu1d0;

    .line 410
    .line 411
    iput-object v6, v3, Llgq;->p:Lfv00;

    .line 412
    .line 413
    const/4 v10, 0x3

    .line 414
    iput v10, v3, Llgq;->s:I

    .line 415
    .line 416
    invoke-static {v5, v4, v3}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-ne v2, v12, :cond_10

    .line 421
    .line 422
    :goto_a
    return-object v12

    .line 423
    :cond_10
    :goto_b
    check-cast v2, Lu1d0;

    .line 424
    .line 425
    invoke-static {v2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lthq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 429
    .line 430
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 431
    .line 432
    .line 433
    move-object v4, v1

    .line 434
    goto :goto_c

    .line 435
    :cond_11
    const/16 v6, 0xa

    .line 436
    .line 437
    const/4 v7, 0x3

    .line 438
    const/4 v8, 0x1

    .line 439
    const/4 v10, 0x2

    .line 440
    const/4 v11, 0x0

    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_12
    :goto_c
    invoke-static {v4}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 449
    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    return-object v16
.end method

.method public final e(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmgq;

    .line 7
    .line 8
    iget v1, v0, Lmgq;->p:I

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
    iput v1, v0, Lmgq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmgq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmgq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmgq;->p:I

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
    iput v3, v0, Lmgq;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lthq;->c:Lwr30;

    .line 51
    .line 52
    iget-object p0, p0, Lwr30;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Lrg;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p2, p1, v3, v2, v1}, Lrg;-><init>(Ljava/lang/String;ZLcng;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ll530;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 77
    .line 78
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of p1, p0, Lt1d0;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    check-cast p0, Lt1d0;

    .line 87
    .line 88
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcu2;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcu2;->a()Lyt2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lyt2;->a()Lxu30;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    new-instance p0, Lt1d0;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    instance-of p1, p0, Ln1d0;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final f(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrgq;

    .line 7
    .line 8
    iget v1, v0, Lrgq;->p:I

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
    iput v1, v0, Lrgq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrgq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrgq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrgq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lrgq;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lthq;->b:Lxfq;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lxfq;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 62
    .line 63
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final g(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsgq;

    .line 7
    .line 8
    iget v1, v0, Lsgq;->p:I

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
    iput v1, v0, Lsgq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsgq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsgq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsgq;->p:I

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
    iput v3, v0, Lsgq;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lthq;->b:Lxfq;

    .line 51
    .line 52
    iget-object p0, p0, Lxfq;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Lrpd;

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lhko;

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v2, v1}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 78
    .line 79
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final h(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltgq;

    .line 7
    .line 8
    iget v1, v0, Ltgq;->p:I

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
    iput v1, v0, Ltgq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltgq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltgq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltgq;->p:I

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
    iput v3, v0, Ltgq;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lthq;->b:Lxfq;

    .line 51
    .line 52
    iget-object p0, p0, Lxfq;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Lrpd;

    .line 55
    .line 56
    const/16 v1, 0x1b

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lvfq;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v2, v3}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final i(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lugq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lugq;

    .line 7
    .line 8
    iget v1, v0, Lugq;->p:I

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
    iput v1, v0, Lugq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lugq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lugq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lugq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lugq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lugq;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lthq;->b:Lxfq;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lxfq;->d(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 62
    .line 63
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final j(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvgq;

    .line 7
    .line 8
    iget v1, v0, Lvgq;->p:I

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
    iput v1, v0, Lvgq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvgq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvgq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvgq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lvgq;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lthq;->b:Lxfq;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lxfq;->f(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 62
    .line 63
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final k(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwgq;

    .line 7
    .line 8
    iget v1, v0, Lwgq;->p:I

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
    iput v1, v0, Lwgq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwgq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwgq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwgq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lwgq;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lthq;->b:Lxfq;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lxfq;->g(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 62
    .line 63
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final l(Ljbq;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxgq;

    .line 7
    .line 8
    iget v1, v0, Lxgq;->p:I

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
    iput v1, v0, Lxgq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxgq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxgq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxgq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljbq;->b()Lkbq;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lkbq;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Ljbq;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, v0, Lxgq;->p:I

    .line 61
    .line 62
    iget-object p0, p0, Lthq;->b:Lxfq;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1, v0}, Lxfq;->c(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 74
    .line 75
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final m(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lygq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lygq;

    .line 7
    .line 8
    iget v1, v0, Lygq;->q:I

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
    iput v1, v0, Lygq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lygq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lygq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lygq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lygq;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lygq;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lygq;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lp8;

    .line 62
    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    invoke-direct {p2, p0, p1, v2, v1}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lygq;->n:Ljava/lang/String;

    .line 69
    .line 70
    iput v4, v0, Lygq;->q:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lthq;->x(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    new-instance p2, Lg4p;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {p2, p1, v1}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lygq;->n:Ljava/lang/String;

    .line 86
    .line 87
    iput v3, v0, Lygq;->q:I

    .line 88
    .line 89
    iget-object v1, p0, Lthq;->a:Luhq;

    .line 90
    .line 91
    invoke-static {v1, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v5, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :cond_5
    :goto_3
    check-cast p2, Lu1d0;

    .line 99
    .line 100
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p2, p0, Lthq;->j:Lg1a0;

    .line 104
    .line 105
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lfv00;

    .line 111
    .line 112
    new-instance v2, Lg4p;

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    invoke-direct {v2, p1, v3}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljbt;->M(Lfv00;Lg4p;)Lfv00;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget-object p2, p0, Lthq;->e:Laj20;

    .line 129
    .line 130
    invoke-static {p1}, Lyjt;->Y(Ljava/lang/String;)Lai20;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Laj20;->e(Lai20;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lfqt;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p0, p0, Lthq;->f:Llj20;

    .line 146
    .line 147
    iget-object p0, p0, Llj20;->a:Landroid/app/Application;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lgg80;->r(Landroid/content/Context;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lgg80;->s(Landroid/content/Context;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ltid0;->a:Ltid0;

    .line 156
    .line 157
    return-object p0
.end method

.method public final n()Lghp;
    .locals 5

    .line 1
    new-instance v0, Lefq;

    .line 2
    .line 3
    iget-object v1, p0, Lthq;->j:Lg1a0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lefq;-><init>(Llgp;B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lthq;->a:Luhq;

    .line 10
    .line 11
    iget-object v1, v1, Lq830;->l:Ljo;

    .line 12
    .line 13
    new-instance v3, Lefq;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, v1, v4}, Lefq;-><init>(Llgp;B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkme;

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v4}, Lkme;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lghp;

    .line 27
    .line 28
    invoke-direct {v4, v3, v1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ld2h;

    .line 32
    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ld2h;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lno;

    .line 39
    .line 40
    invoke-direct {v3, v0, v4, v1, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lfgq;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v2, v1}, Lfgq;-><init>(Lthq;Lcng;B)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lghp;

    .line 51
    .line 52
    invoke-direct {p0, v3, v0}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Llgp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lthq;->n()Lghp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxa0;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lthq;->a:Luhq;

    .line 13
    .line 14
    iget-object p0, p0, Lq830;->l:Ljo;

    .line 15
    .line 16
    new-instance v0, Lcd8;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, p0, p1, v2}, Lcd8;-><init>(Llgp;Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ld2h;

    .line 23
    .line 24
    const/16 p1, 0x1a

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ld2h;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lno;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {p1, v1, v0, p0, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final p(Ljava/lang/String;Lrdq;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lihq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lihq;

    .line 7
    .line 8
    iget v1, v0, Lihq;->p:I

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
    iput v1, v0, Lihq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lihq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lihq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lihq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lihq;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lihq;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lthq;->b:Lxfq;

    .line 51
    .line 52
    iget-object p0, p0, Lxfq;->a:Lpn;

    .line 53
    .line 54
    new-instance p3, Lofp;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {p3, p2, p1, v3, v1}, Lofp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lvfq;

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-direct {p1, p0, p3, v3, p2}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p3, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final q(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ljhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljhq;

    .line 7
    .line 8
    iget v1, v0, Ljhq;->q:I

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
    iput v1, v0, Ljhq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljhq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljhq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljhq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljhq;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ljhq;->n:Lt1d0;

    .line 40
    .line 41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Ljhq;->q:I

    .line 60
    .line 61
    iget-object p1, p0, Lthq;->b:Lxfq;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lxfq;->e(Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 71
    .line 72
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v1, p1, Lt1d0;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lt1d0;

    .line 82
    .line 83
    iget-object v3, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lnfq;

    .line 86
    .line 87
    new-instance v5, Lnxm;

    .line 88
    .line 89
    const/16 v6, 0x15

    .line 90
    .line 91
    invoke-direct {v5, v3, v6}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Ljhq;->n:Lt1d0;

    .line 95
    .line 96
    iput v2, v0, Ljhq;->q:I

    .line 97
    .line 98
    iget-object p0, p0, Lthq;->a:Luhq;

    .line 99
    .line 100
    invoke-static {p0, v5, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v4, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v4

    .line 107
    :cond_5
    move-object v7, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v7

    .line 110
    :goto_3
    check-cast p1, Lu1d0;

    .line 111
    .line 112
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-object p1, p0

    .line 116
    :cond_6
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final r(ZLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkhq;

    .line 7
    .line 8
    iget v1, v0, Lkhq;->r:I

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
    iput v1, v0, Lkhq;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkhq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkhq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkhq;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkhq;->r:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkhq;->o:Llvy;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-boolean p1, v0, Lkhq;->n:Z

    .line 57
    .line 58
    iget-object v1, v0, Lkhq;->o:Llvy;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lthq;->m:Z

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    new-instance p0, Lt1d0;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object p2, p0, Lthq;->k:Lnvy;

    .line 79
    .line 80
    iput-object p2, v0, Lkhq;->o:Llvy;

    .line 81
    .line 82
    iput-boolean p1, v0, Lkhq;->n:Z

    .line 83
    .line 84
    iput v4, v0, Lkhq;->r:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v6, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object v1, p0, Lthq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    new-instance p0, Lt1d0;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object p0, p2

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iput-object p2, v0, Lkhq;->o:Llvy;

    .line 113
    .line 114
    iput-boolean p1, v0, Lkhq;->n:Z

    .line 115
    .line 116
    iput v3, v0, Lkhq;->r:I

    .line 117
    .line 118
    invoke-virtual {p0, v5, v0}, Lthq;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne p0, v6, :cond_7

    .line 123
    .line 124
    :goto_2
    return-object v6

    .line 125
    :cond_7
    move-object v7, p2

    .line 126
    move-object p2, p0

    .line 127
    move-object p0, v7

    .line 128
    :goto_3
    :try_start_2
    check-cast p2, Lu1d0;

    .line 129
    .line 130
    invoke-static {p2}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    move-object p2, p0

    .line 135
    move-object p0, p1

    .line 136
    :goto_4
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_5
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final s(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Llhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llhq;

    .line 7
    .line 8
    iget v1, v0, Llhq;->s:I

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
    iput v1, v0, Llhq;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llhq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llhq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llhq;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llhq;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Llhq;->p:Lt9q;

    .line 41
    .line 42
    iget-object v1, v0, Llhq;->o:Lt1d0;

    .line 43
    .line 44
    iget-object v0, v0, Llhq;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object v2, v1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, v0, Llhq;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Llhq;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, v0, Llhq;->s:I

    .line 70
    .line 71
    iget-object p2, p0, Lthq;->c:Lwr30;

    .line 72
    .line 73
    iget-object p2, p2, Lwr30;->a:Lpn;

    .line 74
    .line 75
    new-instance v1, Lrg;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v1, p1, v6, v4, v2}, Lrg;-><init>(Ljava/lang/String;ZLcng;B)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ll530;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-direct {v2, p2, v1, v4, v6}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v5, :cond_4

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    :goto_2
    check-cast p2, Lk8z;

    .line 98
    .line 99
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of v1, p2, Lt1d0;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    instance-of v1, p2, Ln1d0;

    .line 109
    .line 110
    if-eqz v1, :cond_11

    .line 111
    .line 112
    check-cast p2, Ln1d0;

    .line 113
    .line 114
    instance-of v1, p2, Ls1d0;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    move-object v1, p2

    .line 119
    check-cast v1, Ls1d0;

    .line 120
    .line 121
    iget-object v1, v1, Ls1d0;->c:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v2, 0x194

    .line 131
    .line 132
    if-ne v1, v2, :cond_7

    .line 133
    .line 134
    new-instance p2, Lt1d0;

    .line 135
    .line 136
    invoke-direct {p2, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    instance-of v1, p2, Lt1d0;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    check-cast p2, Lt1d0;

    .line 144
    .line 145
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lcu2;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2}, Lcu2;->b()Lt9q;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object p2, v4

    .line 157
    :goto_4
    new-instance v1, Lt1d0;

    .line 158
    .line 159
    invoke-direct {v1, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    instance-of v1, p2, Ln1d0;

    .line 164
    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    move-object v1, p2

    .line 168
    :goto_5
    nop

    .line 169
    instance-of p2, v1, Lt1d0;

    .line 170
    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    move-object p2, v1

    .line 174
    check-cast p2, Lt1d0;

    .line 175
    .line 176
    iget-object v2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lt9q;

    .line 179
    .line 180
    new-instance v6, Ldgq;

    .line 181
    .line 182
    invoke-direct {v6, p1, v2, v3}, Ldgq;-><init>(Ljava/lang/String;Lt9q;B)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v0, Llhq;->n:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p2, v0, Llhq;->o:Lt1d0;

    .line 188
    .line 189
    iput-object v2, v0, Llhq;->p:Lt9q;

    .line 190
    .line 191
    iput v3, v0, Llhq;->s:I

    .line 192
    .line 193
    iget-object p2, p0, Lthq;->a:Luhq;

    .line 194
    .line 195
    invoke-static {p2, v6, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v5, :cond_a

    .line 200
    .line 201
    :goto_6
    return-object v5

    .line 202
    :cond_a
    move-object v0, p1

    .line 203
    move-object p1, v2

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :goto_7
    check-cast p2, Lu1d0;

    .line 207
    .line 208
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object p2, p0, Lthq;->j:Lg1a0;

    .line 212
    .line 213
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Lfv00;

    .line 219
    .line 220
    iget-object v5, v3, Lfv00;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v5, v0, p1}, Lwm7;->f0(Ljava/util/List;Ljava/lang/String;Lt9q;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v5}, Lfv00;->a(Lfv00;Ljava/util/List;)Lfv00;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p2, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    move-object v1, v2

    .line 237
    :cond_c
    instance-of p0, v1, Lt1d0;

    .line 238
    .line 239
    if-eqz p0, :cond_e

    .line 240
    .line 241
    check-cast v1, Lt1d0;

    .line 242
    .line 243
    iget-object p0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lt9q;

    .line 246
    .line 247
    if-eqz p0, :cond_d

    .line 248
    .line 249
    invoke-virtual {p0}, Lt9q;->e()Lt9q;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_d
    new-instance p0, Lt1d0;

    .line 254
    .line 255
    invoke-direct {p0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_e
    instance-of p0, v1, Ln1d0;

    .line 260
    .line 261
    if-eqz p0, :cond_f

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 273
    .line 274
    .line 275
    return-object v4
.end method

.method public final t(Ltr30;Lt7q;Lry30;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v5, p2, Lt7q;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    new-instance p0, Lp1d0;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "Project file is missing file_id"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lt9q;

    .line 19
    .line 20
    iget-object v4, p1, Lt9q;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lthq;->g:Lan;

    .line 23
    .line 24
    const-string p2, "GizmosRepository/removeFileUsingDeleteApi"

    .line 25
    .line 26
    invoke-static {p1, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lbhp;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lbhp;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p3}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljbq;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmhq;

    .line 7
    .line 8
    iget v1, v0, Lmhq;->p:I

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
    iput v1, v0, Lmhq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmhq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmhq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmhq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmhq;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Ljbq;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    iput v2, v0, Lmhq;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Lthq;->b:Lxfq;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3, v0}, Lxfq;->h(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p3, p0, :cond_4

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    :goto_1
    check-cast p3, Lk8z;

    .line 68
    .line 69
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final v(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnhq;

    .line 7
    .line 8
    iget v1, v0, Lnhq;->p:I

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
    iput v1, v0, Lnhq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnhq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnhq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnhq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnhq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lthq;->j:Lg1a0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lfv00;

    .line 56
    .line 57
    iget-object v4, v3, Lfv00;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance v5, Lwf6;

    .line 60
    .line 61
    const/16 v6, 0x18

    .line 62
    .line 63
    invoke-direct {v5, p3, v6}, Lwf6;-><init>(ZB)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p2, v5}, Lwm7;->q(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lfv00;->a(Lfv00;Ljava/util/List;)Lfv00;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Ldu5;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {p1, p2, p3, v1}, Ldu5;-><init>(Ljava/lang/String;ZB)V

    .line 84
    .line 85
    .line 86
    iput v2, v0, Lnhq;->p:I

    .line 87
    .line 88
    iget-object p0, p0, Lthq;->a:Luhq;

    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p0, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne p1, p0, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_1
    check-cast p1, Lu1d0;

    .line 100
    .line 101
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxaq;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lohq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lohq;

    .line 7
    .line 8
    iget v1, v0, Lohq;->p:I

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
    iput v1, v0, Lohq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lohq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lohq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lohq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lohq;->p:I

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
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lqaq;

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p5, p1, p2, p3}, Lqaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lohq;->p:I

    .line 58
    .line 59
    iget-object p0, p0, Lthq;->b:Lxfq;

    .line 60
    .line 61
    iget-object p0, p0, Lxfq;->a:Lpn;

    .line 62
    .line 63
    new-instance p1, Lw0q;

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-direct {p1, p5, v3, p2}, Lw0q;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lvfq;

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-direct {p2, p0, p1, v3, p3}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    sget-object p0, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p5, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    check-cast p5, Lk8z;

    .line 85
    .line 86
    invoke-virtual {p5}, Lk8z;->a()Lu1d0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final x(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lphq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lphq;

    .line 7
    .line 8
    iget v1, v0, Lphq;->p:I

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
    iput v1, v0, Lphq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lphq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lphq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lphq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lphq;->p:I

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
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v3, v0, Lphq;->p:I

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_1
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lwnm;->y(Ljni;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Failed to invalidate Global Search after a project mutation"

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    iget-object p0, p0, Lthq;->h:Lr3w;

    .line 77
    .line 78
    invoke-static {p0, p2, p1, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    throw p1
.end method

.method public final y(Ljava/lang/String;Lt9q;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lqhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqhq;

    .line 7
    .line 8
    iget v1, v0, Lqhq;->r:I

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
    iput v1, v0, Lqhq;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqhq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqhq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqhq;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqhq;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lqhq;->o:Lt9q;

    .line 35
    .line 36
    iget-object p1, v0, Lqhq;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ldgq;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2, v2}, Ldgq;-><init>(Ljava/lang/String;Lt9q;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lqhq;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v0, Lqhq;->o:Lt9q;

    .line 60
    .line 61
    iput v2, v0, Lqhq;->r:I

    .line 62
    .line 63
    iget-object v1, p0, Lthq;->a:Luhq;

    .line 64
    .line 65
    invoke-static {v1, p3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p3, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lu1d0;

    .line 75
    .line 76
    invoke-static {p3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p3, p0, Lthq;->j:Lg1a0;

    .line 80
    .line 81
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lfv00;

    .line 87
    .line 88
    iget-object v2, v1, Lfv00;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2, p1, p2}, Lwm7;->f0(Ljava/util/List;Ljava/lang/String;Lt9q;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lfv00;->a(Lfv00;Ljava/util/List;)Lfv00;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p3, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    sget-object p0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object p0
.end method

.method public final z(Lt9q;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrhq;

    .line 7
    .line 8
    iget v1, v0, Lrhq;->p:I

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
    iput v1, v0, Lrhq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrhq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrhq;-><init>(Lthq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrhq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrhq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcgq;

    .line 49
    .line 50
    invoke-direct {p2, p1, v2}, Lcgq;-><init>(Lt9q;B)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lrhq;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lthq;->a:Luhq;

    .line 56
    .line 57
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 67
    .line 68
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    return-object p0
.end method
