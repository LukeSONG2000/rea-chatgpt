.class public final Llb60;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lng00;

.field public final S0:Lya60;

.field public final T0:Lr3w;

.field public U0:Z


# direct methods
.method public constructor <init>(Lng00;Lya60;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lcb60;

    .line 2
    .line 3
    sget-object v1, Ldb60;->a:Ldb60;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcb60;-><init>(Ldb60;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llb60;->R0:Lng00;

    .line 12
    .line 13
    iput-object p2, p0, Llb60;->S0:Lya60;

    .line 14
    .line 15
    const/4 p3, 0x6

    .line 16
    const-string v0, "SanctionViewModel"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llb60;->T0:Lr3w;

    .line 23
    .line 24
    iget-object p1, p1, Lng00;->g:Ljo;

    .line 25
    .line 26
    new-instance v0, Lji20;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p3}, Lji20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lfp;

    .line 32
    .line 33
    const/16 p3, 0x17

    .line 34
    .line 35
    invoke-direct {p1, v0, p3}, Lfp;-><init>(Llgp;B)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lza60;

    .line 39
    .line 40
    iget-object p2, p2, Lza60;->c:Lg1a0;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p2, p3}, Lbit;->B(Llgp;I)Lhip;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Llgp;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    aput-object p2, v0, p3

    .line 54
    .line 55
    invoke-static {v0}, Ltip;->c([Llgp;)Lh59;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 60
    .line 61
    new-instance p3, Lop40;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p3, p0, v1, v0}, Lop40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfb60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfb60;

    .line 7
    .line 8
    iget v1, v0, Lfb60;->r:I

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
    iput v1, v0, Lfb60;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfb60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfb60;-><init>(Llb60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfb60;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfb60;->r:I

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
    iget-object p0, v0, Lfb60;->o:Lvw90;

    .line 35
    .line 36
    iget-object v0, v0, Lfb60;->n:Llb60;

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    move-object v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lfb60;->n:Llb60;

    .line 57
    .line 58
    sget-object p1, Lvw90;->e:Lvw90;

    .line 59
    .line 60
    iput-object p1, v0, Lfb60;->o:Lvw90;

    .line 61
    .line 62
    iput v2, v0, Lfb60;->r:I

    .line 63
    .line 64
    iget-object v1, p0, Llb60;->R0:Lng00;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lng00;->b(Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast v0, Lwe00;

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/n;->v(Lvw90;Lwe00;)Lr1l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Liy90;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p1, v1}, Liy90;-><init>(Lk160;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ltid0;->a:Ltid0;

    .line 91
    .line 92
    return-object p0
.end method

.method public final D(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgb60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgb60;

    .line 7
    .line 8
    iget v1, v0, Lgb60;->p:I

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
    iput v1, v0, Lgb60;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgb60;-><init>(Llb60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgb60;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgb60;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Llb60;->U0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iput-boolean v3, p0, Llb60;->U0:Z

    .line 63
    .line 64
    iput v3, v0, Lgb60;->p:I

    .line 65
    .line 66
    iget-object p1, p0, Llb60;->R0:Lng00;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lng00;->b(Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Lwe00;

    .line 76
    .line 77
    iget-object p1, p1, Lwe00;->k:Ln1t;

    .line 78
    .line 79
    sget-object v1, Ln1t;->b:Ln1t;

    .line 80
    .line 81
    if-ne p1, v1, :cond_7

    .line 82
    .line 83
    iput v2, v0, Lgb60;->p:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Llb60;->E(Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v4, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object v4

    .line 92
    :cond_6
    return-object p0

    .line 93
    :cond_7
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    return-object p0
.end method

.method public final E(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lkb60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkb60;

    .line 7
    .line 8
    iget v1, v0, Lkb60;->p:I

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
    iput v1, v0, Lkb60;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkb60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkb60;-><init>(Llb60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkb60;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkb60;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lkb60;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Llb60;->R0:Lng00;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lng00;->b(Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lwe00;

    .line 69
    .line 70
    iget-object v1, p1, Lwe00;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p1, Lwe00;->k:Ln1t;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, "Sanction inquiry started: [inquiryId="

    .line 77
    .line 78
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "][inquiryStatus="

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "]"

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v4, 0xe

    .line 102
    .line 103
    iget-object v6, p0, Llb60;->T0:Lr3w;

    .line 104
    .line 105
    invoke-static {v6, v1, v2, v2, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lwe00;->j:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Llb60;->S0:Lya60;

    .line 113
    .line 114
    check-cast v1, Lza60;

    .line 115
    .line 116
    iget-object v1, v1, Lza60;->a:Lio0;

    .line 117
    .line 118
    sget-object v2, Lpzy;->y:Lpzy;

    .line 119
    .line 120
    const-string v4, "inquiryId"

    .line 121
    .line 122
    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v1, v2, v4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lsa60;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lsa60;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput v3, v0, Lkb60;->p:I

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lam5;->A(Lq2n;Leng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v5, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v5

    .line 143
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 144
    .line 145
    return-object p0
.end method

.method public final z(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Lxa60;

    .line 2
    .line 3
    sget-object v0, Lua60;->a:Lua60;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcmw;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lva60;->a:Lva60;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljb60;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v1, v0}, Ljb60;-><init>(Llb60;Lcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, Lwa60;->a:Lwa60;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljb60;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p0, v1, v0}, Ljb60;-><init>(Llb60;Lcng;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, p1, Lta60;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    check-cast p1, Lta60;

    .line 64
    .line 65
    iget-object p1, p1, Lta60;->a:Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    .line 66
    .line 67
    iget-object p0, p0, Llb60;->S0:Lya60;

    .line 68
    .line 69
    check-cast p0, Lza60;

    .line 70
    .line 71
    iget-object v0, p0, Lza60;->a:Lio0;

    .line 72
    .line 73
    iget-object v2, p0, Lza60;->c:Lg1a0;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Ldb60;

    .line 81
    .line 82
    instance-of v4, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;

    .line 83
    .line 84
    sget-object v5, Loin;->a:Loin;

    .line 85
    .line 86
    const-string v6, "inquiryId"

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    sget-object v4, Lpzy;->y:Lpzy;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;->getInquiryId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v6, v1

    .line 107
    :goto_0
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v5, v6

    .line 111
    :goto_1
    invoke-interface {v0, v4, v5}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Ldb60;->b:Ldb60;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    instance-of v4, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    sget-object v4, Lpzy;->w:Lpzy;

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->getInquiryId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v0, v4, v5}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Ldb60;->f:Ldb60;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    instance-of v4, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    iget-object v4, p0, Lza60;->b:Lr3w;

    .line 145
    .line 146
    move-object v6, p1

    .line 147
    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->getDebugMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "unexpected Persona error : "

    .line 154
    .line 155
    invoke-static {v7, v6}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/16 v7, 0xe

    .line 160
    .line 161
    invoke-static {v4, v6, v1, v1, v7}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lpzy;->x:Lpzy;

    .line 165
    .line 166
    invoke-interface {v0, v4, v5}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Ldb60;->c:Ldb60;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
