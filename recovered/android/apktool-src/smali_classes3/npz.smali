.class public final Lnpz;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lt440;

.field public final S0:Lhl;

.field public final T0:Luf40;

.field public final U0:Lij;

.field public final V0:Leca0;


# direct methods
.method public constructor <init>(Lt440;Lhl;Lub50;Luf40;Lij;Leca0;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Llpz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Llpz;-><init>(ZLopz;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p7, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnpz;->R0:Lt440;

    .line 12
    .line 13
    iput-object p2, p0, Lnpz;->S0:Lhl;

    .line 14
    .line 15
    iput-object p4, p0, Lnpz;->T0:Luf40;

    .line 16
    .line 17
    iput-object p5, p0, Lnpz;->U0:Lij;

    .line 18
    .line 19
    iput-object p6, p0, Lnpz;->V0:Leca0;

    .line 20
    .line 21
    iget-object p1, p3, Lub50;->j:Ljo;

    .line 22
    .line 23
    iget-object p2, p2, Lhl;->e:Ln980;

    .line 24
    .line 25
    new-instance p3, Lx6p;

    .line 26
    .line 27
    const/4 p4, 0x5

    .line 28
    invoke-direct {p3, p0, v2, p4}, Lx6p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lno;

    .line 32
    .line 33
    const/4 p5, 0x2

    .line 34
    invoke-direct {p4, p1, p2, p3, p5}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lebt;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    const/16 p3, 0x18

    .line 41
    .line 42
    invoke-direct {p1, p2, v2, p3}, Lebt;-><init>(ILcng;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static D(Lnpz;Ln1d0;Ljava/lang/String;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lnpz;->V0:Leca0;

    .line 19
    .line 20
    const p3, 0x7f1417fc

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3}, Leca0;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_2
    move-object v4, p2

    .line 28
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lu0a0;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v8, v4

    .line 39
    move-object v4, p3

    .line 40
    check-cast v4, Llpz;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Llpz;->b(Llpz;ZLopz;ZLjava/lang/String;I)Llpz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p3, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    iget-object p3, p0, Lam5;->Q0:Llmb0;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lu0a0;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, p2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v2, Lny90;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x7c

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v4, v8

    .line 82
    invoke-direct/range {v2 .. v7}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lam5;->d(Lpy90;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    move-object v4, v8

    .line 90
    goto :goto_1
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmpz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmpz;

    .line 7
    .line 8
    iget v1, v0, Lmpz;->p:I

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
    iput v1, v0, Lmpz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmpz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmpz;-><init>(Lnpz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmpz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lmpz;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnpz;->T0:Luf40;

    .line 51
    .line 52
    iget-object v2, p0, Lnpz;->U0:Lij;

    .line 53
    .line 54
    iget-object v2, v2, Lij;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v5, Lbg40;->c:Lbg40;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object v6, p1, Luf40;->a:Ll0b;

    .line 60
    .line 61
    invoke-interface {v6}, Ll0b;->a()Lz3t;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, p1, Luf40;->b:Lz3t;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v6, Ltf40;

    .line 70
    .line 71
    invoke-direct {v6, v2, v5}, Ltf40;-><init>(Ljava/lang/String;Lbg40;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move-object v6, v4

    .line 78
    :goto_1
    iput-object v6, p1, Luf40;->c:Ltf40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    iget-object p1, p0, Lnpz;->S0:Lhl;

    .line 82
    .line 83
    iput v3, v0, Lmpz;->p:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lhl;->d(Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_2
    check-cast p1, Lxk;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p1, Lxk;->a:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lnpz;->U0:Lij;

    .line 101
    .line 102
    iget-object v0, v0, Lij;->c:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Lpi;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lpi;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ldg;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Ldg;->e:Lfna0;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object p1, v4

    .line 121
    :goto_3
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-boolean v0, p1, Lfna0;->e:Z

    .line 124
    .line 125
    if-ne v0, v3, :cond_6

    .line 126
    .line 127
    iget-boolean p1, p1, Lfna0;->i:Z

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lnpz;->T0:Luf40;

    .line 132
    .line 133
    iget-object v0, p0, Lnpz;->U0:Lij;

    .line 134
    .line 135
    iget-object v0, v0, Lij;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Luf40;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    invoke-static {p0, v4, v4, p1}, Lnpz;->D(Lnpz;Ln1d0;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0
.end method

.method public final z(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Ljpz;

    .line 2
    .line 3
    sget-object v0, Lhpz;->a:Lhpz;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llpz;

    .line 16
    .line 17
    iget-boolean p1, p1, Llpz;->k:Z

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llpz;

    .line 26
    .line 27
    iget-boolean p1, p1, Llpz;->i:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lu0a0;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Llpz;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static/range {v2 .. v7}, Llpz;->b(Llpz;ZLopz;ZLjava/lang/String;I)Llpz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lu0a0;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance p1, Lzo;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/16 v1, 0x1b

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, v1}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v0, Lipz;->a:Lipz;

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
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Llpz;

    .line 106
    .line 107
    iget-boolean p1, p1, Llpz;->k:Z

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lam5;->t()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void

    .line 115
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
