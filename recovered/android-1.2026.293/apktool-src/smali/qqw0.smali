.class public final Lqqw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmqw0;


# instance fields
.field public final a:Lwtv;

.field public final b:Lsfs;

.field public final c:Lh06;

.field public final d:Lbrv;

.field public final e:Lxhu;

.field public final f:Lega0;

.field public final g:Lptz0;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public volatile j:J

.field public final k:Lusw0;

.field public volatile l:Lusw0;

.field public final m:Lsmw0;

.field public final n:Lsmw0;


# direct methods
.method public constructor <init>(Lusw0;Lksw0;Landroid/app/Application;Lwtv;Lsfs;Lr0f;Lh06;Lbrv;Lxhu;)V
    .locals 6

    .line 1
    const-string v0, "Statsig initialization for "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lqqw0;->a:Lwtv;

    .line 7
    .line 8
    iput-object p5, p0, Lqqw0;->b:Lsfs;

    .line 9
    .line 10
    iput-object p7, p0, Lqqw0;->c:Lh06;

    .line 11
    .line 12
    iput-object p8, p0, Lqqw0;->d:Lbrv;

    .line 13
    .line 14
    iput-object p9, p0, Lqqw0;->e:Lxhu;

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    const/4 p5, 0x0

    .line 18
    const-string p7, "StatsigInstance"

    .line 19
    .line 20
    const-string p8, "Experimentation"

    .line 21
    .line 22
    invoke-static {p7, p5, p8, p4}, Lmwq;->N(Ljava/lang/String;ZLjava/lang/String;I)Lega0;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lqqw0;->f:Lega0;

    .line 27
    .line 28
    new-instance p5, Lptz0;

    .line 29
    .line 30
    sget-object p7, Lqjk0;->c:Lqjk0;

    .line 31
    .line 32
    invoke-direct {p5, p7}, Lptz0;-><init>(Lqjk0;)V

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lqqw0;->g:Lptz0;

    .line 36
    .line 37
    invoke-static {}, Lhtd0;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    iput-wide p7, p0, Lqqw0;->h:J

    .line 42
    .line 43
    new-instance p7, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p7, p0, Lqqw0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lqqw0;->e(Lusw0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lqqw0;->k:Lusw0;

    .line 54
    .line 55
    iput-object p1, p0, Lqqw0;->l:Lusw0;

    .line 56
    .line 57
    sget-object p7, Le9z;->b:Le9z;

    .line 58
    .line 59
    invoke-static {p7}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    iput-object p7, p0, Lqqw0;->m:Lsmw0;

    .line 64
    .line 65
    const-wide/16 p7, 0x0

    .line 66
    .line 67
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    invoke-static {p7}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    iput-object p7, p0, Lqqw0;->n:Lsmw0;

    .line 76
    .line 77
    iget-object p7, p2, Lksw0;->t:Ld73;

    .line 78
    .line 79
    new-instance p8, Ld73;

    .line 80
    .line 81
    invoke-direct {p8, p0, p7}, Ld73;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p8, p2, Lksw0;->t:Ld73;

    .line 85
    .line 86
    const-string p7, "StatsigInstance#init"

    .line 87
    .line 88
    invoke-static {p7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance p7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 p7, 0xe

    .line 104
    .line 105
    const/4 p8, 0x0

    .line 106
    invoke-static {p4, p1, p8, p8, p7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Lptz0;->b()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lfn5;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    move-object v1, p0

    .line 116
    move-object v4, p2

    .line 117
    move-object v2, p3

    .line 118
    move-object v3, p6

    .line 119
    invoke-direct/range {v0 .. v5}, Lfn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lm6r0;->i(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lqqw0;->e:Lxhu;

    .line 2
    .line 3
    iget-object p0, p0, Lxhu;->a:Liqw0;

    .line 4
    .line 5
    const-string v0, "flush"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liqw0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Liqw0;->p:Lfvy;

    .line 11
    .line 12
    new-instance v2, Lcqw0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lcqw0;-><init>(Liqw0;Ltwp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, p1}, Lfvy;->b(Lcqw0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, La011;->a:La011;

    .line 23
    .line 24
    sget-object v0, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, p1

    .line 30
    :goto_0
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p0, p1

    .line 34
    :goto_1
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object p1
.end method

.method public final b(Lusw0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqqw0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lqqw0;->j:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, v0, Lqqw0;->j:J

    .line 12
    .line 13
    iget-wide v2, v0, Lqqw0;->j:J

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lqqw0;->e(Lusw0;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    iput-object v6, v0, Lqqw0;->l:Lusw0;

    .line 21
    .line 22
    iget-object v6, v0, Lqqw0;->m:Lsmw0;

    .line 23
    .line 24
    sget-object v7, Le9z;->b:Le9z;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-virtual {v6, v11, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Lqqw0;->e:Lxhu;

    .line 34
    .line 35
    iget-object v10, v0, Lqqw0;->l:Lusw0;

    .line 36
    .line 37
    new-instance v7, Ln6j;

    .line 38
    .line 39
    invoke-direct {v7, v0, v2, v3}, Ln6j;-><init>(Lqqw0;J)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v6, Lxhu;->a:Liqw0;

    .line 43
    .line 44
    new-instance v12, Lkds;

    .line 45
    .line 46
    invoke-direct {v12, v7, v6}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v15, "updateUserAsync"

    .line 50
    .line 51
    invoke-virtual {v9, v15}, Liqw0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v9, Liqw0;->p:Lfvy;

    .line 55
    .line 56
    new-instance v14, Lnc2;

    .line 57
    .line 58
    const/16 v13, 0xb

    .line 59
    .line 60
    move-object v8, v14

    .line 61
    invoke-direct/range {v8 .. v13}, Lnc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0xc

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object v13, v2

    .line 71
    invoke-static/range {v13 .. v18}, Lfvy;->a(Lfvy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Llm;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lqqw0;->n:Lsmw0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    add-long/2addr v2, v4

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v11, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqqw0;->e:Lxhu;

    .line 2
    .line 3
    iget-object v0, v0, Lxhu;->a:Liqw0;

    .line 4
    .line 5
    iget-object v0, v0, Liqw0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, La011;->a:La011;

    .line 17
    .line 18
    new-instance v0, Lmh01;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lhh01;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    new-instance v0, Lih01;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    new-instance v0, Lkh01;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_3
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    throw p0

    .line 60
    :goto_2
    new-instance v0, Lih01;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    instance-of p1, v0, Lgh01;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    check-cast v0, Lgh01;

    .line 70
    .line 71
    iget-object p0, p0, Lqqw0;->f:Lega0;

    .line 72
    .line 73
    iget-object p1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    const-string v2, "Failed to run Statsig logging and evaluation callback"

    .line 79
    .line 80
    invoke-static {p0, v2, p1, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-wide v5, p0, Lqqw0;->j:J

    .line 85
    .line 86
    iget-object v0, p0, Lqqw0;->b:Lsfs;

    .line 87
    .line 88
    new-instance v3, Lpqw0;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v4, p0

    .line 92
    move-object v7, p1

    .line 93
    invoke-direct/range {v3 .. v8}, Lpqw0;-><init>(Lqqw0;JLkotlin/jvm/functions/Function0;Ltwp;)V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x6

    .line 97
    const/4 v10, 0x0

    .line 98
    const-string v8, "StatsigInstance/whenInitialized"

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v7, v0

    .line 102
    move-object v11, v3

    .line 103
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d(Lvl8;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqqw0;->e:Lxhu;

    .line 2
    .line 3
    iget-object v0, v0, Lxhu;->a:Liqw0;

    .line 4
    .line 5
    iget-object v0, v0, Liqw0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lvl8;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, La011;->a:La011;

    .line 18
    .line 19
    new-instance v0, Lmh01;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_2

    .line 34
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lhh01;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    new-instance v0, Lih01;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance v0, Lkh01;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_3
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    throw p0

    .line 61
    :goto_2
    new-instance v0, Lih01;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    instance-of p1, v0, Lgh01;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast v0, Lgh01;

    .line 71
    .line 72
    iget-object p1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    iget-object p0, p0, Lqqw0;->f:Lega0;

    .line 77
    .line 78
    const-string v2, "Failed to run Statsig captured event callback"

    .line 79
    .line 80
    invoke-static {p0, v2, p1, v1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    new-instance v7, Lvm00;

    .line 85
    .line 86
    const/16 v0, 0x1b

    .line 87
    .line 88
    invoke-direct {v7, v0, v1, p0, p1}, Lvm00;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    const/4 v6, 0x0

    .line 93
    iget-object v3, p0, Lqqw0;->b:Lsfs;

    .line 94
    .line 95
    const-string v4, "StatsigInstance/whenCanLogCapturedEvent"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e(Lusw0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lqqw0;->a:Lwtv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwtv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lusw0;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltgy;->a:Ltgy;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Llaz;->b:Llaz;

    .line 16
    .line 17
    iget-object v1, v1, Llaz;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Li6j0;

    .line 49
    .line 50
    invoke-direct {v4, v3, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, v2}, Lwbb0;->k0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lusw0;->o(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
