.class public final Ltio0;
.super Lmdy0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic e:Lltm;


# direct methods
.method public constructor <init>(Lltm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltio0;->e:Lltm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lmdy0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltio0;->e:Lltm;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lltm;->a:J

    .line 10
    .line 11
    sub-long v3, v1, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    iget-object v5, v0, Lltm;->d:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v11, v6

    .line 32
    move-object v12, v11

    .line 33
    move v10, v9

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-eqz v13, :cond_3

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Lsio0;

    .line 45
    .line 46
    monitor-enter v13

    .line 47
    :try_start_0
    invoke-virtual {v0, v13, v1, v2}, Lltm;->a(Lsio0;J)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-lez v14, :cond_0

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-wide v14, v13, Lsio0;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    cmp-long v16, v14, v3

    .line 59
    .line 60
    if-gez v16, :cond_1

    .line 61
    .line 62
    move-object v11, v13

    .line 63
    move-wide v3, v14

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    cmp-long v16, v14, v7

    .line 67
    .line 68
    if-gez v16, :cond_2

    .line 69
    .line 70
    move-object v12, v13

    .line 71
    move-wide v7, v14

    .line 72
    :cond_2
    :goto_1
    monitor-exit v13

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v13

    .line 76
    throw v0

    .line 77
    :cond_3
    const-wide/16 v13, -0x1

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    move-object v6, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v3, 0x5

    .line 84
    if-le v9, v3, :cond_5

    .line 85
    .line 86
    move-wide v3, v7

    .line 87
    move-object v6, v12

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-wide v3, v13

    .line 90
    :goto_2
    if-eqz v6, :cond_9

    .line 91
    .line 92
    monitor-enter v6

    .line 93
    :try_start_1
    iget-object v1, v6, Lsio0;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    monitor-exit v6

    .line 104
    return-wide v7

    .line 105
    :cond_6
    :try_start_2
    iget-wide v1, v6, Lsio0;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    cmp-long v1, v1, v3

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    monitor-exit v6

    .line 112
    return-wide v7

    .line 113
    :cond_7
    const/4 v1, 0x1

    .line 114
    :try_start_3
    iput-boolean v1, v6, Lsio0;->k:Z

    .line 115
    .line 116
    iget-object v1, v0, Lltm;->d:Ljava/io/Serializable;

    .line 117
    .line 118
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    monitor-exit v6

    .line 124
    iget-object v1, v6, Lsio0;->e:Ljava/net/Socket;

    .line 125
    .line 126
    invoke-static {v1}, Lqh61;->d(Ljava/net/Socket;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lltm;->d:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lltm;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lffy0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lffy0;->a()V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-wide v7

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v6

    .line 149
    throw v0

    .line 150
    :cond_9
    if-eqz v12, :cond_a

    .line 151
    .line 152
    iget-wide v3, v0, Lltm;->a:J

    .line 153
    .line 154
    add-long/2addr v7, v3

    .line 155
    sub-long/2addr v7, v1

    .line 156
    return-wide v7

    .line 157
    :cond_a
    if-lez v10, :cond_b

    .line 158
    .line 159
    iget-wide v0, v0, Lltm;->a:J

    .line 160
    .line 161
    return-wide v0

    .line 162
    :cond_b
    return-wide v13
.end method
