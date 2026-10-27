.class public final Lbug0;
.super Laug0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static k:Lbug0;

.field public static l:Lbug0;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhff;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lfdb0;

.field public final e:Ljava/util/List;

.field public final f:Lej30;

.field public final g:Ljfr;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lcic0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lbug0;->k:Lbug0;

    .line 8
    .line 9
    sput-object v0, Lbug0;->l:Lbug0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbug0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhff;Lfdb0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lej30;Lcic0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbug0;->h:Z

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
    new-instance v1, Lj3w;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, v3}, Lj3w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lj3w;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    sget-object v5, Lj3w;->c:Lj3w;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sput-object v1, Lj3w;->c:Lj3w;

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
    iput-object p1, p0, Lbug0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p3, p0, Lbug0;->d:Lfdb0;

    .line 40
    .line 41
    iput-object p4, p0, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    iput-object p6, p0, Lbug0;->f:Lej30;

    .line 44
    .line 45
    iput-object p7, p0, Lbug0;->j:Lcic0;

    .line 46
    .line 47
    iput-object p2, p0, Lbug0;->b:Lhff;

    .line 48
    .line 49
    iput-object p5, p0, Lbug0;->e:Ljava/util/List;

    .line 50
    .line 51
    check-cast p3, Lfug0;

    .line 52
    .line 53
    iget-object p7, p3, Lfug0;->b:Llni;

    .line 54
    .line 55
    invoke-static {p7}, Lyrv;->Y(Ljni;)Lnmg;

    .line 56
    .line 57
    .line 58
    move-result-object p7

    .line 59
    new-instance v1, Ljfr;

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    invoke-direct {v1, p4, v4}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbug0;->g:Ljfr;

    .line 67
    .line 68
    iget-object v1, p3, Lfug0;->a:Lid3;

    .line 69
    .line 70
    sget v4, Lmo60;->a:I

    .line 71
    .line 72
    new-instance v4, Llo60;

    .line 73
    .line 74
    invoke-direct {v4, v1, p5, p2, p4}, Llo60;-><init>(Lid3;Ljava/util/List;Lhff;Landroidx/work/impl/WorkDatabase;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6, v4}, Lej30;->a(Lwyn;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Laqp;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, Laqp;-><init>(Landroid/content/Context;Lbug0;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p3, Lfug0;->a:Lid3;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lid3;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lphd0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lwi30;->a(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lwyg0;->a:Lfx50;

    .line 103
    .line 104
    const-string p2, "workspec"

    .line 105
    .line 106
    filled-new-array {p2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Lvqg0;

    .line 111
    .line 112
    const/16 p4, 0x8

    .line 113
    .line 114
    invoke-direct {p3, p4}, Lvqg0;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, p2, p3}, Lovw;->s(Lfx50;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lxjp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Lohd0;

    .line 122
    .line 123
    invoke-direct {p2, v3, v2}, Ltza0;-><init>(ILcng;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Ljo;

    .line 127
    .line 128
    const/16 p4, 0xa

    .line 129
    .line 130
    invoke-direct {p3, p0, p2, p4}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    const/4 p0, -0x1

    .line 134
    invoke-static {p3, p0}, Lusj;->r(Llgp;I)Llgp;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lq4e0;->B(Llgp;)Llgp;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p2, Lvnj;

    .line 143
    .line 144
    const/16 p3, 0x1c

    .line 145
    .line 146
    invoke-direct {p2, p1, v2, p3}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lghp;

    .line 150
    .line 151
    const/4 p3, 0x5

    .line 152
    invoke-direct {p1, p0, p2, p3}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p7}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p0

    .line 161
    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 162
    .line 163
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2
.end method

.method public static c(Landroid/content/Context;)Lbug0;
    .locals 2

    .line 1
    sget-object v0, Lbug0;->m:Ljava/lang/Object;

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
    sget-object v1, Lbug0;->k:Lbug0;

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
    sget-object v1, Lbug0;->l:Lbug0;

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
    instance-of v1, p0, Lak5;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lak5;->b()Lhff;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Lbug0;->d(Landroid/content/Context;Lhff;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    return-object v1

    .line 50
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw p0
.end method

.method public static d(Landroid/content/Context;Lhff;)V
    .locals 3

    .line 1
    sget-object v0, Lbug0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbug0;->k:Lbug0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lbug0;->l:Lbug0;

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
    sget-object v1, Lbug0;->l:Lbug0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Ldug0;->m(Landroid/content/Context;Lhff;)Lbug0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lbug0;->l:Lbug0;

    .line 38
    .line 39
    :cond_2
    sput-object v1, Lbug0;->k:Lbug0;

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
.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lbug0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbug0;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbug0;->i:Landroid/content/BroadcastReceiver$PendingResult;

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
    iput-object v1, p0, Lbug0;->i:Landroid/content/BroadcastReceiver$PendingResult;

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
    iget-object v0, p0, Lbug0;->b:Lhff;

    .line 2
    .line 3
    iget-object v0, v0, Lhff;->j:Lbar;

    .line 4
    .line 5
    const-string v0, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v1, Leef0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Leef0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lb260;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Leef0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw v0
.end method
