.class public final Lns0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwj8;


# instance fields
.field public final a:Lls0;

.field public final b:Landroid/hardware/camera2/CameraExtensionSession;

.field public final c:Ltf8;

.field public final d:Lu34;

.field public final e:Lp54;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lls0;Landroid/hardware/camera2/CameraExtensionSession;Ltf8;Lu34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns0;->a:Lls0;

    .line 5
    .line 6
    iput-object p2, p0, Lns0;->b:Landroid/hardware/camera2/CameraExtensionSession;

    .line 7
    .line 8
    iput-object p3, p0, Lns0;->c:Ltf8;

    .line 9
    .line 10
    iput-object p4, p0, Lns0;->d:Lu34;

    .line 11
    .line 12
    sget-object p1, Lyk8;->a:Ln54;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p2, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp54;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    iput-wide p2, p1, Lp54;->a:J

    .line 30
    .line 31
    iput-object p1, p0, Lns0;->e:Lp54;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lns0;->f:Ljava/util/HashMap;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)Z
    .locals 0

    .line 1
    const-string p0, "CXCP"

    .line 2
    .line 3
    const-string p1, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final B(Luua;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Luua;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lns0;->b:Landroid/hardware/camera2/CameraExtensionSession;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final E2(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lns0;->O0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final O0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lns0;->a:Lls0;

    .line 2
    .line 3
    iget-object v0, v0, Lls0;->c:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v2, p0, Lns0;->b:Landroid/hardware/camera2/CameraExtensionSession;

    .line 8
    .line 9
    iget-object v3, p0, Lns0;->d:Lu34;

    .line 10
    .line 11
    const/16 v4, 0x21

    .line 12
    .line 13
    if-lt v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Lms0;

    .line 16
    .line 17
    check-cast p2, Lze8;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lms0;-><init>(Lns0;Lze8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lms0;

    .line 30
    .line 31
    check-cast p2, Lze8;

    .line 32
    .line 33
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p2, v4}, Lms0;-><init>(Lns0;Lze8;Ljava/util/LinkedHashMap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    return-object p0

    .line 50
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "CXCP"

    .line 54
    .line 55
    iget-object p0, p0, Lns0;->c:Ltf8;

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 62
    .line 63
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v2, p2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq p2, v3, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-eq p2, v5, :cond_3

    .line 92
    .line 93
    if-eq p2, v4, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq p2, v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    if-eq p2, v1, :cond_1

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Unexpected CameraAccessException: "

    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move v1, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v1, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v1, 0x6

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v1, v4

    .line 128
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1, v3}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    throw p1

    .line 155
    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 158
    .line 159
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v2, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    const/16 p1, 0x9

    .line 177
    .line 178
    invoke-virtual {p0, v0, p1, v1}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    :goto_4
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method

.method public final S0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lns0;->z1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lns0;->b:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0()Lej8;
    .locals 0

    .line 1
    iget-object p0, p0, Lns0;->a:Lls0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s2()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lns0;->a:Lls0;

    .line 2
    .line 3
    iget-object v0, v0, Lls0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget-object v3, p0, Lns0;->b:Landroid/hardware/camera2/CameraExtensionSession;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraExtensionSession;->stopRepeating()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :catch_0
    move-exception v3

    .line 17
    instance-of v4, v3, Landroid/hardware/camera2/CameraAccessException;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "CXCP"

    .line 21
    .line 22
    iget-object p0, p0, Lns0;->c:Ltf8;

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "Failed to execute call: Camera encountered an error: "

    .line 29
    .line 30
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v6, v4}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    check-cast v3, Landroid/hardware/camera2/CameraAccessException;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v7, 0x3

    .line 54
    if-eq v4, v2, :cond_4

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_3

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    if-eq v4, v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    if-eq v4, v7, :cond_0

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "Unexpected CameraAccessException: "

    .line 70
    .line 71
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v6, v3}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/16 v7, 0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v7, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v7, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v7, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v7, 0x6

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v7, v2}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object p0, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    instance-of v4, v3, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    instance-of v4, v3, Ljava/lang/SecurityException;

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    instance-of v4, v3, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    instance-of v4, v3, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of p0, v3, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    throw v3

    .line 122
    :cond_8
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v7, "Failed to execute call: Unexpected exception: "

    .line 125
    .line 126
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v6, v3}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x9

    .line 144
    .line 145
    invoke-virtual {p0, v0, v3, v1}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_3
    if-eqz p0, :cond_9

    .line 150
    .line 151
    move v1, v2

    .line 152
    :cond_9
    return v1
.end method

.method public final z1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lns0;->a:Lls0;

    .line 2
    .line 3
    iget-object v0, v0, Lls0;->c:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v2, p0, Lns0;->b:Landroid/hardware/camera2/CameraExtensionSession;

    .line 8
    .line 9
    iget-object v3, p0, Lns0;->d:Lu34;

    .line 10
    .line 11
    const/16 v4, 0x21

    .line 12
    .line 13
    if-lt v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Lms0;

    .line 16
    .line 17
    check-cast p2, Lze8;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lms0;-><init>(Lns0;Lze8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lms0;

    .line 30
    .line 31
    check-cast p2, Lze8;

    .line 32
    .line 33
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p2, v4}, Lms0;-><init>(Lns0;Lze8;Ljava/util/LinkedHashMap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    return-object p0

    .line 50
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "CXCP"

    .line 54
    .line 55
    iget-object p0, p0, Lns0;->c:Ltf8;

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 62
    .line 63
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v2, p2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq p2, v3, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-eq p2, v5, :cond_3

    .line 92
    .line 93
    if-eq p2, v4, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq p2, v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    if-eq p2, v1, :cond_1

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Unexpected CameraAccessException: "

    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move v1, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v1, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v1, 0x6

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v1, v4

    .line 128
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1, v3}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    throw p1

    .line 155
    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 158
    .line 159
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v2, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    const/16 p1, 0x9

    .line 177
    .line 178
    invoke-virtual {p0, v0, p1, v1}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    :goto_4
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method
