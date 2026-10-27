.class public final Lio/sentry/cache/g;
.super Lio/sentry/m4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/util/h;

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
    sput-object v0, Lio/sentry/cache/g;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/sentry/cache/g;->g:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/sentry/cache/g;->h:Ljava/lang/Object;

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
    new-instance v0, Lio/sentry/util/h;

    .line 5
    .line 6
    new-instance v1, Lxtg0;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lxtg0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/h;-><init>(Lio/sentry/util/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/cache/g;->b:Lio/sentry/util/h;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/cache/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/cache/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iput-object v0, p0, Lio/sentry/cache/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

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

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/w6;->isEnableScopePersistence()Z

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lio/sentry/cache/g;->g:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lio/sentry/cache/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/cache/g;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
    iget-object p0, p0, Lio/sentry/cache/g;->b:Lio/sentry/util/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/sentry/cache/tape/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/cache/tape/f;->e()Ljava/util/List;

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
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

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
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {p1, p0, p2, p3}, Lio/sentry/cache/a;->c(Lio/sentry/w6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final e(Lio/sentry/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/w6;->isEnableScopePersistence()Z

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
    iget-object v0, p0, Lio/sentry/cache/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/cache/g;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/util/Collection;)V
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
    iget-object p1, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableScopePersistence()Z

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
    iget-object p1, p0, Lio/sentry/cache/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/cache/g;->h:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/cache/g;->p()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lio/sentry/protocol/i0;)V
    .locals 1

    .line 1
    const-string v0, "user.json"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lio/sentry/k7;Lio/sentry/j4;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, Lio/sentry/j4;->s:Lkj0;

    .line 4
    .line 5
    new-instance p2, Lio/sentry/k7;

    .line 6
    .line 7
    iget-object v0, p1, Lkj0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/sentry/protocol/w;

    .line 10
    .line 11
    iget-object p1, p1, Lkj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/sentry/m7;

    .line 14
    .line 15
    const-string v1, "default"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, v0, p1, v1, v2}, Lio/sentry/k7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Ljava/lang/String;Lio/sentry/m7;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "auto"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lio/sentry/k7;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    const-string p2, "trace.json"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Lio/sentry/protocol/e;)V
    .locals 1

    .line 1
    const-string v0, "contexts.json"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    const-string v0, "extras.json"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    const-string v0, "tags.json"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "transaction.json"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lio/sentry/cache/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lio/sentry/cache/f;

    .line 19
    .line 20
    invoke-direct {v4, p0, v3}, Lio/sentry/cache/f;-><init>(Lio/sentry/cache/g;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v4}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 48
    .line 49
    const-string v2, "Scope persistence flush could not be submitted"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final u(Lio/sentry/protocol/w;)V
    .locals 1

    .line 1
    const-string v0, "replay.json"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
