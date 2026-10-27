.class public final Lsl8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljmt;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl8;->a:Ljmt;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsl8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsl8;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsl8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsl8;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsl8;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsl8;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsl8;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lsl8;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0

    .line 27
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lsl8;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object p0, p0, Lsl8;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_2
    iget-object v0, p0, Lsl8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-object p0, p0, Lsl8;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    monitor-exit v0

    .line 55
    :goto_0
    if-nez p0, :cond_6

    .line 56
    .line 57
    const-string p0, "CXCP"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "CameraPipeLifetime already shut down. This is unexpected. Executing "

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eq p1, v2, :cond_5

    .line 67
    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const-string p1, "null"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p1, "THREAD"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p1, "SCOPE"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const-string p1, "CAMERA"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " shutdown action immediately..."

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsl8;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lsl8;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    iget-object v1, p0, Lsl8;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance v1, Lrl8;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p0, v3, v2}, Lrl8;-><init>(Lsl8;Lcng;B)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lrhn;->a:Lrhn;

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ltid0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    iget-object v0, p0, Lsl8;->f:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_2
    iget-object p0, p0, Lsl8;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_3
    monitor-exit v0

    .line 102
    throw p0

    .line 103
    :goto_4
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :goto_5
    monitor-exit v0

    .line 106
    throw p0
.end method
