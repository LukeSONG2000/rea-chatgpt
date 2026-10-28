.class public final Lkl51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static k:Lkl51;

.field public static l:Lkl51;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lolo;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lrdy0;

.field public final e:Ljava/util/List;

.field public final f:Lt2n0;

.field public final g:Lyx6;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lwuz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lufa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lkl51;->k:Lkl51;

    .line 8
    .line 9
    sput-object v0, Lkl51;->l:Lkl51;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkl51;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lolo;Lrdy0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lt2n0;Lwuz0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkl51;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lufa0;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, v3}, Lufa0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lufa0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    sget-object v5, Lufa0;->c:Lufa0;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sput-object v1, Lufa0;->c:Lufa0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-object p1, p0, Lkl51;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p3, p0, Lkl51;->d:Lrdy0;

    .line 40
    .line 41
    iput-object p4, p0, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    iput-object p6, p0, Lkl51;->f:Lt2n0;

    .line 44
    .line 45
    iput-object p7, p0, Lkl51;->j:Lwuz0;

    .line 46
    .line 47
    iput-object p2, p0, Lkl51;->b:Lolo;

    .line 48
    .line 49
    iput-object p5, p0, Lkl51;->e:Ljava/util/List;

    .line 50
    .line 51
    check-cast p3, Lql51;

    .line 52
    .line 53
    iget-object p7, p3, Lql51;->c:Lhwp;

    .line 54
    .line 55
    new-instance v1, Lyx6;

    .line 56
    .line 57
    invoke-direct {v1, p4}, Lyx6;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lkl51;->g:Lyx6;

    .line 61
    .line 62
    iget-object v1, p3, Lql51;->a:Lh0t0;

    .line 63
    .line 64
    sget v4, Lqxr0;->a:I

    .line 65
    .line 66
    new-instance v4, Lpxr0;

    .line 67
    .line 68
    invoke-direct {v4, v1, p4, p5, p2}, Lpxr0;-><init>(Lh0t0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lolo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6, v4}, Lt2n0;->a(La4z;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Leh10;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Leh10;-><init>(Landroid/content/Context;Lkl51;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p3, Lql51;->a:Lh0t0;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lh0t0;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljy01;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lk2n0;->a(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Ltq51;->a:Lmxq0;

    .line 97
    .line 98
    const-string p2, "workspec"

    .line 99
    .line 100
    filled-new-array {p2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lza2;

    .line 105
    .line 106
    const/16 p4, 0x1b

    .line 107
    .line 108
    invoke-direct {p3, p4}, Lza2;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p2, p3}, Lto60;->z(Lmxq0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ls910;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p2, Liy01;

    .line 116
    .line 117
    invoke-direct {p2, v3, v2}, Lkxx0;-><init>(ILtwp;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lh5r;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    invoke-direct {p3, p0, p2, p4}, Lh5r;-><init>(Le510;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    const/4 p0, -0x1

    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-static {p3, p0, p2}, Ldve;->x(Le510;II)Le510;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lhhx0;->B(Le510;)Le510;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p2, Lfy;

    .line 137
    .line 138
    const/16 p3, 0x8

    .line 139
    .line 140
    invoke-direct {p2, p1, v2, p3}, Lfy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ld4c;

    .line 144
    .line 145
    invoke-direct {p1, p0, p2, p4}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p7}, Lt4a;->A(Le510;Lsfs;)Lsv60;

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0

    .line 154
    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 155
    .line 156
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2
.end method

.method public static c(Landroid/content/Context;)Lkl51;
    .locals 2

    .line 1
    sget-object v0, Lkl51;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lkl51;->k:Lkl51;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lkl51;->l:Lkl51;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Luy8;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Luy8;

    .line 28
    .line 29
    invoke-virtual {v1}, Luy8;->c()Lolo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lkl51;->d(Landroid/content/Context;Lolo;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    return-object v1

    .line 53
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public static d(Landroid/content/Context;Lolo;)V
    .locals 3

    .line 1
    sget-object v0, Lkl51;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkl51;->k:Lkl51;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lkl51;->l:Lkl51;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lkl51;->l:Lkl51;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lml51;->f0(Landroid/content/Context;Lolo;)Lkl51;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lkl51;->l:Lkl51;

    .line 38
    .line 39
    :cond_2
    sput-object v1, Lkl51;->k:Lkl51;

    .line 40
    .line 41
    :cond_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Lbdg0;)Lzke0;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsk51;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lsk51;-><init>(Lkl51;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsk51;->a()Lzke0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 22
    .line 23
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/String;ILbdg0;)Lzke0;
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lsk51;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lsk51;-><init>(Lkl51;Ljava/lang/String;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsk51;->a()Lzke0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lkl51;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lkl51;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkl51;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lkl51;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl51;->b:Lolo;

    .line 2
    .line 3
    iget-object v0, v0, Lolo;->i:Leor0;

    .line 4
    .line 5
    const-string v0, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v1, Lv42;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ld0r0;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lv42;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw v0
.end method
