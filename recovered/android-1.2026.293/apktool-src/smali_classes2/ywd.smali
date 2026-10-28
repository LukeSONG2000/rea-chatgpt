.class public final Lywd;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:Lt62;

.field public final g:Landroid/util/ArrayMap;

.field public final h:Landroid/util/ArrayMap;

.field public final i:Lzyw0;

.field public final j:Lj2x0;

.field public final k:J

.field public final l:Lbbn;

.field public volatile m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lt62;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Lzyw0;Lj2x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lywd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lywd;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lywd;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lywd;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lywd;->f:Lt62;

    .line 15
    .line 16
    iput-object p7, p0, Lywd;->g:Landroid/util/ArrayMap;

    .line 17
    .line 18
    iput-object p8, p0, Lywd;->h:Landroid/util/ArrayMap;

    .line 19
    .line 20
    iput-object p9, p0, Lywd;->i:Lzyw0;

    .line 21
    .line 22
    iput-object p10, p0, Lywd;->j:Lj2x0;

    .line 23
    .line 24
    sget-object p1, Lbxd;->b:Lwx6;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lwx6;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lywd;->k:J

    .line 36
    .line 37
    invoke-static {}, List;->e()Lbbn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lywd;->l:Lbbn;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const-string v0, "SequenceNumber has not been set for "

    .line 2
    .line 3
    iget-object v1, p0, Lywd;->m:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lywd;->m:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Lywd;->m:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const-string v0, "SequenceNumber has not been set for "

    .line 59
    .line 60
    invoke-static {v2, p0, v0}, Ln72;->j(ILjava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final b(Lo9q0;JLu8q0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lywd;->f:Lt62;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt62;->D(Lywd;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InvokeInternalListeners"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lywd;->e:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Li7q0;

    .line 29
    .line 30
    invoke-interface {v3, p1, p2, p3, p4}, Li7q0;->w(Lo9q0;JLu8q0;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    const-string p0, "InvokeRequestListeners"

    .line 40
    .line 41
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lo9q0;->a()Ll7q0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Ll7q0;->d:Ljava/util/List;

    .line 49
    .line 50
    check-cast p0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    if-ge v1, p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lo9q0;->a()Ll7q0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Ll7q0;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Li7q0;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p3, p4}, Li7q0;->w(Lo9q0;JLu8q0;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 7

    .line 1
    const-string v0, "onCaptureCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCaptureSequenceComplete"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lywd;->f:Lt62;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lt62;->D(Lywd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lywd;->i(Landroid/hardware/camera2/CaptureRequest;)Lo9q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lge2;

    .line 24
    .line 25
    iget-object v1, p0, Lywd;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lge2;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "onTotalCaptureResult"

    .line 31
    .line 32
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "InvokeInternalListeners"

    .line 36
    .line 37
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lywd;->e:Ljava/util/List;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_0
    if-ge v4, v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Li7q0;

    .line 58
    .line 59
    invoke-interface {v5, p1, p3, p4, v0}, Li7q0;->v(Lo9q0;JLge2;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    const-string v2, "InvokeRequestListeners"

    .line 69
    .line 70
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lo9q0;->a()Ll7q0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Ll7q0;->d:Ljava/util/List;

    .line 78
    .line 79
    check-cast v4, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v5, v3

    .line 86
    :goto_1
    if-ge v5, v4, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Lo9q0;->a()Ll7q0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v6, v6, Ll7q0;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Li7q0;

    .line 99
    .line 100
    invoke-interface {v6, p1, p3, p4, v0}, Li7q0;->v(Lo9q0;JLge2;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    const-string v4, "onComplete"

    .line 113
    .line 114
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    move v1, v3

    .line 125
    :goto_2
    if-ge v1, p2, :cond_2

    .line 126
    .line 127
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Li7q0;

    .line 132
    .line 133
    invoke-interface {v4, p1, p3, p4, v0}, Li7q0;->B(Lo9q0;JLge2;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lo9q0;->a()Ll7q0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p0, p0, Ll7q0;->d:Ljava/util/List;

    .line 150
    .line 151
    check-cast p0, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_3
    if-ge v3, p0, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Lo9q0;->a()Ll7q0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Ll7q0;->d:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Li7q0;

    .line 170
    .line 171
    invoke-interface {p2, p1, p3, p4, v0}, Li7q0;->B(Lo9q0;JLge2;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    .line 1
    const-string v0, "onCaptureFailed"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lywd;->l:Lbbn;

    .line 7
    .line 8
    sget-object v1, La011;->a:La011;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lywd;->i(Landroid/hardware/camera2/CaptureRequest;)Lo9q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lgez;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lgez;-><init>(Lo9q0;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lywd;->b(Lo9q0;JLu8q0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 4

    .line 1
    const-string v0, "onCaptureProcessProgressed"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lywd;->i(Landroid/hardware/camera2/CaptureRequest;)Lo9q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "InvokeInternalListeners"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lywd;->e:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Li7q0;

    .line 33
    .line 34
    invoke-interface {v3, p1, p2}, Li7q0;->d(Lo9q0;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    const-string p0, "InvokeRequestListeners"

    .line 44
    .line 45
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lo9q0;->a()Ll7q0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Ll7q0;->d:Ljava/util/List;

    .line 53
    .line 54
    check-cast p0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_1
    if-ge v1, p0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Lo9q0;->a()Ll7q0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Ll7q0;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Li7q0;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Li7q0;->d(Lo9q0;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    const-string v0, "onCaptureSequenceAborted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lywd;->l:Lbbn;

    .line 7
    .line 8
    sget-object v1, La011;->a:La011;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lywd;->f:Lt62;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lt62;->D(Lywd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lywd;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "onCaptureSequenceAborted was invoked on "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lywd;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", but expected "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x21

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lywd;->j:Lj2x0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "CXCP"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p1, "InvokeInternalListeners"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lywd;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    :goto_1
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lo9q0;

    .line 86
    .line 87
    iget-object v4, p0, Lywd;->e:Ljava/util/List;

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move v6, v1

    .line 97
    :goto_2
    if-ge v6, v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Li7q0;

    .line 104
    .line 105
    invoke-interface {v7, v3}, Li7q0;->l(Lo9q0;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    const-string p0, "InvokeRequestListeners"

    .line 118
    .line 119
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    move v0, v1

    .line 127
    :goto_3
    if-ge v0, p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lo9q0;

    .line 134
    .line 135
    invoke-interface {v2}, Lo9q0;->a()Ll7q0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Ll7q0;->d:Ljava/util/List;

    .line 140
    .line 141
    check-cast v3, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move v4, v1

    .line 148
    :goto_4
    if-ge v4, v3, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Lo9q0;->a()Ll7q0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v5, v5, Ll7q0;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Li7q0;

    .line 161
    .line 162
    invoke-interface {v5, v2}, Li7q0;->l(Lo9q0;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final g(IJ)V
    .locals 8

    .line 1
    const-string v0, "onCaptureSequenceCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lywd;->l:Lbbn;

    .line 7
    .line 8
    sget-object v1, La011;->a:La011;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lywd;->f:Lt62;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lt62;->D(Lywd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lywd;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "onCaptureSequenceCompleted was invoked on "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lywd;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", but expected "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x21

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lywd;->j:Lj2x0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "CXCP"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p1, "InvokeInternalListeners"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lywd;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    :goto_1
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lo9q0;

    .line 86
    .line 87
    iget-object v4, p0, Lywd;->e:Ljava/util/List;

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move v6, v1

    .line 97
    :goto_2
    if-ge v6, v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Li7q0;

    .line 104
    .line 105
    invoke-interface {v7, v3, p2, p3}, Li7q0;->k(Lo9q0;J)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    const-string p0, "InvokeRequestListeners"

    .line 118
    .line 119
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    move v0, v1

    .line 127
    :goto_3
    if-ge v0, p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lo9q0;

    .line 134
    .line 135
    invoke-interface {v2}, Lo9q0;->a()Ll7q0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Ll7q0;->d:Ljava/util/List;

    .line 140
    .line 141
    check-cast v3, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move v4, v1

    .line 148
    :goto_4
    if-ge v4, v3, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Lo9q0;->a()Ll7q0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v5, v5, Ll7q0;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Li7q0;

    .line 161
    .line 162
    invoke-interface {v5, v2, p2, p3}, Li7q0;->k(Lo9q0;J)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4

    .line 1
    const-string v0, "onCaptureStarted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lywd;->l:Lbbn;

    .line 7
    .line 8
    sget-object v1, La011;->a:La011;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lywd;->i(Landroid/hardware/camera2/CaptureRequest;)Lo9q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "InvokeInternalListeners"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lywd;->e:Ljava/util/List;

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Li7q0;

    .line 40
    .line 41
    invoke-interface/range {p0 .. p5}, Li7q0;->q(Lo9q0;JJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string p0, "InvokeRequestListeners"

    .line 51
    .line 52
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lo9q0;->a()Ll7q0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Ll7q0;->d:Ljava/util/List;

    .line 60
    .line 61
    check-cast p0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    if-ge v2, v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lo9q0;->a()Ll7q0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Ll7q0;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Li7q0;

    .line 80
    .line 81
    invoke-interface/range {p0 .. p5}, Li7q0;->q(Lo9q0;JJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final i(Landroid/hardware/camera2/CaptureRequest;)Lo9q0;
    .locals 4

    .line 1
    iget-object v0, p0, Lywd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lywd;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo9q0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "Failed to find CaptureRequest "

    .line 29
    .line 30
    const-string v1, " in "

    .line 31
    .line 32
    invoke-static {p0, p1, v1, v0}, Ls72;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9

    .line 1
    const-string p1, "onCaptureBufferLost"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lywd;->g:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lazw0;

    .line 13
    .line 14
    iget-object v0, p0, Lywd;->h:Landroid/util/ArrayMap;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnsi0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p1, p1, Lnsi0;->a:I

    .line 29
    .line 30
    iget-object v2, p0, Lywd;->i:Lzyw0;

    .line 31
    .line 32
    iget-object v2, v2, Lzyw0;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lyyw0;

    .line 50
    .line 51
    iget v4, v4, Lyyw0;->a:I

    .line 52
    .line 53
    if-ne v4, p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v1

    .line 57
    :goto_0
    check-cast v3, Lyyw0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    :goto_1
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object p1, v3, Lyyw0;->j:Ld9e;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object p1, v1

    .line 69
    :goto_2
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget p1, p1, Ld9e;->a:I

    .line 72
    .line 73
    new-instance v1, Lazw0;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lazw0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object p1, v1

    .line 79
    :goto_3
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lnsi0;

    .line 84
    .line 85
    const-string v1, " on "

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lywd;->i(Landroid/hardware/camera2/CaptureRequest;)Lo9q0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string p2, "InvokeInternalListeners"

    .line 96
    .line 97
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lywd;->e:Ljava/util/List;

    .line 101
    .line 102
    move-object p3, p0

    .line 103
    check-cast p3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v8, 0x0

    .line 110
    move v2, v8

    .line 111
    :goto_4
    if-ge v2, v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Li7q0;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    const-string v1, "InvokeRequestListeners"

    .line 129
    .line 130
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lo9q0;->a()Ll7q0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Ll7q0;->d:Ljava/util/List;

    .line 138
    .line 139
    check-cast v2, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move v4, v8

    .line 146
    :goto_5
    if-ge v4, v2, :cond_7

    .line 147
    .line 148
    invoke-interface {v3}, Lo9q0;->a()Ll7q0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Ll7q0;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Li7q0;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    move p3, v8

    .line 177
    :goto_6
    if-ge p3, p2, :cond_8

    .line 178
    .line 179
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Li7q0;

    .line 184
    .line 185
    iget v6, p1, Lazw0;->a:I

    .line 186
    .line 187
    iget v7, v0, Lnsi0;->a:I

    .line 188
    .line 189
    move-wide v4, p4

    .line 190
    invoke-interface/range {v2 .. v7}, Li7q0;->a(Lo9q0;JII)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p3, p3, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-wide v4, p4

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Lo9q0;->a()Ll7q0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p0, p0, Ll7q0;->d:Ljava/util/List;

    .line 208
    .line 209
    check-cast p0, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    :goto_7
    if-ge v8, p0, :cond_9

    .line 216
    .line 217
    invoke-interface {v3}, Lo9q0;->a()Ll7q0;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object p2, p2, Ll7q0;->d:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    move-object v2, p2

    .line 228
    check-cast v2, Li7q0;

    .line 229
    .line 230
    iget v6, p1, Lazw0;->a:I

    .line 231
    .line 232
    iget v7, v0, Lnsi0;->a:I

    .line 233
    .line 234
    invoke-interface/range {v2 .. v7}, Li7q0;->a(Lo9q0;JII)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    move-wide v4, p4

    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string p1, "Unable to find the outputId for "

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v5}, Lxo10;->a(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p0, v1, p1}, Lj62;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    move-wide v4, p4

    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string p1, "Unable to find the streamId for "

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5}, Lxo10;->a(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p0, v1, p1}, Lj62;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, p3, v0, v1}, Lywd;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    const-string p1, "onCaptureFailed"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lywd;->l:Lbbn;

    .line 7
    .line 8
    sget-object v0, La011;->a:La011;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lywd;->i(Landroid/hardware/camera2/CaptureRequest;)Lo9q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ls82;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ls82;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p1, v0, v1, p2}, Lywd;->b(Lo9q0;JLu8q0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 1
    const-string p1, "onCaptureProgressed"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, Lhe2;

    .line 11
    .line 12
    iget-object v2, p0, Lywd;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, p3, v2}, Lhe2;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lywd;->i(Landroid/hardware/camera2/CaptureRequest;)Lo9q0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "InvokeInternalListeners"

    .line 22
    .line 23
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lywd;->e:Ljava/util/List;

    .line 27
    .line 28
    move-object p3, p0

    .line 29
    check-cast p3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Li7q0;

    .line 44
    .line 45
    invoke-interface {v4, p2, v0, v1, p1}, Li7q0;->i(Lo9q0;JLhe2;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    const-string p0, "InvokeRequestListeners"

    .line 55
    .line 56
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lo9q0;->a()Ll7q0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Ll7q0;->d:Ljava/util/List;

    .line 64
    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_1
    if-ge v2, p0, :cond_1

    .line 72
    .line 73
    invoke-interface {p2}, Lo9q0;->a()Ll7q0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, Ll7q0;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Li7q0;

    .line 84
    .line 85
    invoke-interface {p3, p2, v0, v1, p1}, Li7q0;->i(Lo9q0;JLhe2;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lywd;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lywd;->g(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    .line 1
    move-object p1, p2

    .line 2
    move-wide v0, p5

    .line 3
    move-wide p4, p3

    .line 4
    move-wide p2, v0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lywd;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 1
    const-string p1, "onReadoutStarted"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lywd;->i(Landroid/hardware/camera2/CaptureRequest;)Lo9q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string p1, "InvokeInternalListeners"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lywd;->e:Ljava/util/List;

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    move v6, p2

    .line 26
    :goto_0
    if-ge v6, p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Li7q0;

    .line 33
    .line 34
    move-wide v4, p3

    .line 35
    move-wide v2, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Li7q0;->b(Lo9q0;JJ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v4, p3

    .line 43
    move-wide v2, p5

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    const-string p0, "InvokeRequestListeners"

    .line 48
    .line 49
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lo9q0;->a()Ll7q0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Ll7q0;->d:Ljava/util/List;

    .line 57
    .line 58
    check-cast p0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_1
    if-ge p2, p0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Lo9q0;->a()Ll7q0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Ll7q0;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Li7q0;

    .line 78
    .line 79
    invoke-interface/range {v0 .. v5}, Li7q0;->b(Lo9q0;JJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequence-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lywd;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
