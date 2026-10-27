.class public final synthetic Lxtg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg2b0;
.implements Lwbs;
.implements Lio/sentry/l7;
.implements Lio/sentry/android/core/q1;
.implements Lio/sentry/l4;
.implements Lio/sentry/util/g;
.implements Lio/sentry/g4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/i;Lio/sentry/b1;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Lxtg0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxtg0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lxtg0;->a:B

    iput-object p1, p0, Lxtg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lxtg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwo80;

    .line 4
    .line 5
    iget-object v0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt560;

    .line 8
    .line 9
    new-instance v1, Lcn00;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcn00;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt560;->h(Lr560;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfv4;

    .line 37
    .line 38
    iget-object v2, p0, Lwo80;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljtl;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v1, v3, v4}, Ljtl;->y(Lfv4;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public b(Lkj0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxtg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/g1;

    .line 4
    .line 5
    new-instance p1, Lkj0;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lio/sentry/g1;->R(Lkj0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lxtg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lio/sentry/android/core/g0;->e:Lio/sentry/android/core/g0;

    .line 18
    .line 19
    iget-object v1, v1, Lio/sentry/android/core/g0;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lio/sentry/o4;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, p0, v0, v2}, Lio/sentry/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxtg0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxtg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    .line 9
    .line 10
    check-cast p0, Lio/sentry/b1;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/sentry/util/i;->a(Lio/sentry/b1;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lio/sentry/cache/g;

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    const-string v1, ".scope-cache"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/sentry/cache/a;->b(Lio/sentry/w6;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 39
    .line 40
    const-string v1, "Cache dir is not set, cannot store in scope cache"

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lio/sentry/cache/tape/b;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    const-string v4, "breadcrumbs.json"

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getMaxBreadcrumbs()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v2}, Lio/sentry/cache/tape/i;->b(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    new-instance v5, Lio/sentry/cache/tape/i;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4, v1, v2}, Lio/sentry/cache/tape/i;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/sentry/w6;->getMaxBreadcrumbs()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v3, v2}, Lio/sentry/cache/tape/i;->b(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    :try_start_4
    new-instance v5, Lio/sentry/cache/tape/i;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4, v1, v2}, Lio/sentry/cache/tape/i;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v0, Lio/sentry/x;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {v0, p0, v1}, Lio/sentry/x;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lio/sentry/cache/tape/d;

    .line 102
    .line 103
    invoke-direct {p0, v5, v0}, Lio/sentry/cache/tape/d;-><init>(Lio/sentry/cache/tape/i;Lio/sentry/cache/tape/e;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 118
    .line 119
    const-string v2, "Failed to create breadcrumbs queue"

    .line 120
    .line 121
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lio/sentry/cache/tape/b;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object p0

    .line 130
    :pswitch_1
    check-cast p0, Lio/sentry/cache/c;

    .line 131
    .line 132
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lio/sentry/j7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxtg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/g7;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/g7;->q:Lio/sentry/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/sentry/o;->a(Lio/sentry/j7;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/sentry/g7;->f:Lio/sentry/f7;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/g7;->r:Lio/sentry/t7;

    .line 15
    .line 16
    iget-object v1, v0, Lio/sentry/t7;->h:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean p1, v0, Lio/sentry/t7;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/g7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/sentry/j7;

    .line 41
    .line 42
    iget-boolean v1, v0, Lio/sentry/j7;->g:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lio/sentry/j7;->b:Lio/sentry/e5;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/sentry/g7;->v()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v0, p1, Lio/sentry/f7;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lio/sentry/f7;->b:Lio/sentry/n7;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lio/sentry/g7;->x(Lio/sentry/n7;Lio/sentry/e5;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public g(Lxbs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lihh0;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lxbs;->c()Lubs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lihh0;->c:Lkhh0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkhh0;->i(Lubs;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {}, Lyjt;->M()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "Failed to acquire latest image"

    .line 24
    .line 25
    const-string p1, "CXCP"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public h(Lio/sentry/g1;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lxtg0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxtg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/replay/capture/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->d()Lio/sentry/protocol/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/g1;->u(Lio/sentry/protocol/w;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/sentry/g1;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-static {v0, p1, p1}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->l:Lio/sentry/android/replay/capture/b;

    .line 32
    .line 33
    sget-object v1, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, p1}, Lio/sentry/android/replay/capture/b;->a(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lio/sentry/android/replay/capture/h;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->d()Lio/sentry/protocol/w;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Lio/sentry/g1;->u(Lio/sentry/protocol/w;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p0, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 53
    .line 54
    sget v0, Lio/sentry/android/navigation/SentryNavigationListener;->g:I

    .line 55
    .line 56
    new-instance v0, Lio/sentry/e7;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/sentry/g1;->P(Lio/sentry/i4;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p0, [Lio/sentry/s1;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1}, Lio/sentry/g1;->n()Lio/sentry/s1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, p0, v0

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    .line 77
    .line 78
    new-instance v0, Lio/sentry/e7;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/sentry/g1;->P(Lio/sentry/i4;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-interface {p1}, Lio/sentry/g1;->f()Lio/sentry/i7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p1, Lio/sentry/i7;->a:Ljava/util/Date;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_5
    check-cast p0, Lio/sentry/android/core/w0;

    .line 106
    .line 107
    iget-object p0, p0, Lio/sentry/android/core/w0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Lio/sentry/g1;->f()Lio/sentry/i7;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p1, Lio/sentry/i7;->a:Ljava/util/Date;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
