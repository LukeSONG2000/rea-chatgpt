.class public final Lzoq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Llg30;


# instance fields
.field public final a:Lio0;

.field public final b:Lqht;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lio0;Lqht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoq;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lzoq;->b:Lqht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzoq;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lzoq;->a:Lio0;

    .line 2
    .line 3
    sget-object v1, Luj0;->f:Luj0;

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
    new-instance v4, Lgw00;

    .line 12
    .line 13
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Luua;->g()Ljava/lang/String;

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
    new-instance v6, Lgw00;

    .line 36
    .line 37
    invoke-direct {v6, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v7, Lgw00;

    .line 54
    .line 55
    invoke-direct {v7, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Luua;->g()Ljava/lang/String;

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
    new-instance v3, Lgw00;

    .line 83
    .line 84
    invoke-direct {v3, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v4, v6, v7, v3}, [Lgw00;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lzoq;->b:Lqht;

    .line 96
    .line 97
    invoke-virtual {v3}, Lqht;->a()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lx3k;

    .line 109
    .line 110
    const/16 v1, 0x1b

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, p0, v2, v1}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljmr;->n0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lzoq;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :goto_2
    iget-object p0, p0, Lzoq;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    throw v0
.end method
