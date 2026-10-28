.class public final Lio/sentry/android/replay/t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic b:Lio/sentry/android/replay/q;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/t;->b:Lio/sentry/android/replay/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/t;->b:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    iget-wide v3, v0, Lio/sentry/android/replay/q;->a:J

    .line 4
    .line 5
    iget-object v5, v0, Lio/sentry/android/replay/q;->c:Lio/sentry/protocol/b0;

    .line 6
    .line 7
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->p:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 10
    .line 11
    iget-object p0, v2, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/android/replay/q;

    .line 18
    .line 19
    iget-object v7, v0, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-wide v10, v0, Lio/sentry/android/replay/q;->a:J

    .line 30
    .line 31
    cmp-long v1, v10, v3

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/android/replay/q;->c:Lio/sentry/protocol/b0;

    .line 36
    .line 37
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Lqxo0;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lio/sentry/android/replay/s;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/s;-><init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/b0;Lqxo0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1, v8}, Lio/sentry/android/replay/capture/c;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/android/replay/capture/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 74
    .line 75
    :cond_1
    iget-object v2, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lio/sentry/android/replay/capture/c;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-static {v0, v9, v1, v2, v3}, Lio/sentry/android/replay/q;->a(Lio/sentry/android/replay/q;Lio/sentry/android/replay/b0;Lio/sentry/protocol/b0;Lio/sentry/android/replay/capture/c;I)Lio/sentry/android/replay/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    iget-object p0, v2, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    new-instance v0, Lmou;

    .line 93
    .line 94
    invoke-direct {v0, v5}, Lmou;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v9, v0}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, v2, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v9, p0

    .line 106
    :goto_1
    invoke-virtual {v9}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 111
    .line 112
    const-string v1, "Replay was stopped or restarted before capture could run, not capturing replay"

    .line 113
    .line 114
    new-array v2, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
