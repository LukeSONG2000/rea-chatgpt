.class public final Lxa90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final v:Ljava/util/List;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lwni;

.field public final c:Lic80;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lwa90;

.field public final f:Lxum;

.field public final g:Lr3w;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ltpt;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public volatile o:Lgw00;

.field public volatile p:Z

.field public volatile q:Ljava/lang/String;

.field public volatile r:Z

.field public final s:Lva90;

.field public final t:Luum;

.field public final u:Lham;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "requestConnectSheet"

    .line 2
    .line 3
    const-string v11, "setWidgetState"

    .line 4
    .line 5
    const-string v0, "ready"

    .line 6
    .line 7
    const-string v1, "sendFollowupMessage"

    .line 8
    .line 9
    const-string v2, "requestPrompt"

    .line 10
    .line 11
    const-string v3, "setIntrinsicHeight"

    .line 12
    .line 13
    const-string v4, "onNavigate"

    .line 14
    .line 15
    const-string v5, "requestDisplayMode"

    .line 16
    .line 17
    const-string v6, "openExternal"

    .line 18
    .line 19
    const-string v7, "requestModal"

    .line 20
    .line 21
    const-string v8, "requestCloseModal"

    .line 22
    .line 23
    const-string v9, "requestCheckout"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxa90;->v:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lta90;Lwni;Lic80;Lic80;Lwa90;Lxum;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa90;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lxa90;->b:Lwni;

    .line 7
    .line 8
    iput-object p3, p0, Lxa90;->c:Lic80;

    .line 9
    .line 10
    iput-object p4, p0, Lxa90;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lxa90;->e:Lwa90;

    .line 13
    .line 14
    iput-object p6, p0, Lxa90;->f:Lxum;

    .line 15
    .line 16
    const-string p1, "Skybridge"

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-static {p3, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxa90;->g:Lr3w;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxa90;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxa90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lxa90;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    sget-object p1, Lxpt;->a:Ltpt;

    .line 48
    .line 49
    iput-object p1, p0, Lxa90;->k:Ltpt;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lxa90;->l:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    iput-boolean p3, p0, Lxa90;->m:Z

    .line 63
    .line 64
    new-instance p3, Lva90;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lva90;-><init>(Lxa90;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lxa90;->s:Lva90;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    if-eqz p6, :cond_0

    .line 73
    .line 74
    new-instance v0, Lsf50;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x1c

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const-class v3, Lxa90;

    .line 81
    .line 82
    const-string v4, "sendUpdateWidgetState"

    .line 83
    .line 84
    const-string v5, "sendUpdateWidgetState(Ljava/util/Map;)V"

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v7}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lvum;

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lvum;-><init>(Ljava/lang/String;Lsf50;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p6, Lxum;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, Luum;

    .line 101
    .line 102
    const/4 p4, 0x0

    .line 103
    invoke-direct {p1, p6, p0, p4}, Luum;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v2, p0

    .line 108
    move-object p1, p3

    .line 109
    :goto_0
    iput-object p1, v2, Lxa90;->t:Luum;

    .line 110
    .line 111
    invoke-interface {p2}, Lwni;->getCoroutineContext()Ljni;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lbar;->y:Lbar;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Ljni;->get(Lini;)Lhni;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljmt;

    .line 122
    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    new-instance p1, Lua90;

    .line 126
    .line 127
    const/4 p2, 0x6

    .line 128
    invoke-direct {p1, v2, p2}, Lua90;-><init>(Lxa90;B)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_1
    iput-object p3, v2, Lxa90;->u:Lham;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxa90;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxa90;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lxa90;->r:Z

    .line 11
    .line 12
    iget-object v2, p0, Lxa90;->t:Luum;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Luum;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_6

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 47
    .line 48
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    invoke-interface {v2, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {}, Ln0z;->l()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    :goto_1
    iget-object v0, p0, Lxa90;->u:Lham;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Lham;->dispose()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lxa90;->g:Lr3w;

    .line 86
    .line 87
    iget-object v1, p0, Lxa90;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, "Clearing pending Skybridge requests ("

    .line 94
    .line 95
    const-string v3, ")"

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0xe

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v0, v1, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lxa90;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lxa90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljmt;

    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object p0, p0, Lxa90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b(Lpd90;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lpd90;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lpd90;->d:Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lxa90;->g:Lr3w;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Ignoring Skybridge response without id"

    .line 13
    .line 14
    invoke-static {v4, p0, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v7, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    move v7, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v5

    .line 33
    :goto_0
    iget-object p1, p1, Lpd90;->e:Lsd90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move v5, v6

    .line 38
    :cond_2
    const-string p1, " hasResult="

    .line 39
    .line 40
    const-string v6, " hasError="

    .line 41
    .line 42
    const-string v8, "Processing RPC response id="

    .line 43
    .line 44
    invoke-static {v8, v0, p1, v6, v7}, Lb6u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v4, p1, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lxa90;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    const-string p1, "No pending request found for RPC response id="

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Sending Skybridge error for id="

    .line 2
    .line 3
    const-string v1, " message="

    .line 4
    .line 5
    invoke-static {v0, p2, v1, p3}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    iget-object v3, p0, Lxa90;->g:Lr3w;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v1, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpd90;->Companion:Lod90;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsd90;

    .line 23
    .line 24
    invoke-direct {v0, p1, p3}, Lsd90;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lod90;->a(Ljava/lang/String;Lsd90;)Lpd90;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lxa90;->d(Lpd90;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lpd90;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxa90;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "*"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltd90;->s(Lpd90;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lxa90;->a:Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v1, p1, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Lzi30;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v2}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "delta"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    iget-object v3, p0, Lxa90;->g:Lr3w;

    .line 32
    .line 33
    const-string v4, "Queueing navigate request delta=-1"

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lua90;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, p0, v2}, Lua90;-><init>(Lxa90;B)V

    .line 42
    .line 43
    .line 44
    const-string v2, "navigate"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1, v0}, Lxa90;->f(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa90;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "native-"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lxa90;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-string v1, " method="

    .line 31
    .line 32
    const-string v2, " pendingRequests="

    .line 33
    .line 34
    const-string v3, "Sending Skybridge request id="

    .line 35
    .line 36
    invoke-static {v3, v0, v1, p1, v2}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    iget-object v3, p0, Lxa90;->g:Lr3w;

    .line 51
    .line 52
    invoke-static {v3, p3, v1, v1, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lpd90;->Companion:Lod90;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lod90;->b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lxa90;->d(Lpd90;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 4

    .line 1
    const-string v0, "Sending Skybridge response for id="

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    iget-object v3, p0, Lxa90;->g:Lr3w;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v1, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpd90;->Companion:Lod90;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lod90;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lxa90;->d(Lpd90;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lvb90;Lwd90;)V
    .locals 5

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfi70;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lvb90;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "mode"

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object v3, Lwd90;->Companion:Lvd90;

    .line 33
    .line 34
    invoke-virtual {v3}, Lvd90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lfi70;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, v3}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "safe_area"

    .line 48
    .line 49
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    :cond_0
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Queueing setDisplayMode request mode="

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " safeArea="

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 p2, 0xe

    .line 90
    .line 91
    iget-object v1, p0, Lxa90;->g:Lr3w;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, p1, v2, v2, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lua90;

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    invoke-direct {p1, p0, p2}, Lua90;-><init>(Lxa90;B)V

    .line 101
    .line 102
    .line 103
    const-string p2, "setDisplayMode"

    .line 104
    .line 105
    invoke-virtual {p0, p2, v0, p1}, Lxa90;->f(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    sget-object v1, Lge90;->Companion:Lfe90;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfe90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfi70;

    .line 10
    .line 11
    new-instance v2, Lge90;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lge90;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lua90;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lua90;-><init>(Lxa90;B)V

    .line 27
    .line 28
    .line 29
    const-string v1, "updateMessages"

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v0}, Lxa90;->f(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxa90;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lxa90;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lxa90;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lxa90;->n:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "widget_state_cache"

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lua90;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, Lua90;-><init>(Lxa90;B)V

    .line 45
    .line 46
    .line 47
    const-string v1, "updateWidgetState"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, v0}, Lxa90;->f(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lxa90;->n:Z

    .line 55
    .line 56
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa90;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lxa90;->r:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lxa90;->n:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxa90;->f:Lxum;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lxum;->g:Lg1a0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lxa90;->j(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
