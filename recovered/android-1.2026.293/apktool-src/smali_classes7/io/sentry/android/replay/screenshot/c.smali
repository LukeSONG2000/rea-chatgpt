.class public final synthetic Lio/sentry/android/replay/screenshot/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/h;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/screenshot/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/c;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/screenshot/h;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/h8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 25
    .line 26
    const-string v1, "PixelCopyStrategy is closed, ignoring capture result"

    .line 27
    .line 28
    new-array v2, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/h;->h()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v4, "Failed to capture replay recording: %d"

    .line 54
    .line 55
    invoke-interface {v0, v1, v4, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/h;->h()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gt v3, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 88
    .line 89
    const-string v1, "Failed to determine view hierarchy, not capturing"

    .line 90
    .line 91
    new-array v3, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/h;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v0, v3, v2}, Lio/sentry/config/b;->j(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lsl8;)Lio/sentry/android/replay/viewhierarchy/h;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-boolean v5, v5, Lio/sentry/l8;->p:Z

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v0, v2, v5, v6, v3}, Lio/sentry/android/replay/util/n;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lsl8;Lio/sentry/e1;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v5, p0, Lio/sentry/android/replay/screenshot/h;->d:Lvw6;

    .line 149
    .line 150
    invoke-virtual {v5}, Lvw6;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    xor-int/2addr p1, v1

    .line 154
    invoke-virtual {p0, v0, v3, v2, p1}, Lio/sentry/android/replay/screenshot/h;->e(Landroid/view/View;Ljava/util/ArrayList;Lio/sentry/android/replay/viewhierarchy/h;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    new-instance v3, Lio/sentry/android/replay/util/i;

    .line 161
    .line 162
    const-string v5, "screenshot_recorder.mask"

    .line 163
    .line 164
    new-instance v6, Lio/sentry/android/replay/screenshot/d;

    .line 165
    .line 166
    invoke-direct {v6, p0, v0, v2, p1}, Lio/sentry/android/replay/screenshot/d;-><init>(Lio/sentry/android/replay/screenshot/h;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v6, v5}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/h;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void

    .line 182
    :goto_2
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 187
    .line 188
    const-string v2, "Failed to process replay frame"

    .line 189
    .line 190
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/h;->h()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
