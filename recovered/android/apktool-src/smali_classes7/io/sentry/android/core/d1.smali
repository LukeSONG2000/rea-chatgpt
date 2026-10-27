.class public final synthetic Lio/sentry/android/core/d1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/g1;

.field public final synthetic b:Lio/sentry/protocol/w;

.field public final synthetic c:Lio/sentry/protocol/w;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lio/sentry/e5;

.field public final synthetic f:Z

.field public final synthetic g:Lio/sentry/i1;

.field public final synthetic h:Lio/sentry/w6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/g1;Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/util/HashMap;Lio/sentry/e5;ZLio/sentry/i1;Lio/sentry/w6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/d1;->a:Lio/sentry/android/core/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/d1;->b:Lio/sentry/protocol/w;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/d1;->c:Lio/sentry/protocol/w;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/d1;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/core/d1;->e:Lio/sentry/e5;

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/sentry/android/core/d1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lio/sentry/android/core/d1;->g:Lio/sentry/i1;

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/android/core/d1;->h:Lio/sentry/w6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/io/File;

    .line 3
    .line 4
    iget-object v6, p0, Lio/sentry/android/core/d1;->a:Lio/sentry/android/core/g1;

    .line 5
    .line 6
    iget-object p1, v6, Lio/sentry/android/core/g1;->a:Lio/sentry/b1;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 12
    .line 13
    const-string v1, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    .line 14
    .line 15
    new-array v2, v11, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/sentry/w3;

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/android/core/d1;->b:Lio/sentry/protocol/w;

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/android/core/d1;->c:Lio/sentry/protocol/w;

    .line 26
    .line 27
    iget-object v3, p0, Lio/sentry/android/core/d1;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v5, p0, Lio/sentry/android/core/d1;->e:Lio/sentry/e5;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lio/sentry/w3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/util/HashMap;Ljava/io/File;Lio/sentry/e5;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "application/x-perfetto-trace"

    .line 35
    .line 36
    iput-object v1, v0, Lio/sentry/w3;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Lio/sentry/android/core/e1;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    iget-object v7, p0, Lio/sentry/android/core/d1;->g:Lio/sentry/i1;

    .line 42
    .line 43
    iget-object v9, p0, Lio/sentry/android/core/d1;->h:Lio/sentry/w6;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/core/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "SentryExecutorServiceThreadFactory"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Lio/sentry/android/core/e1;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, v6, Lio/sentry/android/core/g1;->b:Lfg70;

    .line 72
    .line 73
    iget-object v0, v0, Lfg70;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v5}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-virtual {v9}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 88
    .line 89
    const-string v3, "Failed to send profile chunk."

    .line 90
    .line 91
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-boolean p0, p0, Lio/sentry/android/core/d1;->f:Z

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-object p0, v6, Lio/sentry/android/core/g1;->r:Lio/sentry/util/a;

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/sentry/util/a;->b()V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-boolean v0, v6, Lio/sentry/android/core/g1;->f:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v6, Lio/sentry/android/core/g1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-boolean v0, v6, Lio/sentry/android/core/g1;->o:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 121
    .line 122
    const-string v1, "Profile chunk finished. Starting a new one."

    .line 123
    .line 124
    new-array v2, v11, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lio/sentry/android/core/g1;->h()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    :goto_2
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 137
    .line 138
    const-string v1, "Profile chunk finished, but profiler was already restarted, closed or stopped. Skipping."

    .line 139
    .line 140
    new-array v2, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    throw p1

    .line 159
    :cond_4
    sget-object p0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 160
    .line 161
    const-string v0, "Profile chunk finished."

    .line 162
    .line 163
    new-array v1, v11, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1, p0, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    return-void
.end method
