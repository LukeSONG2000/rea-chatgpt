.class public final Lbaj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-byte v0, p0, Lbaj0;->f:B

    .line 7
    .line 8
    iput-char p2, p0, Lbaj0;->c:C

    .line 9
    .line 10
    iput-object p1, p0, Lbaj0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput p3, p0, Lbaj0;->e:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lbaj0;->a:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lbaj0;->b:J

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
    iget-object v1, v0, Lbaj0;->d:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lfoi0;->d:Lfoi0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lfoi0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v4, Lfoi0;->d:Lfoi0;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lfoi0;

    .line 18
    .line 19
    invoke-direct {v4, v1, v3}, Lfoi0;-><init>(Landroid/content/Context;B)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lfoi0;->d:Lfoi0;

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
    sget-object v1, Lfoi0;->d:Lfoi0;

    .line 32
    .line 33
    iget-byte v6, v0, Lbaj0;->f:B

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
    iget-wide v7, v0, Lbaj0;->b:J

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
    iget v7, v0, Lbaj0;->e:F

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
    iget-wide v8, v0, Lbaj0;->a:J

    .line 62
    .line 63
    iget-char v5, v0, Lbaj0;->c:C

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_1
    iget-object v0, v1, Lfoi0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const-wide/16 v16, -0x1

    .line 75
    .line 76
    cmp-long v2, v12, v16

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    sub-long v12, v12, v16

    .line 90
    .line 91
    const-wide/32 v16, 0x1b7740

    .line 92
    .line 93
    .line 94
    cmp-long v0, v12, v16

    .line 95
    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :cond_3
    :goto_3
    :try_start_2
    iget-object v0, v1, Lfoi0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lflh0;

    .line 103
    .line 104
    new-instance v2, Lufb0;

    .line 105
    .line 106
    new-instance v4, Lb5y;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v14, 0x170

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct/range {v4 .. v15}, Lb5y;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v4}, [Lb5y;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v2, v3, v4}, Lufb0;-><init>(ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lflh0;->d(Lufb0;)Lk0k0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lhxa0;

    .line 132
    .line 133
    const/16 v3, 0x14

    .line 134
    .line 135
    invoke-direct {v2, v1, v3}, Lhxa0;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lk0k0;->l(Lld00;)Lk0k0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw v0

    .line 146
    :cond_4
    return-void
.end method
