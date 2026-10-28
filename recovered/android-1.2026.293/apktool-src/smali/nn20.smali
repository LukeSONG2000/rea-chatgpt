.class public final Lnn20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Lx62;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lx62;-><init>(Landroid/app/Application;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt0y0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcn20;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnn20;->a:Landroid/app/Application;

    .line 18
    .line 19
    iput-object v1, p0, Lnn20;->b:Lt0y0;

    .line 20
    .line 21
    return-void
.end method

.method public static b(I)Lrv9;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object p0, Lov9;->a:Lov9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lqv9;->a:Lqv9;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :pswitch_0
    sget-object p0, Lmv9;->a:Lmv9;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lin20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lin20;

    .line 7
    .line 8
    iget v1, v0, Lin20;->p:I

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
    iput v1, v0, Lin20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lin20;-><init>(Lnn20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lin20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lin20;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcn20;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnn20;->d()Lmo61;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ly730;

    .line 58
    .line 59
    const-string v2, "Requested API must not be null."

    .line 60
    .line 61
    invoke-static {v2, p0}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    sget-object p0, Lgn20;->r:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    sget-object p1, Lgn20;->s:Lgn20;

    .line 83
    .line 84
    const-string v5, "Must guarantee manager is non-null before using getInstance"

    .line 85
    .line 86
    invoke-static {v5, p1}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lgn20;->s:Lgn20;

    .line 90
    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lnl61;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lnl61;-><init>(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lgn20;->n:Lql61;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lnl61;->b()Lr391;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lamc0;->b:Lamc0;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lr391;->m(Lhqx0;)Lr391;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput v4, v0, Lin20;->p:I

    .line 121
    .line 122
    invoke-static {p0, v3, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_3

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljn20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljn20;

    .line 7
    .line 8
    iget v1, v0, Ljn20;->p:I

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
    iput v1, v0, Ljn20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljn20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljn20;-><init>(Lnn20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljn20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljn20;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lzt0;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {p2, v1}, Lzt0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lzt0;->t(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lzt0;->b()Lwtu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lnn20;->d()Lmo61;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lok61;->a()Lody0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v1, Li981;->e:Lwtz;

    .line 77
    .line 78
    filled-new-array {v1}, [Lwtz;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Lody0;->e([Lwtz;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lkm61;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lkm61;-><init>(Lmo61;Lwtu;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lody0;->c(Lx9p0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lody0;->d()V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x685

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lody0;->f(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lody0;->a()Lok61;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v3, p1}, Lbn20;->c(ILok61;)Lr391;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput v3, v0, Ljn20;->p:I

    .line 110
    .line 111
    invoke-static {p0, v2, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lyfs;->a:Lyfs;

    .line 116
    .line 117
    if-ne p0, p1, :cond_3

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 121
    .line 122
    return-object p0
.end method

.method public final d()Lmo61;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn20;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmo61;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkn20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkn20;

    .line 7
    .line 8
    iget v1, v0, Lkn20;->p:I

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
    iput v1, v0, Lkn20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkn20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkn20;-><init>(Lnn20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkn20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkn20;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lnn20;->d()Lmo61;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lok61;->a()Lody0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Li981;->c:Lwtz;

    .line 60
    .line 61
    filled-new-array {v1}, [Lwtz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lody0;->e([Lwtz;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Liew0;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Liew0;-><init>(Lmo61;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lody0;->c(Lx9p0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lody0;->d()V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x673

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lody0;->f(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lody0;->a()Lok61;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v1, p1}, Lbn20;->c(ILok61;)Lr391;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput v3, v0, Lkn20;->p:I

    .line 94
    .line 95
    invoke-static {p0, v2, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p0, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne p1, p0, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lvwp;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lln20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lln20;

    .line 7
    .line 8
    iget v1, v0, Lln20;->q:I

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
    iput v1, v0, Lln20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lln20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lln20;-><init>(Lnn20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lln20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lln20;->q:I

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
    iget-object p1, v0, Lln20;->n:Ljava/lang/String;

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
    new-instance p2, Lhrq0;

    .line 51
    .line 52
    invoke-direct {p2}, Lhrq0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Lhrq0;->b(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lhrq0;->a()Lirq0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Lnn20;->d()Lmo61;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p2}, Lmo61;->d(Lirq0;)Lr391;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p1, v0, Lln20;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput v2, v0, Lln20;->q:I

    .line 77
    .line 78
    invoke-static {p0, v3, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p0, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p2, p0, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Lkrq0;

    .line 88
    .line 89
    invoke-virtual {p2}, Lkrq0;->a()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljrq0;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Ljrq0;->a()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    return-object v3
.end method

.method public final g(Ljava/lang/String;[BZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lmn20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmn20;

    .line 7
    .line 8
    iget v1, v0, Lmn20;->p:I

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
    iput v1, v0, Lmn20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmn20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmn20;-><init>(Lnn20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmn20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmn20;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lg20;

    .line 49
    .line 50
    invoke-direct {p4}, Lg20;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lg20;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Lg20;->h([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lg20;->j(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Lg20;->c()Ldxw0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lnn20;->d()Lmo61;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lmo61;->e(Ldxw0;)Lr391;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput v2, v0, Lmn20;->p:I

    .line 75
    .line 76
    invoke-static {p0, v3, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method
