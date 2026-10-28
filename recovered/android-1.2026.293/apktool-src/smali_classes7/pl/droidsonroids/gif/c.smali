.class public abstract Lpl/droidsonroids/gif/c;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile b:Z

.field public c:J

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lpl/droidsonroids/gif/GifInfoHandle;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuffColorFilter;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public final l:Z

.field public final m:Ldr60;

.field public final n:Lpl/droidsonroids/gif/d;

.field public final o:Landroid/graphics/Rect;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lpl/droidsonroids/gif/c;->b:Z

    .line 21
    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v1, p0, Lpl/droidsonroids/gif/c;->c:J

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lpl/droidsonroids/gif/c;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lpl/droidsonroids/gif/c;->e:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lpl/droidsonroids/gif/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    new-instance v1, Lpl/droidsonroids/gif/d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/c;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lpl/droidsonroids/gif/c;->n:Lpl/droidsonroids/gif/d;

    .line 54
    .line 55
    iput-boolean p1, p0, Lpl/droidsonroids/gif/c;->l:Z

    .line 56
    .line 57
    sget v2, Lc420;->a:I

    .line 58
    .line 59
    sget-object v2, Lb420;->a:Lc420;

    .line 60
    .line 61
    iput-object v2, p0, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    .line 63
    iput-object v0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 64
    .line 65
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/2addr p1, v3

    .line 86
    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {p1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->o:Landroid/graphics/Rect;

    .line 104
    .line 105
    new-instance p1, Ldr60;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ldr60;-><init>(Lpl/droidsonroids/gif/c;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->m:Ldr60;

    .line 111
    .line 112
    invoke-virtual {v1}, Lpl/droidsonroids/gif/e;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lpl/droidsonroids/gif/c;->q:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lpl/droidsonroids/gif/c;->r:I

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 7
    .line 8
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->q(ILandroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->m:Ldr60;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_0
    const-string p0, "Position is not positive"

    .line 27
    .line 28
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final canPause()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->m:Ldr60;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lpl/droidsonroids/gif/c;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->o:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v3, p0, Lpl/droidsonroids/gif/c;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAudioSessionId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getBufferPercentage()I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCurrentPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lpl/droidsonroids/gif/c;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lpl/droidsonroids/gif/c;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, -0x2

    .line 23
    return p0
.end method

.method public final invalidateSelf()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lpl/droidsonroids/gif/c;->c:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v0, v4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v2, p0, Lpl/droidsonroids/gif/c;->c:J

    .line 32
    .line 33
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    .line 35
    iget-object v3, p0, Lpl/droidsonroids/gif/c;->n:Lpl/droidsonroids/gif/d;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    .line 42
    iget-object v3, p0, Lpl/droidsonroids/gif/c;->n:Lpl/droidsonroids/gif/d;

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lpl/droidsonroids/gif/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl/droidsonroids/gif/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl/droidsonroids/gif/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->i:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/c;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->k:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/c;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpl/droidsonroids/gif/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, p1}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Position is not positive"

    .line 15
    .line 16
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->k:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/c;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->k:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->i:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lpl/droidsonroids/gif/c;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lpl/droidsonroids/gif/c;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance p1, Lpl/droidsonroids/gif/a;

    .line 14
    .line 15
    invoke-direct {p1, p0, p0}, Lpl/droidsonroids/gif/a;-><init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->stop()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public start()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->b:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-boolean v2, p0, Lpl/droidsonroids/gif/c;->l:Z

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-wide v4, p0, Lpl/droidsonroids/gif/c;->c:J

    .line 28
    .line 29
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->m:Ldr60;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->m:Ldr60;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 49
    .line 50
    iget-object v3, p0, Lpl/droidsonroids/gif/c;->n:Lpl/droidsonroids/gif/d;

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lpl/droidsonroids/gif/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->b:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lpl/droidsonroids/gif/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->m:Ldr60;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 28
    .line 29
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v3, "x"

    .line 22
    .line 23
    const-string v4, ", frames: "

    .line 24
    .line 25
    const-string v5, "GIF: size: "

    .line 26
    .line 27
    invoke-static {v5, v0, v3, v1, v4}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", error: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
