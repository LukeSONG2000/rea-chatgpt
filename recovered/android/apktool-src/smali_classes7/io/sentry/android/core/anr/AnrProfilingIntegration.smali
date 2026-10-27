.class public Lio/sentry/android/core/anr/AnrProfilingIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/y1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/core/d0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/anr/AnrProfilingIntegration$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/sentry/v4;

.field public final c:Lio/sentry/util/a;

.field public final d:Lio/sentry/util/a;

.field public volatile e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

.field public volatile h:Lio/sentry/android/core/anr/d;

.field public volatile i:Lio/sentry/b1;

.field public volatile j:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile k:Ljava/lang/Thread;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Landroid/os/Handler;

.field public volatile o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lio/sentry/v4;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lio/sentry/v4;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Lio/sentry/v4;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/util/a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c:Lio/sentry/util/a;

    .line 27
    .line 28
    new-instance v0, Lio/sentry/util/a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d:Lio/sentry/util/a;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e:J

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    sget-object v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 49
    .line 50
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 51
    .line 52
    sget-object v0, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k:Ljava/lang/Thread;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Thread;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 16
    .line 17
    iput-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 18
    .line 19
    iput-boolean v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 22
    .line 23
    sget-object v5, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 24
    .line 25
    if-ne v4, v5, :cond_4

    .line 26
    .line 27
    if-lez v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 30
    .line 31
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Lio/sentry/b1;->f(Lio/sentry/w5;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 40
    .line 41
    const-string v5, "ANR: main thread is suspicious"

    .line 42
    .line 43
    new-array v6, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 49
    .line 50
    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 51
    .line 52
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lio/sentry/util/p;->a()Lio/sentry/util/m;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lio/sentry/util/m;->c()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmpg-double v2, v4, v6

    .line 77
    .line 78
    if-gez v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    .line 82
    .line 83
    :cond_3
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i()Lio/sentry/android/core/anr/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lio/sentry/android/core/anr/d;->a:Lio/sentry/cache/tape/f;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/sentry/cache/tape/f;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 106
    .line 107
    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 108
    .line 109
    if-eq v2, v4, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 112
    .line 113
    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 114
    .line 115
    if-ne v2, v4, :cond_9

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v4, 0x97

    .line 124
    .line 125
    if-ge v2, v4, :cond_8

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    new-instance v2, Lio/sentry/android/core/anr/f;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v2, v6, v7, p1}, Lio/sentry/android/core/anr/f;-><init>(J[Ljava/lang/StackTraceElement;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    sub-long/2addr v6, v4

    .line 149
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 150
    .line 151
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 152
    .line 153
    invoke-interface {p1, v4}, Lio/sentry/b1;->f(Lio/sentry/w5;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 160
    .line 161
    const-string v5, "AnrWatchdog: capturing main thread stacktrace took "

    .line 162
    .line 163
    const-string v8, "ms"

    .line 164
    .line 165
    invoke-static {v6, v7, v5, v8}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-array v6, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p1, v4, v5, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i()Lio/sentry/android/core/anr/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lio/sentry/android/core/anr/d;->a:Lio/sentry/cache/tape/f;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lio/sentry/cache/tape/f;->b(Ljava/lang/Comparable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 199
    .line 200
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 201
    .line 202
    invoke-interface {p1, v2}, Lio/sentry/b1;->f(Lio/sentry/w5;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 209
    .line 210
    const-string v4, "ANR: reached maximum number of collected stack traces, skipping further collection"

    .line 211
    .line 212
    new-array v5, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p1, v2, v4, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 218
    .line 219
    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 220
    .line 221
    if-ne p1, v2, :cond_b

    .line 222
    .line 223
    const-wide/16 v4, 0xfa0

    .line 224
    .line 225
    cmp-long p1, v0, v4

    .line 226
    .line 227
    if-lez p1, :cond_b

    .line 228
    .line 229
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 230
    .line 231
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lio/sentry/b1;->f(Lio/sentry/w5;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 240
    .line 241
    const-string v1, "ANR: main thread ANR threshold reached"

    .line 242
    .line 243
    new-array v2, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    sget-object p1, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 249
    .line 250
    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 251
    .line 252
    :cond_b
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/sentry/android/core/g0;->e:Lio/sentry/android/core/g0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/sentry/android/core/g0;->i(Lio/sentry/android/core/d0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->n:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Lio/sentry/v4;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k:Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d:Lio/sentry/util/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/d;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lio/sentry/o4;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    invoke-direct {v2, p0, v3, v4}, Lio/sentry/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    iget-object p0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 70
    .line 71
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 72
    .line 73
    const-string v2, "Failed to submit AnrProfileManager close"

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c:Lio/sentry/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :try_start_1
    iput-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Lio/sentry/v4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/v4;->run()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    throw v1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v2, Ljava/lang/Thread;

    .line 61
    .line 62
    const-string v3, "AnrProfilingIntegration"

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c:Lio/sentry/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p0
.end method

.method public final i()Lio/sentry/android/core/anr/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/d;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    const-string v2, "Options can\'t be null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lio/sentry/android/core/anr/e;->b(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    const-string v4, "anr_profile"

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/sentry/android/core/anr/d;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lio/sentry/android/core/anr/d;-><init>(Lio/sentry/w6;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "cacheDirPath is required for ANR profiling"

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw p0
.end method

.method public final n(Lio/sentry/w6;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 22
    .line 23
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 40
    .line 41
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "ANR Profiling is enabled but cacheDirPath is not set"

    .line 47
    .line 48
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->o:Ljava/lang/Thread;

    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->n:Landroid/os/Handler;

    .line 68
    .line 69
    const-string p1, "AnrProfiling"

    .line 70
    .line 71
    invoke-static {p1}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lio/sentry/android/core/g0;->e:Lio/sentry/android/core/g0;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lio/sentry/android/core/g0;->b(Lio/sentry/android/core/d0;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->o:Ljava/lang/Thread;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    :try_start_1
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :goto_1
    :try_start_2
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Lio/sentry/v4;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/sentry/v4;->run()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :try_start_5
    throw v0

    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b(Ljava/lang/Thread;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Lio/sentry/v4;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Lio/sentry/v4;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x42

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    iget-object p0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 90
    .line 91
    sget-object v1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 92
    .line 93
    const-string v2, "Failed to execute AnrStacktraceIntegration"

    .line 94
    .line 95
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_4
    return-void
.end method
