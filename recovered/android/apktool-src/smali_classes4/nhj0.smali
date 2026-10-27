.class public final Lnhj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# direct methods
.method public static a()Lnhj0;
    .locals 1

    .line 1
    sget-object v0, Lkhj0;->zza:Lnhj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Loly;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrxb0;

    .line 21
    .line 22
    const-string v3, "Maps Platform Background-%d"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lrxb0;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Loly;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Loly;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Loly;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Loly;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lnhj0;->b()Loly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
