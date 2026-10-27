.class public final Lnd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Lfd0;

.field public final c:Lnvy;

.field public final d:Lg1a0;


# direct methods
.method public constructor <init>(Lpn;Lfd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd0;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Lnd0;->b:Lfd0;

    .line 7
    .line 8
    new-instance p1, Lnvy;

    .line 9
    .line 10
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnd0;->c:Lnvy;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnd0;->d:Lg1a0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljd0;

    .line 7
    .line 8
    iget v1, v0, Ljd0;->p:I

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
    iput v1, v0, Ljd0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljd0;-><init>(Lnd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljd0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljd0;->p:I

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
    iput v2, v0, Ljd0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lnd0;->b:Lfd0;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lfd0;->a(ZLeng;)Ljava/lang/Object;

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

.method public final b(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lld0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lld0;

    .line 7
    .line 8
    iget v1, v0, Lld0;->q:I

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
    iput v1, v0, Lld0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lld0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lld0;-><init>(Lnd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lld0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lld0;->q:I

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
    iget-object p0, v0, Lld0;->n:Lt1d0;

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object v1, v0, Lld0;->n:Lt1d0;

    .line 53
    .line 54
    check-cast v1, Lkj5;

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
    new-instance p1, Lig;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lig;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkd0;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v7, p0, Lnd0;->a:Lpn;

    .line 74
    .line 75
    invoke-direct {v1, v7, p1, v4, v6}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Lld0;->n:Lt1d0;

    .line 79
    .line 80
    iput v3, v0, Lld0;->q:I

    .line 81
    .line 82
    invoke-virtual {v7, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 90
    .line 91
    invoke-virtual {p1}, Lk8z;->b()Lu1d0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v1, p1, Lt1d0;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lt1d0;

    .line 101
    .line 102
    iput-object v1, v0, Lld0;->n:Lt1d0;

    .line 103
    .line 104
    iput v2, v0, Lld0;->q:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lnd0;->c(Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    return-object p1
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lmd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmd0;

    .line 7
    .line 8
    iget v1, v0, Lmd0;->q:I

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
    iput v1, v0, Lmd0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmd0;-><init>(Lnd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmd0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmd0;->q:I

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
    iget-object v0, v0, Lmd0;->n:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lmd0;->n:Llvy;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lnd0;->c:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lmd0;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lmd0;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lnd0;->a:Lpn;

    .line 78
    .line 79
    new-instance v6, Lig;

    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lig;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lkd0;

    .line 87
    .line 88
    invoke-direct {v7, v1, v6, v4, v3}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lmd0;->n:Llvy;

    .line 92
    .line 93
    iput v2, v0, Lmd0;->q:I

    .line 94
    .line 95
    invoke-virtual {v1, v7, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_5
    move-object v8, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v8

    .line 105
    :goto_3
    :try_start_2
    check-cast p1, Lk8z;

    .line 106
    .line 107
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of v1, p1, Lt1d0;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Lt1d0;

    .line 117
    .line 118
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lid0;

    .line 121
    .line 122
    iget-object p0, p0, Lnd0;->d:Lg1a0;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    move-object v0, p1

    .line 133
    :goto_4
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
