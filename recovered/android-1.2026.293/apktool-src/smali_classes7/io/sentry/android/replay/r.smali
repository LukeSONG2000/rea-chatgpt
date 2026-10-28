.class public final Lio/sentry/android/replay/r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/protocol/b0;

.field public final synthetic d:Lqxo0;

.field public final synthetic e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/b0;Lqxo0;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/replay/r;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/replay/r;->c:Lio/sentry/protocol/b0;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/r;->d:Lqxo0;

    .line 11
    .line 12
    iput-object p6, p0, Lio/sentry/android/replay/r;->e:Ljava/util/Date;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/android/replay/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, v0, Lio/sentry/android/replay/q;->a:J

    .line 18
    .line 19
    iget-wide v3, p0, Lio/sentry/android/replay/r;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lio/sentry/android/replay/q;->c:Lio/sentry/protocol/b0;

    .line 26
    .line 27
    iget-object v2, p0, Lio/sentry/android/replay/r;->c:Lio/sentry/protocol/b0;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 36
    .line 37
    iget-object v1, p0, Lio/sentry/android/replay/r;->d:Lqxo0;

    .line 38
    .line 39
    iget-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    check-cast v2, Lio/sentry/android/replay/capture/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/c;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/sentry/android/replay/capture/c;

    .line 57
    .line 58
    iget-object p0, p0, Lio/sentry/android/replay/r;->e:Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lio/sentry/android/replay/capture/c;

    .line 66
    .line 67
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->p:Lxyt;

    .line 68
    .line 69
    sget-object v0, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v1, p0, Lxyt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    new-instance v2, Lb1u0;

    .line 91
    .line 92
    iget-object v4, p0, Lxyt;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lio/sentry/android/replay/capture/c;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0, v4}, Lb1u0;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Lio/sentry/android/replay/capture/c;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lxyt;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lio/sentry/android/replay/capture/c;

    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/h8;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    new-instance v0, Lio/sentry/android/replay/util/i;

    .line 118
    .line 119
    new-instance v1, Lio/sentry/u2;

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, Lio/sentry/u2;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    const-string v2, "CaptureStrategy.runInBackground"

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lb1u0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 143
    .line 144
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 145
    .line 146
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    return-void
.end method
