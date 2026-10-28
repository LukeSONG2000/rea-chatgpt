.class public final Lih70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Ljh70;

.field public final c:Z

.field public final d:Lhv40;

.field public final e:Ls9n;

.field public final f:Lph10;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lfy1;Ljh70;ZLhv40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih70;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lih70;->b:Ljh70;

    .line 7
    .line 8
    iput-boolean p3, p0, Lih70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lih70;->d:Lhv40;

    .line 11
    .line 12
    invoke-static {}, Lhtd0;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance p3, Labz0;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Labz0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lih70;->e:Ls9n;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Lhv40;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lph10;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lih70;->f:Lph10;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lih70;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lih70;->h:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lkh70;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 14
    .line 15
    iget-object v1, p0, Lih70;->b:Ljh70;

    .line 16
    .line 17
    iget-object v1, v1, Ljh70;->a:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lih70;->h:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lih70;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Lbhg;

    .line 13
    .line 14
    iget-object v0, p0, Lih70;->b:Ljh70;

    .line 15
    .line 16
    iget-object v4, v0, Ljh70;->a:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 17
    .line 18
    iget-object v5, v0, Ljh70;->b:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 19
    .line 20
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->g:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 21
    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v1

    .line 27
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v6, p0, Lih70;->c:Z

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lih70;->e:Ls9n;

    .line 38
    .line 39
    invoke-interface {v7}, Ls9n;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v7, v8}, Ldnx;->i(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, Lih70;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    iget-object v10, p0, Lih70;->f:Lph10;

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v11, p0, Lih70;->d:Lhv40;

    .line 66
    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    invoke-virtual {v11}, Lhv40;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lph10;

    .line 74
    .line 75
    iget-boolean v11, v10, Lph10;->a:Z

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    iget-wide v11, v9, Lph10;->b:J

    .line 80
    .line 81
    iget-wide v9, v10, Lph10;->b:J

    .line 82
    .line 83
    cmp-long v9, v11, v9

    .line 84
    .line 85
    if-lez v9, :cond_4

    .line 86
    .line 87
    :cond_3
    move v1, v2

    .line 88
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_5
    :goto_1
    iget-object v10, v0, Ljh70;->c:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 93
    .line 94
    sget-object v11, Lsza;->d:Lsza;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v11}, Lbhg;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;Lsza;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lih70;->a:Lfy1;

    .line 100
    .line 101
    invoke-interface {p0, v3}, Lfy1;->b(Lxcc0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
