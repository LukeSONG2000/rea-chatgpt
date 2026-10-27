.class public final Lcom/google/android/libraries/places/internal/h;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/libraries/places/internal/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt1k0;->a(Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/b;->zza:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/b;->zzb:Lknh0;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/i;->d()Ljava/util/WeakHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/i;->d()Ljava/util/WeakHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
