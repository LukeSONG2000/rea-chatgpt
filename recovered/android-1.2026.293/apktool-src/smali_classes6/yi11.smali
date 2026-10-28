.class public final Lyi11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmq;

.field public final b:Lega0;

.field public final c:Lg6e0;

.field public final d:Lsmw0;


# direct methods
.method public constructor <init>(Lmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi11;->a:Lmq;

    .line 5
    .line 6
    const-string p1, "UserDeviceSessionsRepository"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyi11;->b:Lega0;

    .line 14
    .line 15
    new-instance p1, Lg6e0;

    .line 16
    .line 17
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyi11;->c:Lg6e0;

    .line 21
    .line 22
    new-instance p1, Lzi11;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, v0}, Lzi11;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyi11;->d:Lsmw0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi11;->d:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lti11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lti11;

    .line 7
    .line 8
    iget v1, v0, Lti11;->q:I

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
    iput v1, v0, Lti11;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lti11;-><init>(Lyi11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lti11;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lti11;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object v0, v0, Lti11;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lti11;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lyi11;->c:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lti11;->n:Le6e0;

    .line 67
    .line 68
    iput v3, v0, Lti11;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

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
    iget-object v1, p0, Lyi11;->a:Lmq;

    .line 78
    .line 79
    iput-object p1, v0, Lti11;->n:Le6e0;

    .line 80
    .line 81
    iput v2, v0, Lti11;->q:I

    .line 82
    .line 83
    iget-object v1, v1, Lmq;->a:Lmj11;

    .line 84
    .line 85
    new-instance v6, Lgo;

    .line 86
    .line 87
    invoke-direct {v6, v2, v4, v3}, Lgo;-><init>(ILtwp;B)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lfo;

    .line 91
    .line 92
    invoke-direct {v2, v1, v6, v4, v3}, Lfo;-><init>(Lmj11;Lkxx0;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

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
    move-object v7, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_3
    :try_start_2
    check-cast p1, Lioe0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of v1, p1, Lmh01;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Lmh01;

    .line 117
    .line 118
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, La011;

    .line 121
    .line 122
    iget-object p0, p0, Lyi11;->d:Lsmw0;

    .line 123
    .line 124
    new-instance v1, Lzi11;

    .line 125
    .line 126
    invoke-direct {v1, v4, v4}, Lzi11;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_4
    move-object v0, p1

    .line 137
    goto :goto_5

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lui11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui11;

    .line 7
    .line 8
    iget v1, v0, Lui11;->q:I

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
    iput v1, v0, Lui11;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lui11;-><init>(Lyi11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lui11;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui11;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object p0, v0, Lui11;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lui11;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lyi11;->c:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lui11;->n:Le6e0;

    .line 67
    .line 68
    iput v3, v0, Lui11;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

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
    iput-object p1, v0, Lui11;->n:Le6e0;

    .line 78
    .line 79
    iput v2, v0, Lui11;->q:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lyi11;->e(Lvwp;)Ljava/lang/Object;

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
    check-cast p1, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

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
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvi11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvi11;

    .line 7
    .line 8
    iget v1, v0, Lvi11;->q:I

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
    iput v1, v0, Lvi11;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvi11;-><init>(Lyi11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvi11;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvi11;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object p0, v0, Lvi11;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lvi11;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lyi11;->c:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lvi11;->n:Le6e0;

    .line 67
    .line 68
    iput v3, v0, Lvi11;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

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
    iget-object v1, p0, Lyi11;->d:Lsmw0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lzi11;

    .line 84
    .line 85
    iget-object v1, v1, Lzi11;->a:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance p0, Lmh01;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

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
    iput-object p1, v0, Lvi11;->n:Le6e0;

    .line 101
    .line 102
    iput v2, v0, Lvi11;->q:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lyi11;->e(Lvwp;)Ljava/lang/Object;

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
    check-cast p1, Lnh01;
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
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_5
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lwi11;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwi11;

    .line 11
    .line 12
    iget v3, v2, Lwi11;->p:I

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
    iput v3, v2, Lwi11;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwi11;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwi11;-><init>(Lyi11;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwi11;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwi11;->p:I

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
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v2, Lwi11;->p:I

    .line 53
    .line 54
    iget-object v1, v0, Lyi11;->a:Lmq;

    .line 55
    .line 56
    iget-object v1, v1, Lmq;->a:Lmj11;

    .line 57
    .line 58
    new-instance v3, Lnp;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v3, v4, v5, v6}, Lnp;-><init>(ILtwp;B)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lmp;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3, v5}, Lmp;-><init>(Lmj11;Lnp;Ltwp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    check-cast v1, Lioe0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v2, v1, Lmh01;

    .line 86
    .line 87
    if-eqz v2, :cond_e

    .line 88
    .line 89
    check-cast v1, Lmh01;

    .line 90
    .line 91
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lmi11;

    .line 94
    .line 95
    iget-object v2, v1, Lmi11;->b:Ljava/util/List;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_d

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lpi11;

    .line 119
    .line 120
    iget-object v6, v4, Lpi11;->h:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v15, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v15, v5

    .line 131
    :goto_3
    iget-object v6, v4, Lpi11;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object v8, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :goto_4
    if-nez v15, :cond_7

    .line 145
    .line 146
    move-object/from16 v21, v2

    .line 147
    .line 148
    move-object v7, v5

    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_7
    move-object v8, v15

    .line 152
    :goto_5
    new-instance v7, Lhi11;

    .line 153
    .line 154
    iget-object v9, v4, Lpi11;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, v4, Lpi11;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v4, Lpi11;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v4, Lpi11;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v13, v4, Lpi11;->f:Z

    .line 163
    .line 164
    iget-boolean v14, v4, Lpi11;->g:Z

    .line 165
    .line 166
    iget-object v6, v4, Lpi11;->i:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v5, v4, Lpi11;->j:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v21, v2

    .line 171
    .line 172
    iget-object v2, v4, Lpi11;->k:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    iget-object v2, v4, Lpi11;->l:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v4, Lpi11;->m:Ljava/util/List;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_9

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v17, v4

    .line 204
    .line 205
    move-object/from16 v4, v16

    .line 206
    .line 207
    check-cast v4, Lcy5;

    .line 208
    .line 209
    iget-object v4, v4, Lcy5;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4}, Ll0e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    move-object/from16 v4, v17

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    new-instance v4, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_b

    .line 244
    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    move-object v6, v5

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v20, v7

    .line 257
    .line 258
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_a
    move-object/from16 v6, v16

    .line 274
    .line 275
    move-object/from16 v5, v17

    .line 276
    .line 277
    move-object/from16 v7, v20

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    move-object/from16 v20, v2

    .line 281
    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    move-object/from16 v16, v6

    .line 285
    .line 286
    invoke-direct/range {v7 .. v20}, Lhi11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v20, v7

    .line 290
    .line 291
    :goto_8
    if-eqz v7, :cond_c

    .line 292
    .line 293
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    move-object/from16 v2, v21

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    new-instance v2, Lya9;

    .line 302
    .line 303
    const/4 v4, 0x6

    .line 304
    invoke-direct {v2, v4}, Lya9;-><init>(B)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lwv5;

    .line 308
    .line 309
    const/4 v5, 0x4

    .line 310
    invoke-direct {v4, v2, v5}, Lwv5;-><init>(Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lzi11;

    .line 318
    .line 319
    iget-object v1, v1, Lmi11;->a:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-direct {v3, v2, v1}, Lzi11;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lyi11;->d:Lsmw0;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-virtual {v1, v4, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v1, Lmh01;

    .line 331
    .line 332
    invoke-direct {v1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    instance-of v2, v1, Lgh01;

    .line 337
    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    :goto_9
    instance-of v2, v1, Lgh01;

    .line 341
    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    move-object v2, v1

    .line 345
    check-cast v2, Lgh01;

    .line 346
    .line 347
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 348
    .line 349
    const/16 v3, 0xc

    .line 350
    .line 351
    iget-object v0, v0, Lyi11;->b:Lega0;

    .line 352
    .line 353
    const-string v4, "Failed to fetch user device sessions"

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v0, v4, v2, v5, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 357
    .line 358
    .line 359
    :cond_f
    return-object v1

    .line 360
    :cond_10
    const/4 v5, 0x0

    .line 361
    invoke-static {}, Lil;->f()V

    .line 362
    .line 363
    .line 364
    return-object v5
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lyi11;->d:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi11;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzi11;

    .line 14
    .line 15
    iget-object v1, v1, Lzi11;->a:Ljava/util/List;

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
    check-cast v5, Lhi11;

    .line 43
    .line 44
    iget-object v5, v5, Lhi11;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, v0, Lzi11;->b:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v0, Lzi11;

    .line 60
    .line 61
    invoke-direct {v0, v3, p1}, Lzi11;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxi11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxi11;

    .line 7
    .line 8
    iget v1, v0, Lxi11;->r:I

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
    iput v1, v0, Lxi11;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxi11;-><init>(Lyi11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxi11;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxi11;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object p1, v0, Lxi11;->o:Le6e0;

    .line 41
    .line 42
    iget-object v0, v0, Lxi11;->n:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lxi11;->o:Le6e0;

    .line 57
    .line 58
    iget-object v1, v0, Lxi11;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lxi11;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p0, Lyi11;->c:Lg6e0;

    .line 72
    .line 73
    iput-object p2, v0, Lxi11;->o:Le6e0;

    .line 74
    .line 75
    iput v3, v0, Lxi11;->r:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

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
    iget-object v1, p0, Lyi11;->a:Lmq;

    .line 85
    .line 86
    iput-object p1, v0, Lxi11;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, v0, Lxi11;->o:Le6e0;

    .line 89
    .line 90
    iput v2, v0, Lxi11;->r:I

    .line 91
    .line 92
    iget-object v1, v1, Lmq;->a:Lmj11;

    .line 93
    .line 94
    new-instance v2, Lgq;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p1, v4, v3}, Lgq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lfq;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2, v4}, Lfq;-><init>(Lmj11;Lgq;Ltwp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v0, v5, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_5
    move-object v6, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, p2

    .line 115
    move-object p2, v6

    .line 116
    :goto_3
    :try_start_2
    check-cast p2, Lioe0;

    .line 117
    .line 118
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    instance-of v1, p2, Lmh01;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object v1, p2

    .line 127
    check-cast v1, Lmh01;

    .line 128
    .line 129
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, La011;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lyi11;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :goto_4
    move-object p1, p2

    .line 141
    goto :goto_5

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method
