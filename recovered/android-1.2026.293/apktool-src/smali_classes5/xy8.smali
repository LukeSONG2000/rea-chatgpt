.class public abstract Lxy8;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final J(Lmze0;)V
    .locals 11

    .line 1
    new-instance v0, Lh2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lxy8;

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
    invoke-direct/range {v0 .. v7}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lzdv;->INSTANCE:Lzdv;

    .line 17
    .line 18
    iget-object p0, p1, Lmze0;->a:Lbve0;

    .line 19
    .line 20
    iget-object p1, p0, Lbve0;->i:Lgwe0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbve0;->f()Lfl7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v8, Lfl7;->c:Lfl7;

    .line 27
    .line 28
    iget-object v9, p0, Lbve0;->p:Lfjo;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-ne v1, v8, :cond_1

    .line 32
    .line 33
    iput-boolean v10, p0, Lbve0;->q:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lbve0;->f()Lfl7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v8, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lbve0;->f()Lfl7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lgwe0;->a(Lfl7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v8}, Lfjo;->c(Lfl7;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lfl7;->u:Lfl7;

    .line 53
    .line 54
    invoke-virtual {v9, p1}, Lfjo;->b(Lfl7;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lbve0;->t:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v9, v8}, Lfjo;->b(Lfl7;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lkiw0;

    .line 68
    .line 69
    invoke-direct {v1, v2, v10}, Lkiw0;-><init>(Lz1r0;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Lmiw0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x1a

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v1 .. v7}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-boolean v10, p0, Lbve0;->q:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lbve0;->f()Lfl7;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v8, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lbve0;->f()Lfl7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Lgwe0;->a(Lfl7;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v8}, Lfjo;->c(Lfl7;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lfl7;->u:Lfl7;

    .line 104
    .line 105
    invoke-virtual {v9, p1}, Lfjo;->b(Lfl7;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lbve0;->t:Z

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, v1}, Lh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final K(Lmze0;)V
    .locals 8

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    const-class v3, Lxy8;

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
    const/4 v7, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lmze0;->a:Lbve0;

    .line 17
    .line 18
    iget-object p1, p0, Lbve0;->p:Lfjo;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v1, p1, Lfjo;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Lfjo;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lr1f0;

    .line 42
    .line 43
    iget-object v1, v1, Lr1f0;->a:Lfl7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    monitor-exit p1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lbve0;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lbve0;->f()Lfl7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    if-eq p1, v3, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq p1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lbve0;->q:Z

    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lbve0;->p:Lfjo;

    .line 77
    .line 78
    sget-object v2, Lfl7;->u:Lfl7;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lfjo;->b(Lfl7;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lbve0;->t:Z

    .line 85
    .line 86
    iget-object p0, p0, Lbve0;->i:Lgwe0;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lgwe0;->a(Lfl7;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v1

    .line 92
    :goto_2
    if-nez v2, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget-object p0, Liiw0;->a:Liiw0;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final L(Lmze0;Ljl7;Landroid/app/Activity;Ljava/lang/Boolean;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Loq2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lxy8;

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
    invoke-direct/range {v0 .. v7}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v3, v0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v7}, Lmze0;->g(Lmze0;Ljl7;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lmm7;Ltwp;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
