.class public final Lh4l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfqu0;


# instance fields
.field public final a:Lfcz0;

.field public final synthetic b:Li4l0;


# direct methods
.method public constructor <init>(Li4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4l0;->b:Li4l0;

    .line 5
    .line 6
    new-instance p1, Lfcz0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh4l0;->a:Lfcz0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 12

    .line 1
    iget-object p0, p0, Lh4l0;->b:Li4l0;

    .line 2
    .line 3
    iget-object v0, p0, Li4l0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Li4l0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Li4l0;->d:Lfqu0;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v1, p0, Li4l0;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Li4l0;->a:Lgma;

    .line 28
    .line 29
    iget-wide v4, v1, Lgma;->b:J

    .line 30
    .line 31
    cmp-long v1, v4, v2

    .line 32
    .line 33
    if-gtz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "source is closed"

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Li4l0;->b:Z

    .line 49
    .line 50
    iget-object v1, p0, Li4l0;->f:Ljava/util/concurrent/locks/Condition;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_c

    .line 60
    .line 61
    invoke-interface {v1}, Lfqu0;->p()Lfcz0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Li4l0;->g:Lh4l0;

    .line 66
    .line 67
    iget-object p0, p0, Lh4l0;->a:Lfcz0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfcz0;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v6, p0, Lfcz0;->c:J

    .line 74
    .line 75
    invoke-virtual {v0}, Lfcz0;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    cmp-long v10, v6, v2

    .line 80
    .line 81
    if-nez v10, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    cmp-long v2, v8, v2

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    cmp-long v2, v6, v8

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    move-wide v6, v8

    .line 95
    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v0, v6, v7, v2}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lfcz0;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Lfcz0;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iget-boolean v3, p0, Lfcz0;->a:Z

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lfcz0;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {p0}, Lfcz0;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v0, v8, v9}, Lfcz0;->e(J)Lfcz0;

    .line 127
    .line 128
    .line 129
    :cond_7
    :try_start_2
    invoke-interface {v1}, Lfqu0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v5, v2}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 133
    .line 134
    .line 135
    iget-boolean p0, p0, Lfcz0;->a:Z

    .line 136
    .line 137
    if-eqz p0, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0, v6, v7}, Lfcz0;->e(J)Lfcz0;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    invoke-virtual {v0, v4, v5, v2}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 145
    .line 146
    .line 147
    iget-boolean p0, p0, Lfcz0;->a:Z

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v6, v7}, Lfcz0;->e(J)Lfcz0;

    .line 152
    .line 153
    .line 154
    :cond_8
    throw v1

    .line 155
    :cond_9
    iget-boolean v3, p0, Lfcz0;->a:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Lfcz0;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v0, v6, v7}, Lfcz0;->e(J)Lfcz0;

    .line 164
    .line 165
    .line 166
    :cond_a
    :try_start_3
    invoke-interface {v1}, Lfqu0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v5, v2}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 170
    .line 171
    .line 172
    iget-boolean p0, p0, Lfcz0;->a:Z

    .line 173
    .line 174
    if-eqz p0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0}, Lfcz0;->b()Lfcz0;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_2
    move-exception v1

    .line 181
    invoke-virtual {v0, v4, v5, v2}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 182
    .line 183
    .line 184
    iget-boolean p0, p0, Lfcz0;->a:Z

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lfcz0;->b()Lfcz0;

    .line 189
    .line 190
    .line 191
    :cond_b
    throw v1

    .line 192
    :cond_c
    return-void

    .line 193
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final flush()V
    .locals 12

    .line 1
    iget-object p0, p0, Lh4l0;->b:Li4l0;

    .line 2
    .line 3
    iget-object v0, p0, Li4l0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Li4l0;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, Li4l0;->d:Lfqu0;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, p0, Li4l0;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Li4l0;->a:Lgma;

    .line 24
    .line 25
    iget-wide v4, v1, Lgma;->b:J

    .line 26
    .line 27
    cmp-long v1, v4, v2

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "source is closed"

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    invoke-interface {v1}, Lfqu0;->p()Lfcz0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Li4l0;->g:Lh4l0;

    .line 54
    .line 55
    iget-object p0, p0, Lh4l0;->a:Lfcz0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lfcz0;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, p0, Lfcz0;->c:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lfcz0;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    cmp-long v10, v6, v2

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    cmp-long v2, v8, v2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-gez v2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move-wide v6, v8

    .line 83
    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v0, v6, v7, v2}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lfcz0;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Lfcz0;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-boolean v3, p0, Lfcz0;->a:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lfcz0;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {p0}, Lfcz0;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v0, v8, v9}, Lfcz0;->e(J)Lfcz0;

    .line 115
    .line 116
    .line 117
    :cond_6
    :try_start_1
    invoke-interface {v1}, Lfqu0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4, v5, v2}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 121
    .line 122
    .line 123
    iget-boolean p0, p0, Lfcz0;->a:Z

    .line 124
    .line 125
    if-eqz p0, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0, v6, v7}, Lfcz0;->e(J)Lfcz0;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    invoke-virtual {v0, v4, v5, v2}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 133
    .line 134
    .line 135
    iget-boolean p0, p0, Lfcz0;->a:Z

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v6, v7}, Lfcz0;->e(J)Lfcz0;

    .line 140
    .line 141
    .line 142
    :cond_7
    throw v1

    .line 143
    :cond_8
    iget-boolean v3, p0, Lfcz0;->a:Z

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lfcz0;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {v0, v6, v7}, Lfcz0;->e(J)Lfcz0;

    .line 152
    .line 153
    .line 154
    :cond_9
    :try_start_2
    invoke-interface {v1}, Lfqu0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v5, v2}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 158
    .line 159
    .line 160
    iget-boolean p0, p0, Lfcz0;->a:Z

    .line 161
    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Lfcz0;->b()Lfcz0;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception v1

    .line 169
    invoke-virtual {v0, v4, v5, v2}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 170
    .line 171
    .line 172
    iget-boolean p0, p0, Lfcz0;->a:Z

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Lfcz0;->b()Lfcz0;

    .line 177
    .line 178
    .line 179
    :cond_a
    throw v1

    .line 180
    :cond_b
    return-void

    .line 181
    :cond_c
    :try_start_3
    const-string p0, "closed"

    .line 182
    .line 183
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4l0;->a:Lfcz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y2(Lgma;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh4l0;->b:Li4l0;

    .line 2
    .line 3
    iget-object v1, v0, Li4l0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Li4l0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v3, v0, Li4l0;->f:Ljava/util/concurrent/locks/Condition;

    .line 11
    .line 12
    iget-object v4, v0, Li4l0;->a:Lgma;

    .line 13
    .line 14
    if-nez v2, :cond_d

    .line 15
    .line 16
    :goto_0
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v5

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    :try_start_1
    iget-object v2, v0, Li4l0;->d:Lfqu0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v2, v0, Li4l0;->c:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v7, v4, Lgma;->b:J

    .line 32
    .line 33
    const-wide/32 v9, 0x100000

    .line 34
    .line 35
    .line 36
    sub-long/2addr v9, v7

    .line 37
    cmp-long v2, v9, v5

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lh4l0;->a:Lfcz0;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lfcz0;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-static {v9, v10, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v4, p1, v5, v6}, Lgma;->y2(Lgma;J)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr p2, v5

    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p1, "source is closed"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_c

    .line 75
    .line 76
    invoke-interface {v2}, Lfqu0;->p()Lfcz0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, v0, Li4l0;->g:Lh4l0;

    .line 81
    .line 82
    iget-object v0, v0, Lh4l0;->a:Lfcz0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lfcz0;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-wide v7, v0, Lfcz0;->c:J

    .line 89
    .line 90
    invoke-virtual {p0}, Lfcz0;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    cmp-long v1, v7, v5

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    cmp-long v1, v9, v5

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    cmp-long v1, v7, v9

    .line 105
    .line 106
    if-gez v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    move-wide v7, v9

    .line 110
    :goto_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {p0, v7, v8, v1}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lfcz0;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Lfcz0;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-boolean v7, v0, Lfcz0;->a:Z

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lfcz0;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v0}, Lfcz0;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-virtual {p0, v7, v8}, Lfcz0;->e(J)Lfcz0;

    .line 142
    .line 143
    .line 144
    :cond_7
    :try_start_2
    invoke-interface {v2, p1, p2, p3}, Lfqu0;->y2(Lgma;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3, v4, v1}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 148
    .line 149
    .line 150
    iget-boolean p1, v0, Lfcz0;->a:Z

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0, v5, v6}, Lfcz0;->e(J)Lfcz0;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    invoke-virtual {p0, v3, v4, v1}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 160
    .line 161
    .line 162
    iget-boolean p2, v0, Lfcz0;->a:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, v5, v6}, Lfcz0;->e(J)Lfcz0;

    .line 167
    .line 168
    .line 169
    :cond_8
    throw p1

    .line 170
    :cond_9
    iget-boolean v5, v0, Lfcz0;->a:Z

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Lfcz0;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual {p0, v5, v6}, Lfcz0;->e(J)Lfcz0;

    .line 179
    .line 180
    .line 181
    :cond_a
    :try_start_3
    invoke-interface {v2, p1, p2, p3}, Lfqu0;->y2(Lgma;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3, v4, v1}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 185
    .line 186
    .line 187
    iget-boolean p1, v0, Lfcz0;->a:Z

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Lfcz0;->b()Lfcz0;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    invoke-virtual {p0, v3, v4, v1}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 197
    .line 198
    .line 199
    iget-boolean p2, v0, Lfcz0;->a:Z

    .line 200
    .line 201
    if-eqz p2, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, Lfcz0;->b()Lfcz0;

    .line 204
    .line 205
    .line 206
    :cond_b
    throw p1

    .line 207
    :cond_c
    return-void

    .line 208
    :cond_d
    :try_start_4
    const-string p0, "closed"

    .line 209
    .line 210
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    throw p0
.end method
