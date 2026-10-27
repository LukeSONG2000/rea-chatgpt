.class public abstract Ldk5;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static synthetic F(Ldk5;Lzfz;Lil4;Landroid/app/Activity;Ljava/lang/Boolean;Lcng;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Ldk5;->E(Lzfz;Lil4;Landroid/app/Activity;Ljava/lang/Boolean;ZLcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final C(Lzfz;)V
    .locals 8

    .line 1
    new-instance v0, Ll1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x1d

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Ldk5;

    .line 8
    .line 9
    const-string v4, "emitEffect"

    .line 10
    .line 11
    const-string v5, "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Ll1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lzfz;->j:Lmxn;

    .line 18
    .line 19
    sget-object v2, Lt2l;->INSTANCE:Lt2l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzfz;->d()Lfl4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v7, Lfl4;->c:Lfl4;

    .line 26
    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    iput-object v2, p1, Lzfz;->h:Lk160;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p1, Lzfz;->e:Llez;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzfz;->d()Lfl4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Llez;->b(Lfl4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7}, Lmxn;->f(Lfl4;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Liy90;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v2, v3}, Liy90;-><init>(Lk160;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lky90;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct/range {v1 .. v6}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v2, p1, Lzfz;->h:Lk160;

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Lmxn;->i(Lfl4;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lfl4;->t:Lfl4;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lmxn;->f(Lfl4;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput-boolean p0, p1, Lzfz;->k:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ll1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final D(Lzfz;)V
    .locals 8

    .line 1
    new-instance v0, Lck5;

    .line 2
    .line 3
    const-class v3, Ldk5;

    .line 4
    .line 5
    const-string v4, "emitEffect"

    .line 6
    .line 7
    const-string v5, "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lzfz;->j:Lmxn;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v1, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lthz;

    .line 39
    .line 40
    iget-object v1, v1, Lthz;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p1, Lzfz;->e:Llez;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Llez;->b(Lfl4;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lzfz;->j:Lmxn;

    .line 56
    .line 57
    sget-object v1, Lfl4;->t:Lfl4;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lmxn;->f(Lfl4;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput-boolean p0, p1, Lzfz;->k:Z

    .line 64
    .line 65
    sget-object p0, Lgy90;->a:Lgy90;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lck5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Lzfz;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final E(Lzfz;Lil4;Landroid/app/Activity;Ljava/lang/Boolean;ZLcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lck5;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Ldk5;

    .line 7
    .line 8
    const-string v4, "emitEffect"

    .line 9
    .line 10
    const-string v5, "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p3

    .line 21
    move-object v4, p4

    .line 22
    move v5, p5

    .line 23
    move-object v7, p6

    .line 24
    move-object v3, v0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v8}, Lzfz;->h(Lzfz;Lil4;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLpl4;Lcng;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
