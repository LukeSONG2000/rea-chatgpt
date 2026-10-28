.class public final synthetic Lio/sentry/android/core/m1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/q1;

.field public final synthetic b:Lio/sentry/protocol/b0;

.field public final synthetic c:Lio/sentry/protocol/b0;

.field public final synthetic d:Lio/sentry/android/core/internal/profiling/a;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lio/sentry/n5;

.field public final synthetic g:Z

.field public final synthetic h:Lio/sentry/l1;

.field public final synthetic i:Lio/sentry/h8;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/q1;Lio/sentry/protocol/b0;Lio/sentry/protocol/b0;Lio/sentry/android/core/internal/profiling/a;Ljava/util/HashMap;Lio/sentry/n5;ZLio/sentry/l1;Lio/sentry/h8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/m1;->a:Lio/sentry/android/core/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/m1;->b:Lio/sentry/protocol/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/m1;->c:Lio/sentry/protocol/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/m1;->d:Lio/sentry/android/core/internal/profiling/a;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/core/m1;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/android/core/m1;->f:Lio/sentry/n5;

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/sentry/android/core/m1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/android/core/m1;->h:Lio/sentry/l1;

    .line 19
    .line 20
    iput-object p9, p0, Lio/sentry/android/core/m1;->i:Lio/sentry/h8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/io/File;

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/m1;->a:Lio/sentry/android/core/q1;

    .line 5
    .line 6
    iget-object v6, p1, Lio/sentry/android/core/q1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v7, p1, Lio/sentry/android/core/q1;->a:Lio/sentry/e1;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/m1;->d:Lio/sentry/android/core/internal/profiling/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lio/sentry/profiling/c;->RECORDED:Lio/sentry/profiling/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v8, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 34
    .line 35
    const-string v1, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    .line 36
    .line 37
    new-array v2, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v7, v0, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lio/sentry/a4;

    .line 44
    .line 45
    iget-object v1, p0, Lio/sentry/android/core/m1;->b:Lio/sentry/protocol/b0;

    .line 46
    .line 47
    iget-object v2, p0, Lio/sentry/android/core/m1;->c:Lio/sentry/protocol/b0;

    .line 48
    .line 49
    iget-object v3, p0, Lio/sentry/android/core/m1;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v5, p0, Lio/sentry/android/core/m1;->f:Lio/sentry/n5;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lio/sentry/a4;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/b0;Ljava/util/HashMap;Ljava/io/File;Lio/sentry/n5;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "application/x-perfetto-trace"

    .line 57
    .line 58
    iput-object v1, v0, Lio/sentry/a4;->f:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ldhg0;

    .line 61
    .line 62
    iget-object v2, p0, Lio/sentry/android/core/m1;->h:Lio/sentry/l1;

    .line 63
    .line 64
    iget-object v3, p0, Lio/sentry/android/core/m1;->i:Lio/sentry/h8;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2, v0, v3}, Ldhg0;-><init>(Lio/sentry/android/core/q1;Lio/sentry/l1;Lio/sentry/a4;Lio/sentry/h8;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "SentryExecutorServiceThreadFactory"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ldhg0;->run()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p1, Lio/sentry/android/core/q1;->b:Lre5;

    .line 92
    .line 93
    iget-object v0, v0, Lre5;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {v3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 110
    .line 111
    const-string v3, "Failed to send profile chunk."

    .line 112
    .line 113
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-boolean p0, p0, Lio/sentry/android/core/m1;->g:Z

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    iget-object p0, p1, Lio/sentry/android/core/q1;->r:Lio/sentry/util/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/sentry/util/a;->a()V

    .line 123
    .line 124
    .line 125
    :try_start_1
    iget-boolean v0, p1, Lio/sentry/android/core/q1;->f:Z

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-boolean v0, p1, Lio/sentry/android/core/q1;->o:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 141
    .line 142
    const-string v1, "Profile chunk finished. Starting a new one."

    .line 143
    .line 144
    new-array v2, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v7, v0, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lio/sentry/android/core/q1;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_3
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 157
    .line 158
    const-string v0, "Profile chunk finished, but profiler was already restarted, closed or stopped. Skipping."

    .line 159
    .line 160
    new-array v1, v8, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v7, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_5
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    throw p1

    .line 179
    :cond_6
    sget-object p0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 180
    .line 181
    const-string p1, "Profile chunk finished."

    .line 182
    .line 183
    new-array v0, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v7, p0, p1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    return-void
.end method
