.class public final Lgk6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Lsza;

.field public d:Lsza;

.field public e:Ljava/io/IOException;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgk6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgk6;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const-string v0, "PublicSuffixDatabase.list"

    .line 21
    .line 22
    iput-object v0, p0, Lgk6;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 2
    .line 3
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lnvp;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lnvp;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const-string v0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 41
    .line 42
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object v1, p0, Lgk6;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lyyx;->U(Ljava/io/InputStream;)Lv360;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_3
    new-instance v0, Llio0;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Llio0;-><init>(Ltuv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0}, Llio0;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {v0, v1, v2}, Llio0;->b(J)Lsza;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Llio0;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    invoke-virtual {v0, v2, v3}, Llio0;->b(J)Lsza;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :try_start_2
    invoke-virtual {v0}, Llio0;->close()V

    .line 80
    .line 81
    .line 82
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    iput-object v1, p0, Lgk6;->c:Lsza;

    .line 84
    .line 85
    iput-object v2, p0, Lgk6;->d:Lsza;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    iget-object p0, p0, Lgk6;->b:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_5
    monitor-exit p0

    .line 98
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 101
    :catchall_3
    move-exception v2

    .line 102
    :try_start_7
    invoke-static {v0, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    :goto_4
    iget-object p0, p0, Lgk6;->b:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
