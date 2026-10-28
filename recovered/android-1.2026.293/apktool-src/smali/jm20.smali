.class public final Ljm20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lfzm0;


# instance fields
.field public final a:Lfy1;

.field public final b:Lbq60;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lfy1;Lbq60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm20;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Ljm20;->b:Lbq60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljm20;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ljm20;->a:Lfy1;

    .line 2
    .line 3
    sget-object v1, Lgn1;->d:Lgn1;

    .line 4
    .line 5
    const-string v2, "thread"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Li6j0;

    .line 12
    .line 13
    invoke-direct {v4, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "exception_type"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lk4i;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v5, "Unknown"

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move-object v3, v5

    .line 35
    :cond_0
    :try_start_1
    new-instance v6, Li6j0;

    .line 36
    .line 37
    invoke-direct {v6, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "exception_message"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    new-instance v7, Li6j0;

    .line 54
    .line 55
    invoke-direct {v7, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "exception_cause_type"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lk4i;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v5, v3

    .line 82
    :cond_3
    :goto_1
    new-instance v3, Li6j0;

    .line 83
    .line 84
    invoke-direct {v3, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v4, v6, v7, v3}, [Li6j0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Ljm20;->b:Lbq60;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbq60;->a()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Ljm20;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :goto_2
    iget-object p0, p0, Ljm20;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    throw v0
.end method
