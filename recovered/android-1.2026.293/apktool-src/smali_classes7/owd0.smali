.class public final Lowd0;
.super Lqwd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcrc0;
.implements Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgnm0;->roundToPowerOfTwo(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    shl-int/2addr v0, v1

    .line 8
    int-to-long v2, v0

    .line 9
    invoke-static {p1}, Lgnm0;->roundToPowerOfTwo(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lv111;->allocateRefArray(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v2, v3, v0}, Lqwd0;-><init>(J[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "capacity"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lago0;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgnm0;->roundToPowerOfTwo(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    shl-int/2addr p1, v1

    .line 31
    int-to-long v0, p1

    .line 32
    invoke-virtual {p0, v0, v1}, Lpwd0;->soProducerLimit(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private offerAndWakeup([Ljava/lang/Object;JJLjava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "JJ",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5, p2, p3}, Lns90;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Lqwd0;->lvBlocked()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v2, p4

    .line 16
    invoke-virtual {p0, p4, p5, v2, v3}, Luwd0;->casProducerIndex(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {p1, p2, p3, p6}, Lv111;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private parkUntilNext([Ljava/lang/Object;JJJ)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "JJJ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Luwd0;->lvProducerIndex()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v6, p2, v4

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v6, :cond_6

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long v10, v4, v8

    .line 19
    .line 20
    invoke-virtual {v1, v4, v5, v10, v11}, Luwd0;->casProducerIndex(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_6

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1, v6}, Lqwd0;->soBlocked(Ljava/lang/Thread;)V

    .line 31
    .line 32
    .line 33
    const-wide v12, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v6, p6, v12

    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    move-wide/from16 v16, v14

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    add-long v16, v16, p6

    .line 52
    .line 53
    :goto_0
    move-wide/from16 v18, v8

    .line 54
    .line 55
    move-wide/from16 v8, p6

    .line 56
    .line 57
    :cond_1
    :try_start_0
    invoke-static {v1, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Luwd0;->lvProducerIndex()J

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    and-long v20, v20, v18

    .line 71
    .line 72
    cmp-long v6, v20, v14

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    cmp-long v6, v8, v12

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    move-wide v8, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sub-long v8, v16, v8

    .line 88
    .line 89
    :goto_1
    cmp-long v6, v8, v14

    .line 90
    .line 91
    if-gtz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v10, v11, v4, v5}, Luwd0;->casProducerIndex(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lqwd0;->soBlocked(Ljava/lang/Thread;)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v1, v7}, Lqwd0;->soBlocked(Ljava/lang/Thread;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :try_start_1
    invoke-virtual {v1, v10, v11, v4, v5}, Luwd0;->casProducerIndex(JJ)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_3
    invoke-virtual {v1, v7}, Lqwd0;->soBlocked(Ljava/lang/Thread;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_4
    invoke-static {v0, v2, v3}, Lowd0;->spinWaitForElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0, v2, v3, v7}, Lv111;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v2, 0x2

    .line 130
    .line 131
    add-long v2, p2, v2

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lqwd0;->soConsumerIndex(J)V

    .line 134
    .line 135
    .line 136
    return-object v4
.end method

.method private recalculateProducerLimit(JJJ)Z
    .locals 11

    .line 23
    invoke-virtual {p0}, Lqwd0;->lvConsumerIndex()J

    move-result-wide v5

    const-wide/16 v0, 0x2

    add-long v7, p1, v0

    move-wide v9, v7

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    invoke-direct/range {v0 .. v10}, Lowd0;->recalculateProducerLimit(JJJJJ)Z

    move-result p0

    return p0
.end method

.method private recalculateProducerLimit(JJJJJ)Z
    .locals 3

    .line 1
    add-long v0, p5, p7

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4, v0, v1}, Lpwd0;->casProducerLimit(JJ)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sub-long/2addr p1, p5

    .line 11
    cmp-long p0, p1, p9

    .line 12
    .line 13
    if-gez p0, :cond_1

    .line 14
    .line 15
    cmp-long p0, p1, p7

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static spinWaitForElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)TE;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lv111;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public capacity()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lqwd0;->consumerMask:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 p0, 0x1

    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public drain(Lbrc0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrc0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lowd0;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lowd0;->drain(Lbrc0;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public drain(Lbrc0;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrc0;",
            "I)I"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2}, Ldrc0;->drain(Lcrc0;Lbrc0;I)I

    move-result p0

    return p0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final isEmpty()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqwd0;->lvConsumerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Luwd0;->lvProducerIndex()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    div-long/2addr v4, v2

    .line 13
    cmp-long p0, v0, v4

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-wide v1, p0, Lpwd0;->producerMask:J

    .line 4
    .line 5
    move-wide v2, v1

    .line 6
    iget-object v1, p0, Lpwd0;->producerBuffer:[Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Luwd0;->lvProducerIndex()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    and-long v8, v4, v6

    .line 15
    .line 16
    cmp-long v0, v8, v6

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lowd0;->offerAndWakeup([Ljava/lang/Object;JJLjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    move-object v8, v1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v7

    .line 31
    :cond_0
    move-object p0, v0

    .line 32
    move-object v1, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    move-object v8, v1

    .line 36
    invoke-virtual {v0}, Lpwd0;->lvProducerLimit()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    cmp-long p0, v9, v4

    .line 41
    .line 42
    if-gtz p0, :cond_2

    .line 43
    .line 44
    move-wide v1, v2

    .line 45
    move-wide v3, v4

    .line 46
    move-wide v5, v9

    .line 47
    invoke-direct/range {v0 .. v6}, Lowd0;->recalculateProducerLimit(JJJ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    move-wide v4, v3

    .line 52
    move-wide v2, v1

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_2
    const-wide/16 v9, 0x2

    .line 58
    .line 59
    add-long/2addr v9, v4

    .line 60
    invoke-virtual {v0, v4, v5, v9, v10}, Luwd0;->casProducerIndex(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-static {v4, v5, v2, v3}, Lns90;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v8, v0, v1, p1}, Lv111;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v7

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lowd0;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 77
    :cond_0
    invoke-static {}, Lr72;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqwd0;->consumerBuffer:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lqwd0;->consumerMask:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lqwd0;->lpConsumerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v3, v4, v1, v2}, Lns90;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lv111;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Luwd0;->lvProducerIndex()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long p0, v3, v6

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lowd0;->spinWaitForElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v5
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lqwd0;->consumerBuffer:[Ljava/lang/Object;

    .line 50
    iget-wide v1, p0, Lqwd0;->consumerMask:J

    .line 51
    invoke-virtual {p0}, Lqwd0;->lpConsumerIndex()J

    move-result-wide v3

    .line 52
    invoke-static {v3, v4, v1, v2}, Lns90;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v1

    .line 53
    invoke-static {v0, v1, v2}, Lv111;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 54
    invoke-virtual {p0}, Luwd0;->lvProducerIndex()J

    move-result-wide v7

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    .line 55
    invoke-static {v0, v1, v2}, Lowd0;->spinWaitForElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    return-object v6

    .line 56
    :cond_1
    :goto_0
    invoke-static {v0, v1, v2, v6}, Lv111;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x2

    add-long/2addr v3, v0

    .line 57
    invoke-virtual {p0, v3, v4}, Lqwd0;->soConsumerIndex(J)V

    return-object v5
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lqwd0;->consumerBuffer:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v2, p0, Lqwd0;->consumerMask:J

    .line 4
    .line 5
    move-wide v4, v2

    .line 6
    invoke-virtual {p0}, Lqwd0;->lpConsumerIndex()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3, v4, v5}, Lns90;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v1, v4, v5}, Lv111;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long p3, p1, v7

    .line 28
    .line 29
    if-gtz p3, :cond_0

    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    move-wide v6, p1

    .line 34
    invoke-direct/range {v0 .. v7}, Lowd0;->parkUntilNext([Ljava/lang/Object;JJJ)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {v1, v4, v5, v6}, Lv111;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x2

    .line 43
    .line 44
    add-long/2addr v2, p1

    .line 45
    invoke-virtual {p0, v2, v3}, Lqwd0;->soConsumerIndex(J)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lowd0;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lr72;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqwd0;->consumerBuffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqwd0;->lpConsumerIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lqwd0;->consumerMask:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lns90;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v3, v4}, Lv111;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-static {v0, v3, v4, v6}, Lv111;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x2

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, v1, v2}, Lqwd0;->soConsumerIndex(J)V

    .line 28
    .line 29
    .line 30
    return-object v5
.end method

.method public remainingCapacity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowd0;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lowd0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final size()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqwd0;->lvConsumerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Luwd0;->lvProducerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lqwd0;->lvConsumerIndex()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const/4 p0, 0x1

    .line 19
    shr-long v0, v2, p0

    .line 20
    .line 21
    const-wide/32 v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    long-to-int p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    move-wide v0, v4

    .line 35
    goto :goto_0
.end method

.method public take()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lqwd0;->consumerBuffer:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v2, p0, Lqwd0;->consumerMask:J

    .line 4
    .line 5
    move-wide v4, v2

    .line 6
    invoke-virtual {p0}, Lqwd0;->lpConsumerIndex()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3, v4, v5}, Lns90;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v1, v4, v5}, Lv111;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide v6, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v7}, Lowd0;->parkUntilNext([Ljava/lang/Object;JJJ)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    invoke-static {v1, v4, v5, v6}, Lv111;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x2

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    invoke-virtual {p0, v2, v3}, Lqwd0;->soConsumerIndex(J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lowd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
