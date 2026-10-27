.class public final Ltvj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltvj0;->zza:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lk0k0;Lh5i0;J)Lk0k0;
    .locals 3

    .line 1
    new-instance v0, Ledb0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ledb0;-><init>(Lxr8;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltvj0;->zza:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v2, "timeoutHandlerThread"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsvj0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lsvj0;-><init>(Ledb0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p2, Lqvj0;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lqvj0;-><init>(Ledb0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p3, Lgdb0;->a:Leug0;

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Lk0k0;->f(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lrvj0;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lrvj0;-><init>(Ltvj0;Ledb0;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Ledb0;->a:Lk0k0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lk0k0;->b(Lfd00;)Lk0k0;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final synthetic b(Ledb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltvj0;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
