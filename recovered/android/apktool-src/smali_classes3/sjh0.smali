.class public final Lsjh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:Lp3v;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lclh0;

.field public final e:Lopq;

.field public final f:Lrr3;

.field public final g:Lspq;


# direct methods
.method public constructor <init>(Lp3v;Lspq;)V
    .locals 3

    .line 1
    sget-object v0, Lopq;->e:Lopq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsjh0;->a:Lp3v;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsjh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v1, Lclh0;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lclh0;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsjh0;->d:Lclh0;

    .line 26
    .line 27
    iput-object v0, p0, Lsjh0;->e:Lopq;

    .line 28
    .line 29
    new-instance v0, Lrr3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lrr3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsjh0;->f:Lrr3;

    .line 36
    .line 37
    iput-object p2, p0, Lsjh0;->g:Lspq;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lp3v;->e(Lsjh0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static d(Landroid/app/Activity;Lspq;Lih2;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lptp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Lptp;

    .line 6
    .line 7
    sget-object v0, Llaj0;->k1:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    const-string v0, "SLifecycleFragmentImpl"

    .line 10
    .line 11
    invoke-virtual {p0}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Llaj0;->k1:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llaj0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->D(Ljava/lang/String;)Lktp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Llaj0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-boolean v4, v3, Lktp;->l:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v3, Llaj0;

    .line 48
    .line 49
    invoke-direct {v3}, Llaj0;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lab5;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v4, v1, v3, v0, v5}, Lab5;->i(ILktp;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v5}, Lab5;->f(ZZ)I

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string p1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string v0, "LifecycleFragmentImpl"

    .line 82
    .line 83
    sget-object v1, Lvmh0;->b:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lvmh0;

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lvmh0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_0
    move-object v3, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    new-instance v2, Lvmh0;

    .line 124
    .line 125
    invoke-direct {v2}, Lvmh0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    invoke-interface {v3}, Lp3v;->c()Lsjh0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    new-instance p0, Lsjh0;

    .line 159
    .line 160
    sget-object v0, Lopq;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {p0, v3, p1}, Lsjh0;-><init>(Lp3v;Lspq;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Lsjh0;->f:Lrr3;

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Lrr3;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lspq;->f(Lsjh0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_1
    move-exception p0

    .line 175
    const-string p1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 176
    .line 177
    invoke-static {p1, p0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjh0;->a:Lp3v;

    .line 2
    .line 3
    invoke-interface {p0}, Lp3v;->f()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "resolving_error"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcjf;

    .line 14
    .line 15
    const-string v2, "failed_status"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "failed_resolution"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "failed_client_id"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v1, Lblh0;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lblh0;-><init>(Lcjf;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lsjh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsjh0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsjh0;->g:Lspq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lspq;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lspq;->k:Lsjh0;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lspq;->k:Lsjh0;

    .line 18
    .line 19
    iget-object p0, v0, Lspq;->l:Lrr3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrr3;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final e()Lrr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjh0;->f:Lrr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjh0;->f:Lrr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrr3;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsjh0;->g:Lspq;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lspq;->f(Lsjh0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lcjf;I)V
    .locals 2

    .line 1
    new-instance v0, Lblh0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lblh0;-><init>(Lcjf;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lsjh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p1, Ln9j0;

    .line 16
    .line 17
    const/16 p2, 0x14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, v1, p2}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsjh0;->d:Lclh0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Lcjf;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsjh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lblh0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Lblh0;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsjh0;->g:Lspq;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lspq;->i(Lcjf;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
