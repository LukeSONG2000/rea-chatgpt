.class public final Lrxd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lf7z0;

.field public final b:Ltyd;

.field public final c:Lhsq0;


# direct methods
.method public constructor <init>(Lf7z0;Ltyd;Lhsq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxd;->a:Lf7z0;

    .line 5
    .line 6
    iput-object p2, p0, Lrxd;->b:Ltyd;

    .line 7
    .line 8
    iput-object p3, p0, Lrxd;->c:Lhsq0;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lb2e;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x280

    .line 8
    .line 9
    const/16 v3, 0x1e0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lsz81;->l(Z)Lqx6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lqxd;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1, v2, v0}, Lqxd;-><init>(Ljava/util/concurrent/CountDownLatch;Lqx6;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p0, v5, v4}, Lb2e;->O(Ljava/util/List;Lc0e;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "CXCP"

    .line 49
    .line 50
    const-string v3, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    .line 51
    .line 52
    invoke-static {p0, v3}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lqx6;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lb2e;Landroid/hardware/camera2/CameraDevice;Lo82;Ld87;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Ln211;->C(Lk4i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_b

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lw3e;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "Unwrapped camera device has camera ID "

    .line 41
    .line 42
    const-string p1, ", but the wrapped camera device has camera ID "

    .line 43
    .line 44
    invoke-static {p0, v3, p1}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x21

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v3, 0x1e

    .line 77
    .line 78
    if-lt p2, v3, :cond_4

    .line 79
    .line 80
    if-ge p2, v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p2, p4, Ld87;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lb2e;->F()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p5, :cond_5

    .line 96
    .line 97
    const-string p4, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 98
    .line 99
    :try_start_0
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, p3}, Lrxd;->b(Landroid/hardware/camera2/CameraDevice;Lo82;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lrxd;->c:Lhsq0;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v3, p4, Lhsq0;->h:Lf7z0;

    .line 114
    .line 115
    iget-object v3, v3, Lf7z0;->d:Lifs;

    .line 116
    .line 117
    new-instance v4, Lsh9;

    .line 118
    .line 119
    invoke-direct {v4, p4, p2, p0, v0}, Lsh9;-><init>(Lhsq0;Ljava/lang/String;Lrxd;Ltwp;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lpk8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    new-instance p4, Lpk8;

    .line 138
    .line 139
    invoke-direct {p4, p1, p3}, Lpk8;-><init>(Lb2e;Lo82;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v3, p4, Lpk8;->a:Lb2e;

    .line 143
    .line 144
    iget-object p4, p4, Lpk8;->b:Lo82;

    .line 145
    .line 146
    const-string v4, "CXCP"

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    if-nez p4, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-eqz p6, :cond_7

    .line 154
    .line 155
    const-string p6, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 156
    .line 157
    :try_start_1
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lrxd;->c(Lb2e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_7
    :goto_4
    new-instance v0, Li6j0;

    .line 176
    .line 177
    invoke-direct {v0, v3, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    :goto_5
    const-string p2, "Failed to retain an opened camera device!"

    .line 182
    .line 183
    invoke-static {v4, p2}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :goto_6
    if-nez v0, :cond_9

    .line 187
    .line 188
    const-string p0, "Failed to handle quirks before closing the camera device!"

    .line 189
    .line 190
    invoke-static {v4, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lb2e;->q()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lb2e;->P()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v2}, Lo82;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    iget-object p2, v0, Li6j0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lb2e;

    .line 206
    .line 207
    iget-object p4, v0, Li6j0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p4, Lo82;

    .line 210
    .line 211
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 212
    .line 213
    .line 214
    move-result-object p6

    .line 215
    invoke-interface {p2, p6}, Ln211;->C(Lk4i;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 222
    .line 223
    invoke-interface {p1}, Lb2e;->q()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p2, p4}, Lrxd;->b(Landroid/hardware/camera2/CameraDevice;Lo82;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lb2e;->P()V

    .line 230
    .line 231
    .line 232
    if-eqz p5, :cond_c

    .line 233
    .line 234
    invoke-virtual {p3, v2}, Lo82;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    const-string p0, "Required value was null."

    .line 239
    .line 240
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    if-eqz p2, :cond_c

    .line 245
    .line 246
    invoke-virtual {p0, p2, p3}, Lrxd;->b(Landroid/hardware/camera2/CameraDevice;Lo82;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lo82;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmxo0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lpxd;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v1, v3}, Lpxd;-><init>(Landroid/hardware/camera2/CameraDevice;Lmxo0;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lrxd;->a:Lf7z0;

    .line 17
    .line 18
    const-wide/16 v4, 0x1b58

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v2}, Lf7z0;->b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La011;

    .line 25
    .line 26
    const-string v3, "CXCP"

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Failed to close CameraDevice("

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") after 7000ms. The camera is likely in a bad state."

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lw3e;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lrxd;->b:Ltyd;

    .line 60
    .line 61
    iget-object v0, p0, Ltyd;->b:Lj2x0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lh4e;->J:Lg4e;

    .line 67
    .line 68
    iget-object p0, p0, Ltyd;->a:Lsyd;

    .line 69
    .line 70
    check-cast p0, Lryd;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lryd;->a(Ljava/lang/String;)Lh4e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lg4e;->b(Lh4e;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-boolean p0, v1, Lmxo0;->a:Z

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object p0, p2, Lo82;->r:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v0, 0x7d0

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p2, "Failed to close "

    .line 111
    .line 112
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " after 2000ms!"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v3, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method
