.class public final Lw471;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:C

.field public final d:Landroid/content/Context;

.field public final e:F

.field public f:B


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput-byte v0, p0, Lw471;->f:B

    .line 7
    .line 8
    iput-char p2, p0, Lw471;->c:C

    .line 9
    .line 10
    iput-object p1, p0, Lw471;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput p3, p0, Lw471;->e:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lw471;->a:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lw471;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw471;->d:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lry61;->c:Lry61;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lry61;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v4, Lry61;->c:Lry61;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lry61;

    .line 18
    .line 19
    invoke-direct {v4, v1, v3}, Lry61;-><init>(Landroid/content/Context;B)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lry61;->c:Lry61;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v2

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lry61;->c:Lry61;

    .line 32
    .line 33
    iget-byte v6, v0, Lw471;->f:B

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v7, v0, Lw471;->b:J

    .line 44
    .line 45
    sub-long/2addr v4, v7

    .line 46
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v7, v0, Lw471;->e:F

    .line 55
    .line 56
    cmpg-float v2, v2, v7

    .line 57
    .line 58
    if-gez v2, :cond_4

    .line 59
    .line 60
    long-to-int v15, v4

    .line 61
    iget-wide v8, v0, Lw471;->a:J

    .line 62
    .line 63
    iget-char v5, v0, Lw471;->c:C

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_1
    iget-object v0, v1, Lry61;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    const-wide/16 v16, -0x1

    .line 73
    .line 74
    cmp-long v2, v12, v16

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    sub-long v12, v12, v16

    .line 88
    .line 89
    const-wide/32 v16, 0x1b7740

    .line 90
    .line 91
    .line 92
    cmp-long v0, v12, v16

    .line 93
    .line 94
    if-gtz v0, :cond_3

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :cond_3
    :goto_3
    :try_start_2
    iget-object v0, v1, Lry61;->a:Lbyz;

    .line 99
    .line 100
    new-instance v2, Lziy0;

    .line 101
    .line 102
    new-instance v4, Lv6d0;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v14, 0x170

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v4 .. v15}, Lv6d0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v4}, [Lv6d0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v2, v3, v4}, Lziy0;-><init>(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbyz;->d(Lziy0;)Lr391;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lhk5;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lr391;->i(Lb6g0;)Lr391;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    throw v0

    .line 140
    :cond_4
    return-void
.end method
