.class public final Ly8p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Laf70;

.field public final b:Lif70;

.field public final c:Lqo20;

.field public final d:Lfy1;

.field public final e:Lj9z;

.field public final f:Lega0;


# direct methods
.method public constructor <init>(Laf70;Lif70;Lqo20;Lfy1;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8p0;->a:Laf70;

    .line 5
    .line 6
    iput-object p2, p0, Ly8p0;->b:Lif70;

    .line 7
    .line 8
    iput-object p3, p0, Ly8p0;->c:Lqo20;

    .line 9
    .line 10
    iput-object p4, p0, Ly8p0;->d:Lfy1;

    .line 11
    .line 12
    iput-object p5, p0, Ly8p0;->e:Lj9z;

    .line 13
    .line 14
    const-string p1, "SessionManager"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ly8p0;->f:Lega0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lq8p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq8p0;

    .line 7
    .line 8
    iget v1, v0, Lq8p0;->p:I

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
    iput v1, v0, Lq8p0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq8p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq8p0;-><init>(Ly8p0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq8p0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq8p0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_2
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Ly8p0;->c:Lqo20;

    .line 57
    .line 58
    iput v4, v0, Lq8p0;->p:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lqo20;->a(Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    sget-object v0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Lmh01;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lhh01;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance v0, Lih01;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    new-instance v0, Lkh01;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    move-object p1, v0

    .line 99
    goto :goto_6

    .line 100
    :catch_3
    move-exception p0

    .line 101
    throw p0

    .line 102
    :goto_5
    new-instance v0, Lih01;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_6
    instance-of v0, p1, Lgh01;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p1, Lgh01;

    .line 113
    .line 114
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    iget-object p0, p0, Ly8p0;->f:Lega0;

    .line 119
    .line 120
    const-string v1, "Failed to delete the remembered account from Block Store"

    .line 121
    .line 122
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v3
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr8p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr8p0;

    .line 7
    .line 8
    iget v1, v0, Lr8p0;->p:I

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
    iput v1, v0, Lr8p0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr8p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr8p0;-><init>(Ly8p0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr8p0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr8p0;->p:I

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
    iput v2, v0, Lr8p0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ly8p0;->b:Lif70;

    .line 51
    .line 52
    check-cast p0, Ldqm0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lhf70;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean p1, p1, Lhf70;->f:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v2, p0

    .line 74
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c(Lfg7;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ls8p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls8p0;

    .line 7
    .line 8
    iget v1, v0, Ls8p0;->q:I

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
    iput v1, v0, Ls8p0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls8p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls8p0;-><init>(Ly8p0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls8p0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls8p0;->q:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Ls8p0;->n:Lfg7;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ls8p0;->n:Lfg7;

    .line 62
    .line 63
    iput v5, v0, Ls8p0;->q:I

    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, Ly8p0;->h(Lhf70;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v6, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v3, v0, Ls8p0;->n:Lfg7;

    .line 77
    .line 78
    iput v4, v0, Ls8p0;->q:I

    .line 79
    .line 80
    sget-object p2, Lhf70;->Companion:Lgf70;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, Lgf70;->a(Lgg7;Ljava/lang/String;)Lhf70;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, Ly8p0;->c:Lqo20;

    .line 92
    .line 93
    iget-object p0, p0, Lqo20;->e:Lana;

    .line 94
    .line 95
    new-instance p2, Lko20;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lko20;-><init>(Lhf70;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object p0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0, v0}, Ly8p0;->a(Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v6, :cond_5

    .line 110
    .line 111
    :goto_2
    if-ne p0, v6, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v6

    .line 114
    :cond_7
    :goto_4
    return-object v2
.end method

.method public final d(Lqqa0;Lfg7;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lt8p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt8p0;

    .line 7
    .line 8
    iget v1, v0, Lt8p0;->s:I

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
    iput v1, v0, Lt8p0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt8p0;-><init>(Ly8p0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt8p0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt8p0;->s:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lt8p0;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lhf70;

    .line 51
    .line 52
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object p1, v0, Lt8p0;->p:Lgg7;

    .line 64
    .line 65
    iget-object p2, v0, Lt8p0;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lgf70;

    .line 68
    .line 69
    iget-object v1, v0, Lt8p0;->n:Lfg7;

    .line 70
    .line 71
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lqqa0;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iput-object v7, v0, Lt8p0;->n:Lfg7;

    .line 93
    .line 94
    iput v6, v0, Lt8p0;->s:I

    .line 95
    .line 96
    invoke-virtual {p0, v7, v0}, Ly8p0;->h(Lhf70;Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v8, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_1
    iput-object v7, v0, Lt8p0;->n:Lfg7;

    .line 104
    .line 105
    iput v5, v0, Lt8p0;->s:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ly8p0;->a(Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v8, :cond_b

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    if-eqz p2, :cond_b

    .line 115
    .line 116
    sget-object p1, Lhf70;->Companion:Lgf70;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p2, v0, Lt8p0;->n:Lfg7;

    .line 123
    .line 124
    iput-object p1, v0, Lt8p0;->o:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v0, Lt8p0;->p:Lgg7;

    .line 127
    .line 128
    iput v4, v0, Lt8p0;->s:I

    .line 129
    .line 130
    iget-object v1, p0, Ly8p0;->a:Laf70;

    .line 131
    .line 132
    check-cast v1, Ldqm0;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v8, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object v9, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, p3

    .line 144
    move-object p3, v1

    .line 145
    move-object v1, v9

    .line 146
    :goto_2
    check-cast p3, Lze70;

    .line 147
    .line 148
    if-eqz p3, :cond_9

    .line 149
    .line 150
    iget-object v4, p3, Lze70;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v1, Lfg7;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object p3, p3, Lze70;->b:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object p3, v7

    .line 164
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p3}, Lgf70;->a(Lgg7;Ljava/lang/String;)Lhf70;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object v7, v0, Lt8p0;->n:Lfg7;

    .line 172
    .line 173
    iput-object p1, v0, Lt8p0;->o:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v0, Lt8p0;->p:Lgg7;

    .line 176
    .line 177
    iput v3, v0, Lt8p0;->s:I

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Ly8p0;->h(Lhf70;Lvwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v8, :cond_a

    .line 184
    .line 185
    :goto_4
    return-object v8

    .line 186
    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iget-object p0, p0, Ly8p0;->c:Lqo20;

    .line 189
    .line 190
    iget-object p0, p0, Lqo20;->e:Lana;

    .line 191
    .line 192
    new-instance p2, Lko20;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lko20;-><init>(Lhf70;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_b
    return-object v2
.end method

.method public final e(Ljava/lang/String;Ldj7;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lu8p0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu8p0;

    .line 11
    .line 12
    iget v3, v2, Lu8p0;->r:I

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
    iput v3, v2, Lu8p0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu8p0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lu8p0;-><init>(Ly8p0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lu8p0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lu8p0;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, La011;->a:La011;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object v3, v2, Lu8p0;->o:Ldj7;

    .line 57
    .line 58
    iget-object v7, v2, Lu8p0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    iput-object v1, v2, Lu8p0;->n:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    iput-object v3, v2, Lu8p0;->o:Ldj7;

    .line 75
    .line 76
    iput v7, v2, Lu8p0;->r:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ly8p0;->b(Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v10, v1

    .line 86
    move-object v1, v7

    .line 87
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance v9, Lhf70;

    .line 97
    .line 98
    invoke-virtual {v3}, Ldj7;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v15, 0x1c

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v9 .. v15}, Lhf70;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v2, Lu8p0;->n:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v2, Lu8p0;->o:Ldj7;

    .line 113
    .line 114
    iput v6, v2, Lu8p0;->r:I

    .line 115
    .line 116
    invoke-virtual {v0, v9, v2}, Ly8p0;->h(Lhf70;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v8, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v8

    .line 123
    :cond_6
    :goto_3
    return-object v5
.end method

.method public final f(Lhf70;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lv8p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv8p0;

    .line 7
    .line 8
    iget v1, v0, Lv8p0;->q:I

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
    iput v1, v0, Lv8p0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv8p0;-><init>(Ly8p0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv8p0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv8p0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lv8p0;->n:Lhf70;

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p1, v0, Lv8p0;->n:Lhf70;

    .line 56
    .line 57
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lv8p0;->n:Lhf70;

    .line 65
    .line 66
    iput v6, v0, Lv8p0;->q:I

    .line 67
    .line 68
    iget-object p2, p0, Ly8p0;->b:Lif70;

    .line 69
    .line 70
    check-cast p2, Ldqm0;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v7, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object p2, Lvg7;->f:Lvg7;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p2, Lvg7;->m:Lp8z;

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    iget-object v8, p0, Ly8p0;->e:Lj9z;

    .line 92
    .line 93
    invoke-static {v8, p2, v3, v2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iput-object p1, v0, Lv8p0;->n:Lhf70;

    .line 106
    .line 107
    iput v5, v0, Lv8p0;->q:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Ly8p0;->h(Lhf70;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v7, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v7

    .line 116
    :cond_6
    :goto_3
    new-instance p2, Lzg;

    .line 117
    .line 118
    iget-object p1, p1, Lhf70;->d:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    move v3, v6

    .line 123
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Lzg;-><init>(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Ly8p0;->d:Lfy1;

    .line 131
    .line 132
    invoke-interface {p0, p2}, Lfy1;->b(Lxcc0;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    return-object v4
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw8p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw8p0;

    .line 7
    .line 8
    iget v1, v0, Lw8p0;->p:I

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
    iput v1, v0, Lw8p0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw8p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw8p0;-><init>(Ly8p0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw8p0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw8p0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lw8p0;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Ly8p0;->b:Lif70;

    .line 60
    .line 61
    check-cast p1, Ldqm0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    iput v3, v0, Lw8p0;->p:I

    .line 74
    .line 75
    iget-object p0, p0, Ly8p0;->c:Lqo20;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lqo20;->c(Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v5, :cond_6

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :cond_6
    return-object p0
.end method

.method public final h(Lhf70;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx8p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx8p0;

    .line 7
    .line 8
    iget v1, v0, Lx8p0;->p:I

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
    iput v1, v0, Lx8p0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx8p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx8p0;-><init>(Ly8p0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx8p0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx8p0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lyfs;->a:Lyfs;

    .line 58
    .line 59
    iget-object p0, p0, Ly8p0;->b:Lif70;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    new-instance v1, Lrbh0;

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    invoke-direct {v1, p1, v3}, Lrbh0;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lx8p0;->p:I

    .line 71
    .line 72
    check-cast p0, Ldqm0;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p2, p0

    .line 82
    :goto_1
    check-cast p2, Lnh01;

    .line 83
    .line 84
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    iput v3, v0, Lx8p0;->p:I

    .line 89
    .line 90
    check-cast p0, Ldqm0;

    .line 91
    .line 92
    invoke-static {p0, v0}, Ldqm0;->k(Ldqm0;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, p2, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object p2

    .line 99
    :cond_6
    return-object v2
.end method
