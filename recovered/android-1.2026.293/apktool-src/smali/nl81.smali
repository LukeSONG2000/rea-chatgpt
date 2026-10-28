.class public final Lnl81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lv981;


# direct methods
.method public constructor <init>(Lv981;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnl81;->a:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    iput-object p1, p0, Lnl81;->b:Lv981;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl81;->b:Lv981;

    .line 2
    .line 3
    iget-object v1, v0, Lv981;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr391;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lv981;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhqx0;

    .line 10
    .line 11
    iget-object p0, p0, Lnl81;->a:Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v2, p0}, Lhqx0;->h(Ljava/lang/Object;)Lr391;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget-object v1, Lsdy0;->b:Lny81;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lr391;->b(Ljava/util/concurrent/Executor;Lb6g0;)Lr391;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lwp71;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lwp71;-><init>(Ljava/util/concurrent/Executor;Lt5g0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr391;->b:Lvt81;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lvt81;->a(Lgr81;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lr391;->s()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {v1, p0}, Lr391;->q(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_2
    invoke-virtual {v0}, Lv981;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v2, v2, Ljava/lang/Exception;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lv981;->o(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v1, p0}, Lr391;->q(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
