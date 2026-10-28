.class public final Lr51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lg51;

.field public final c:Llk7;

.field public final d:Lg6e0;

.field public final e:Lsmw0;


# direct methods
.method public constructor <init>(Lwu51;Lg51;Llk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr51;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lr51;->b:Lg51;

    .line 7
    .line 8
    iput-object p3, p0, Lr51;->c:Llk7;

    .line 9
    .line 10
    new-instance p1, Lg6e0;

    .line 11
    .line 12
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr51;->d:Lg6e0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr51;->e:Lsmw0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ll51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll51;

    .line 7
    .line 8
    iget v1, v0, Ll51;->p:I

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
    iput v1, v0, Ll51;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll51;-><init>(Lr51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll51;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll51;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ll51;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lr51;->b:Lg51;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lg51;->a(ZLvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lm51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm51;

    .line 7
    .line 8
    iget v1, v0, Lm51;->q:I

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
    iput v1, v0, Lm51;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm51;-><init>(Lr51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm51;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm51;->q:I

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
    iget-object p0, v0, Lm51;->n:Lmh01;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object v1, v0, Lm51;->n:Lmh01;

    .line 53
    .line 54
    check-cast v1, Lgx8;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lip;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Lip;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lwp;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    iget-object v7, p0, Lr51;->a:Lwu51;

    .line 72
    .line 73
    invoke-direct {v1, v7, p1, v4, v6}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lm51;->n:Lmh01;

    .line 77
    .line 78
    iput v3, v0, Lm51;->q:I

    .line 79
    .line 80
    invoke-virtual {v7, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lioe0;->b()Lnh01;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v1, p1, Lmh01;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lmh01;

    .line 99
    .line 100
    iput-object v1, v0, Lm51;->n:Lmh01;

    .line 101
    .line 102
    iput v2, v0, Lm51;->q:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lr51;->c(Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_5
    return-object p1
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ln51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln51;

    .line 7
    .line 8
    iget v1, v0, Ln51;->q:I

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
    iput v1, v0, Ln51;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln51;-><init>(Lr51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln51;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln51;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object v0, v0, Ln51;->n:Le6e0;

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
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object v1, v0, Ln51;->n:Le6e0;

    .line 56
    .line 57
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lr51;->d:Lg6e0;

    .line 66
    .line 67
    iput-object p1, v0, Ln51;->n:Le6e0;

    .line 68
    .line 69
    iput v2, v0, Ln51;->q:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lr51;->c:Llk7;

    .line 79
    .line 80
    instance-of v1, v1, Ljk7;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance p0, Lmh01;

    .line 85
    .line 86
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v0, p1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget-object v1, p0, Lr51;->a:Lwu51;

    .line 94
    .line 95
    new-instance v2, Lo51;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v2, v3, v4, v6}, Lo51;-><init>(ILtwp;B)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lq51;

    .line 102
    .line 103
    invoke-direct {v7, v1, v2, v4, v6}, Lq51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Ln51;->n:Le6e0;

    .line 107
    .line 108
    iput v3, v0, Ln51;->q:I

    .line 109
    .line 110
    invoke-virtual {v1, v7, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne v0, v5, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v5

    .line 117
    :cond_6
    move-object v8, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v8

    .line 120
    :goto_3
    :try_start_2
    check-cast p1, Lioe0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of v1, p1, Lmh01;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lmh01;

    .line 132
    .line 133
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lk51;

    .line 136
    .line 137
    iget-object p0, p0, Lr51;->e:Lsmw0;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_7
    move-object p0, p1

    .line 143
    move-object p1, v0

    .line 144
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_5
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
