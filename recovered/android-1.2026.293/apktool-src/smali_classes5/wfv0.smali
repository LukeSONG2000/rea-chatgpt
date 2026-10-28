.class public final Lwfv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final w:Ljava/util/Set;

.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lsfs;

.field public final c:Ltx50;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lvfv0;

.field public final g:Lisx;

.field public final h:Lega0;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lzy60;

.field public final m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public volatile p:Li6j0;

.field public volatile q:Z

.field public volatile r:Ljava/lang/String;

.field public volatile s:Z

.field public final t:Lufv0;

.field public final u:Ljava/lang/AutoCloseable;

.field public final v:Lm0x;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v6, "requestCheckout"

    .line 2
    .line 3
    const-string v7, "requestConnectSheet"

    .line 4
    .line 5
    const-string v0, "sendFollowupMessage"

    .line 6
    .line 7
    const-string v1, "requestPrompt"

    .line 8
    .line 9
    const-string v2, "requestDisplayMode"

    .line 10
    .line 11
    const-string v3, "openExternal"

    .line 12
    .line 13
    const-string v4, "requestModal"

    .line 14
    .line 15
    const-string v5, "requestCloseModal"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwfv0;->w:Ljava/util/Set;

    .line 26
    .line 27
    const-string v11, "requestConnectSheet"

    .line 28
    .line 29
    const-string v12, "setWidgetState"

    .line 30
    .line 31
    const-string v1, "ready"

    .line 32
    .line 33
    const-string v2, "sendFollowupMessage"

    .line 34
    .line 35
    const-string v3, "requestPrompt"

    .line 36
    .line 37
    const-string v4, "setIntrinsicHeight"

    .line 38
    .line 39
    const-string v5, "onNavigate"

    .line 40
    .line 41
    const-string v6, "requestDisplayMode"

    .line 42
    .line 43
    const-string v7, "openExternal"

    .line 44
    .line 45
    const-string v8, "requestModal"

    .line 46
    .line 47
    const-string v9, "requestCloseModal"

    .line 48
    .line 49
    const-string v10, "requestCheckout"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lwfv0;->x:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lrfv0;Lsfs;Ltx50;Lsi50;Lr4r0;Lvfv0;Lisx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfv0;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lwfv0;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lwfv0;->c:Ltx50;

    .line 9
    .line 10
    iput-object p4, p0, Lwfv0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lwfv0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lwfv0;->f:Lvfv0;

    .line 15
    .line 16
    iput-object p7, p0, Lwfv0;->g:Lisx;

    .line 17
    .line 18
    const-string p1, "Skybridge"

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-static {p3, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwfv0;->h:Lega0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwfv0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwfv0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    const-wide/16 p3, 0x0

    .line 44
    .line 45
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwfv0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    sget-object p1, Ldz60;->a:Lzy60;

    .line 51
    .line 52
    iput-object p1, p0, Lwfv0;->l:Lzy60;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lwfv0;->m:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p0, Lwfv0;->n:Z

    .line 66
    .line 67
    new-instance p3, Lufv0;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Lufv0;-><init>(Lwfv0;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lwfv0;->t:Lufv0;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    if-eqz p7, :cond_0

    .line 76
    .line 77
    new-instance v0, Lct;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x17

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const-class v3, Lwfv0;

    .line 84
    .line 85
    const-string v4, "sendUpdateWidgetState"

    .line 86
    .line 87
    const-string v5, "sendUpdateWidgetState(Ljava/util/Map;)V"

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v0 .. v7}, Lct;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p7, p1, v0}, Lisx;->d(Ljava/lang/String;Lct;)Ljava/lang/AutoCloseable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v2, p0

    .line 99
    move-object p0, p3

    .line 100
    :goto_0
    iput-object p0, v2, Lwfv0;->u:Ljava/lang/AutoCloseable;

    .line 101
    .line 102
    invoke-interface {p2}, Lsfs;->getCoroutineContext()Ldfs;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Ljid0;->d:Ljid0;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lsv60;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    new-instance p1, Lcto0;

    .line 117
    .line 118
    const/16 p2, 0x11

    .line 119
    .line 120
    invoke-direct {p1, v2, p2}, Lcto0;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :cond_1
    iput-object p3, v2, Lwfv0;->v:Lm0x;

    .line 128
    .line 129
    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static h(Lwfv0;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwfv0;->h:Lega0;

    .line 2
    .line 3
    const-string v1, "Sending Skybridge error for id="

    .line 4
    .line 5
    const-string v2, " message="

    .line 6
    .line 7
    invoke-static {v1, p1, v2, p3}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lsjv0;->Companion:Lrjv0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvjv0;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3, v3}, Lvjv0;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lrjv0;->a(Ljava/lang/String;Lvjv0;)Lsjv0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lwfv0;->i(Lsjv0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwfv0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsv60;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwfv0;->q:Z

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
    iput-boolean v0, p0, Lwfv0;->q:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lwfv0;->s:Z

    .line 11
    .line 12
    iget-object v2, p0, Lwfv0;->u:Ljava/lang/AutoCloseable;

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

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
    if-nez v3, :cond_9

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
    if-eqz v1, :cond_9

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
    instance-of v0, v2, Landroid/content/res/TypedArray;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v2, Landroid/content/res/TypedArray;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of v0, v2, Landroid/media/MediaMetadataRetriever;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    instance-of v0, v2, Landroid/media/MediaDrm;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    check-cast v2, Landroid/media/MediaDrm;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-static {}, Lql;->c()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    :goto_1
    iget-object v0, p0, Lwfv0;->v:Lm0x;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v0}, Lm0x;->dispose()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object v0, p0, Lwfv0;->h:Lega0;

    .line 116
    .line 117
    iget-object v1, p0, Lwfv0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v2, "Clearing pending Skybridge requests ("

    .line 124
    .line 125
    const-string v3, ")"

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v0, v1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lwfv0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lwfv0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lsv60;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    iget-object p0, p0, Lwfv0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwfv0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lehv0;

    .line 38
    .line 39
    iget-boolean v0, v0, Lehv0;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final e(Ljava/lang/String;Lsjv0;Lkotlin/jvm/functions/Function1;)Z
    .locals 14

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    iget-object v9, v8, Lsjv0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lwfv0;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lehv0;

    .line 30
    .line 31
    iget-object v3, v3, Lehv0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v10

    .line 41
    :goto_0
    move-object v11, v1

    .line 42
    check-cast v11, Lehv0;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-boolean v13, v11, Lehv0;->b:Z

    .line 49
    .line 50
    if-eqz v13, :cond_6

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lwfv0;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object/from16 v0, p3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v10

    .line 72
    :goto_1
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move-object v6, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    return v12

    .line 78
    :cond_6
    new-instance v0, Lda;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x13

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const-class v3, Lwfv0;

    .line 85
    .line 86
    const-string v4, "sendMessage"

    .line 87
    .line 88
    const-string v5, "sendMessage(Lcom/openai/platform/skybridge/SkybridgeRpcEnvelope;)V"

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v0 .. v7}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_4
    iget-object v0, v8, Lsjv0;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "Handling host method id="

    .line 98
    .line 99
    const-string v3, ", method="

    .line 100
    .line 101
    invoke-static {v1, v0, v3, v9}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    iget-object v3, p0, Lwfv0;->h:Lega0;

    .line 108
    .line 109
    invoke-static {v3, v0, v10, v10, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    if-eqz v13, :cond_7

    .line 113
    .line 114
    sget-object v0, Lizw;->a:Lggu;

    .line 115
    .line 116
    sget-object v0, Lz0b0;->a:Lg630;

    .line 117
    .line 118
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 119
    .line 120
    :goto_5
    move-object v9, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    sget-object v0, Lufy;->a:Lufy;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    new-instance v0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v3, p0

    .line 129
    move-object v5, p1

    .line 130
    move-object v2, v8

    .line 131
    move-object v1, v11

    .line 132
    move v4, v13

    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/openai/feature/messages/impl/listitem/content/tools/c;-><init>(Lehv0;Lsjv0;Lwfv0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    iget-object v3, p0, Lwfv0;->b:Lsfs;

    .line 138
    .line 139
    invoke-static {v3, v9, v12, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lwfv0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lvlp0;

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    invoke-direct {v1, p0, v0, v3}, Lvlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    return v0
.end method

.method public final f(Lsjv0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lsjv0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lsjv0;->d:Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lwfv0;->h:Lega0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Ignoring Skybridge response without id"

    .line 13
    .line 14
    invoke-static {v4, p0, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

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
    iget-object p1, p1, Lsjv0;->e:Lvjv0;

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
    invoke-static {v8, v0, p1, v6, v7}, Lq8a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

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
    invoke-static {v4, p1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lwfv0;->i:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {v4, p1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

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

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfv0;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lwfv0;->r:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "didConnect"

    .line 23
    .line 24
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lwfv0;->l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Lsjv0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwfv0;->q:Z

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
    invoke-static {p1, v0}, Lck81;->q(Lsjv0;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lwfv0;->a:Landroid/webkit/WebView;

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
    new-instance v0, Lr67;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v2}, Lr67;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delta"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v2, v0, v1}, Lsh7;->l(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    iget-object v3, p0, Lwfv0;->h:Lega0;

    .line 24
    .line 25
    const-string v4, "Queueing navigate request delta=-1"

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v0, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lvxp0;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v0, p0, v2}, Lvxp0;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    const-string v2, "navigate"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1, v0}, Lwfv0;->k(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwfv0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "native-"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwfv0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const-string v1, " method="

    .line 27
    .line 28
    const-string v2, " pendingRequests="

    .line 29
    .line 30
    const-string v3, "Sending Skybridge request id="

    .line 31
    .line 32
    invoke-static {v3, v0, v1, p1, v2}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    iget-object v2, p0, Lwfv0;->h:Lega0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, p3, v3, v3, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lsjv0;->Companion:Lrjv0;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lrjv0;->b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lsjv0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lwfv0;->i(Lsjv0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 4

    .line 1
    const-string v0, "Sending Skybridge response for id="

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v3, p0, Lwfv0;->h:Lega0;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v1, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lsjv0;->Companion:Lrjv0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lrjv0;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lsjv0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lwfv0;->i(Lsjv0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Lwgv0;Lyjv0;)V
    .locals 5

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

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
    check-cast v1, Lo0t0;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lwgv0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

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
    sget-object v3, Lyjv0;->Companion:Lxjv0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lxjv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lo0t0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, v3}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

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
    invoke-static {v0, v3, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

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
    iget-object p2, p0, Lwfv0;->h:Lega0;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-static {p2, p1, v1, v1, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, La0i0;

    .line 98
    .line 99
    invoke-direct {p1, p0, v2}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    const-string p2, "setDisplayMode"

    .line 103
    .line 104
    invoke-virtual {p0, p2, v0, p1}, Lwfv0;->k(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final n(Lfkv0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lfkv0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "theme"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "setTheme"

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1, v0}, Lwfv0;->k(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    sget-object v1, Likv0;->Companion:Lhkv0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhkv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo0t0;

    .line 10
    .line 11
    new-instance v2, Likv0;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Likv0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ltfv0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, v0}, Ltfv0;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updateMessages"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lwfv0;->k(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwfv0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwfv0;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lwfv0;->n:Z

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
    iput-boolean v0, p0, Lwfv0;->o:Z

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
    new-instance v0, Lk8f0;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const-string v1, "updateWidgetState"

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0}, Lwfv0;->k(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lwfv0;->o:Z

    .line 56
    .line 57
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwfv0;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lwfv0;->s:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lwfv0;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwfv0;->g:Lisx;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lisx;->a()Lsmw0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwfv0;->p(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
