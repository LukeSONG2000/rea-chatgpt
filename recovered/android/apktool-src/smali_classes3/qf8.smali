.class public final Lqf8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Liyb0;

.field public final b:Lug8;

.field public final c:Lct50;


# direct methods
.method public constructor <init>(Liyb0;Lug8;Lct50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf8;->a:Liyb0;

    .line 5
    .line 6
    iput-object p2, p0, Lqf8;->b:Lug8;

    .line 7
    .line 8
    iput-object p3, p0, Lqf8;->c:Lct50;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lej8;)V
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
    invoke-static {v1}, Ljxd;->g(Z)Lj54;

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
    new-instance v4, Lpf8;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1, v2, v0}, Lpf8;-><init>(Ljava/util/concurrent/CountDownLatch;Lj54;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p0, v5, v4}, Lej8;->Q(Ljava/util/List;Lvh8;)Z

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
    invoke-static {p0, v3}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lj54;->a()Z

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
.method public final a(Lej8;Landroid/hardware/camera2/CameraDevice;Lps0;Lkb4;ZZ)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const-class v6, Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v7, v2

    .line 19
    :goto_0
    if-eqz v7, :cond_b

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lok8;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "Unwrapped camera device has camera ID "

    .line 42
    .line 43
    const-string p1, ", but the wrapped camera device has camera ID "

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x21

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    if-lt p2, v0, :cond_4

    .line 80
    .line 81
    if-ge p2, v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p2, p4, Lkb4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lej8;->C()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    const-string p2, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 99
    .line 100
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7, p3}, Lqf8;->b(Landroid/hardware/camera2/CameraDevice;Lps0;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lqf8;->c:Lct50;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object p2, v3, Lct50;->h:Liyb0;

    .line 115
    .line 116
    iget-object p2, p2, Liyb0;->d:Llni;

    .line 117
    .line 118
    new-instance v0, Ldn30;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    move-object v5, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Ldn30;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lj95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    move-object v5, p0

    .line 142
    new-instance p0, Lj95;

    .line 143
    .line 144
    invoke-direct {p0, p1, p3}, Lj95;-><init>(Lej8;Lps0;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object p2, p0, Lj95;->a:Lej8;

    .line 148
    .line 149
    iget-object p0, p0, Lj95;->b:Lps0;

    .line 150
    .line 151
    const-string p4, "CXCP"

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    if-nez p0, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    if-eqz p6, :cond_7

    .line 159
    .line 160
    const-string p6, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 161
    .line 162
    :try_start_1
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lqf8;->c(Lej8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_7
    :goto_4
    new-instance v2, Lgw00;

    .line 182
    .line 183
    invoke-direct {v2, p2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_5
    const-string p0, "Failed to retain an opened camera device!"

    .line 188
    .line 189
    invoke-static {p4, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :goto_6
    if-nez v2, :cond_9

    .line 193
    .line 194
    const-string p0, "Failed to handle quirks before closing the camera device!"

    .line 195
    .line 196
    invoke-static {p4, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lej8;->s()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lej8;->U()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v7}, Lps0;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    iget-object p0, v2, Lgw00;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lej8;

    .line 212
    .line 213
    iget-object p2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lps0;

    .line 216
    .line 217
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-interface {p0, p4}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_a

    .line 226
    .line 227
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 228
    .line 229
    invoke-interface {p1}, Lej8;->s()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p0, p2}, Lqf8;->b(Landroid/hardware/camera2/CameraDevice;Lps0;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lej8;->U()V

    .line 236
    .line 237
    .line 238
    if-eqz p5, :cond_c

    .line 239
    .line 240
    invoke-virtual {p3, v7}, Lps0;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    const-string p0, "Required value was null."

    .line 245
    .line 246
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    move-object v5, p0

    .line 251
    if-eqz p2, :cond_c

    .line 252
    .line 253
    invoke-virtual {v5, p2, p3}, Lqf8;->b(Landroid/hardware/camera2/CameraDevice;Lps0;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lps0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll050;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lof8;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p1, v1, v3, v4}, Lof8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lqf8;->a:Liyb0;

    .line 18
    .line 19
    const-wide/16 v4, 0x1b58

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5, v2}, Liyb0;->b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltid0;

    .line 26
    .line 27
    const-string v3, "CXCP"

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Failed to close CameraDevice("

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ") after 7000ms. The camera is likely in a bad state."

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lok8;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lqf8;->b:Lug8;

    .line 61
    .line 62
    iget-object v0, p0, Lug8;->b:Lhba0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbl8;->I:Lal8;

    .line 68
    .line 69
    iget-object p0, p0, Lug8;->a:Ltg8;

    .line 70
    .line 71
    check-cast p0, Lsg8;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lsg8;->a(Ljava/lang/String;)Lbl8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lal8;->b(Lbl8;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget-boolean p0, v1, Ll050;->a:Z

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object p0, p2, Lps0;->r:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v0, 0x7d0

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, "Failed to close "

    .line 112
    .line 113
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " after 2000ms!"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v3, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method
