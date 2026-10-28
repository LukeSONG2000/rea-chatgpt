.class public final Laep0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfcp0;

.field public final b:Lpjl;

.field public final c:Lz82;

.field public final d:Lxu;

.field public final e:Lw3t0;

.field public final f:Lz251;

.field public final g:Lgzw;

.field public final h:Lpyl;

.field public i:Ldbi;


# direct methods
.method public constructor <init>(Lfcp0;Lpjl;Lz82;Lxu;Lw3t0;Lz251;Lgzw;Lpyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laep0;->a:Lfcp0;

    .line 5
    .line 6
    iput-object p2, p0, Laep0;->b:Lpjl;

    .line 7
    .line 8
    iput-object p3, p0, Laep0;->c:Lz82;

    .line 9
    .line 10
    iput-object p4, p0, Laep0;->d:Lxu;

    .line 11
    .line 12
    iput-object p5, p0, Laep0;->e:Lw3t0;

    .line 13
    .line 14
    iput-object p6, p0, Laep0;->f:Lz251;

    .line 15
    .line 16
    iput-object p7, p0, Laep0;->g:Lgzw;

    .line 17
    .line 18
    iput-object p8, p0, Laep0;->h:Lpyl;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Lkotlinx/serialization/json/c;Lda11;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "wss"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, "https"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "ws"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "http"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-string v1, "targetOrigin"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v1, "target_origin"

    .line 44
    .line 45
    :goto_1
    invoke-static {v1, p0}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "://"

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string v1, "Failed requirement."

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const-string p1, "targetPath"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string p1, "target_path"

    .line 87
    .line 88
    :goto_2
    invoke-static {p1, p0}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    const-string p1, "/"

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lq1u;Ldbi;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lsdp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsdp0;

    .line 7
    .line 8
    iget v1, v0, Lsdp0;->q:I

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
    iput v1, v0, Lsdp0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsdp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsdp0;-><init>(Laep0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsdp0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsdp0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lsdp0;->n:Lq1u;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_1
    move-object p0, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p3, Ldnx;->b:Lev00;

    .line 55
    .line 56
    sget-object p3, Llnx;->d:Llnx;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v1, p3}, Lab2;->g0(ILlnx;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    new-instance v3, Lu3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v6, p2

    .line 71
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lsdp0;->n:Lq1u;

    .line 75
    .line 76
    iput v2, v0, Lsdp0;->q:I

    .line 77
    .line 78
    invoke-static {v9, v10, v3, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    sget-object p1, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    move-object p1, v4

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object v4, p1

    .line 96
    goto :goto_1

    .line 97
    :goto_3
    invoke-static {p1, v7}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final b(ZLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltdp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltdp0;

    .line 7
    .line 8
    iget v1, v0, Ltdp0;->p:I

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
    iput v1, v0, Ltdp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltdp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltdp0;-><init>(Laep0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltdp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltdp0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput v4, v0, Ltdp0;->p:I

    .line 60
    .line 61
    new-instance p1, Lxdp0;

    .line 62
    .line 63
    invoke-direct {p1, p0, v2}, Lxdp0;-><init>(Laep0;Ltwp;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Laep0;->b:Lpjl;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lpjl;->t(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p2, p0

    .line 76
    :goto_1
    check-cast p2, Ldbi;

    .line 77
    .line 78
    invoke-virtual {p2}, Ldbi;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    iput v3, v0, Ltdp0;->p:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Laep0;->d(Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, p2, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object p2

    .line 92
    :cond_6
    return-object p0
.end method

.method public final c(ZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ludp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ludp0;

    .line 7
    .line 8
    iget v1, v0, Ludp0;->r:I

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
    iput v1, v0, Ludp0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ludp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ludp0;-><init>(Laep0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ludp0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ludp0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ludp0;->o:Le6e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean p1, v0, Ludp0;->n:Z

    .line 58
    .line 59
    iget-object v1, v0, Ludp0;->o:Le6e0;

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    new-instance p2, Lu47;

    .line 76
    .line 77
    invoke-direct {p2, p0, v5, v3}, Lu47;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    iput-boolean p1, v0, Ludp0;->n:Z

    .line 81
    .line 82
    iput v4, v0, Ludp0;->r:I

    .line 83
    .line 84
    iget-object p0, p0, Laep0;->b:Lpjl;

    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Lpjl;->t(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return-object p0

    .line 94
    :cond_6
    iget-object p2, p0, Laep0;->h:Lpyl;

    .line 95
    .line 96
    iget-object p2, p2, Lpyl;->q:Lg6e0;

    .line 97
    .line 98
    iput-object p2, v0, Ludp0;->o:Le6e0;

    .line 99
    .line 100
    iput-boolean p1, v0, Ludp0;->n:Z

    .line 101
    .line 102
    iput v3, v0, Ludp0;->r:I

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v6, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    :try_start_1
    iput-object p2, v0, Ludp0;->o:Le6e0;

    .line 112
    .line 113
    iput-boolean p1, v0, Ludp0;->n:Z

    .line 114
    .line 115
    iput v2, v0, Ludp0;->r:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Laep0;->f(Lvwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p0, v6, :cond_8

    .line 122
    .line 123
    :goto_2
    return-object v6

    .line 124
    :cond_8
    move-object v7, p2

    .line 125
    move-object p2, p0

    .line 126
    move-object p0, v7

    .line 127
    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    move-object p0, p2

    .line 135
    :goto_4
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "cli_"

    .line 2
    .line 3
    instance-of v1, p1, Lvdp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lvdp0;

    .line 9
    .line 10
    iget v2, v1, Lvdp0;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvdp0;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvdp0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lvdp0;-><init>(Laep0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lvdp0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lvdp0;->r:I

    .line 30
    .line 31
    const-string v3, "client_id"

    .line 32
    .line 33
    iget-object v4, p0, Laep0;->h:Lpyl;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v8, :cond_4

    .line 45
    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    if-eq v2, v6, :cond_2

    .line 49
    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    iget-object p0, v1, Lvdp0;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, Lvdp0;->n:Le6e0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_2
    iget-object p0, v1, Lvdp0;->o:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v1, Lvdp0;->n:Le6e0;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v2, v1, Lvdp0;->n:Le6e0;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object v0, v2

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    iget-object v2, v1, Lvdp0;->n:Le6e0;

    .line 90
    .line 91
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v4, Lpyl;->q:Lg6e0;

    .line 100
    .line 101
    iput-object p1, v1, Lvdp0;->n:Le6e0;

    .line 102
    .line 103
    iput v8, v1, Lvdp0;->r:I

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v10, :cond_6

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    :goto_1
    :try_start_3
    iput-object p1, v1, Lvdp0;->n:Le6e0;

    .line 114
    .line 115
    iput v7, v1, Lvdp0;->r:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Laep0;->f(Lvwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-ne v2, v10, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object v11, v2

    .line 125
    move-object v2, p1

    .line 126
    move-object p1, v11

    .line 127
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v7, "-"

    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    invoke-static {p1, v7, v8}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p0, p0, Laep0;->a:Lfcp0;

    .line 153
    .line 154
    const-string v0, "client"

    .line 155
    .line 156
    const-string v7, "enroll"

    .line 157
    .line 158
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lfcp0;->d([Ljava/lang/String;)Lda11;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v7, Li6j0;

    .line 167
    .line 168
    invoke-direct {v7, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v7}, [Li6j0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v2, v1, Lvdp0;->n:Le6e0;

    .line 180
    .line 181
    iput-object p1, v1, Lvdp0;->o:Ljava/lang/String;

    .line 182
    .line 183
    iput v6, v1, Lvdp0;->r:I

    .line 184
    .line 185
    invoke-virtual {p0, v0, v7, v1}, Lfcp0;->f(Lda11;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    if-ne p0, v10, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object v0, p1

    .line 193
    move-object p1, p0

    .line 194
    move-object p0, v0

    .line 195
    move-object v0, v2

    .line 196
    :goto_3
    :try_start_5
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 197
    .line 198
    invoke-static {v3, p1}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iput-object v0, v1, Lvdp0;->n:Le6e0;

    .line 209
    .line 210
    iput-object p0, v1, Lvdp0;->o:Ljava/lang/String;

    .line 211
    .line 212
    iput v5, v1, Lvdp0;->r:I

    .line 213
    .line 214
    invoke-virtual {v4, p0, v1}, Lpyl;->r(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    if-ne p1, v10, :cond_a

    .line 219
    .line 220
    :goto_4
    return-object v10

    .line 221
    :cond_a
    :goto_5
    move-object p1, p0

    .line 222
    move-object v2, v0

    .line 223
    :goto_6
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_b
    :try_start_6
    const-string p0, "Remote-control enrollment returned a mismatched client_id"

    .line 228
    .line 229
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :catchall_2
    move-exception p0

    .line 236
    move-object v0, p1

    .line 237
    :goto_7
    invoke-interface {v0, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lwdp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwdp0;

    .line 7
    .line 8
    iget v1, v0, Lwdp0;->q:I

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
    iput v1, v0, Lwdp0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwdp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwdp0;-><init>(Laep0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwdp0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwdp0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Laep0;->h:Lpyl;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lwdp0;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v6, v0, Lwdp0;->q:I

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lpyl;->q(Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v7, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_6
    iget-object p1, p0, Laep0;->a:Lfcp0;

    .line 83
    .line 84
    iget-object p1, p1, Lfcp0;->b:Lda11;

    .line 85
    .line 86
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 87
    .line 88
    iput v5, v0, Lwdp0;->q:I

    .line 89
    .line 90
    iget-object p0, p0, Laep0;->b:Lpjl;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lpjl;->s(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v7, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    :cond_8
    if-eqz v2, :cond_9

    .line 111
    .line 112
    iput-object v2, v0, Lwdp0;->n:Ljava/lang/String;

    .line 113
    .line 114
    iput v4, v0, Lwdp0;->q:I

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, Lpyl;->r(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v7, :cond_9

    .line 121
    .line 122
    :goto_3
    return-object v7

    .line 123
    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lydp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lydp0;

    .line 7
    .line 8
    iget v1, v0, Lydp0;->q:I

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
    iput v1, v0, Lydp0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lydp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lydp0;-><init>(Laep0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lydp0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lydp0;->q:I

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
    iget-object p1, v0, Lydp0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v1, Lamy;->c:Ljo41;

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lamy;

    .line 61
    .line 62
    if-eqz p2, :cond_14

    .line 63
    .line 64
    invoke-virtual {p2}, Lamy;->j()Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz p2, :cond_14

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object p2, v3

    .line 89
    :cond_4
    if-eqz p2, :cond_14

    .line 90
    .line 91
    iget-object v1, p0, Laep0;->g:Lgzw;

    .line 92
    .line 93
    iget-object v1, v1, Lgzw;->b:Lg630;

    .line 94
    .line 95
    new-instance v4, Lzt50;

    .line 96
    .line 97
    const/16 v5, 0x12

    .line 98
    .line 99
    invoke-direct {v4, v5, v3, p0, p2}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lydp0;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput v2, v0, Lydp0;->q:I

    .line 105
    .line 106
    invoke-static {v1, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v0, Lyfs;->a:Lyfs;

    .line 111
    .line 112
    if-ne p2, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_1
    check-cast p2, Lfg7;

    .line 116
    .line 117
    iget-object v0, p2, Lfg7;->o:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Laep0;->d:Lxu;

    .line 120
    .line 121
    iget-object v1, p0, Lxu;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v1, "Failed requirement."

    .line 128
    .line 129
    if-eqz v0, :cond_13

    .line 130
    .line 131
    iget-object p2, p2, Lfg7;->a:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, Ldz60;->a:Lzy60;

    .line 134
    .line 135
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v5, v2, [C

    .line 140
    .line 141
    const/16 v6, 0x2e

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    aput-char v6, v5, v7

    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    invoke-static {p2, v5, v7, v6}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v8, Lgve;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v5, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v4, "https://api.openai.com/auth"

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_12

    .line 183
    .line 184
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 185
    .line 186
    invoke-static {v4}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "chatgpt_account_user_id"

    .line 191
    .line 192
    invoke-static {v5, v4}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    const-string v5, "account_user_id"

    .line 199
    .line 200
    invoke-static {v5, v4}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_6
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    const-string v5, "__"

    .line 211
    .line 212
    invoke-static {p1, v5, v7}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    const-string v5, "user_id"

    .line 219
    .line 220
    invoke-static {v5, v4}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_8
    :goto_2
    const-string p1, "chatgpt_account_id"

    .line 236
    .line 237
    invoke-static {p1, v4}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p0, p0, Lxu;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_11

    .line 248
    .line 249
    const-string p0, "iat"

    .line 250
    .line 251
    invoke-static {p0, v0}, Lyy81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p1, "Required value was null."

    .line 256
    .line 257
    if-eqz p0, :cond_10

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    const-string p0, "pwd_auth_time"

    .line 264
    .line 265
    invoke-static {p0, v0}, Lyy81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide p0

    .line 275
    const-wide/16 v8, 0x3e8

    .line 276
    .line 277
    div-long/2addr p0, v8

    .line 278
    invoke-static {}, Lez81;->d()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    sub-long/2addr v8, v4

    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    cmp-long v10, v4, v8

    .line 286
    .line 287
    if-gtz v10, :cond_e

    .line 288
    .line 289
    const-wide/16 v10, 0x12d

    .line 290
    .line 291
    cmp-long v8, v8, v10

    .line 292
    .line 293
    if-gez v8, :cond_e

    .line 294
    .line 295
    invoke-static {}, Lez81;->d()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    sub-long/2addr v8, p0

    .line 300
    cmp-long p0, v4, v8

    .line 301
    .line 302
    if-gtz p0, :cond_e

    .line 303
    .line 304
    cmp-long p0, v8, v10

    .line 305
    .line 306
    if-gez p0, :cond_e

    .line 307
    .line 308
    const-string p0, "scope"

    .line 309
    .line 310
    invoke-static {p0, v0}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-nez p0, :cond_9

    .line 315
    .line 316
    const-string p0, ""

    .line 317
    .line 318
    :cond_9
    new-array p1, v2, [C

    .line 319
    .line 320
    const/16 v4, 0x20

    .line 321
    .line 322
    aput-char v4, p1, v7

    .line 323
    .line 324
    invoke-static {p0, p1, v7, v6}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string p1, "scp"

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 335
    .line 336
    instance-of v0, p1, Lkotlinx/serialization/json/a;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    check-cast p1, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v2, 0xa

    .line 345
    .line 346
    invoke-static {p1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 368
    .line 369
    invoke-static {v2}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_a
    instance-of v0, p1, Lkotlinx/serialization/json/d;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 386
    .line 387
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-array v0, v2, [C

    .line 392
    .line 393
    aput-char v4, v0, v7

    .line 394
    .line 395
    invoke-static {p1, v0, v7, v6}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_4

    .line 400
    :cond_b
    sget-object v0, Lsgy;->a:Lsgy;

    .line 401
    .line 402
    :cond_c
    :goto_4
    check-cast p0, Ljava/util/Collection;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-static {p0, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const-string p1, "codex.remote_control.enroll"

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_d

    .line 417
    .line 418
    return-object p2

    .line 419
    :cond_d
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :cond_e
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :cond_f
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :cond_10
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v3

    .line 435
    :cond_11
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :cond_12
    const-string p0, "Missing remote authorization claim"

    .line 440
    .line 441
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :cond_13
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :cond_14
    new-instance p0, Lcom/openai/feature/remotenext/wire/RemoteEnrollmentAuthorizationRequired;

    .line 450
    .line 451
    invoke-direct {p0}, Lcom/openai/feature/remotenext/wire/RemoteEnrollmentAuthorizationRequired;-><init>()V

    .line 452
    .line 453
    .line 454
    throw p0
.end method

.method public final h(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzdp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzdp0;

    .line 7
    .line 8
    iget v1, v0, Lzdp0;->q:I

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
    iput v1, v0, Lzdp0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzdp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzdp0;-><init>(Laep0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzdp0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lzdp0;->q:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lzdp0;->n:Lamy;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lamy;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lamy;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljtb;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p1, p2, v2, p3}, Ljtb;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lzdp0;->n:Lamy;

    .line 64
    .line 65
    iput v1, v0, Lzdp0;->q:I

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    sget-object p2, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v4

    .line 79
    :goto_1
    invoke-virtual {p1}, Lamy;->j()Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v4, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v4

    .line 91
    :goto_2
    invoke-virtual {p1}, Lamy;->j()Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
