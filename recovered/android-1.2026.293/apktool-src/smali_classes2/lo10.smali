.class public final Llo10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpd20;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llo10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llo10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lmy20;->a:Lux6;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lux6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Llo10;->b:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lsz81;->l(Z)Lqx6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llo10;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llo10;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lt62;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lt62;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llo10;->f:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lid20;Lrd20;Lsh21;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llo10;->a:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Llo10;->c:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Llo10;->d:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Llo10;->e:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llo10;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Llo10;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llo10;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Llo10;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lywd;

    .line 37
    .line 38
    const-string v2, "InvokeInternalListeners"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lywd;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    iget-object v5, v1, Lywd;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lo9q0;

    .line 60
    .line 61
    iget-object v6, v1, Lywd;->e:Ljava/util/List;

    .line 62
    .line 63
    check-cast v6, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move v7, v3

    .line 70
    :goto_2
    if-ge v7, v6, :cond_0

    .line 71
    .line 72
    iget-object v8, v1, Lywd;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Li7q0;

    .line 79
    .line 80
    invoke-interface {v5}, Lo9q0;->a()Ll7q0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v8, v9}, Li7q0;->C(Ll7q0;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    const-string v2, "InvokeRequestListeners"

    .line 97
    .line 98
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lywd;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move v4, v3

    .line 108
    :goto_3
    if-ge v4, v2, :cond_3

    .line 109
    .line 110
    iget-object v5, v1, Lywd;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lo9q0;

    .line 117
    .line 118
    invoke-interface {v5}, Lo9q0;->a()Ll7q0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, Ll7q0;->d:Ljava/util/List;

    .line 123
    .line 124
    check-cast v6, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move v7, v3

    .line 131
    :goto_4
    if-ge v7, v6, :cond_2

    .line 132
    .line 133
    invoke-interface {v5}, Lo9q0;->a()Ll7q0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v8, v8, Ll7q0;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Li7q0;

    .line 144
    .line 145
    invoke-interface {v5}, Lo9q0;->a()Ll7q0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v8, v9}, Li7q0;->C(Ll7q0;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    iget-object p0, p0, Llo10;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Laxd;

    .line 166
    .line 167
    iget-object v0, p0, Laxd;->i:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_1
    invoke-virtual {p0}, Laxd;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Laxd;->a:Lg0e;

    .line 174
    .line 175
    invoke-interface {p0}, Lg0e;->z0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v0

    .line 182
    throw p0

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0
.end method

.method public declared-synchronized b(Ltd20;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llo10;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llo10;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsh21;

    .line 9
    .line 10
    new-instance v1, Ljo10;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Ljo10;-><init>(Llo10;Ltd20;J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, v1, p1}, Lsh21;->f(Lrh21;Z)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Llo10;->b:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Llo10;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Llo10;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v1, Lhbz0;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3}, Lhbz0;-><init>(Ltd20;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public c()La011;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo10;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llo10;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqx6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqx6;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, La011;->a:La011;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llo10;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laxd;

    .line 19
    .line 20
    invoke-virtual {p0}, Laxd;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llo10;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llo10;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    new-instance v1, Lhbz0;

    .line 17
    .line 18
    sget-object v2, Ltd20;->e:Ltd20;

    .line 19
    .line 20
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lhbz0;-><init>(Ltd20;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Llo10;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lsh21;

    .line 34
    .line 35
    iget-object v1, p0, Llo10;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lrd20;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkou;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v1, v3}, Lkou;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lsh21;->f(Lrh21;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public e(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Llo10;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqx6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqx6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CXCP"

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p4, "Failed to submit "

    .line 17
    .line 18
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ": "

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is closed."

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llo10;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Laxd;

    .line 54
    .line 55
    iget-object v0, p0, Llo10;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lt62;

    .line 59
    .line 60
    move v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    move-object v6, p4

    .line 64
    move-object v7, p5

    .line 65
    move-object/from16 v9, p6

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v9}, Laxd;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lt62;Ljava/util/List;)Lywd;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    if-nez p1, :cond_c

    .line 76
    .line 77
    move-object p1, p2

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of p4, p1, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    move-object p4, p1

    .line 85
    check-cast p4, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_b

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Ll7q0;

    .line 110
    .line 111
    iget-object p4, p4, Ll7q0;->f:Lp060;

    .line 112
    .line 113
    if-eqz p4, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ll7q0;

    .line 130
    .line 131
    iget-object p2, p1, Ll7q0;->f:Lp060;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    iget-object p2, p2, Lp060;->a:Lpe2;

    .line 136
    .line 137
    instance-of p4, p2, Ljava/lang/AutoCloseable;

    .line 138
    .line 139
    if-eqz p4, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Lpe2;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    instance-of p4, p2, Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    if-eqz p4, :cond_8

    .line 148
    .line 149
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-ne p2, p4, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-nez p4, :cond_9

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 165
    .line 166
    .line 167
    move v0, v1

    .line 168
    :cond_6
    :goto_0
    if-nez p4, :cond_7

    .line 169
    .line 170
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    const-wide/16 v3, 0x1

    .line 173
    .line 174
    invoke-interface {p2, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 175
    .line 176
    .line 177
    move-result p4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    goto :goto_0

    .line 179
    :catch_0
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move v0, p3

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    invoke-static {}, Lql;->c()V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :cond_9
    :goto_1
    iget-object p2, p1, Ll7q0;->d:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_3

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    check-cast p4, Li7q0;

    .line 217
    .line 218
    invoke-interface {p4, p1}, Li7q0;->C(Ll7q0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    return p3

    .line 223
    :cond_b
    :goto_3
    const-string p1, "CXCP"

    .line 224
    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p4, "Failed to submit "

    .line 228
    .line 229
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, ": "

    .line 236
    .line 237
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p0, " failed to build CaptureSequence."

    .line 244
    .line 245
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :cond_c
    iget-object p4, p0, Llo10;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p4, Lqx6;

    .line 259
    .line 260
    invoke-virtual {p4}, Lqx6;->b()Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_d

    .line 265
    .line 266
    const-string p1, "CXCP"

    .line 267
    .line 268
    new-instance p3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p4, "Failed to submit "

    .line 271
    .line 272
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p2, ": "

    .line 279
    .line 280
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p0, " is closed."

    .line 287
    .line 288
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    return v1

    .line 299
    :cond_d
    iget-boolean p2, p1, Lywd;->b:Z

    .line 300
    .line 301
    if-nez p2, :cond_e

    .line 302
    .line 303
    iget-object p2, p0, Llo10;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Ljava/util/ArrayList;

    .line 306
    .line 307
    monitor-enter p2

    .line 308
    :try_start_2
    iget-object p4, p0, Llo10;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    monitor-exit p2

    .line 316
    goto :goto_4

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    monitor-exit p2

    .line 320
    throw p0

    .line 321
    :cond_e
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Llo10;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lywd;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    const-string p2, "InvokeInternalListeners"

    .line 328
    .line 329
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    move p4, v1

    .line 339
    :goto_5
    if-ge p4, p2, :cond_10

    .line 340
    .line 341
    iget-object v0, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lo9q0;

    .line 348
    .line 349
    iget-object v2, p1, Lywd;->e:Ljava/util/List;

    .line 350
    .line 351
    check-cast v2, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    move v3, v1

    .line 358
    :goto_6
    if-ge v3, v2, :cond_f

    .line 359
    .line 360
    iget-object v4, p1, Lywd;->e:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Li7q0;

    .line 367
    .line 368
    invoke-interface {v4, v0}, Li7q0;->j(Lo9q0;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object p2, v0

    .line 376
    move p3, v1

    .line 377
    goto/16 :goto_19

    .line 378
    .line 379
    :cond_f
    add-int/lit8 p4, p4, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    const-string p2, "InvokeRequestListeners"

    .line 386
    .line 387
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    move p4, v1

    .line 397
    :goto_7
    if-ge p4, p2, :cond_12

    .line 398
    .line 399
    iget-object v0, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lo9q0;

    .line 406
    .line 407
    invoke-interface {v0}, Lo9q0;->a()Ll7q0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v2, v2, Ll7q0;->d:Ljava/util/List;

    .line 412
    .line 413
    check-cast v2, Ljava/util/Collection;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move v3, v1

    .line 420
    :goto_8
    if-ge v3, v2, :cond_11

    .line 421
    .line 422
    invoke-interface {v0}, Lo9q0;->a()Ll7q0;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v4, v4, Ll7q0;->d:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Li7q0;

    .line 433
    .line 434
    invoke-interface {v4, v0}, Li7q0;->j(Lo9q0;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    .line 445
    .line 446
    monitor-enter p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    :try_start_4
    iget-object p2, p0, Llo10;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p2, Lqx6;

    .line 450
    .line 451
    invoke-virtual {p2}, Lqx6;->b()Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-eqz p2, :cond_17

    .line 456
    .line 457
    const-string p2, "CXCP"

    .line 458
    .line 459
    new-instance p3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string p4, "Failed to submit "

    .line 465
    .line 466
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string p4, ": "

    .line 473
    .line 474
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string p4, " is closed."

    .line 481
    .line 482
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-static {p2, p3}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 490
    .line 491
    .line 492
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 493
    iget-boolean p2, p1, Lywd;->b:Z

    .line 494
    .line 495
    if-nez p2, :cond_2c

    .line 496
    .line 497
    iget-object p2, p0, Llo10;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p2, Ljava/util/ArrayList;

    .line 500
    .line 501
    monitor-enter p2

    .line 502
    iget-object p0, p0, Llo10;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    monitor-exit p2

    .line 510
    const-string p0, "InvokeInternalListeners"

    .line 511
    .line 512
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object p0, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    move p2, v1

    .line 522
    :goto_9
    if-ge p2, p0, :cond_14

    .line 523
    .line 524
    iget-object p3, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    check-cast p3, Lo9q0;

    .line 531
    .line 532
    iget-object p4, p1, Lywd;->e:Ljava/util/List;

    .line 533
    .line 534
    check-cast p4, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 537
    .line 538
    .line 539
    move-result p4

    .line 540
    move v0, v1

    .line 541
    :goto_a
    if-ge v0, p4, :cond_13

    .line 542
    .line 543
    iget-object v2, p1, Lywd;->e:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Li7q0;

    .line 550
    .line 551
    invoke-interface {p3}, Lo9q0;->a()Ll7q0;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v2, v3}, Li7q0;->C(Ll7q0;)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v0, v0, 0x1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_13
    add-int/lit8 p2, p2, 0x1

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 565
    .line 566
    .line 567
    const-string p0, "InvokeRequestListeners"

    .line 568
    .line 569
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object p0, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    move p2, v1

    .line 579
    :goto_b
    if-ge p2, p0, :cond_16

    .line 580
    .line 581
    iget-object p3, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    check-cast p3, Lo9q0;

    .line 588
    .line 589
    invoke-interface {p3}, Lo9q0;->a()Ll7q0;

    .line 590
    .line 591
    .line 592
    move-result-object p4

    .line 593
    iget-object p4, p4, Ll7q0;->d:Ljava/util/List;

    .line 594
    .line 595
    check-cast p4, Ljava/util/Collection;

    .line 596
    .line 597
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 598
    .line 599
    .line 600
    move-result p4

    .line 601
    move v0, v1

    .line 602
    :goto_c
    if-ge v0, p4, :cond_15

    .line 603
    .line 604
    invoke-interface {p3}, Lo9q0;->a()Ll7q0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v2, v2, Ll7q0;->d:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Li7q0;

    .line 615
    .line 616
    invoke-interface {p3}, Lo9q0;->a()Ll7q0;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v2, v3}, Li7q0;->C(Ll7q0;)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v0, v0, 0x1

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_15
    add-int/lit8 p2, p2, 0x1

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 630
    .line 631
    .line 632
    return v1

    .line 633
    :catchall_2
    move-exception v0

    .line 634
    move-object p2, v0

    .line 635
    goto/16 :goto_18

    .line 636
    .line 637
    :cond_17
    :try_start_6
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 638
    .line 639
    :try_start_7
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object p2, p0, Llo10;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p2, Laxd;

    .line 645
    .line 646
    invoke-virtual {p2, p1}, Laxd;->d(Lywd;)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    const/4 p4, -0x1

    .line 651
    if-eqz p2, :cond_18

    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    goto :goto_d

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    move-object p2, v0

    .line 660
    goto/16 :goto_17

    .line 661
    .line 662
    :cond_18
    move p2, p4

    .line 663
    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, p1, Lywd;->m:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 668
    .line 669
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 670
    .line 671
    .line 672
    :try_start_9
    monitor-exit p1

    .line 673
    if-eq p2, p4, :cond_1d

    .line 674
    .line 675
    const-string p2, "InvokeInternalListeners"

    .line 676
    .line 677
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object p2, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    move p4, v1

    .line 687
    :goto_e
    if-ge p4, p2, :cond_1a

    .line 688
    .line 689
    iget-object v0, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lo9q0;

    .line 696
    .line 697
    iget-object v2, p1, Lywd;->e:Ljava/util/List;

    .line 698
    .line 699
    check-cast v2, Ljava/util/Collection;

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    move v3, v1

    .line 706
    :goto_f
    if-ge v3, v2, :cond_19

    .line 707
    .line 708
    iget-object v4, p1, Lywd;->e:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Li7q0;

    .line 715
    .line 716
    invoke-interface {v4, v0}, Li7q0;->g(Lo9q0;)V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_19
    add-int/lit8 p4, p4, 0x1

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 726
    .line 727
    .line 728
    const-string p2, "InvokeRequestListeners"

    .line 729
    .line 730
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object p2, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 736
    .line 737
    .line 738
    move-result p2

    .line 739
    move p4, v1

    .line 740
    :goto_10
    if-ge p4, p2, :cond_1c

    .line 741
    .line 742
    iget-object v0, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lo9q0;

    .line 749
    .line 750
    invoke-interface {v0}, Lo9q0;->a()Ll7q0;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v2, v2, Ll7q0;->d:Ljava/util/List;

    .line 755
    .line 756
    check-cast v2, Ljava/util/Collection;

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    move v3, v1

    .line 763
    :goto_11
    if-ge v3, v2, :cond_1b

    .line 764
    .line 765
    invoke-interface {v0}, Lo9q0;->a()Ll7q0;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v4, v4, Ll7q0;->d:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Li7q0;

    .line 776
    .line 777
    invoke-interface {v4, v0}, Li7q0;->g(Lo9q0;)V

    .line 778
    .line 779
    .line 780
    add-int/lit8 v3, v3, 0x1

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_1b
    add-int/lit8 p4, p4, 0x1

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 787
    .line 788
    .line 789
    :try_start_a
    invoke-virtual {p0}, Llo10;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Lywd;->toString()Ljava/lang/String;
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 793
    .line 794
    .line 795
    move p2, p3

    .line 796
    goto :goto_12

    .line 797
    :catchall_4
    move-exception v0

    .line 798
    move-object p2, v0

    .line 799
    goto/16 :goto_19

    .line 800
    .line 801
    :cond_1d
    :try_start_b
    const-string p2, "CXCP"

    .line 802
    .line 803
    new-instance p3, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string p4, "Failed to submit "

    .line 809
    .line 810
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string p4, ": "

    .line 817
    .line 818
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string p4, " received -1 from submit."

    .line 825
    .line 826
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p3

    .line 833
    invoke-static {p2, p3}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 834
    .line 835
    .line 836
    move p2, v1

    .line 837
    move p3, p2

    .line 838
    :goto_12
    if-nez p2, :cond_22

    .line 839
    .line 840
    iget-boolean p2, p1, Lywd;->b:Z

    .line 841
    .line 842
    if-nez p2, :cond_22

    .line 843
    .line 844
    iget-object p2, p0, Llo10;->e:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p2, Ljava/util/ArrayList;

    .line 847
    .line 848
    monitor-enter p2

    .line 849
    :try_start_c
    iget-object p0, p0, Llo10;->e:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p0, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 854
    .line 855
    .line 856
    monitor-exit p2

    .line 857
    const-string p0, "InvokeInternalListeners"

    .line 858
    .line 859
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object p0, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 865
    .line 866
    .line 867
    move-result p0

    .line 868
    move p2, v1

    .line 869
    :goto_13
    if-ge p2, p0, :cond_1f

    .line 870
    .line 871
    iget-object p4, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object p4

    .line 877
    check-cast p4, Lo9q0;

    .line 878
    .line 879
    iget-object v0, p1, Lywd;->e:Ljava/util/List;

    .line 880
    .line 881
    check-cast v0, Ljava/util/Collection;

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    move v2, v1

    .line 888
    :goto_14
    if-ge v2, v0, :cond_1e

    .line 889
    .line 890
    iget-object v3, p1, Lywd;->e:Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Li7q0;

    .line 897
    .line 898
    invoke-interface {p4}, Lo9q0;->a()Ll7q0;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-interface {v3, v4}, Li7q0;->C(Ll7q0;)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v2, v2, 0x1

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 912
    .line 913
    .line 914
    const-string p0, "InvokeRequestListeners"

    .line 915
    .line 916
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object p0, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 922
    .line 923
    .line 924
    move-result p0

    .line 925
    move p2, v1

    .line 926
    :goto_15
    if-ge p2, p0, :cond_21

    .line 927
    .line 928
    iget-object p4, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object p4

    .line 934
    check-cast p4, Lo9q0;

    .line 935
    .line 936
    invoke-interface {p4}, Lo9q0;->a()Ll7q0;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v0, v0, Ll7q0;->d:Ljava/util/List;

    .line 941
    .line 942
    check-cast v0, Ljava/util/Collection;

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    move v2, v1

    .line 949
    :goto_16
    if-ge v2, v0, :cond_20

    .line 950
    .line 951
    invoke-interface {p4}, Lo9q0;->a()Ll7q0;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iget-object v3, v3, Ll7q0;->d:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Li7q0;

    .line 962
    .line 963
    invoke-interface {p4}, Lo9q0;->a()Ll7q0;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-interface {v3, v4}, Li7q0;->C(Ll7q0;)V

    .line 968
    .line 969
    .line 970
    add-int/lit8 v2, v2, 0x1

    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_20
    add-int/lit8 p2, p2, 0x1

    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 977
    .line 978
    .line 979
    return p3

    .line 980
    :catchall_5
    move-exception v0

    .line 981
    move-object p0, v0

    .line 982
    monitor-exit p2

    .line 983
    throw p0

    .line 984
    :cond_22
    return p3

    .line 985
    :goto_17
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 986
    .line 987
    .line 988
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 989
    :goto_18
    :try_start_e
    monitor-exit p1

    .line 990
    throw p2
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 991
    :goto_19
    if-nez p3, :cond_27

    .line 992
    .line 993
    iget-boolean p3, p1, Lywd;->b:Z

    .line 994
    .line 995
    if-nez p3, :cond_27

    .line 996
    .line 997
    iget-object p3, p0, Llo10;->e:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast p3, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    monitor-enter p3

    .line 1002
    :try_start_f
    iget-object p0, p0, Llo10;->e:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p0, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1007
    .line 1008
    .line 1009
    monitor-exit p3

    .line 1010
    const-string p0, "InvokeInternalListeners"

    .line 1011
    .line 1012
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object p0, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result p0

    .line 1021
    move p3, v1

    .line 1022
    :goto_1a
    if-ge p3, p0, :cond_24

    .line 1023
    .line 1024
    iget-object p4, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p4

    .line 1030
    check-cast p4, Lo9q0;

    .line 1031
    .line 1032
    iget-object v0, p1, Lywd;->e:Ljava/util/List;

    .line 1033
    .line 1034
    check-cast v0, Ljava/util/Collection;

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    move v2, v1

    .line 1041
    :goto_1b
    if-ge v2, v0, :cond_23

    .line 1042
    .line 1043
    iget-object v3, p1, Lywd;->e:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, Li7q0;

    .line 1050
    .line 1051
    invoke-interface {p4}, Lo9q0;->a()Ll7q0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-interface {v3, v4}, Li7q0;->C(Ll7q0;)V

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v2, v2, 0x1

    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_23
    add-int/lit8 p3, p3, 0x1

    .line 1062
    .line 1063
    goto :goto_1a

    .line 1064
    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1065
    .line 1066
    .line 1067
    const-string p0, "InvokeRequestListeners"

    .line 1068
    .line 1069
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object p0, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result p0

    .line 1078
    move p3, v1

    .line 1079
    :goto_1c
    if-ge p3, p0, :cond_26

    .line 1080
    .line 1081
    iget-object p4, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p4

    .line 1087
    check-cast p4, Lo9q0;

    .line 1088
    .line 1089
    invoke-interface {p4}, Lo9q0;->a()Ll7q0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget-object v0, v0, Ll7q0;->d:Ljava/util/List;

    .line 1094
    .line 1095
    check-cast v0, Ljava/util/Collection;

    .line 1096
    .line 1097
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    move v2, v1

    .line 1102
    :goto_1d
    if-ge v2, v0, :cond_25

    .line 1103
    .line 1104
    invoke-interface {p4}, Lo9q0;->a()Ll7q0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-object v3, v3, Ll7q0;->d:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Li7q0;

    .line 1115
    .line 1116
    invoke-interface {p4}, Lo9q0;->a()Ll7q0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-interface {v3, v4}, Li7q0;->C(Ll7q0;)V

    .line 1121
    .line 1122
    .line 1123
    add-int/lit8 v2, v2, 0x1

    .line 1124
    .line 1125
    goto :goto_1d

    .line 1126
    :cond_25
    add-int/lit8 p3, p3, 0x1

    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1e

    .line 1133
    :catchall_6
    move-exception v0

    .line 1134
    move-object p0, v0

    .line 1135
    monitor-exit p3

    .line 1136
    throw p0

    .line 1137
    :cond_27
    :goto_1e
    throw p2

    .line 1138
    :catch_1
    iget-boolean p2, p1, Lywd;->b:Z

    .line 1139
    .line 1140
    if-nez p2, :cond_2c

    .line 1141
    .line 1142
    iget-object p2, p0, Llo10;->e:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p2, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    monitor-enter p2

    .line 1147
    :try_start_10
    iget-object p0, p0, Llo10;->e:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast p0, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1152
    .line 1153
    .line 1154
    monitor-exit p2

    .line 1155
    const-string p0, "InvokeInternalListeners"

    .line 1156
    .line 1157
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object p0, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result p0

    .line 1166
    move p2, v1

    .line 1167
    :goto_1f
    if-ge p2, p0, :cond_29

    .line 1168
    .line 1169
    iget-object p3, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p3

    .line 1175
    check-cast p3, Lo9q0;

    .line 1176
    .line 1177
    iget-object p4, p1, Lywd;->e:Ljava/util/List;

    .line 1178
    .line 1179
    check-cast p4, Ljava/util/Collection;

    .line 1180
    .line 1181
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result p4

    .line 1185
    move v0, v1

    .line 1186
    :goto_20
    if-ge v0, p4, :cond_28

    .line 1187
    .line 1188
    iget-object v2, p1, Lywd;->e:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Li7q0;

    .line 1195
    .line 1196
    invoke-interface {p3}, Lo9q0;->a()Ll7q0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-interface {v2, v3}, Li7q0;->C(Ll7q0;)V

    .line 1201
    .line 1202
    .line 1203
    add-int/lit8 v0, v0, 0x1

    .line 1204
    .line 1205
    goto :goto_20

    .line 1206
    :cond_28
    add-int/lit8 p2, p2, 0x1

    .line 1207
    .line 1208
    goto :goto_1f

    .line 1209
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1210
    .line 1211
    .line 1212
    const-string p0, "InvokeRequestListeners"

    .line 1213
    .line 1214
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object p0, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result p0

    .line 1223
    move p2, v1

    .line 1224
    :goto_21
    if-ge p2, p0, :cond_2b

    .line 1225
    .line 1226
    iget-object p3, p1, Lywd;->d:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p3

    .line 1232
    check-cast p3, Lo9q0;

    .line 1233
    .line 1234
    invoke-interface {p3}, Lo9q0;->a()Ll7q0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p4

    .line 1238
    iget-object p4, p4, Ll7q0;->d:Ljava/util/List;

    .line 1239
    .line 1240
    check-cast p4, Ljava/util/Collection;

    .line 1241
    .line 1242
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result p4

    .line 1246
    move v0, v1

    .line 1247
    :goto_22
    if-ge v0, p4, :cond_2a

    .line 1248
    .line 1249
    invoke-interface {p3}, Lo9q0;->a()Ll7q0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iget-object v2, v2, Ll7q0;->d:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Li7q0;

    .line 1260
    .line 1261
    invoke-interface {p3}, Lo9q0;->a()Ll7q0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-interface {v2, v3}, Li7q0;->C(Ll7q0;)V

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v0, v0, 0x1

    .line 1269
    .line 1270
    goto :goto_22

    .line 1271
    :cond_2a
    add-int/lit8 p2, p2, 0x1

    .line 1272
    .line 1273
    goto :goto_21

    .line 1274
    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :catchall_7
    move-exception v0

    .line 1279
    move-object p0, v0

    .line 1280
    monitor-exit p2

    .line 1281
    throw p0

    .line 1282
    :catch_2
    :cond_2c
    :goto_23
    return v1

    .line 1283
    :catchall_8
    move-exception v0

    .line 1284
    move-object p0, v0

    .line 1285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1286
    .line 1287
    .line 1288
    throw p0
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Llo10;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Llo10;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized k()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llo10;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhbz0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Llo10;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Llo10;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Llo10;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lsh21;

    .line 27
    .line 28
    new-instance v3, Lko10;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lko10;-><init>(Llo10;Lhbz0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lsh21;->f(Lrh21;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llo10;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lhbz0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-wide v2, v0, Lhbz0;->b:J

    .line 49
    .line 50
    const-wide/high16 v4, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Llo10;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lsh21;

    .line 59
    .line 60
    iget-object v2, p0, Llo10;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lrd20;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lkou;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Lkou;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lsh21;->f(Lrh21;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Llo10;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Llo10;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GraphRequestProcessor-"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Llo10;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
