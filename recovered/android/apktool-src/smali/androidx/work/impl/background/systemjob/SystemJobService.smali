.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwyn;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lbug0;

.field public final b:Ljava/util/HashMap;

.field public final c:Lfkd;

.field public d:Lrec0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lfkd;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lfkd;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lfkd;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot invoke "

    .line 17
    .line 18
    const-string v1, " on a background thread"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/app/job/JobParameters;)Lttg0;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lttg0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lttg0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lttg0;Z)V
    .locals 2

    .line 1
    const-string v0, "onExecuted"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/job/JobParameters;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lfkd;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lfkd;->c(Lttg0;)Loz90;

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lbug0;

    .line 13
    .line 14
    iget-object v1, v0, Lbug0;->f:Lej30;

    .line 15
    .line 16
    new-instance v2, Lrec0;

    .line 17
    .line 18
    iget-object v0, v0, Lbug0;->d:Lfdb0;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, v3}, Lrec0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lrec0;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lej30;->a(Lwyn;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-class v1, Landroid/app/Application;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lj3w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 61
    .line 62
    invoke-static {p0, v0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lbug0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbug0;->f:Lej30;

    .line 9
    .line 10
    iget-object v1, v0, Lej30;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lej30;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    const-string v0, "onStartJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lbug0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Landroid/app/job/JobParameters;)Lttg0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "WorkSpec id not found!"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lj3w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Lttg0;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lttg0;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lqng0;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lqng0;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Led90;->q(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Led90;->q(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, Lqng0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, Led90;->p(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Led90;->p(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lqng0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v4, 0x1c

    .line 113
    .line 114
    if-lt v3, v4, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Lle1;->v(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v2, Lqng0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lrec0;

    .line 123
    .line 124
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lfkd;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lfkd;->e(Lttg0;)Loz90;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object v0, p1, Lrec0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lfdb0;

    .line 133
    .line 134
    new-instance v3, Ltb00;

    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    invoke-direct {v3, p1, p0, v2, v4}, Ltb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v0, Lfug0;

    .line 145
    .line 146
    iget-object p0, v0, Lfug0;->a:Lid3;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lid3;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    const-string v0, "onStopJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lbug0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Landroid/app/job/JobParameters;)Lttg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "WorkSpec id not found!"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lj3w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lttg0;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lfkd;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lfkd;->c(Lttg0;)Loz90;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    if-lt v3, v4, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lemz;->s(Landroid/app/job/JobParameters;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 p1, -0x200

    .line 73
    .line 74
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lrec0;

    .line 75
    .line 76
    invoke-virtual {v3, v2, p1}, Lrec0;->a(Loz90;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lbug0;

    .line 80
    .line 81
    iget-object p0, p0, Lbug0;->f:Lej30;

    .line 82
    .line 83
    invoke-virtual {v0}, Lttg0;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lej30;->k:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    iget-object p0, p0, Lej30;->i:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    monitor-exit v0

    .line 97
    xor-int/2addr p0, v1

    .line 98
    return p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
