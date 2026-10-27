.class public final La1k0;
.super Lkyj0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static i:La1k0;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lluj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Ll7r;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll7r;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lkyj0;-><init>(Ll7r;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La1k0;->g:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La1k0;->h:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lqmh0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, La1k0;->h:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v1, p0, Lkyj0;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxl3;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lxl3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw p1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw p1
.end method
