.class public final Ljxd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljxd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkbr0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljxd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkbr0;

    .line 21
    .line 22
    iget-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lkbr0;->d:Lva50;

    .line 26
    .line 27
    invoke-interface {v1}, Lva50;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget p0, p0, Lkbr0;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public b(Lsa50;)V
    .locals 4

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljxd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lr2n0;

    .line 7
    .line 8
    const-string v1, "CaptureNode"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Lsa50;->I2()Lv250;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lv250;->g()Ls7y0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Ljxd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lr2n0;

    .line 44
    .line 45
    iget-object v2, v2, Lr2n0;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ljxd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lr2n0;

    .line 67
    .line 68
    iget p0, p0, Lr2n0;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", ImageProxy tagBundle keys = "

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {}, Ld391;->j()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ljxd;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Low7;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Low7;->a:Lrsx;

    .line 109
    .line 110
    iget-object v1, p0, Ljxd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lr2n0;

    .line 113
    .line 114
    new-instance v2, Lpw7;

    .line 115
    .line 116
    invoke-direct {v2, v1, p1}, Lpw7;-><init>(Lr2n0;Lsa50;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lrsx;->accept(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ljxd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lr2n0;

    .line 125
    .line 126
    iget-object v1, p0, Ljxd;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lbv7;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, Lbv7;->h:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-le v1, v2, :cond_2

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    :goto_0
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v3, p0, Ljxd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lr2n0;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    iget-object v3, v3, Lr2n0;->b:Lkx7;

    .line 153
    .line 154
    invoke-interface {p1}, Lsa50;->getFormat()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v3, p1}, Lkx7;->b(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const/4 p1, 0x0

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, Ljxd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lr2n0;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v1, v1, Lr2n0;->b:Lkx7;

    .line 171
    .line 172
    invoke-virtual {v1}, Lkx7;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    :cond_4
    iput-object p1, p0, Ljxd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_5
    iget p0, v0, Lr2n0;->a:I

    .line 181
    .line 182
    const-string p0, "ProcessingRequest"

    .line 183
    .line 184
    invoke-static {p0}, Lis71;->q(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget p0, v0, Lr2n0;->l:I

    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    if-eq p0, v1, :cond_6

    .line 191
    .line 192
    const/16 p0, 0x64

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lr2n0;->a(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p0, v0, Lr2n0;->h:Lraq0;

    .line 198
    .line 199
    invoke-static {}, Ld391;->j()V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lraq0;->g:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iget-boolean v0, p0, Lraq0;->h:Z

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-static {}, Ld391;->j()V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lraq0;->g:Z

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    iget-boolean v0, p0, Lraq0;->h:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    iput-boolean v2, p0, Lraq0;->h:Z

    .line 224
    .line 225
    :cond_9
    :goto_1
    iget-object p0, p0, Lraq0;->e:Landroidx/concurrent/futures/b;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public c(Lr2n0;)V
    .locals 4

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr2n0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v3, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljxd;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljxd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p1, Lr2n0;->k:Lqw90;

    .line 38
    .line 39
    new-instance v2, Lrl2;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v1}, Lrl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, v2, p0}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d(Ljx7;)V
    .locals 5

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljxd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lr2n0;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lr2n0;->a:I

    .line 11
    .line 12
    iget v1, p1, Ljx7;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Ljx7;->b:Landroidx/camera/core/ImageCaptureException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onCaptureFailure: request ID = "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ProcessingRequest"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lr2n0;->h:Lraq0;

    .line 38
    .line 39
    iget-object v0, p0, Lraq0;->a:Lkx7;

    .line 40
    .line 41
    invoke-static {}, Ld391;->j()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lraq0;->g:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Ld391;->j()V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lkx7;->a:I

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    sub-int/2addr v1, v2

    .line 58
    iput v1, v0, Lkx7;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ld391;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lkx7;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v3, Li5e;

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-direct {v3, v0, p1, v4}, Li5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lraq0;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lraq0;->e:Landroidx/concurrent/futures/b;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lraq0;->b:Lx8y0;

    .line 89
    .line 90
    invoke-static {}, Ld391;->j()V

    .line 91
    .line 92
    .line 93
    const-string p1, "TakePictureManagerImpl"

    .line 94
    .line 95
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lx8y0;->a:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lx8y0;->c()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method
