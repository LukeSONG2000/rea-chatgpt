.class public final Lar9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/BitmapHandler;


# instance fields
.field public final a:Ldr9;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ldr9;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar9;->a:Ldr9;

    .line 5
    .line 6
    iput-object p2, p0, Lar9;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lar9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-boolean p2, p0, Lar9;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lar9;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lar9;->e:Z

    .line 10
    .line 11
    iget-object v1, p0, Lar9;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lar9;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 9

    .line 1
    iget-object v0, p0, Lar9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lar9;->a:Ldr9;

    .line 10
    .line 11
    iget-object v1, v0, Ldr9;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Ldr9;->f:Ljava/util/Timer;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/Timer;

    .line 19
    .line 20
    const-string v2, "Valdi BitmapPool GC"

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Ldr9;->f:Ljava/util/Timer;

    .line 26
    .line 27
    new-instance v4, Lbr9;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lbr9;-><init>(Ldr9;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x7d0

    .line 33
    .line 34
    const-wide/16 v7, 0x7d0

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    iget-object v2, p0, Lar9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Ldr9;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Ldr9;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/32 v6, 0x77359400

    .line 75
    .line 76
    .line 77
    add-long/2addr v4, v6

    .line 78
    iput-wide v4, p0, Lar9;->d:J

    .line 79
    .line 80
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    iput-boolean v3, p0, Lar9;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    :try_start_2
    monitor-exit p0

    .line 84
    iget-object v0, v0, Ldr9;->f:Ljava/util/Timer;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v2, Lcr9;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcr9;-><init>(Lar9;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_2
    :goto_2
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v1

    .line 105
    throw p0

    .line 106
    :cond_3
    return-void
.end method

.method public final retain()V
    .locals 0

    .line 1
    iget-object p0, p0, Lar9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
