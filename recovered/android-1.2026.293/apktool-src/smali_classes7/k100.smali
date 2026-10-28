.class public final Lk100;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltuv0;


# instance fields
.field public final a:Lm270;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lm270;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk100;->a:Lm270;

    .line 5
    .line 6
    iput-wide p2, p0, Lk100;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D1(Lgma;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, Lk100;->c:Z

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    iget-wide v7, v0, Lk100;->b:J

    .line 14
    .line 15
    cmp-long v4, v2, v5

    .line 16
    .line 17
    if-ltz v4, :cond_5

    .line 18
    .line 19
    add-long/2addr v2, v7

    .line 20
    move-wide v10, v7

    .line 21
    :goto_0
    cmp-long v4, v10, v2

    .line 22
    .line 23
    if-gez v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Lgma;->U(I)Ltgs0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v12, v4, Ltgs0;->a:[B

    .line 31
    .line 32
    iget v13, v4, Ltgs0;->c:I

    .line 33
    .line 34
    sub-long v14, v2, v10

    .line 35
    .line 36
    rsub-int v9, v13, 0x2000

    .line 37
    .line 38
    const-wide/16 p2, -0x1

    .line 39
    .line 40
    int-to-long v5, v9

    .line 41
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    long-to-int v14, v5

    .line 46
    iget-object v9, v0, Lk100;->a:Lm270;

    .line 47
    .line 48
    invoke-virtual/range {v9 .. v14}, Lm270;->a(J[BII)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget v2, v4, Ltgs0;->b:I

    .line 56
    .line 57
    iget v3, v4, Ltgs0;->c:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Ltgs0;->a()Ltgs0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lgma;->a:Ltgs0;

    .line 66
    .line 67
    invoke-static {v4}, Lghs0;->a(Ltgs0;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    cmp-long v1, v7, v10

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    move-wide/from16 v10, p2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v6, v4, Ltgs0;->c:I

    .line 78
    .line 79
    add-int/2addr v6, v5

    .line 80
    iput v6, v4, Ltgs0;->c:I

    .line 81
    .line 82
    int-to-long v4, v5

    .line 83
    add-long/2addr v10, v4

    .line 84
    iget-wide v12, v1, Lgma;->b:J

    .line 85
    .line 86
    add-long/2addr v12, v4

    .line 87
    iput-wide v12, v1, Lgma;->b:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-wide/16 p2, -0x1

    .line 91
    .line 92
    :cond_3
    sub-long/2addr v10, v7

    .line 93
    :goto_1
    cmp-long v1, v10, p2

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-wide v1, v0, Lk100;->b:J

    .line 98
    .line 99
    add-long/2addr v1, v10

    .line 100
    iput-wide v1, v0, Lk100;->b:J

    .line 101
    .line 102
    :cond_4
    return-wide v10

    .line 103
    :cond_5
    const-string v0, "byteCount < 0: "

    .line 104
    .line 105
    invoke-static {v2, v3, v0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lnl;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-wide v5

    .line 113
    :cond_6
    const-string v0, "closed"

    .line 114
    .line 115
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-wide v5
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk100;->a:Lm270;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk100;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lk100;->c:Z

    .line 10
    .line 11
    iget-object p0, v0, Lm270;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v1, v0, Lm270;->c:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lm270;->c:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lm270;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object p0, v0, Lm270;->e:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    sget-object p0, Lfcz0;->d:Lecz0;

    .line 2
    .line 3
    return-object p0
.end method
