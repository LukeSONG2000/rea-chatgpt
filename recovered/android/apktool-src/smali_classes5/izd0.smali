.class public final Lizd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lsg;

.field public final b:Lr3w;

.field public final c:Lnvy;

.field public final d:Lg1a0;


# direct methods
.method public constructor <init>(Lsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizd0;->a:Lsg;

    .line 5
    .line 6
    const-string p1, "UserDeviceSessionsRepository"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lizd0;->b:Lr3w;

    .line 14
    .line 15
    new-instance p1, Lnvy;

    .line 16
    .line 17
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lizd0;->c:Lnvy;

    .line 21
    .line 22
    new-instance p1, Ljzd0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Ljzd0;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lizd0;->d:Lg1a0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ldzd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldzd0;

    .line 7
    .line 8
    iget v1, v0, Ldzd0;->q:I

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
    iput v1, v0, Ldzd0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldzd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldzd0;-><init>(Lizd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldzd0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldzd0;->q:I

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
    iget-object v0, v0, Ldzd0;->n:Llvy;

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
    goto :goto_5

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
    iget-object v1, v0, Ldzd0;->n:Llvy;

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
    iget-object p1, p0, Lizd0;->c:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Ldzd0;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Ldzd0;->q:I

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
    iget-object v1, p0, Lizd0;->a:Lsg;

    .line 78
    .line 79
    iput-object p1, v0, Ldzd0;->n:Llvy;

    .line 80
    .line 81
    iput v2, v0, Ldzd0;->q:I

    .line 82
    .line 83
    iget-object v1, v1, Lsg;->a:Lzlr;

    .line 84
    .line 85
    new-instance v3, Lig;

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-direct {v3, v2, v4, v6}, Lig;-><init>(ILcng;B)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lgg;

    .line 92
    .line 93
    const/16 v6, 0xd

    .line 94
    .line 95
    invoke-direct {v2, v1, v3, v4, v6}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v5

    .line 105
    :cond_5
    move-object v7, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v7

    .line 108
    :goto_3
    :try_start_2
    check-cast p1, Lk8z;

    .line 109
    .line 110
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of v1, p1, Lt1d0;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lt1d0;

    .line 120
    .line 121
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ltid0;

    .line 124
    .line 125
    iget-object p0, p0, Lizd0;->d:Lg1a0;

    .line 126
    .line 127
    new-instance v1, Ljzd0;

    .line 128
    .line 129
    invoke-direct {v1, v4}, Ljzd0;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_4
    move-object v0, p1

    .line 140
    goto :goto_5

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :goto_5
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lezd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lezd0;

    .line 7
    .line 8
    iget v1, v0, Lezd0;->q:I

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
    iput v1, v0, Lezd0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lezd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lezd0;-><init>(Lizd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lezd0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lezd0;->q:I

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
    iget-object p0, v0, Lezd0;->n:Llvy;

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
    move-exception p1

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
    iget-object v1, v0, Lezd0;->n:Llvy;

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
    iget-object p1, p0, Lizd0;->c:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lezd0;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lezd0;->q:I

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
    iput-object p1, v0, Lezd0;->n:Llvy;

    .line 78
    .line 79
    iput v2, v0, Lezd0;->q:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lizd0;->d(Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    move-object v6, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v6

    .line 91
    :goto_3
    :try_start_2
    check-cast p1, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object v6, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v6

    .line 101
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lfzd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfzd0;

    .line 7
    .line 8
    iget v1, v0, Lfzd0;->q:I

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
    iput v1, v0, Lfzd0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfzd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfzd0;-><init>(Lizd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfzd0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfzd0;->q:I

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
    iget-object p0, v0, Lfzd0;->n:Llvy;

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
    move-exception p1

    .line 47
    goto :goto_5

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
    iget-object v1, v0, Lfzd0;->n:Llvy;

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
    iget-object p1, p0, Lizd0;->c:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lfzd0;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lfzd0;->q:I

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
    iget-object v1, p0, Lizd0;->d:Lg1a0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljzd0;

    .line 84
    .line 85
    iget-object v1, v1, Ljzd0;->a:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance p0, Lt1d0;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iput-object p1, v0, Lfzd0;->n:Llvy;

    .line 101
    .line 102
    iput v2, v0, Lfzd0;->q:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lizd0;->d(Leng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p0, v5, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_6
    move-object v6, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v6

    .line 114
    :goto_3
    :try_start_2
    check-cast p1, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    move-object v6, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v6

    .line 119
    :goto_4
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_5
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lgzd0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgzd0;

    .line 11
    .line 12
    iget v3, v2, Lgzd0;->p:I

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
    iput v3, v2, Lgzd0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgzd0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgzd0;-><init>(Lizd0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lgzd0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lgzd0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v2, Lgzd0;->p:I

    .line 53
    .line 54
    iget-object v1, v0, Lizd0;->a:Lsg;

    .line 55
    .line 56
    iget-object v1, v1, Lsg;->a:Lzlr;

    .line 57
    .line 58
    new-instance v3, Lig;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-direct {v3, v4, v5, v6}, Lig;-><init>(ILcng;B)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgg;

    .line 66
    .line 67
    const/16 v6, 0x9

    .line 68
    .line 69
    invoke-direct {v4, v1, v3, v5, v6}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    :goto_1
    check-cast v1, Lk8z;

    .line 82
    .line 83
    invoke-virtual {v1}, Lk8z;->a()Lu1d0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v2, v1, Lt1d0;

    .line 88
    .line 89
    if-eqz v2, :cond_e

    .line 90
    .line 91
    check-cast v1, Lt1d0;

    .line 92
    .line 93
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lwyd0;

    .line 96
    .line 97
    iget-object v1, v1, Lwyd0;->b:Ljava/util/List;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_d

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lzyd0;

    .line 121
    .line 122
    iget-object v4, v3, Lzyd0;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v14, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v14, v5

    .line 133
    :goto_3
    iget-object v4, v3, Lzyd0;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v7, v4

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    :goto_4
    if-nez v14, :cond_7

    .line 147
    .line 148
    move-object/from16 v20, v1

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_7
    move-object v7, v14

    .line 154
    :goto_5
    new-instance v6, Lryd0;

    .line 155
    .line 156
    iget-object v8, v3, Lzyd0;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, v3, Lzyd0;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v3, Lzyd0;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v3, Lzyd0;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v12, v3, Lzyd0;->f:Z

    .line 165
    .line 166
    iget-boolean v13, v3, Lzyd0;->g:Z

    .line 167
    .line 168
    iget-object v15, v3, Lzyd0;->i:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v4, v3, Lzyd0;->j:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v3, Lzyd0;->k:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v20, v1

    .line 175
    .line 176
    iget-object v1, v3, Lzyd0;->l:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v3, Lzyd0;->m:Ljava/util/List;

    .line 179
    .line 180
    check-cast v3, Ljava/lang/Iterable;

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_9

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    move-object/from16 v3, v16

    .line 206
    .line 207
    check-cast v3, Lsk3;

    .line 208
    .line 209
    iget-object v3, v3, Lsk3;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3}, Lgcb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    move-object/from16 v3, v17

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    new-instance v3, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_b

    .line 244
    .line 245
    move-object/from16 v16, v4

    .line 246
    .line 247
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v17, v5

    .line 252
    .line 253
    move-object v5, v4

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v19, v6

    .line 257
    .line 258
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_a
    move-object/from16 v4, v16

    .line 274
    .line 275
    move-object/from16 v5, v17

    .line 276
    .line 277
    move-object/from16 v6, v19

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    move-object/from16 v19, v1

    .line 281
    .line 282
    move-object/from16 v16, v4

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    invoke-direct/range {v6 .. v19}, Lryd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v19, v6

    .line 290
    .line 291
    :goto_8
    if-eqz v6, :cond_c

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    move-object/from16 v1, v20

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    new-instance v1, Lxy80;

    .line 302
    .line 303
    const/16 v3, 0xe

    .line 304
    .line 305
    invoke-direct {v1, v3}, Lxy80;-><init>(B)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lsk50;

    .line 309
    .line 310
    const/4 v4, 0x7

    .line 311
    invoke-direct {v3, v1, v4}, Lsk50;-><init>(Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Ljzd0;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Ljzd0;-><init>(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lizd0;->d:Lg1a0;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v3, v4, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v2, Lt1d0;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v1, v2

    .line 335
    goto :goto_9

    .line 336
    :cond_e
    instance-of v2, v1, Ln1d0;

    .line 337
    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    :goto_9
    instance-of v2, v1, Ln1d0;

    .line 341
    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    move-object v2, v1

    .line 345
    check-cast v2, Ln1d0;

    .line 346
    .line 347
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 348
    .line 349
    const/16 v3, 0xc

    .line 350
    .line 351
    iget-object v0, v0, Lizd0;->b:Lr3w;

    .line 352
    .line 353
    const-string v4, "Failed to fetch user device sessions"

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v0, v4, v2, v5, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 357
    .line 358
    .line 359
    :cond_f
    return-object v1

    .line 360
    :cond_10
    const/4 v5, 0x0

    .line 361
    invoke-static {}, Ln0z;->a()V

    .line 362
    .line 363
    .line 364
    return-object v5
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lizd0;->d:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljzd0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljzd0;

    .line 14
    .line 15
    iget-object v1, v1, Ljzd0;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lryd0;

    .line 43
    .line 44
    iget-object v5, v5, Lryd0;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljzd0;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Ljzd0;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lhzd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhzd0;

    .line 7
    .line 8
    iget v1, v0, Lhzd0;->r:I

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
    iput v1, v0, Lhzd0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhzd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhzd0;-><init>(Lizd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhzd0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhzd0;->r:I

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
    iget-object p1, v0, Lhzd0;->o:Llvy;

    .line 41
    .line 42
    iget-object v0, v0, Lhzd0;->n:Ljava/lang/String;

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
    move-exception p0

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
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lhzd0;->o:Llvy;

    .line 57
    .line 58
    iget-object v1, v0, Lhzd0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, p1

    .line 64
    move-object p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lhzd0;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p0, Lizd0;->c:Lnvy;

    .line 72
    .line 73
    iput-object p2, v0, Lhzd0;->o:Llvy;

    .line 74
    .line 75
    iput v3, v0, Lhzd0;->r:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lizd0;->a:Lsg;

    .line 85
    .line 86
    iput-object p1, v0, Lhzd0;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, v0, Lhzd0;->o:Llvy;

    .line 89
    .line 90
    iput v2, v0, Lhzd0;->r:I

    .line 91
    .line 92
    iget-object v1, v1, Lsg;->a:Lzlr;

    .line 93
    .line 94
    new-instance v3, Lng;

    .line 95
    .line 96
    invoke-direct {v3, p1, v4, v2}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lgg;

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    invoke-direct {v2, v1, v3, v4, v6}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne v0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    move-object v7, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, p2

    .line 116
    move-object p2, v7

    .line 117
    :goto_3
    :try_start_2
    check-cast p2, Lk8z;

    .line 118
    .line 119
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    instance-of v1, p2, Lt1d0;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    move-object v1, p2

    .line 128
    check-cast v1, Lt1d0;

    .line 129
    .line 130
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ltid0;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lizd0;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :goto_4
    move-object p1, p2

    .line 142
    goto :goto_5

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :goto_5
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
