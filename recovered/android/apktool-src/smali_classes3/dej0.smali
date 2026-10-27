.class public final Ldej0;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Lodj0;

.field public final b:Lydj0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/TreeMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lugj0;

.field public final k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Lwfj0;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/HttpURLConnection;

.field public r:Ltdj0;

.field public final s:Lvlt;

.field public final t:I

.field public final u:Lf48;

.field public final v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Lvlt;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 10

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v6, Ljava/util/TreeMap;

    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v6, p0, Ldej0;->d:Ljava/util/TreeMap;

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ldej0;->e:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    .line 3
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Ldej0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Ldej0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, -0x1

    iput v6, p0, Ldej0;->l:I

    const-string v6, "Cronet JavaUrlRequest#JavaUrlRequest"

    .line 5
    invoke-static {v6}, Lfbj0;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v6, "URL is required"

    .line 6
    invoke-static {p5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "Listener is required"

    .line 7
    invoke-static {p2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "Executor is required"

    .line 8
    invoke-static {p3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "userExecutor is required"

    .line 9
    invoke-static {p4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v6, p7

    iput-boolean v6, p0, Ldej0;->h:Z

    new-instance v6, Lodj0;

    invoke-direct {v6, p0, p2, p4}, Lodj0;-><init>(Ldej0;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Ldej0;->a:Lodj0;

    if-nez p8, :cond_0

    .line 10
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p2

    goto :goto_0

    :cond_0
    move/from16 p2, p9

    :goto_0
    new-instance v1, Lydj0;

    new-instance v6, Lebj0;

    move/from16 v8, p10

    move/from16 v9, p11

    .line 11
    invoke-direct {v6, p3, p2, v8, v9}, Lebj0;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v1, v6}, Lydj0;-><init>(Lebj0;)V

    iput-object v1, p0, Ldej0;->b:Lydj0;

    iput-object p1, p0, Ldej0;->s:Lvlt;

    .line 12
    iget p2, p1, Lvlt;->c:I

    .line 13
    iput p2, p0, Ldej0;->t:I

    .line 14
    iget-object p1, p1, Lvlt;->d:Lf48;

    .line 15
    iput-object p1, p0, Ldej0;->u:Lf48;

    iput-object p5, p0, Ldej0;->m:Ljava/lang/String;

    move-object/from16 p1, p6

    iput-object p1, p0, Ldej0;->c:Ljava/lang/String;

    move-wide/from16 p1, p12

    iput-wide p1, p0, Ldej0;->v:J

    .line 16
    const-string p1, "OPTIONS"

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "GET"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "HEAD"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "POST"

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PUT"

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DELETE"

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "TRACE"

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PATCH"

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid http method "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    :goto_1
    iput-object v3, p0, Ldej0;->i:Ljava/lang/String;

    .line 28
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result p1

    move p2, v7

    :goto_2
    if-ge p2, p1, :cond_5

    move-object/from16 v0, p15

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v3, v7

    .line 31
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2c

    if-eq v6, v8, :cond_4

    const/16 v8, 0x2f

    if-eq v6, v8, :cond_4

    const/16 v8, 0x7b

    if-eq v6, v8, :cond_4

    const/16 v8, 0x7d

    if-eq v6, v8, :cond_4

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    .line 33
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 34
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ldej0;->d:Ljava/util/TreeMap;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 36
    :cond_4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Invalid header with headername: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez v4, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    .line 38
    :cond_6
    iget-object p1, p0, Ldej0;->d:Ljava/util/TreeMap;

    const-string p2, "Content-Type"

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    new-instance p1, Lugj0;

    invoke-direct {p1, v4, v7}, Lugj0;-><init>(Ljava/lang/Object;B)V

    .line 41
    :goto_4
    iput-object p1, p0, Ldej0;->j:Lugj0;

    if-eqz v5, :cond_7

    iget-boolean p1, p0, Ldej0;->h:Z

    if-nez p1, :cond_7

    new-instance p1, Ltit;

    .line 42
    invoke-direct {p1, v5}, Ltit;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_7
    move-object p1, v5

    :goto_5
    iput-object p1, p0, Ldej0;->k:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 44
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requests with upload data must have a Content-Type."

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 46
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic a(Ldej0;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception in "

    .line 2
    .line 3
    const-string v1, " method"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "dej0"

    .line 10
    .line 11
    invoke-static {v0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ldej0;->y:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 9

    .line 1
    const-string v0, "onFailed"

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Ldej0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lyaj0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lyaj0;-><init>(Ldej0;B)V

    .line 31
    .line 32
    .line 33
    const-string v2, "fireDisconnect"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldej0;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Ldej0;->o:Lwfj0;

    .line 42
    .line 43
    iget-object v4, p0, Ldej0;->a:Lodj0;

    .line 44
    .line 45
    iget-object p0, v4, Lodj0;->d:Ldej0;

    .line 46
    .line 47
    new-instance v1, Lyaj0;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lyaj0;-><init>(Ldej0;B)V

    .line 51
    .line 52
    .line 53
    const-string v2, "closeResponseChannel"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lei8;

    .line 59
    .line 60
    const/16 v8, 0xf

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lei8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v4, v3, v0}, Lodj0;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    iget-object p0, v4, Lodj0;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    const-string p1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed"

    .line 76
    .line 77
    invoke-static {p1}, Lfbj0;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance p1, Lvk90;

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-direct {p1, v3, v0}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw p0

    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    const-string p0, "Can\'t enter error state before start"

    .line 108
    .line 109
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfbj0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Ldej0;->b:Lydj0;

    .line 11
    .line 12
    new-instance v0, Ln9j0;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, v1}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lydj0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0
.end method

.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldej0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lyaj0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, v3}, Lyaj0;-><init>(Ldej0;B)V

    .line 29
    .line 30
    .line 31
    const-string v3, "fireDisconnect"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldej0;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldej0;->o:Lwfj0;

    .line 40
    .line 41
    iget-object p0, p0, Ldej0;->a:Lodj0;

    .line 42
    .line 43
    iget-object v3, p0, Lodj0;->d:Ldej0;

    .line 44
    .line 45
    new-instance v4, Lyaj0;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1}, Lyaj0;-><init>(Ldej0;B)V

    .line 48
    .line 49
    .line 50
    const-string v1, "closeResponseChannel"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhcj0;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v2}, Lhcj0;-><init>(Lodj0;Lorg/chromium/net/UrlResponseInfo;B)V

    .line 58
    .line 59
    .line 60
    const-string v0, "onCanceled"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lodj0;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldej0;->j:Lugj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldej0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Ldej0;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Luth0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Luth0;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ln9j0;

    .line 23
    .line 24
    const/16 v3, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v3}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "dej0"

    .line 35
    .line 36
    invoke-static {v0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Exception when closing uploadDataProvider"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final e(IILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldej0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Li890;->x(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Li890;->x(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p2, "Invalid state transition - expected "

    .line 30
    .line 31
    const-string p3, " but was "

    .line 32
    .line 33
    invoke-static {p2, p1, p3, p0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-static {p1}, Li890;->x(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2}, Li890;->x(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Cronet JavaUrlRequest#transitionStates "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " -> "

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lfbj0;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw p0
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    new-instance v0, Lyaj0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lyaj0;-><init>(Ldej0;B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Ldej0;->e(IILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldej0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldej0;->l:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "Switch is exhaustive: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/16 v1, 0xe

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v1, -0x1

    .line 28
    :goto_0
    :pswitch_3
    iget-object p0, p0, Ldej0;->a:Lodj0;

    .line 29
    .line 30
    new-instance v0, Ltme0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ltme0;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ln16;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {p1, v0, v1, v2}, Ln16;-><init>(Ljava/lang/Object;IB)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sendStatus"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lodj0;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldej0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lobg0;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lobg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lnzp;

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Ldej0;->e(IILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "ByteBuffer is already full."

    .line 34
    .line 35
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "byteBuffer must be a direct ByteBuffer."

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Ldej0;->l:I

    .line 4
    .line 5
    iget-object v0, p0, Ldej0;->s:Lvlt;

    .line 6
    .line 7
    iget-object v0, v0, Lvlt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyaj0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lyaj0;-><init>(Ldej0;B)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Ldej0;->e(IILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
