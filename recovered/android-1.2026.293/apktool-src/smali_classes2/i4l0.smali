.class public final Li4l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgma;

.field public b:Z

.field public c:Z

.field public d:Lfqu0;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public final g:Lh4l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgma;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4l0;->a:Lgma;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li4l0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li4l0;->f:Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    new-instance v0, Lh4l0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lh4l0;-><init>(Li4l0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Li4l0;->g:Lh4l0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lfqu0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li4l0;->a:Lgma;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Li4l0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Li4l0;->d:Lfqu0;

    .line 9
    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p0, Li4l0;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lgma;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v4, p0, Li4l0;->f:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_1
    iput-boolean v6, p0, Li4l0;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Li4l0;->d:Lfqu0;

    .line 27
    .line 28
    move-object v3, v5

    .line 29
    move v7, v6

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    new-instance v3, Lgma;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v7, v0, Lgma;->b:J

    .line 39
    .line 40
    invoke-virtual {v3, v0, v7, v8}, Lgma;->y2(Lgma;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lfqu0;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v5, v3

    .line 62
    :goto_2
    :try_start_2
    iget-wide v2, v3, Lgma;->b:J

    .line 63
    .line 64
    invoke-interface {p1, v5, v2, v3}, Lfqu0;->y2(Lgma;J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lfqu0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_3
    iput-boolean v6, p0, Li4l0;->c:Z

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catchall_2
    move-exception p0

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    :try_start_4
    const-string p0, "sink already folded"

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
