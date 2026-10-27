.class public final Lz26;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/BitmapHandler;


# instance fields
.field public final a:Lx310;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lx310;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz26;->a:Lx310;

    .line 5
    .line 6
    iput-object p2, p0, Lz26;->b:Landroid/graphics/Bitmap;

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
    iput-object p1, p0, Lz26;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-boolean p2, p0, Lz26;->e:Z

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
    iget-boolean v0, p0, Lz26;->e:Z
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
    iput-boolean v0, p0, Lz26;->e:Z

    .line 10
    .line 11
    iget-object v1, p0, Lz26;->b:Landroid/graphics/Bitmap;

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
    iget-object p0, p0, Lz26;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz26;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lz26;->a:Lx310;

    .line 10
    .line 11
    iget-object v1, v0, Lx310;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lx310;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Timer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/util/Timer;

    .line 24
    .line 25
    const-string v2, "Valdi BitmapPool GC"

    .line 26
    .line 27
    invoke-direct {v4, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lx310;->f:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v5, La36;

    .line 33
    .line 34
    invoke-direct {v5, v0, v3}, La36;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v6, 0x7d0

    .line 38
    .line 39
    const-wide/16 v8, 0x7d0

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v2, p0, Lz26;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lx310;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lx310;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/32 v5, 0x77359400

    .line 82
    .line 83
    .line 84
    add-long/2addr v2, v5

    .line 85
    iput-wide v2, p0, Lz26;->d:J

    .line 86
    .line 87
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iput-boolean v4, p0, Lz26;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :try_start_2
    monitor-exit p0

    .line 91
    iget-object v0, v0, Lx310;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/Timer;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v2, La36;

    .line 98
    .line 99
    invoke-direct {v2, p0, v4}, La36;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_2
    :goto_1
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    throw p0

    .line 115
    :cond_3
    return-void
.end method

.method public final retain()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz26;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
