.class public final Lio/sentry/android/replay/screenshot/i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/android/replay/screenshot/j;


# instance fields
.field public final a:Lio/sentry/android/replay/ReplayIntegration;

.field public final b:Lio/sentry/w6;

.field public final c:Lio/sentry/android/replay/v;

.field public final d:Lu360;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lio/sentry/x;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Lt8u;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/sentry/android/replay/util/f;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lt8u;

.field public final p:Lt8u;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public final s:[I

.field public final t:[I


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/c0;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/w6;Lio/sentry/android/replay/v;Lio/sentry/android/replay/util/b;Lu360;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/i;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/w6;

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/i;->c:Lio/sentry/android/replay/v;

    .line 9
    .line 10
    iput-object p6, p0, Lio/sentry/android/replay/screenshot/i;->d:Lu360;

    .line 11
    .line 12
    iget-object p2, p1, Lio/sentry/android/replay/c0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object p1, p1, Lio/sentry/android/replay/c0;->d:Lio/sentry/x;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->f:Lio/sentry/x;

    .line 19
    .line 20
    iget p1, p4, Lio/sentry/android/replay/v;->a:I

    .line 21
    .line 22
    iget p2, p4, Lio/sentry/android/replay/v;->b:I

    .line 23
    .line 24
    invoke-virtual {p3}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-boolean p3, p3, Lio/sentry/a7;->p:Z

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->g:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    new-instance p1, Lio/sentry/android/replay/screenshot/h;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/h;-><init>(Lio/sentry/android/replay/screenshot/i;B)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    invoke-static {p3, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->h:Lt8u;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/android/replay/util/f;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/sentry/android/replay/util/f;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->j:Lio/sentry/android/replay/util/f;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    sget-object p1, Lio/sentry/android/replay/screenshot/g;->a:Lio/sentry/android/replay/screenshot/g;

    .line 99
    .line 100
    invoke-static {p3, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->o:Lt8u;

    .line 105
    .line 106
    new-instance p1, Lio/sentry/android/replay/screenshot/h;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/h;-><init>(Lio/sentry/android/replay/screenshot/i;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->p:Lt8u;

    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->q:Landroid/graphics/Rect;

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->r:Landroid/graphics/RectF;

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    new-array p2, p1, [I

    .line 134
    .line 135
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/i;->s:[I

    .line 136
    .line 137
    new-array p1, p1, [I

    .line 138
    .line 139
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->t:[I

    .line 140
    .line 141
    return-void
.end method

.method public static final f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/i;Landroid/view/View;[Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    iget-object p0, p1, Lio/sentry/android/replay/screenshot/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/android/replay/util/h;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/replay/screenshot/f;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v7, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/f;-><init>(Lio/sentry/android/replay/screenshot/i;[Lio/sentry/android/core/internal/threaddump/b;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V

    .line 22
    .line 23
    .line 24
    const-string p2, "screenshot_recorder.composite"

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    array-length p0, p3

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-ge p2, p0, :cond_1

    .line 38
    .line 39
    aget-object p4, p3, p2

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    iget-object p4, p4, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p4, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-nez p5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->g:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Lio/sentry/android/replay/util/h;

    .line 30
    .line 31
    new-instance v1, Lio/sentry/android/replay/screenshot/d;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/screenshot/d;-><init>(Lio/sentry/android/replay/screenshot/i;B)V

    .line 34
    .line 35
    .line 36
    const-string v2, "PixelCopyStrategy.emit"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lio/sentry/config/a;->B(Landroid/view/View;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/w6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 15
    .line 16
    const-string v0, "Window is invalid, not capturing screenshot"

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 38
    .line 39
    const-string v1, "PixelCopyStrategy capture is already in flight, skipping"

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->d:Lu360;

    .line 47
    .line 48
    invoke-virtual {p0}, Lu360;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 65
    .line 66
    const-string v1, "PixelCopyStrategy is closed, not capturing screenshot"

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/i;->g:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    new-instance v5, Lio/sentry/android/core/internal/util/m;

    .line 85
    .line 86
    invoke-direct {v5, p0, p1, v4}, Lio/sentry/android/core/internal/util/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->f:Lio/sentry/x;

    .line 90
    .line 91
    iget-object p1, p1, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {v0, v3, v5, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 105
    .line 106
    const-string v3, "Failed to capture replay recording"

    .line 107
    .line 108
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/w6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->g:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/i;->h:Lt8u;

    .line 22
    .line 23
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/i;->j:Lio/sentry/android/replay/util/f;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2, v2}, Lio/sentry/android/replay/util/f;->b(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/g;Landroid/graphics/Matrix;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/i;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/ReplayIntegration;->F(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 70
    .line 71
    const-string p2, "PixelCopyStrategy is closed, skipping masking"

    .line 72
    .line 73
    new-array p3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/ArrayList;Lio/sentry/android/replay/viewhierarchy/g;Z)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v13, v2, Lio/sentry/android/replay/screenshot/i;->t:[I

    .line 4
    .line 5
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/i;->s:[I

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    aget v6, v0, v14

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    aget v7, v0, v15

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v4, v0, [Lio/sentry/android/core/internal/threaddump/b;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    move-object v3, v4

    .line 38
    move v4, v14

    .line 39
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v17, v4, 0x1

    .line 46
    .line 47
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/e;

    .line 52
    .line 53
    iget-object v0, v0, Lio/sentry/android/replay/viewhierarchy/e;->h:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/SurfaceView;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v8, v5

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    :goto_2
    move-object/from16 v5, p3

    .line 87
    .line 88
    move/from16 v8, p4

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 109
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 110
    .line 111
    .line 112
    move-object v2, v5

    .line 113
    :try_start_2
    aget v5, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    .line 115
    move v10, v6

    .line 116
    :try_start_3
    aget v6, v13, v15

    .line 117
    .line 118
    move-object v8, v0

    .line 119
    new-instance v0, Lio/sentry/android/replay/screenshot/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    move-object/from16 v9, p3

    .line 122
    .line 123
    move/from16 v12, p4

    .line 124
    .line 125
    move v11, v7

    .line 126
    move-object v14, v8

    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    move-object v7, v1

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    :try_start_4
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/screenshot/i;Landroid/graphics/Bitmap;[Lio/sentry/android/core/internal/threaddump/b;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    move-object v4, v7

    .line 136
    move v6, v10

    .line 137
    move v7, v11

    .line 138
    :try_start_5
    iget-object v5, v1, Lio/sentry/android/replay/screenshot/i;->f:Lio/sentry/x;

    .line 139
    .line 140
    iget-object v5, v5, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-static {v14, v2, v0, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object v1, v4

    .line 148
    goto :goto_8

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :goto_3
    move-object v5, v2

    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v4, v7

    .line 154
    move v6, v10

    .line 155
    move v7, v11

    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object v4, v1

    .line 159
    move v6, v10

    .line 160
    :goto_4
    move-object/from16 v1, p0

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    move-object v4, v1

    .line 165
    goto :goto_4

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    move-object v4, v1

    .line 168
    move-object v1, v2

    .line 169
    move-object v2, v5

    .line 170
    goto :goto_5

    .line 171
    :catchall_5
    move-exception v0

    .line 172
    move-object v4, v1

    .line 173
    move-object v1, v2

    .line 174
    :goto_5
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/w6;

    .line 175
    .line 176
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v8, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 181
    .line 182
    const-string v9, "Failed to capture SurfaceView"

    .line 183
    .line 184
    invoke-interface {v2, v8, v9, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    .line 191
    .line 192
    :cond_2
    move-object/from16 v5, p3

    .line 193
    .line 194
    move/from16 v8, p4

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    move-object v1, v4

    .line 198
    move-object v4, v3

    .line 199
    move-object/from16 v3, p1

    .line 200
    .line 201
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/i;->f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/i;Landroid/view/View;[Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V

    .line 202
    .line 203
    .line 204
    :goto_6
    move-object v3, v4

    .line 205
    goto :goto_8

    .line 206
    :cond_3
    move-object/from16 v2, p0

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_7
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/i;->f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/i;Landroid/view/View;[Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_8
    const/4 v14, 0x0

    .line 214
    move-object/from16 v2, p0

    .line 215
    .line 216
    move/from16 v4, v17

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/replay/util/h;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/replay/screenshot/d;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/screenshot/d;-><init>(Lio/sentry/android/replay/screenshot/i;B)V

    .line 16
    .line 17
    .line 18
    const-string v2, "PixelCopyStrategy.close"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/util/h;->run()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
