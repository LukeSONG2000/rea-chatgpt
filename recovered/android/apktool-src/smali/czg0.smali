.class public abstract Lczg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lnov;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnov;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-class v1, Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Landroidx/work/WorkerParameters;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnov;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lnov;->isUsed()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, ") returned an instance of a ListenableWorker ("

    .line 49
    .line 50
    const-string p3, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 51
    .line 52
    const-string v0, "WorkerFactory ("

    .line 53
    .line 54
    invoke-static {v0, p0, p1, p2, p3}, Lt5d0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Ldzg0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v0, "Could not instantiate "

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p0, p3, p2}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Ldzg0;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v0, "Invalid class: "

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p0, p3, p2}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
