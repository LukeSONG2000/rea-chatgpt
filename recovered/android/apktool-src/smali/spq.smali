.class public final Lspq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lspq;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lufb0;

.field public d:Lflh0;

.field public final e:Landroid/content/Context;

.field public final f:Lopq;

.field public final g:Lhxa0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lsjh0;

.field public final l:Lrr3;

.field public final m:Lrr3;

.field public final n:Lclh0;

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
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lspq;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lspq;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lspq;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lopq;->e:Lopq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lspq;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lspq;->b:Z

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
    iput-object v2, p0, Lspq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lspq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v2, p0, Lspq;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lspq;->k:Lsjh0;

    .line 40
    .line 41
    new-instance v2, Lrr3;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lrr3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lspq;->l:Lrr3;

    .line 47
    .line 48
    new-instance v2, Lrr3;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lrr3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lspq;->m:Lrr3;

    .line 54
    .line 55
    iput-boolean v3, p0, Lspq;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Lspq;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lclh0;

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
    iput-object v2, p0, Lspq;->n:Lclh0;

    .line 68
    .line 69
    iput-object v0, p0, Lspq;->f:Lopq;

    .line 70
    .line 71
    new-instance p2, Lhxa0;

    .line 72
    .line 73
    const/16 v0, 0x12

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lhxa0;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lspq;->g:Lhxa0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lyrv;->V0:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lsij;->B()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const-string p2, "android.hardware.type.automotive"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v1

    .line 104
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sput-object p2, Lyrv;->V0:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iput-boolean v1, p0, Lspq;->o:Z

    .line 117
    .line 118
    :cond_2
    const/4 p0, 0x6

    .line 119
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lspq;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lspq;->s:Lspq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lspq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lspq;->n:Lclh0;

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

.method public static d(Lih2;Lcjf;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lih2;->b:Lfoi0;

    .line 4
    .line 5
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

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
    invoke-static {v4, v2, p0, v3, v1}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    iget-object v2, p1, Lcjf;->c:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lspq;
    .locals 5

    .line 1
    sget-object v0, Lspq;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lspq;->s:Lspq;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lywj0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lywj0;->i:Landroid/os/HandlerThread;

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
    sput-object v2, Lywj0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lywj0;->i:Landroid/os/HandlerThread;

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
    new-instance v2, Lspq;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lopq;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lspq;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lspq;->s:Lspq;
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
.method public final b(Lnpq;)Lwjh0;
    .locals 3

    .line 1
    iget-object v0, p1, Lnpq;->f:Lih2;

    .line 2
    .line 3
    iget-object v1, p0, Lspq;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwjh0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lwjh0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lwjh0;-><init>(Lspq;Lnpq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lwjh0;->h:Lcpq;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldj5;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lspq;->m:Lrr3;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lrr3;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lwjh0;->q()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final c(Ledb0;ILnpq;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lnpq;->f:Lih2;

    .line 4
    .line 5
    invoke-static {p0, p2, p3}, Lzjh0;->a(Lspq;ILih2;)Lzjh0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ledb0;->a:Lk0k0;

    .line 12
    .line 13
    iget-object p0, p0, Lspq;->n:Lclh0;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lu34;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p3, p0, v0}, Lu34;-><init>(Landroid/os/Handler;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lk0k0;->c(Ljava/util/concurrent/Executor;Lfd00;)Lk0k0;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f(Lsjh0;)V
    .locals 2

    .line 1
    sget-object v0, Lspq;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lspq;->k:Lsjh0;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lspq;->k:Lsjh0;

    .line 9
    .line 10
    iget-object v1, p0, Lspq;->l:Lrr3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrr3;->clear()V

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
    iget-object p0, p0, Lspq;->l:Lrr3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsjh0;->e()Lrr3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lrr3;->addAll(Ljava/util/Collection;)Z

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
    iget-boolean v0, p0, Lspq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lzx50;->o()Lzx50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzx50;->n()Lay50;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lay50;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lspq;->g:Lhxa0;

    .line 23
    .line 24
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

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

.method public final h(Lcjf;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lspq;->f:Lopq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lspq;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lc4t;->t(Landroid/content/Context;)Z

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
    iget v1, p1, Lcjf;->b:I

    .line 17
    .line 18
    iget-object v3, p1, Lcjf;->c:Landroid/app/PendingIntent;

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
    invoke-virtual {v0, v1, p0, v3}, Lopq;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

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
    invoke-static {p0, v5}, Lvqt;->D(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

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
    sget v3, Lykh0;->a:I

    .line 50
    .line 51
    const/high16 v5, 0x8000000

    .line 52
    .line 53
    or-int/2addr v3, v5

    .line 54
    invoke-static {p0, p2, v3}, Lykh0;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p0, v1, p2}, Lopq;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, p1, v2}, Lopq;->g(Landroid/content/Context;Lcjf;Z)V

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
    iget-object v1, p0, Lspq;->n:Lclh0;

    .line 4
    .line 5
    iget-object v2, p0, Lspq;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v8

    .line 53
    :pswitch_0
    iput-boolean v8, p0, Lspq;->b:Z

    .line 54
    .line 55
    return v9

    .line 56
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lakh0;

    .line 59
    .line 60
    iget-wide v2, p1, Lakh0;->c:J

    .line 61
    .line 62
    iget-object v0, p1, Lakh0;->a:Lb5y;

    .line 63
    .line 64
    iget v4, p1, Lakh0;->b:I

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
    new-instance p1, Lufb0;

    .line 73
    .line 74
    filled-new-array {v0}, [Lb5y;

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
    invoke-direct {p1, v4, v0}, Lufb0;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lspq;->d:Lflh0;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lspq;->e:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v1, Lyhb0;->b:Lyhb0;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lb260;->e(Landroid/content/Context;Lyhb0;)Lflh0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lspq;->d:Lflh0;

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lflh0;->d(Lufb0;)Lk0k0;

    .line 100
    .line 101
    .line 102
    return v9

    .line 103
    :cond_1
    iget-object v5, p0, Lspq;->c:Lufb0;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget-object v6, v5, Lufb0;->b:Ljava/util/List;

    .line 108
    .line 109
    iget v5, v5, Lufb0;->a:I

    .line 110
    .line 111
    if-ne v5, v4, :cond_4

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget p1, p1, Lakh0;->d:I

    .line 120
    .line 121
    if-lt v5, p1, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lspq;->c:Lufb0;

    .line 125
    .line 126
    iget-object v5, p1, Lufb0;->b:Ljava/util/List;

    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v5, p1, Lufb0;->b:Ljava/util/List;

    .line 136
    .line 137
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lspq;->c:Lufb0;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget v5, p1, Lufb0;->a:I

    .line 149
    .line 150
    if-gtz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lspq;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    :cond_5
    iget-object v5, p0, Lspq;->d:Lflh0;

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    iget-object v5, p0, Lspq;->e:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v6, Lyhb0;->b:Lyhb0;

    .line 165
    .line 166
    invoke-static {v5, v6}, Lb260;->e(Landroid/content/Context;Lyhb0;)Lflh0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, p0, Lspq;->d:Lflh0;

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v5, p1}, Lflh0;->d(Lufb0;)Lk0k0;

    .line 173
    .line 174
    .line 175
    :cond_7
    iput-object v10, p0, Lspq;->c:Lufb0;

    .line 176
    .line 177
    :cond_8
    :goto_1
    iget-object p1, p0, Lspq;->c:Lufb0;

    .line 178
    .line 179
    if-nez p1, :cond_24

    .line 180
    .line 181
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v0, Lufb0;

    .line 190
    .line 191
    invoke-direct {v0, v4, p1}, Lufb0;-><init>(ILjava/util/List;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lspq;->c:Lufb0;

    .line 195
    .line 196
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    .line 202
    .line 203
    return v9

    .line 204
    :pswitch_2
    iget-object p1, p0, Lspq;->c:Lufb0;

    .line 205
    .line 206
    if-eqz p1, :cond_24

    .line 207
    .line 208
    iget v0, p1, Lufb0;->a:I

    .line 209
    .line 210
    if-gtz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Lspq;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    :cond_9
    iget-object v0, p0, Lspq;->d:Lflh0;

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    iget-object v0, p0, Lspq;->e:Landroid/content/Context;

    .line 223
    .line 224
    sget-object v1, Lyhb0;->b:Lyhb0;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lb260;->e(Landroid/content/Context;Lyhb0;)Lflh0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lspq;->d:Lflh0;

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v0, p1}, Lflh0;->d(Lufb0;)Lk0k0;

    .line 233
    .line 234
    .line 235
    :cond_b
    iput-object v10, p0, Lspq;->c:Lufb0;

    .line 236
    .line 237
    return v9

    .line 238
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lxjh0;

    .line 241
    .line 242
    invoke-virtual {p0}, Lxjh0;->a()Lih2;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_24

    .line 251
    .line 252
    invoke-virtual {p0}, Lxjh0;->a()Lih2;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lwjh0;

    .line 261
    .line 262
    iget-object v0, p1, Lwjh0;->p:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_24

    .line 269
    .line 270
    iget-object v0, p1, Lwjh0;->s:Lspq;

    .line 271
    .line 272
    iget-object v1, v0, Lspq;->n:Lclh0;

    .line 273
    .line 274
    const/16 v2, 0xf

    .line 275
    .line 276
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lspq;->n:Lclh0;

    .line 280
    .line 281
    const/16 v1, 0x10

    .line 282
    .line 283
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lxjh0;->b()Ldio;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iget-object v0, p1, Lwjh0;->g:Ljava/util/LinkedList;

    .line 291
    .line 292
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lukh0;

    .line 316
    .line 317
    instance-of v4, v3, Lbkh0;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    move-object v4, v3

    .line 322
    check-cast v4, Lbkh0;

    .line 323
    .line 324
    invoke-virtual {v4, p1}, Lbkh0;->f(Lwjh0;)[Ldio;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    invoke-static {v4, p0}, Lyfc0;->g([Ljava/lang/Object;Ldio;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    :goto_3
    if-ge v8, p1, :cond_24

    .line 345
    .line 346
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lukh0;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 356
    .line 357
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ldio;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lukh0;->b(Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lxjh0;

    .line 369
    .line 370
    invoke-virtual {p0}, Lxjh0;->a()Lih2;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_24

    .line 379
    .line 380
    invoke-virtual {p0}, Lxjh0;->a()Lih2;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lwjh0;

    .line 389
    .line 390
    iget-object v0, p1, Lwjh0;->p:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_e

    .line 397
    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :cond_e
    iget-boolean p0, p1, Lwjh0;->o:Z

    .line 401
    .line 402
    if-nez p0, :cond_24

    .line 403
    .line 404
    iget-object p0, p1, Lwjh0;->h:Lcpq;

    .line 405
    .line 406
    check-cast p0, Ldj5;

    .line 407
    .line 408
    invoke-virtual {p0}, Ldj5;->m()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_f

    .line 413
    .line 414
    invoke-virtual {p1}, Lwjh0;->q()V

    .line 415
    .line 416
    .line 417
    return v9

    .line 418
    :cond_f
    invoke-virtual {p1}, Lwjh0;->e()V

    .line 419
    .line 420
    .line 421
    return v9

    .line 422
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {p0}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    throw p0

    .line 429
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_24

    .line 436
    .line 437
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lwjh0;

    .line 444
    .line 445
    iget-object p1, p0, Lwjh0;->s:Lspq;

    .line 446
    .line 447
    iget-object p1, p1, Lspq;->n:Lclh0;

    .line 448
    .line 449
    invoke-static {p1}, Lzn40;->q(Landroid/os/Handler;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lwjh0;->h:Lcpq;

    .line 453
    .line 454
    move-object v0, p1

    .line 455
    check-cast v0, Ldj5;

    .line 456
    .line 457
    invoke-virtual {v0}, Ldj5;->m()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    iget-object v0, p0, Lwjh0;->l:Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    iget-object v0, p0, Lwjh0;->j:Ly1k;

    .line 472
    .line 473
    iget-object v1, v0, Ly1k;->a:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    iget-object v0, v0, Ly1k;->b:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_10

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_10
    const-string p0, "Timing out service connection."

    .line 491
    .line 492
    check-cast p1, Ldj5;

    .line 493
    .line 494
    invoke-virtual {p1, p0}, Ldj5;->c(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return v9

    .line 498
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lwjh0;->k()V

    .line 499
    .line 500
    .line 501
    :cond_12
    return v9

    .line 502
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-eqz p0, :cond_24

    .line 509
    .line 510
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lwjh0;

    .line 517
    .line 518
    iget-object p1, p0, Lwjh0;->s:Lspq;

    .line 519
    .line 520
    iget-object v0, p1, Lspq;->n:Lclh0;

    .line 521
    .line 522
    invoke-static {v0}, Lzn40;->q(Landroid/os/Handler;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v0, p0, Lwjh0;->o:Z

    .line 526
    .line 527
    if-eqz v0, :cond_24

    .line 528
    .line 529
    if-eqz v0, :cond_13

    .line 530
    .line 531
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 532
    .line 533
    iget-object v1, p0, Lwjh0;->i:Lih2;

    .line 534
    .line 535
    iget-object v2, v0, Lspq;->n:Lclh0;

    .line 536
    .line 537
    const/16 v3, 0xb

    .line 538
    .line 539
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lspq;->n:Lclh0;

    .line 543
    .line 544
    const/16 v2, 0x9

    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput-boolean v8, p0, Lwjh0;->o:Z

    .line 550
    .line 551
    :cond_13
    iget-object v0, p1, Lspq;->e:Landroid/content/Context;

    .line 552
    .line 553
    iget-object p1, p1, Lspq;->f:Lopq;

    .line 554
    .line 555
    sget v1, Lppq;->a:I

    .line 556
    .line 557
    invoke-virtual {p1, v0, v1}, Lppq;->b(Landroid/content/Context;I)I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    const/16 v0, 0x12

    .line 562
    .line 563
    if-ne p1, v0, :cond_14

    .line 564
    .line 565
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 566
    .line 567
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 568
    .line 569
    const/16 v1, 0x15

    .line 570
    .line 571
    invoke-direct {v0, v1, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_14
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 576
    .line 577
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 578
    .line 579
    const/16 v1, 0x16

    .line 580
    .line 581
    invoke-direct {v0, v1, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 582
    .line 583
    .line 584
    :goto_5
    invoke-virtual {p0, v0}, Lwjh0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 585
    .line 586
    .line 587
    iget-object p0, p0, Lwjh0;->h:Lcpq;

    .line 588
    .line 589
    const-string p1, "Timing out connection while resuming."

    .line 590
    .line 591
    check-cast p0, Ldj5;

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Ldj5;->c(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return v9

    .line 597
    :pswitch_8
    iget-object p0, p0, Lspq;->m:Lrr3;

    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance p1, Lqr3;

    .line 603
    .line 604
    invoke-direct {p1, p0}, Lqr3;-><init>(Lrr3;)V

    .line 605
    .line 606
    .line 607
    :cond_15
    :goto_6
    invoke-virtual {p1}, Lvns;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    invoke-virtual {p1}, Lvns;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lih2;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lwjh0;

    .line 624
    .line 625
    if-eqz v0, :cond_15

    .line 626
    .line 627
    invoke-virtual {v0}, Lwjh0;->p()V

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_16
    invoke-virtual {p0}, Lrr3;->clear()V

    .line 632
    .line 633
    .line 634
    return v9

    .line 635
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    if-eqz p0, :cond_24

    .line 642
    .line 643
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    check-cast p0, Lwjh0;

    .line 650
    .line 651
    iget-object p1, p0, Lwjh0;->s:Lspq;

    .line 652
    .line 653
    iget-object p1, p1, Lspq;->n:Lclh0;

    .line 654
    .line 655
    invoke-static {p1}, Lzn40;->q(Landroid/os/Handler;)V

    .line 656
    .line 657
    .line 658
    iget-boolean p1, p0, Lwjh0;->o:Z

    .line 659
    .line 660
    if-eqz p1, :cond_24

    .line 661
    .line 662
    invoke-virtual {p0}, Lwjh0;->q()V

    .line 663
    .line 664
    .line 665
    return v9

    .line 666
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lnpq;

    .line 669
    .line 670
    invoke-virtual {p0, p1}, Lspq;->b(Lnpq;)Lwjh0;

    .line 671
    .line 672
    .line 673
    return v9

    .line 674
    :pswitch_b
    iget-object p1, p0, Lspq;->e:Landroid/content/Context;

    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    instance-of v0, v0, Landroid/app/Application;

    .line 681
    .line 682
    if-eqz v0, :cond_24

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Landroid/app/Application;

    .line 689
    .line 690
    invoke-static {p1}, Lee5;->a(Landroid/app/Application;)V

    .line 691
    .line 692
    .line 693
    sget-object p1, Lee5;->e:Lee5;

    .line 694
    .line 695
    new-instance v0, Lvjh0;

    .line 696
    .line 697
    invoke-direct {v0, p0}, Lvjh0;-><init>(Lspq;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    monitor-enter p1

    .line 704
    :try_start_0
    iget-object v1, p1, Lee5;->c:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    iget-object v0, p1, Lee5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 711
    .line 712
    iget-object p1, p1, Lee5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_18

    .line 719
    .line 720
    invoke-static {}, Lle1;->k0()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_17

    .line 725
    .line 726
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 727
    .line 728
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-nez p1, :cond_18

    .line 739
    .line 740
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 741
    .line 742
    const/16 v1, 0x64

    .line 743
    .line 744
    if-le p1, v1, :cond_18

    .line 745
    .line 746
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_17
    move p1, v9

    .line 751
    goto :goto_8

    .line 752
    :cond_18
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    :goto_8
    if-nez p1, :cond_24

    .line 757
    .line 758
    iput-wide v5, p0, Lspq;->a:J

    .line 759
    .line 760
    return v9

    .line 761
    :catchall_0
    move-exception p0

    .line 762
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 763
    throw p0

    .line 764
    :pswitch_c
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 765
    .line 766
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Lcjf;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_1a

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lwjh0;

    .line 789
    .line 790
    iget v5, v3, Lwjh0;->m:I

    .line 791
    .line 792
    if-ne v5, v1, :cond_19

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_1a
    move-object v3, v10

    .line 796
    :goto_9
    if-eqz v3, :cond_1c

    .line 797
    .line 798
    iget v0, p1, Lcjf;->b:I

    .line 799
    .line 800
    if-ne v0, v4, :cond_1b

    .line 801
    .line 802
    iget-object p0, p0, Lspq;->f:Lopq;

    .line 803
    .line 804
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 805
    .line 806
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object p0, Lvsq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 810
    .line 811
    invoke-static {v0}, Lcjf;->c(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    iget-object p1, p1, Lcjf;->d:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    add-int/lit8 v0, v0, 0x45

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    new-instance v4, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    add-int/2addr v0, v2

    .line 834
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 835
    .line 836
    .line 837
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 838
    .line 839
    const-string v2, ": "

    .line 840
    .line 841
    invoke-static {v4, v0, p0, v2, p1}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    invoke-direct {v1, v7, p0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v1}, Lwjh0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 849
    .line 850
    .line 851
    return v9

    .line 852
    :cond_1b
    iget-object p0, v3, Lwjh0;->i:Lih2;

    .line 853
    .line 854
    invoke-static {p0, p1}, Lspq;->d(Lih2;Lcjf;)Lcom/google/android/gms/common/api/Status;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    invoke-virtual {v3, p0}, Lwjh0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 859
    .line 860
    .line 861
    return v9

    .line 862
    :cond_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    new-instance p1, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    add-int/lit8 p0, p0, 0x41

    .line 873
    .line 874
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 875
    .line 876
    .line 877
    const-string p0, "Could not find API instance "

    .line 878
    .line 879
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string p0, " while trying to fail enqueued calls."

    .line 886
    .line 887
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    new-instance p1, Ljava/lang/Exception;

    .line 895
    .line 896
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-static {v0, p1, p0}, Lio/sentry/android/core/x0;->r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return v9

    .line 903
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p1, Lekh0;

    .line 906
    .line 907
    iget-object v0, p1, Lekh0;->c:Lnpq;

    .line 908
    .line 909
    iget-object v1, p1, Lekh0;->a:Lukh0;

    .line 910
    .line 911
    iget-object v3, v0, Lnpq;->f:Lih2;

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lwjh0;

    .line 918
    .line 919
    if-nez v2, :cond_1d

    .line 920
    .line 921
    invoke-virtual {p0, v0}, Lspq;->b(Lnpq;)Lwjh0;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    :cond_1d
    iget-object v0, v2, Lwjh0;->h:Lcpq;

    .line 926
    .line 927
    invoke-virtual {v0}, Ldj5;->p()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1e

    .line 932
    .line 933
    iget-object p0, p0, Lspq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 934
    .line 935
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 936
    .line 937
    .line 938
    move-result p0

    .line 939
    iget p1, p1, Lekh0;->b:I

    .line 940
    .line 941
    if-eq p0, p1, :cond_1e

    .line 942
    .line 943
    sget-object p0, Lspq;->p:Lcom/google/android/gms/common/api/Status;

    .line 944
    .line 945
    invoke-virtual {v1, p0}, Lukh0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Lwjh0;->p()V

    .line 949
    .line 950
    .line 951
    return v9

    .line 952
    :cond_1e
    invoke-virtual {v2, v1}, Lwjh0;->o(Lukh0;)V

    .line 953
    .line 954
    .line 955
    return v9

    .line 956
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result p1

    .line 968
    if-eqz p1, :cond_24

    .line 969
    .line 970
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    check-cast p1, Lwjh0;

    .line 975
    .line 976
    iget-object v0, p1, Lwjh0;->s:Lspq;

    .line 977
    .line 978
    iget-object v0, v0, Lspq;->n:Lclh0;

    .line 979
    .line 980
    invoke-static {v0}, Lzn40;->q(Landroid/os/Handler;)V

    .line 981
    .line 982
    .line 983
    iput-object v10, p1, Lwjh0;->q:Lcjf;

    .line 984
    .line 985
    invoke-virtual {p1}, Lwjh0;->q()V

    .line 986
    .line 987
    .line 988
    goto :goto_a

    .line 989
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p0, Lalh0;

    .line 992
    .line 993
    invoke-virtual {p0}, Lalh0;->a()Lhr3;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    invoke-virtual {p1}, Lhr3;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    :goto_b
    move-object v0, p1

    .line 1002
    check-cast v0, Lvns;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lvns;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_24

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lvns;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lih2;

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lwjh0;

    .line 1021
    .line 1022
    if-nez v1, :cond_1f

    .line 1023
    .line 1024
    new-instance p1, Lcjf;

    .line 1025
    .line 1026
    invoke-direct {p1, v4, v10, v10}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p0, v0, p1, v10}, Lalh0;->b(Lih2;Lcjf;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return v9

    .line 1033
    :cond_1f
    iget-object v3, v1, Lwjh0;->s:Lspq;

    .line 1034
    .line 1035
    iget-object v5, v1, Lwjh0;->h:Lcpq;

    .line 1036
    .line 1037
    check-cast v5, Ldj5;

    .line 1038
    .line 1039
    invoke-virtual {v5}, Ldj5;->m()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-eqz v6, :cond_21

    .line 1044
    .line 1045
    sget-object v1, Lcjf;->f:Lcjf;

    .line 1046
    .line 1047
    invoke-virtual {v5}, Ldj5;->m()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_20

    .line 1052
    .line 1053
    iget-object v3, v5, Ldj5;->b:Ld2s;

    .line 1054
    .line 1055
    if-eqz v3, :cond_20

    .line 1056
    .line 1057
    const-string v3, "com.google.android.gms"

    .line 1058
    .line 1059
    invoke-virtual {p0, v0, v1, v3}, Lalh0;->b(Lih2;Lcjf;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_20
    const-string p0, "Failed to connect when checking package"

    .line 1064
    .line 1065
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    return v8

    .line 1069
    :cond_21
    iget-object v5, v3, Lspq;->n:Lclh0;

    .line 1070
    .line 1071
    invoke-static {v5}, Lzn40;->q(Landroid/os/Handler;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v5, v1, Lwjh0;->q:Lcjf;

    .line 1075
    .line 1076
    if-eqz v5, :cond_22

    .line 1077
    .line 1078
    invoke-virtual {p0, v0, v5, v10}, Lalh0;->b(Lih2;Lcjf;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :cond_22
    iget-object v0, v3, Lspq;->n:Lclh0;

    .line 1083
    .line 1084
    invoke-static {v0}, Lzn40;->q(Landroid/os/Handler;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, Lwjh0;->k:Ljava/util/HashSet;

    .line 1088
    .line 1089
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Lwjh0;->q()V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast p1, Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result p1

    .line 1104
    if-eq v9, p1, :cond_23

    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :cond_23
    const-wide/16 v5, 0x2710

    .line 1108
    .line 1109
    :goto_c
    iput-wide v5, p0, Lspq;->a:J

    .line 1110
    .line 1111
    const/16 p1, 0xc

    .line 1112
    .line 1113
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_24

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lih2;

    .line 1135
    .line 1136
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    iget-wide v3, p0, Lspq;->a:J

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :cond_24
    :goto_e
    return v9

    .line 1147
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

.method public final i(Lcjf;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lspq;->h(Lcjf;I)Z

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
    iget-object p0, p0, Lspq;->n:Lclh0;

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
