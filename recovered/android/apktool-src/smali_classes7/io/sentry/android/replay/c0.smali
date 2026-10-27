.class public final Lio/sentry/android/replay/c0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/android/replay/f;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/w6;

.field public final b:Lio/sentry/android/replay/ReplayIntegration;

.field public final c:Lio/sentry/android/replay/ReplayIntegration;

.field public final d:Lio/sentry/x;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/graphics/Point;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Lio/sentry/util/a;

.field public volatile m:Lio/sentry/android/replay/z;

.field public volatile n:Landroid/os/HandlerThread;

.field public volatile o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/sentry/w6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/x;Lio/sentry/android/replay/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/c0;->a:Lio/sentry/w6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/c0;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/c0;->c:Lio/sentry/android/replay/ReplayIntegration;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/replay/c0;->d:Lio/sentry/x;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/replay/c0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/c0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/c0;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/android/replay/c0;->h:Landroid/graphics/Point;

    .line 35
    .line 36
    new-instance p1, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/replay/c0;->i:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    new-instance p1, Lio/sentry/util/a;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/android/replay/c0;->j:Lio/sentry/util/a;

    .line 49
    .line 50
    new-instance p1, Lio/sentry/util/a;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/sentry/android/replay/c0;->k:Lio/sentry/util/a;

    .line 56
    .line 57
    new-instance p1, Lio/sentry/util/a;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/android/replay/c0;->l:Lio/sentry/util/a;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lio/sentry/config/a;->B(Landroid/view/View;)Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/replay/c0;->a:Lio/sentry/w6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 24
    .line 25
    const-string p2, "Root view does not have a phone window, skipping."

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/replay/c0;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lio/sentry/android/replay/z;->c:Lio/sentry/android/replay/u;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/u;->a(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/c0;->e(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lio/sentry/android/replay/c0;->i:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v2, Loz8;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, Loz8;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p2, p0, Lio/sentry/android/replay/c0;->i:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p2, p0, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p2, p2, Lio/sentry/android/replay/z;->c:Lio/sentry/android/replay/u;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p2, p0, Lio/sentry/android/replay/c0;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v4, Lio/sentry/android/replay/b0;

    .line 111
    .line 112
    invoke-direct {v4, p1, v2}, Lio/sentry/android/replay/b0;-><init>(Landroid/view/View;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v4}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lio/sentry/android/replay/c0;->g:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p2}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/view/View;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move-object p2, v3

    .line 136
    :goto_0
    if-eqz p2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p0, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p1, Lio/sentry/android/replay/z;->c:Lio/sentry/android/replay/u;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/u;->a(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/c0;->e(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lio/sentry/android/replay/c0;->i:Ljava/util/WeakHashMap;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    new-instance v2, Loz8;

    .line 168
    .line 169
    invoke-direct {v2, p0, v1}, Loz8;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    invoke-static {v0, v3}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    invoke-static {v0, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/c0;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/c0;->d:Lio/sentry/x;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/c0;->l:Lio/sentry/util/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/c0;->o:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/c0;->n:Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/c0;->n()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    invoke-static {v0, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/c0;->h:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Lio/sentry/android/replay/c0;->c:Lio/sentry/android/replay/ReplayIntegration;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/replay/ReplayIntegration;->H(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lio/sentry/android/replay/a0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/a0;-><init>(Lio/sentry/android/replay/c0;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->o:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/c0;->l:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/c0;->o:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v2, "SentryReplayBackgroundProcessing"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/replay/c0;->n:Landroid/os/HandlerThread;

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/android/replay/c0;->n:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/android/replay/c0;->n:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/android/replay/c0;->o:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    invoke-static {v0, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/c0;->o:Landroid/os/Handler;

    .line 58
    .line 59
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/z;->c:Lio/sentry/android/replay/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lio/sentry/android/replay/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lio/sentry/android/replay/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/z;->b:Lio/sentry/x;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/android/replay/z;->a:Lio/sentry/w6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v2, v2, Lio/sentry/a7;->n:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 23
    .line 24
    const-string v5, "Resuming the capture runnable."

    .line 25
    .line 26
    new-array v6, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/z;->c:Lio/sentry/android/replay/u;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v5, v2, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    :goto_0
    iget-object v2, v2, Lio/sentry/android/replay/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, Lio/sentry/android/replay/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 104
    .line 105
    const-string v1, "Failed to post the capture runnable, main looper is not ready."

    .line 106
    .line 107
    new-array v2, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/android/replay/z;->c:Lio/sentry/android/replay/u;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v4, v3, Lio/sentry/android/replay/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v2

    .line 28
    :goto_0
    invoke-virtual {v3, v4}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v3, Lio/sentry/android/replay/u;->e:Lio/sentry/android/replay/screenshot/j;

    .line 39
    .line 40
    invoke-interface {v3}, Lio/sentry/android/replay/screenshot/j;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, v0, Lio/sentry/android/replay/z;->c:Lio/sentry/android/replay/u;

    .line 44
    .line 45
    iget-object v0, v0, Lio/sentry/android/replay/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/c0;->k:Lio/sentry/util/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iput-object v2, p0, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {v0, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lio/sentry/android/replay/c0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-static {v0, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/c0;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/c0;->j:Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/c0;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lio/sentry/android/replay/c0;->i:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v3, Lio/sentry/android/replay/z;->c:Lio/sentry/android/replay/u;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/c0;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {v0, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-static {v0, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method
