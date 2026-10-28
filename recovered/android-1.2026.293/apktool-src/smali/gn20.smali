.class public final Lgn20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lgn20;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lziy0;

.field public d:Lbyz;

.field public final e:Landroid/content/Context;

.field public final f:Lcn20;

.field public final g:Lii2;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Luj61;

.field public final l:Ldc6;

.field public final m:Ldc6;

.field public final n:Lql61;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgn20;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgn20;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgn20;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcn20;->e:Lcn20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lgn20;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lgn20;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lgn20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lgn20;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lgn20;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lgn20;->k:Luj61;

    .line 40
    .line 41
    new-instance v2, Ldc6;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ldc6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lgn20;->l:Ldc6;

    .line 47
    .line 48
    new-instance v2, Ldc6;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ldc6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lgn20;->m:Ldc6;

    .line 54
    .line 55
    iput-boolean v3, p0, Lgn20;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Lgn20;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lql61;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lgn20;->n:Lql61;

    .line 68
    .line 69
    iput-object v0, p0, Lgn20;->f:Lcn20;

    .line 70
    .line 71
    new-instance p2, Lii2;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p2, v0}, Lii2;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lgn20;->g:Lii2;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lnq60;->w:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lyyx;->N()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const-string p2, "android.hardware.type.automotive"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v3, v1

    .line 103
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sput-object p2, Lnq60;->w:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Lgn20;->o:Z

    .line 116
    .line 117
    :cond_2
    const/4 p0, 0x6

    .line 118
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lgn20;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgn20;->s:Lgn20;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lgn20;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lgn20;->n:Lql61;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static d(Lzh4;Lqpo;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lzh4;->b:Ld73;

    .line 4
    .line 5
    iget-object p0, p0, Ld73;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x3f

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "API: "

    .line 30
    .line 31
    const-string v3, " is not available on this device. Connection failed with: "

    .line 32
    .line 33
    invoke-static {v4, v2, p0, v3, v1}, Le1n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    iget-object v2, p1, Lqpo;->c:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lgn20;
    .locals 5

    .line 1
    sget-object v0, Lgn20;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgn20;->s:Lgn20;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lor81;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lor81;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lor81;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lor81;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lgn20;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lcn20;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lgn20;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lgn20;->s:Lgn20;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final b(Lbn20;)Lak61;
    .locals 3

    .line 1
    iget-object v0, p1, Lbn20;->f:Lzh4;

    .line 2
    .line 3
    iget-object v1, p0, Lgn20;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lak61;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lak61;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lak61;-><init>(Lgn20;Lbn20;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lak61;->h:Lnm20;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxw8;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lgn20;->m:Ldc6;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ldc6;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lak61;->q()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final c(Lpdy0;ILbn20;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lbn20;->f:Lzh4;

    .line 4
    .line 5
    invoke-static {p0, p2, p3}, Lgk61;->a(Lgn20;ILzh4;)Lgk61;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lpdy0;->a:Lr391;

    .line 12
    .line 13
    iget-object p0, p0, Lgn20;->n:Lql61;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p3, Ldk61;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Ldk61;-><init>(Lql61;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Lr391;->a(Ljava/util/concurrent/Executor;Lw5g0;)Lr391;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Luj61;)V
    .locals 2

    .line 1
    sget-object v0, Lgn20;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgn20;->k:Luj61;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lgn20;->k:Luj61;

    .line 9
    .line 10
    iget-object v1, p0, Lgn20;->l:Ldc6;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldc6;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lgn20;->l:Ldc6;

    .line 19
    .line 20
    invoke-virtual {p1}, Luj61;->e()Ldc6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ldc6;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgn20;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkzq0;->k()Lkzq0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkzq0;->i()Llzq0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Llzq0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lgn20;->g:Lii2;

    .line 23
    .line 24
    iget-object p0, p0, Lii2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    const/4 v0, -0x1

    .line 30
    const v1, 0xc1fa340

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    monitor-exit p0

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final h(Lqpo;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgn20;->f:Lcn20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgn20;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lab60;->y(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lqpo;->b:I

    .line 17
    .line 18
    iget-object v3, p1, Lqpo;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v2

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, p0, v3}, Lcn20;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p0, v5}, Lf281;->i(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-static {p0, v3, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v3, Lkl61;->a:I

    .line 50
    .line 51
    const/high16 v5, 0x8000000

    .line 52
    .line 53
    or-int/2addr v3, v5

    .line 54
    invoke-static {p0, p2, v3}, Lkl61;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p0, v1, p2}, Lcn20;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, p1, v2}, Lcn20;->g(Landroid/content/Context;Lqpo;Z)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_4
    :goto_2
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    const-string v0, "GoogleApiManager"

    .line 2
    .line 3
    iget-object v1, p0, Lgn20;->n:Lql61;

    .line 4
    .line 5
    iget-object v2, p0, Lgn20;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const-wide/32 v5, 0x493e0

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Unknown message id: "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v8

    .line 53
    :pswitch_0
    iput-boolean v8, p0, Lgn20;->b:Z

    .line 54
    .line 55
    return v9

    .line 56
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lhk61;

    .line 59
    .line 60
    iget-wide v2, p1, Lhk61;->c:J

    .line 61
    .line 62
    iget-object v0, p1, Lhk61;->a:Lv6d0;

    .line 63
    .line 64
    iget v4, p1, Lhk61;->b:I

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v5, v2, v5

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    new-instance p1, Lziy0;

    .line 73
    .line 74
    filled-new-array {v0}, [Lv6d0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v4, v0}, Lziy0;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lgn20;->d:Lbyz;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lgn20;->e:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lzy81;->h(Landroid/content/Context;)Lbyz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lgn20;->d:Lbyz;

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0, p1}, Lbyz;->d(Lziy0;)Lr391;

    .line 98
    .line 99
    .line 100
    return v9

    .line 101
    :cond_1
    iget-object v5, p0, Lgn20;->c:Lziy0;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {v5}, Lziy0;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lziy0;->a()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v4, :cond_3

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget p1, p1, Lhk61;->d:I

    .line 122
    .line 123
    if-lt v5, p1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lgn20;->c:Lziy0;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lziy0;->e(Lv6d0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lgn20;->c:Lziy0;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lziy0;->a()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-gtz v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Lgn20;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    :cond_4
    iget-object v5, p0, Lgn20;->d:Lbyz;

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    iget-object v5, p0, Lgn20;->e:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v5}, Lzy81;->h(Landroid/content/Context;)Lbyz;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, p0, Lgn20;->d:Lbyz;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v5, p1}, Lbyz;->d(Lziy0;)Lr391;

    .line 164
    .line 165
    .line 166
    :cond_6
    iput-object v10, p0, Lgn20;->c:Lziy0;

    .line 167
    .line 168
    :cond_7
    :goto_1
    iget-object p1, p0, Lgn20;->c:Lziy0;

    .line 169
    .line 170
    if-nez p1, :cond_23

    .line 171
    .line 172
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v0, Lziy0;

    .line 181
    .line 182
    invoke-direct {v0, v4, p1}, Lziy0;-><init>(ILjava/util/List;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lgn20;->c:Lziy0;

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    return v9

    .line 195
    :pswitch_2
    iget-object p1, p0, Lgn20;->c:Lziy0;

    .line 196
    .line 197
    if-eqz p1, :cond_23

    .line 198
    .line 199
    invoke-virtual {p1}, Lziy0;->a()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-gtz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0}, Lgn20;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :cond_8
    iget-object v0, p0, Lgn20;->d:Lbyz;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-object v0, p0, Lgn20;->e:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v0}, Lzy81;->h(Landroid/content/Context;)Lbyz;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lgn20;->d:Lbyz;

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v0, p1}, Lbyz;->d(Lziy0;)Lr391;

    .line 224
    .line 225
    .line 226
    :cond_a
    iput-object v10, p0, Lgn20;->c:Lziy0;

    .line 227
    .line 228
    return v9

    .line 229
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lbk61;

    .line 232
    .line 233
    invoke-virtual {p0}, Lbk61;->a()Lzh4;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_23

    .line 242
    .line 243
    invoke-virtual {p0}, Lbk61;->a()Lzh4;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lak61;

    .line 252
    .line 253
    iget-object v0, p1, Lak61;->p:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_23

    .line 260
    .line 261
    iget-object v0, p1, Lak61;->s:Lgn20;

    .line 262
    .line 263
    iget-object v1, v0, Lgn20;->n:Lql61;

    .line 264
    .line 265
    const/16 v2, 0xf

    .line 266
    .line 267
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lgn20;->n:Lql61;

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lbk61;->b()Lwtz;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-object v0, p1, Lak61;->g:Ljava/util/LinkedList;

    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lfl61;

    .line 307
    .line 308
    instance-of v4, v3, Lik61;

    .line 309
    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    move-object v4, v3

    .line 313
    check-cast v4, Lik61;

    .line 314
    .line 315
    invoke-virtual {v4, p1}, Lik61;->f(Lak61;)[Lwtz;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_b

    .line 320
    .line 321
    invoke-static {v4, p0}, Ljx81;->b([Ljava/lang/Object;Lwtz;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    :goto_3
    if-ge v8, p1, :cond_23

    .line 336
    .line 337
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lfl61;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 347
    .line 348
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lwtz;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Lfl61;->b(Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lbk61;

    .line 360
    .line 361
    invoke-virtual {p0}, Lbk61;->a()Lzh4;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_23

    .line 370
    .line 371
    invoke-virtual {p0}, Lbk61;->a()Lzh4;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lak61;

    .line 380
    .line 381
    iget-object v0, p1, Lak61;->p:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_d

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_d
    iget-boolean p0, p1, Lak61;->o:Z

    .line 392
    .line 393
    if-nez p0, :cond_23

    .line 394
    .line 395
    iget-object p0, p1, Lak61;->h:Lnm20;

    .line 396
    .line 397
    check-cast p0, Lxw8;

    .line 398
    .line 399
    invoke-virtual {p0}, Lxw8;->m()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_e

    .line 404
    .line 405
    invoke-virtual {p1}, Lak61;->q()V

    .line 406
    .line 407
    .line 408
    return v9

    .line 409
    :cond_e
    invoke-virtual {p1}, Lak61;->d()V

    .line 410
    .line 411
    .line 412
    return v9

    .line 413
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {p0}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    throw p0

    .line 420
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_23

    .line 427
    .line 428
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lak61;

    .line 435
    .line 436
    iget-object p1, p0, Lak61;->s:Lgn20;

    .line 437
    .line 438
    iget-object p1, p1, Lgn20;->n:Lql61;

    .line 439
    .line 440
    invoke-static {p1}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lak61;->h:Lnm20;

    .line 444
    .line 445
    move-object v0, p1

    .line 446
    check-cast v0, Lxw8;

    .line 447
    .line 448
    invoke-virtual {v0}, Lxw8;->m()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    iget-object v0, p0, Lak61;->l:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    iget-object v0, p0, Lak61;->j:Li2b;

    .line 463
    .line 464
    iget-object v1, v0, Li2b;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    iget-object v0, v0, Li2b;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_f
    const-string p0, "Timing out service connection."

    .line 486
    .line 487
    check-cast p1, Lxw8;

    .line 488
    .line 489
    invoke-virtual {p1, p0}, Lxw8;->c(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return v9

    .line 493
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lak61;->k()V

    .line 494
    .line 495
    .line 496
    :cond_11
    return v9

    .line 497
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-eqz p0, :cond_23

    .line 504
    .line 505
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lak61;

    .line 512
    .line 513
    iget-object p1, p0, Lak61;->s:Lgn20;

    .line 514
    .line 515
    iget-object v0, p1, Lgn20;->n:Lql61;

    .line 516
    .line 517
    invoke-static {v0}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v0, p0, Lak61;->o:Z

    .line 521
    .line 522
    if-eqz v0, :cond_23

    .line 523
    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 527
    .line 528
    iget-object v1, p0, Lak61;->i:Lzh4;

    .line 529
    .line 530
    iget-object v2, v0, Lgn20;->n:Lql61;

    .line 531
    .line 532
    const/16 v3, 0xb

    .line 533
    .line 534
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lgn20;->n:Lql61;

    .line 538
    .line 539
    const/16 v2, 0x9

    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iput-boolean v8, p0, Lak61;->o:Z

    .line 545
    .line 546
    :cond_12
    iget-object v0, p1, Lgn20;->e:Landroid/content/Context;

    .line 547
    .line 548
    iget-object p1, p1, Lgn20;->f:Lcn20;

    .line 549
    .line 550
    sget v1, Ldn20;->a:I

    .line 551
    .line 552
    invoke-virtual {p1, v0, v1}, Ldn20;->b(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    const/16 v0, 0x12

    .line 557
    .line 558
    if-ne p1, v0, :cond_13

    .line 559
    .line 560
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 561
    .line 562
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 563
    .line 564
    const/16 v1, 0x15

    .line 565
    .line 566
    invoke-direct {v0, v1, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_13
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 571
    .line 572
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 573
    .line 574
    const/16 v1, 0x16

    .line 575
    .line 576
    invoke-direct {v0, v1, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 577
    .line 578
    .line 579
    :goto_5
    invoke-virtual {p0, v0}, Lak61;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 580
    .line 581
    .line 582
    iget-object p0, p0, Lak61;->h:Lnm20;

    .line 583
    .line 584
    const-string p1, "Timing out connection while resuming."

    .line 585
    .line 586
    check-cast p0, Lxw8;

    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lxw8;->c(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return v9

    .line 592
    :pswitch_8
    iget-object p0, p0, Lgn20;->m:Ldc6;

    .line 593
    .line 594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance p1, Lcc6;

    .line 598
    .line 599
    invoke-direct {p1, p0}, Lcc6;-><init>(Ldc6;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    :goto_6
    invoke-virtual {p1}, Lbq50;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    invoke-virtual {p1}, Lbq50;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lzh4;

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lak61;

    .line 619
    .line 620
    if-eqz v0, :cond_14

    .line 621
    .line 622
    invoke-virtual {v0}, Lak61;->p()V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_15
    invoke-virtual {p0}, Ldc6;->clear()V

    .line 627
    .line 628
    .line 629
    return v9

    .line 630
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-eqz p0, :cond_23

    .line 637
    .line 638
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    check-cast p0, Lak61;

    .line 645
    .line 646
    iget-object p1, p0, Lak61;->s:Lgn20;

    .line 647
    .line 648
    iget-object p1, p1, Lgn20;->n:Lql61;

    .line 649
    .line 650
    invoke-static {p1}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 651
    .line 652
    .line 653
    iget-boolean p1, p0, Lak61;->o:Z

    .line 654
    .line 655
    if-eqz p1, :cond_23

    .line 656
    .line 657
    invoke-virtual {p0}, Lak61;->q()V

    .line 658
    .line 659
    .line 660
    return v9

    .line 661
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Lbn20;

    .line 664
    .line 665
    invoke-virtual {p0, p1}, Lgn20;->b(Lbn20;)Lak61;

    .line 666
    .line 667
    .line 668
    return v9

    .line 669
    :pswitch_b
    iget-object p1, p0, Lgn20;->e:Landroid/content/Context;

    .line 670
    .line 671
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    instance-of v0, v0, Landroid/app/Application;

    .line 676
    .line 677
    if-eqz v0, :cond_23

    .line 678
    .line 679
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Landroid/app/Application;

    .line 684
    .line 685
    invoke-static {p1}, Lpq8;->a(Landroid/app/Application;)V

    .line 686
    .line 687
    .line 688
    sget-object p1, Lpq8;->e:Lpq8;

    .line 689
    .line 690
    new-instance v0, Lyj61;

    .line 691
    .line 692
    invoke-direct {v0, p0}, Lyj61;-><init>(Lgn20;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    monitor-enter p1

    .line 699
    :try_start_0
    iget-object v1, p1, Lpq8;->c:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    iget-object v0, p1, Lpq8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    .line 707
    iget-object p1, p1, Lpq8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_17

    .line 714
    .line 715
    invoke-static {}, Leg2;->A0()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_16

    .line 720
    .line 721
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 722
    .line 723
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-nez p1, :cond_17

    .line 734
    .line 735
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 736
    .line 737
    const/16 v1, 0x64

    .line 738
    .line 739
    if-le p1, v1, :cond_17

    .line 740
    .line 741
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_16
    move p1, v9

    .line 746
    goto :goto_8

    .line 747
    :cond_17
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    :goto_8
    if-nez p1, :cond_23

    .line 752
    .line 753
    iput-wide v5, p0, Lgn20;->a:J

    .line 754
    .line 755
    return v9

    .line 756
    :catchall_0
    move-exception p0

    .line 757
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    throw p0

    .line 759
    :pswitch_c
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 760
    .line 761
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Lqpo;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_19

    .line 778
    .line 779
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lak61;

    .line 784
    .line 785
    iget v5, v3, Lak61;->m:I

    .line 786
    .line 787
    if-ne v5, v1, :cond_18

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_19
    move-object v3, v10

    .line 791
    :goto_9
    if-eqz v3, :cond_1b

    .line 792
    .line 793
    iget v0, p1, Lqpo;->b:I

    .line 794
    .line 795
    if-ne v0, v4, :cond_1a

    .line 796
    .line 797
    iget-object p0, p0, Lgn20;->f:Lcn20;

    .line 798
    .line 799
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 800
    .line 801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    sget-object p0, Lwq20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 805
    .line 806
    invoke-static {v0}, Lqpo;->c(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    iget-object p1, p1, Lqpo;->d:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    add-int/lit8 v0, v0, 0x45

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    add-int/2addr v0, v2

    .line 829
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 830
    .line 831
    .line 832
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 833
    .line 834
    const-string v2, ": "

    .line 835
    .line 836
    invoke-static {v4, v0, p0, v2, p1}, Le1n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    invoke-direct {v1, v7, p0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v1}, Lak61;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 844
    .line 845
    .line 846
    return v9

    .line 847
    :cond_1a
    iget-object p0, v3, Lak61;->i:Lzh4;

    .line 848
    .line 849
    invoke-static {p0, p1}, Lgn20;->d(Lzh4;Lqpo;)Lcom/google/android/gms/common/api/Status;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    invoke-virtual {v3, p0}, Lak61;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 854
    .line 855
    .line 856
    return v9

    .line 857
    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result p0

    .line 865
    new-instance p1, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    add-int/lit8 p0, p0, 0x41

    .line 868
    .line 869
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 870
    .line 871
    .line 872
    const-string p0, "Could not find API instance "

    .line 873
    .line 874
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string p0, " while trying to fail enqueued calls."

    .line 881
    .line 882
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    new-instance p1, Ljava/lang/Exception;

    .line 890
    .line 891
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-static {v0, p1, p0}, Lio/sentry/q;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return v9

    .line 898
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, Lkk61;

    .line 901
    .line 902
    iget-object v0, p1, Lkk61;->c:Lbn20;

    .line 903
    .line 904
    iget-object v1, p1, Lkk61;->a:Lfl61;

    .line 905
    .line 906
    iget-object v3, v0, Lbn20;->f:Lzh4;

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Lak61;

    .line 913
    .line 914
    if-nez v2, :cond_1c

    .line 915
    .line 916
    invoke-virtual {p0, v0}, Lgn20;->b(Lbn20;)Lak61;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :cond_1c
    iget-object v0, v2, Lak61;->h:Lnm20;

    .line 921
    .line 922
    invoke-virtual {v0}, Lxw8;->p()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_1d

    .line 927
    .line 928
    iget-object p0, p0, Lgn20;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 929
    .line 930
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 931
    .line 932
    .line 933
    move-result p0

    .line 934
    iget p1, p1, Lkk61;->b:I

    .line 935
    .line 936
    if-eq p0, p1, :cond_1d

    .line 937
    .line 938
    sget-object p0, Lgn20;->p:Lcom/google/android/gms/common/api/Status;

    .line 939
    .line 940
    invoke-virtual {v1, p0}, Lfl61;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Lak61;->p()V

    .line 944
    .line 945
    .line 946
    return v9

    .line 947
    :cond_1d
    invoke-virtual {v2, v1}, Lak61;->o(Lfl61;)V

    .line 948
    .line 949
    .line 950
    return v9

    .line 951
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    if-eqz p1, :cond_23

    .line 964
    .line 965
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    check-cast p1, Lak61;

    .line 970
    .line 971
    iget-object v0, p1, Lak61;->s:Lgn20;

    .line 972
    .line 973
    iget-object v0, v0, Lgn20;->n:Lql61;

    .line 974
    .line 975
    invoke-static {v0}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 976
    .line 977
    .line 978
    iput-object v10, p1, Lak61;->q:Lqpo;

    .line 979
    .line 980
    invoke-virtual {p1}, Lak61;->q()V

    .line 981
    .line 982
    .line 983
    goto :goto_a

    .line 984
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p0, Lnl61;

    .line 987
    .line 988
    invoke-virtual {p0}, Lnl61;->a()Lsb6;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {p1}, Lsb6;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    :goto_b
    move-object v0, p1

    .line 997
    check-cast v0, Lbq50;

    .line 998
    .line 999
    invoke-virtual {v0}, Lbq50;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_23

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lbq50;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lzh4;

    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lak61;

    .line 1016
    .line 1017
    if-nez v1, :cond_1e

    .line 1018
    .line 1019
    new-instance p1, Lqpo;

    .line 1020
    .line 1021
    invoke-direct {p1, v4, v10, v10}, Lqpo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0, v0, p1, v10}, Lnl61;->c(Lzh4;Lqpo;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return v9

    .line 1028
    :cond_1e
    iget-object v3, v1, Lak61;->s:Lgn20;

    .line 1029
    .line 1030
    iget-object v5, v1, Lak61;->h:Lnm20;

    .line 1031
    .line 1032
    check-cast v5, Lxw8;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Lxw8;->m()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_20

    .line 1039
    .line 1040
    sget-object v1, Lqpo;->f:Lqpo;

    .line 1041
    .line 1042
    invoke-virtual {v5}, Lxw8;->m()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_1f

    .line 1047
    .line 1048
    iget-object v3, v5, Lxw8;->b:Lmg10;

    .line 1049
    .line 1050
    if-eqz v3, :cond_1f

    .line 1051
    .line 1052
    const-string v3, "com.google.android.gms"

    .line 1053
    .line 1054
    invoke-virtual {p0, v0, v1, v3}, Lnl61;->c(Lzh4;Lqpo;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_b

    .line 1058
    :cond_1f
    const-string p0, "Failed to connect when checking package"

    .line 1059
    .line 1060
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return v8

    .line 1064
    :cond_20
    iget-object v5, v3, Lgn20;->n:Lql61;

    .line 1065
    .line 1066
    invoke-static {v5}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v5, v1, Lak61;->q:Lqpo;

    .line 1070
    .line 1071
    if-eqz v5, :cond_21

    .line 1072
    .line 1073
    invoke-virtual {p0, v0, v5, v10}, Lnl61;->c(Lzh4;Lqpo;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :cond_21
    iget-object v0, v3, Lgn20;->n:Lql61;

    .line 1078
    .line 1079
    invoke-static {v0}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Lak61;->k:Ljava/util/HashSet;

    .line 1083
    .line 1084
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Lak61;->q()V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_b

    .line 1091
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast p1, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result p1

    .line 1099
    if-eq v9, p1, :cond_22

    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :cond_22
    const-wide/16 v5, 0x2710

    .line 1103
    .line 1104
    :goto_c
    iput-wide v5, p0, Lgn20;->a:J

    .line 1105
    .line 1106
    const/16 p1, 0xc

    .line 1107
    .line 1108
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_23

    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lzh4;

    .line 1130
    .line 1131
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-wide v3, p0, Lgn20;->a:J

    .line 1136
    .line 1137
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_d

    .line 1141
    :cond_23
    :goto_e
    return v9

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lqpo;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lgn20;->h(Lqpo;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lgn20;->n:Lql61;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
