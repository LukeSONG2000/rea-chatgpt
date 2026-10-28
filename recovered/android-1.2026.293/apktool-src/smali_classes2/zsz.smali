.class public final Lzsz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj3z;


# instance fields
.field public final a:Lclo0;

.field public final b:Lhfy0;

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(Lclo0;Lhfy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsz;->a:Lclo0;

    .line 5
    .line 6
    iput-object p2, p0, Lzsz;->b:Lhfy0;

    .line 7
    .line 8
    const-wide/high16 p1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide p1, p0, Lzsz;->c:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzsz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzsz;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzsz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld2r0;

    .line 18
    .line 19
    invoke-interface {v2}, Ld2r0;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ld2r0;->a()Ld2r0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lzsz;->a:Lclo0;

    .line 30
    .line 31
    iget-object v3, v3, Lclo0;->q:Lib6;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()Lc2r0;
    .locals 7

    .line 1
    iget-object v0, p0, Lzsz;->a:Lclo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lclo0;->a(Lsio0;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lclo0;->b()Ld2r0;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    new-instance v3, Lxhz;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lxhz;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ld2r0;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance p0, Lc2r0;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v2, v1, v0}, Lc2r0;-><init>(Ld2r0;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v3, v2, Lxhz;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lxhz;

    .line 40
    .line 41
    iget-object p0, v2, Lxhz;->a:Lc2r0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v3, p0, Lzsz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lqh61;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " connect "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lclo0;->j:Lpr0;

    .line 65
    .line 66
    iget-object v0, v0, Lpr0;->h:Lkx30;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkx30;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lzsz;->b:Lhfy0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lhfy0;->d()Lffy0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lysz;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2, p0}, Lysz;-><init>(Ljava/lang/String;Ld2r0;Lzsz;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v6}, Lffy0;->d(Lmdy0;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v1
.end method

.method public final d()Lsio0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lzsz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lzsz;->a:Lclo0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lclo0;->a(Lsio0;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    :goto_1
    iget-object v2, p0, Lzsz;->a:Lclo0;

    .line 24
    .line 25
    iget-object v2, v2, Lclo0;->l:Lpio0;

    .line 26
    .line 27
    iget-boolean v2, v2, Lpio0;->r:Z

    .line 28
    .line 29
    if-nez v2, :cond_f

    .line 30
    .line 31
    iget-object v2, p0, Lzsz;->b:Lhfy0;

    .line 32
    .line 33
    iget-object v2, v2, Lhfy0;->a:Lno71;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lzsz;->c:J

    .line 40
    .line 41
    sub-long/2addr v4, v2

    .line 42
    iget-object v6, p0, Lzsz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v6, v4, v6

    .line 53
    .line 54
    if-gtz v6, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-wide v5, v4

    .line 58
    move-object v4, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lzsz;->b()Lc2r0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-wide/32 v5, 0xee6b280

    .line 65
    .line 66
    .line 67
    add-long/2addr v2, v5

    .line 68
    iput-wide v2, p0, Lzsz;->c:J

    .line 69
    .line 70
    :goto_3
    if-nez v4, :cond_6

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-object v3, p0, Lzsz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    :goto_4
    move-object v4, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v4, p0, Lzsz;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lc2r0;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v4, v2, Lc2r0;->a:Ld2r0;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v4, v2

    .line 101
    :goto_5
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, v4, Lc2r0;->b:Ld2r0;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    iget-object v2, v4, Lc2r0;->c:Ljava/lang/Throwable;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    move v2, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move v2, v3

    .line 117
    :goto_6
    if-eqz v2, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Lzsz;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, Lc2r0;->a:Ld2r0;

    .line 123
    .line 124
    invoke-interface {v2}, Ld2r0;->isReady()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    iget-object v2, v4, Lc2r0;->a:Ld2r0;

    .line 131
    .line 132
    invoke-interface {v2}, Ld2r0;->c()Lc2r0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_8
    iget-object v2, v4, Lc2r0;->b:Ld2r0;

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    iget-object v2, v4, Lc2r0;->c:Ljava/lang/Throwable;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    move v3, v5

    .line 145
    :cond_9
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iget-object v0, v4, Lc2r0;->a:Ld2r0;

    .line 148
    .line 149
    invoke-interface {v0}, Ld2r0;->b()Lsio0;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {p0}, Lzsz;->a()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    :try_start_1
    iget-object v2, v4, Lc2r0;->c:Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    instance-of v3, v2, Ljava/io/IOException;

    .line 162
    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    check-cast v1, Ljava/io/IOException;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-static {v1, v2}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    check-cast v2, Ljava/io/IOException;

    .line 175
    .line 176
    instance-of v2, v2, Lokhttp3/internal/ech/EchUntrustedException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    invoke-virtual {p0}, Lzsz;->a()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_d
    :try_start_2
    throw v2

    .line 186
    :cond_e
    :goto_8
    iget-object v2, v4, Lc2r0;->b:Ld2r0;

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    iget-object v3, p0, Lzsz;->a:Lclo0;

    .line 191
    .line 192
    iget-object v3, v3, Lclo0;->q:Lib6;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Lib6;->addFirst(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v1, "Canceled"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :goto_9
    invoke-virtual {p0}, Lzsz;->a()V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final f()Lclo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzsz;->a:Lclo0;

    .line 2
    .line 3
    return-object p0
.end method
