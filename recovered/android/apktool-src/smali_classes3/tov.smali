.class public final Ltov;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loh50;
.implements Lpzq;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltov;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltov;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lar50;

    .line 18
    .line 19
    invoke-virtual {v0}, Lar50;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltov;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lar50;

    .line 18
    .line 19
    invoke-virtual {v0}, Lar50;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltov;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lar50;

    .line 18
    .line 19
    invoke-virtual {v0}, Lar50;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(Lar50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltov;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLkw0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltov;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lar50;

    .line 18
    .line 19
    iget-object v2, v1, Lar50;->d:Lzke;

    .line 20
    .line 21
    invoke-virtual {v2}, Lymt;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    iget-object v2, v1, Lar50;->d:Lzke;

    .line 28
    .line 29
    invoke-virtual {v2}, Lymt;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v2, v1, Lar50;->g:Lej50;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-wide v2, v2, Lej50;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    cmp-long v2, p1, v2

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    monitor-exit v1

    .line 51
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 52
    .line 53
    iget-object v3, p3, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v3, p3, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v5, v1, Lar50;->f:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iput-object v2, v1, Lar50;->f:Ljava/lang/Long;

    .line 74
    .line 75
    :cond_2
    iget-object v5, v1, Lar50;->f:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v6, v1, Lar50;->c:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v6, v8

    .line 94
    iget-object v2, v1, Lar50;->c:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    cmp-long v2, v6, v8

    .line 101
    .line 102
    if-lez v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lar50;->d:Lzke;

    .line 105
    .line 106
    new-instance v3, Lzq50;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-direct {v3, v4, p3}, Lzq50;-><init>(ILkw0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-object v2, v1, Lar50;->e:Lyvp;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    new-instance v2, Lyvp;

    .line 121
    .line 122
    invoke-direct {v2, v3, v4}, Lyvp;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lar50;->e:Lyvp;

    .line 126
    .line 127
    :cond_4
    iget-object v2, v1, Lar50;->e:Lyvp;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v5, v1, Lar50;->b:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-wide v6, v2, Lyvp;->a:J

    .line 136
    .line 137
    sub-long/2addr v3, v6

    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v5, v2

    .line 143
    cmp-long v2, v3, v5

    .line 144
    .line 145
    if-lez v2, :cond_5

    .line 146
    .line 147
    iget-object v2, v1, Lar50;->d:Lzke;

    .line 148
    .line 149
    new-instance v3, Lzq50;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-direct {v3, v4, p3}, Lzq50;-><init>(ILkw0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object v2, v1, Lar50;->a:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    iget-object v2, v1, Lar50;->d:Lzke;

    .line 176
    .line 177
    new-instance v3, Lzq50;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v3, v4, p3}, Lzq50;-><init>(ILkw0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    :goto_1
    monitor-exit v1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_2
    monitor-exit v1

    .line 193
    throw p0

    .line 194
    :cond_8
    :goto_3
    iget-object v2, p0, Ltov;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public final l(Laj50;JLkw0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laj50;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Ltov;->g(JLkw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Laj50;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltov;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lar50;

    .line 18
    .line 19
    invoke-interface {p1}, Laj50;->y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v3, v0, Lar50;->g:Lej50;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lej50;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lej50;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lar50;->g:Lej50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public final y(Laj50;JLjw0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laj50;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p4, Ljw0;->b:Lkw0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltov;->g(JLkw0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
