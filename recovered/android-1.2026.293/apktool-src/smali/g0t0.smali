.class public final Lg0t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0t0;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg0t0;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lg0t0;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lg0t0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkf71;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg0t0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg0t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lg0t0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lg0t0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkf71;

    .line 9
    .line 10
    iget-object v1, v0, Lkf71;->c:Lr391;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, Lkf71;->b:Luwp;

    .line 13
    .line 14
    iget-object p0, p0, Lg0t0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Luwp;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "Continuation returned null"

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lkf71;->o(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    sget-object v1, Lsdy0;->b:Lny81;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lb6g0;)Lr391;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lr391;

    .line 46
    .line 47
    new-instance v2, Lwp71;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lwp71;-><init>(Ljava/util/concurrent/Executor;Lt5g0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lr391;->b:Lvt81;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lvt81;->a(Lgr81;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lr391;->s()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-virtual {v1, p0}, Lr391;->q(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Ljava/lang/Exception;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lr391;->q(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v1, p0}, Lr391;->q(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lg0t0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lg0t0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lh0t0;

    .line 101
    .line 102
    iget-object v0, v0, Lh0t0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_2
    iget-object p0, p0, Lg0t0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lh0t0;

    .line 108
    .line 109
    invoke-virtual {p0}, Lh0t0;->a()V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    iget-object v1, p0, Lg0t0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lh0t0;

    .line 121
    .line 122
    iget-object v1, v1, Lh0t0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_3
    iget-object p0, p0, Lg0t0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lh0t0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lh0t0;->a()V

    .line 130
    .line 131
    .line 132
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    throw v0

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    throw p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
