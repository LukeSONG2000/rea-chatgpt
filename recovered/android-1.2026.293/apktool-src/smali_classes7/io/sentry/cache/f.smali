.class public final Lio/sentry/cache/f;
.super Lio/sentry/y4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/util/j;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/f;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/sentry/cache/f;->g:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/sentry/cache/f;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/j;

    .line 5
    .line 6
    new-instance v1, Lm06;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lm06;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/j;-><init>(Lio/sentry/util/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/cache/f;->b:Lio/sentry/util/j;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/cache/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/cache/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/cache/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/h8;->isEnableScopePersistence()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/cache/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/cache/f;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/h8;->isEnableScopePersistence()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lio/sentry/cache/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/cache/f;->h:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/cache/f;->p()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lio/sentry/x8;Lio/sentry/v4;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, Lio/sentry/v4;->s:Lio/sentry/k4;

    .line 4
    .line 5
    new-instance p2, Lio/sentry/x8;

    .line 6
    .line 7
    iget-object v0, p1, Lio/sentry/k4;->a:Lio/sentry/protocol/b0;

    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/k4;->b:Lio/sentry/z8;

    .line 10
    .line 11
    const-string v1, "default"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p2, v0, p1, v1, v2}, Lio/sentry/x8;-><init>(Lio/sentry/protocol/b0;Lio/sentry/z8;Ljava/lang/String;Lio/sentry/z8;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "auto"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/sentry/x8;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    const-string p2, "trace.json"

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lio/sentry/cache/f;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lio/sentry/protocol/g;)V
    .locals 1

    .line 1
    const-string v0, "contexts.json"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/cache/f;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lio/sentry/protocol/n0;)V
    .locals 1

    .line 1
    const-string v0, "user.json"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/cache/f;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    const-string v0, "extras.json"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/cache/f;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    const-string v0, "tags.json"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/cache/f;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "transaction.json"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/cache/f;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v0, ".scope-cache"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lio/sentry/cache/a;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/h8;->isEnableScopePersistence()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lio/sentry/cache/f;->g:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lio/sentry/cache/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/cache/f;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "breadcrumbs.json"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/f;->b:Lio/sentry/util/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/sentry/cache/tape/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/cache/tape/g;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p3, "Unable to read serialized breadcrumbs from QueueFile"

    .line 36
    .line 37
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, ".scope-cache"

    .line 43
    .line 44
    invoke-static {p1, p0, p2, p3}, Lio/sentry/cache/a;->c(Lio/sentry/h8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lio/sentry/cache/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lsj1;

    .line 19
    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    invoke-direct {v4, p0, v5}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 50
    .line 51
    const-string v2, "Scope persistence flush could not be submitted"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s(Lio/sentry/protocol/b0;)V
    .locals 1

    .line 1
    const-string v0, "replay.json"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/cache/f;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
