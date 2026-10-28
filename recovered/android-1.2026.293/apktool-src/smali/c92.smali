.class public final Lc92;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqu51;

.field public final c:Lg92;

.field public final d:Ldn5;

.field public final e:Lega0;

.field public f:Loh10;

.field public g:Lmh10;

.field public h:Lmh10;

.field public i:Luhw0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqu51;Lcn5;Lg92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc92;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lc92;->b:Lqu51;

    .line 7
    .line 8
    iput-object p4, p0, Lc92;->c:Lg92;

    .line 9
    .line 10
    const-string p1, "files/codex_remote_avatar_icons"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc92;->d:Ldn5;

    .line 17
    .line 18
    const-string p1, "CodexRemoteSessionForegroundServiceController"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lc92;->e:Lega0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lznk;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lc92;->h:Lmh10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object v0, p0, Lc92;->h:Lmh10;

    .line 13
    .line 14
    iget-object p1, p0, Lc92;->c:Lg92;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 p2, 0x0

    .line 18
    :try_start_2
    iput-boolean p2, p1, Lg92;->g:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lg92;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p1, Lg92;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iput-boolean p2, p1, Lg92;->e:Z

    .line 29
    .line 30
    iget-object p2, p1, Lg92;->a:Landroid/app/Application;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_3
    monitor-exit p1

    .line 36
    iget-object p1, p0, Lc92;->g:Lmh10;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lc92;->i:Luhw0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lc92;->i:Luhw0;

    .line 48
    .line 49
    iput-object v0, p0, Lc92;->f:Loh10;

    .line 50
    .line 51
    sget-object p1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 52
    .line 53
    iget-object p1, p0, Lc92;->a:Landroid/app/Application;

    .line 54
    .line 55
    invoke-static {p1}, Lr291;->h(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0, p1, v1}, Lc92;->b(Lmh10;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :try_start_5
    throw p2

    .line 69
    :cond_4
    invoke-static {p1}, Ltq81;->c(Lznk;)Lmh10;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lc92;->h:Lmh10;

    .line 74
    .line 75
    iget-object v2, p0, Lc92;->c:Lg92;

    .line 76
    .line 77
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :try_start_6
    iput-boolean v1, v2, Lg92;->g:Z

    .line 79
    .line 80
    iget-boolean v3, v2, Lg92;->e:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-boolean v1, v2, Lg92;->e:Z

    .line 86
    .line 87
    iget-object v1, v2, Lg92;->a:Landroid/app/Application;

    .line 88
    .line 89
    new-instance v3, Landroid/content/IntentFilter;

    .line 90
    .line 91
    const-string v4, "com.openai.feature.codexremote.DISCONNECT_SESSION"

    .line 92
    .line 93
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-static {v1, v2, v3, v0, v4}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    .line 99
    .line 100
    :goto_1
    :try_start_7
    monitor-exit v2

    .line 101
    invoke-virtual {p0, p1, p2}, Lc92;->b(Lmh10;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 108
    :try_start_9
    throw p1

    .line 109
    :goto_2
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 110
    throw p1
.end method

.method public final b(Lmh10;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc92;->i:Luhw0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v1, Lb92;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move v6, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lb92;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object p2, v4, Lc92;->b:Lqu51;

    .line 21
    .line 22
    invoke-static {p2, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v4, Lc92;->i:Luhw0;

    .line 27
    .line 28
    return-void
.end method
