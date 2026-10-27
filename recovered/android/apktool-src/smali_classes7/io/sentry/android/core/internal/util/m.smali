.class public final synthetic Lio/sentry/android/core/internal/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/sentry/android/core/internal/util/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/internal/util/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lio/sentry/android/core/internal/util/m;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/internal/util/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lio/sentry/android/replay/screenshot/i;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/view/View;

    .line 15
    .line 16
    iget-object p0, v3, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object v0, v3, Lio/sentry/android/replay/screenshot/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v1, v3, Lio/sentry/android/replay/screenshot/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iget-object v8, v3, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/w6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 36
    .line 37
    const-string v0, "PixelCopyStrategy is closed, ignoring capture result"

    .line 38
    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v4, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v5, "Failed to capture replay recording: %d"

    .line 66
    .line 67
    invoke-interface {p0, v4, v5, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-object p0, v3, Lio/sentry/android/replay/screenshot/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 p0, 0x1

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gt p1, p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 101
    .line 102
    const-string v1, "Failed to determine view hierarchy, not capturing"

    .line 103
    .line 104
    new-array v4, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0, p1, v1, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :try_start_0
    invoke-virtual {v8}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v4, v0, p1}, Lio/sentry/config/a;->r(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lfa5;)Lio/sentry/android/replay/viewhierarchy/g;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v8}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-boolean p1, p1, Lio/sentry/a7;->p:Z

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_0
    invoke-virtual {v8}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4, v5, p1, v1, v0}, Lio/sentry/android/replay/util/l;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lfa5;Lio/sentry/b1;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object p1, v3, Lio/sentry/android/replay/screenshot/i;->d:Lu360;

    .line 163
    .line 164
    invoke-virtual {p1}, Lu360;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    xor-int/2addr p0, v6

    .line 168
    invoke-virtual {v3, v4, v0, v5, p0}, Lio/sentry/android/replay/screenshot/i;->e(Landroid/view/View;Ljava/util/ArrayList;Lio/sentry/android/replay/viewhierarchy/g;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_1
    iget-object p0, v3, Lio/sentry/android/replay/screenshot/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    new-instance p1, Lio/sentry/android/replay/util/h;

    .line 175
    .line 176
    const-string v0, "screenshot_recorder.mask"

    .line 177
    .line 178
    new-instance v2, Lzjn;

    .line 179
    .line 180
    const/4 v7, 0x4

    .line 181
    invoke-direct/range {v2 .. v7}, Lzjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v2, v0}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3}, Lio/sentry/android/replay/screenshot/i;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 202
    .line 203
    const-string v1, "Failed to process replay frame"

    .line 204
    .line 205
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    return-void

    .line 212
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
