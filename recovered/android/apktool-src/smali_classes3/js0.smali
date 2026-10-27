.class public Ljs0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzh8;


# instance fields
.field public final a:Lls0;

.field public final b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final c:Ltf8;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lls0;Landroid/hardware/camera2/CameraCaptureSession;Ltf8;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs0;->a:Lls0;

    .line 5
    .line 6
    iput-object p2, p0, Ljs0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Ljs0;->c:Ltf8;

    .line 9
    .line 10
    iput-object p4, p0, Ljs0;->d:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object p0, Lyk8;->a:Ln54;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)Z
    .locals 13

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    iget-object v1, p0, Ljs0;->a:Lls0;

    .line 4
    .line 5
    iget-object v1, v1, Lls0;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt v2, v3, :cond_b

    .line 13
    .line 14
    const-string v2, "CXCP#finalizeOutputConfigurations-"

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ljs0;->c:Ltf8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    iget-object p0, p0, Ljs0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v11, 0xa

    .line 43
    .line 44
    invoke-static {p1, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lcz0;

    .line 66
    .line 67
    const-class v12, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 68
    .line 69
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v11, v12}, Lcz0;->B(Luua;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {p0, v10}, Loa4;->t(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :goto_1
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    const-string v10, "CXCP"

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v11, "Failed to execute call: Camera encountered an error: "

    .line 107
    .line 108
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v10, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v11, 0x3

    .line 132
    if-eq p1, v9, :cond_5

    .line 133
    .line 134
    const/4 v12, 0x2

    .line 135
    if-eq p1, v12, :cond_4

    .line 136
    .line 137
    if-eq p1, v11, :cond_3

    .line 138
    .line 139
    const/4 v11, 0x4

    .line 140
    if-eq p1, v11, :cond_2

    .line 141
    .line 142
    const/4 v11, 0x5

    .line 143
    if-eq p1, v11, :cond_1

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v11, "Unexpected CameraAccessException: "

    .line 148
    .line 149
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v10, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    const/16 v11, 0xb

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move v11, v12

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move v11, v9

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move v11, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v11, 0x6

    .line 172
    :cond_5
    :goto_2
    invoke-virtual {v2, v1, v11, v9}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    :goto_3
    move-object p0, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    throw p0

    .line 200
    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v11, "Failed to execute call: Unexpected exception: "

    .line 206
    .line 207
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v10, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    const/16 p0, 0x9

    .line 225
    .line 226
    invoke-virtual {v2, v1, p0, v4}, Ltf8;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_5
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    long-to-double v1, v1

    .line 235
    div-double/2addr v1, v7

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    if-eqz p0, :cond_a

    .line 252
    .line 253
    move v4, v9

    .line 254
    :cond_a
    return v4

    .line 255
    :goto_6
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    long-to-double v1, v1

    .line 260
    div-double/2addr v1, v7

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_b
    const-string p0, "Attempting to call finalizeOutputConfigurations before O is not supported and may lead to to unexpected behavior if an application is expects this call to succeed."

    .line 278
    .line 279
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return v4
.end method

.method public B(Luua;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

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
    iget-object p0, p0, Ljs0;->b:Landroid/hardware/camera2/CameraCaptureSession;

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
    .locals 12

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 4
    .line 5
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CXCP#setRepeatingBurst-"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ljs0;->a:Lls0;

    .line 15
    .line 16
    iget-object v4, v4, Lls0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ljs0;->c:Ltf8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object v11, p0, Ljs0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object p0, p0, Ljs0;->d:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v11, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const-string v11, "CXCP"

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v11, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq p1, v9, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq p1, v2, :cond_2

    .line 96
    .line 97
    if-eq p1, v1, :cond_4

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    if-eq p1, p2, :cond_1

    .line 101
    .line 102
    const/4 p2, 0x5

    .line 103
    if-eq p1, p2, :cond_0

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "Unexpected CameraAccessException: "

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v11, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move p2, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move p2, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 p2, 0x6

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move p2, v1

    .line 132
    :cond_4
    :goto_0
    invoke-virtual {v3, v4, p2, v9}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object p0, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    throw p0

    .line 160
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v11, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x9

    .line 180
    .line 181
    invoke-virtual {v3, v4, p0, p2}, Ltf8;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_3
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    long-to-double p1, p1

    .line 190
    div-double/2addr p1, v7

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v10, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :goto_4
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    long-to-double p1, p1

    .line 212
    div-double/2addr p1, v7

    .line 213
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v10, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public final O0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 12

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 4
    .line 5
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CXCP#setRepeatingRequest-"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ljs0;->a:Lls0;

    .line 15
    .line 16
    iget-object v4, v4, Lls0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ljs0;->c:Ltf8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object v11, p0, Ljs0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object p0, p0, Ljs0;->d:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v11, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const-string v11, "CXCP"

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v11, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq p1, v9, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq p1, v2, :cond_2

    .line 96
    .line 97
    if-eq p1, v1, :cond_4

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    if-eq p1, p2, :cond_1

    .line 101
    .line 102
    const/4 p2, 0x5

    .line 103
    if-eq p1, p2, :cond_0

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "Unexpected CameraAccessException: "

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v11, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move p2, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move p2, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 p2, 0x6

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move p2, v1

    .line 132
    :cond_4
    :goto_0
    invoke-virtual {v3, v4, p2, v9}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object p0, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    throw p0

    .line 160
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v11, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x9

    .line 180
    .line 181
    invoke-virtual {v3, v4, p0, p2}, Ltf8;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_3
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    long-to-double p1, p1

    .line 190
    div-double/2addr p1, v7

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v10, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :goto_4
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    long-to-double p1, p1

    .line 212
    div-double/2addr p1, v7

    .line 213
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v10, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public final S0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 12

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 4
    .line 5
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CXCP#captureBurst-"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ljs0;->a:Lls0;

    .line 15
    .line 16
    iget-object v4, v4, Lls0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ljs0;->c:Ltf8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object v11, p0, Ljs0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object p0, p0, Ljs0;->d:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v11, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const-string v11, "CXCP"

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v11, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq p1, v9, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq p1, v2, :cond_2

    .line 96
    .line 97
    if-eq p1, v1, :cond_4

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    if-eq p1, p2, :cond_1

    .line 101
    .line 102
    const/4 p2, 0x5

    .line 103
    if-eq p1, p2, :cond_0

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "Unexpected CameraAccessException: "

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v11, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move p2, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move p2, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 p2, 0x6

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move p2, v1

    .line 132
    :cond_4
    :goto_0
    invoke-virtual {v3, v4, p2, v9}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object p0, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    throw p0

    .line 160
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v11, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x9

    .line 180
    .line 181
    invoke-virtual {v3, v4, p0, p2}, Ltf8;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_3
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    long-to-double p1, p1

    .line 190
    div-double/2addr p1, v7

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v10, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :goto_4
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    long-to-double p1, p1

    .line 212
    div-double/2addr p1, v7

    .line 213
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v10, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljs0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0()Z
    .locals 14

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 4
    .line 5
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CXCP#abortCaptures-"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ljs0;->a:Lls0;

    .line 15
    .line 16
    iget-object v4, v4, Lls0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ljs0;->c:Ltf8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :try_start_1
    iget-object p0, p0, Ljs0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    :try_start_2
    instance-of v12, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    const-string v13, "CXCP"

    .line 58
    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v13, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v1, v10, :cond_4

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    if-eq v1, v12, :cond_3

    .line 91
    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-eq v1, v2, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    if-eq v1, v2, :cond_0

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Unexpected CameraAccessException: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v13, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v2, v12

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v2, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v2, v11

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v2, 0x6

    .line 127
    :cond_4
    :goto_0
    invoke-virtual {v3, v4, v2, v10}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object p0, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    instance-of v2, p0, Ljava/lang/SecurityException;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    instance-of v2, p0, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    instance-of v2, p0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    throw p0

    .line 155
    :cond_8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v13, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    const/16 p0, 0x9

    .line 175
    .line 176
    invoke-virtual {v3, v4, p0, v11}, Ltf8;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_3
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    long-to-double v1, v1

    .line 185
    div-double/2addr v1, v7

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v10, v11

    .line 205
    :goto_4
    return v10

    .line 206
    :goto_5
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    long-to-double v1, v1

    .line 211
    div-double/2addr v1, v7

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public final n0()Lej8;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs0;->a:Lls0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s2()Z
    .locals 14

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 4
    .line 5
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CXCP#stopRepeating-"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ljs0;->a:Lls0;

    .line 15
    .line 16
    iget-object v4, v4, Lls0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ljs0;->c:Ltf8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :try_start_1
    iget-object p0, p0, Ljs0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    :try_start_2
    instance-of v12, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    const-string v13, "CXCP"

    .line 58
    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v13, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v1, v10, :cond_4

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    if-eq v1, v12, :cond_3

    .line 91
    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-eq v1, v2, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    if-eq v1, v2, :cond_0

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Unexpected CameraAccessException: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v13, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v2, v12

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v2, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v2, v11

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v2, 0x6

    .line 127
    :cond_4
    :goto_0
    invoke-virtual {v3, v4, v2, v10}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object p0, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    instance-of v2, p0, Ljava/lang/SecurityException;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    instance-of v2, p0, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    instance-of v2, p0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    throw p0

    .line 155
    :cond_8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v13, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    const/16 p0, 0x9

    .line 175
    .line 176
    invoke-virtual {v3, v4, p0, v11}, Ltf8;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_3
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    long-to-double v1, v1

    .line 185
    div-double/2addr v1, v7

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v10, v11

    .line 205
    :goto_4
    return v10

    .line 206
    :goto_5
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    long-to-double v1, v1

    .line 211
    div-double/2addr v1, v7

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public final z1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 12

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 4
    .line 5
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CXCP#capture-"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ljs0;->a:Lls0;

    .line 15
    .line 16
    iget-object v4, v4, Lls0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ljs0;->c:Ltf8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object v11, p0, Ljs0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object p0, p0, Ljs0;->d:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v11, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const-string v11, "CXCP"

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v11, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq p1, v9, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq p1, v2, :cond_2

    .line 96
    .line 97
    if-eq p1, v1, :cond_4

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    if-eq p1, p2, :cond_1

    .line 101
    .line 102
    const/4 p2, 0x5

    .line 103
    if-eq p1, p2, :cond_0

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "Unexpected CameraAccessException: "

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v11, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move p2, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move p2, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 p2, 0x6

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move p2, v1

    .line 132
    :cond_4
    :goto_0
    invoke-virtual {v3, v4, p2, v9}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object p0, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    throw p0

    .line 160
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v11, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x9

    .line 180
    .line 181
    invoke-virtual {v3, v4, p0, p2}, Ltf8;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_3
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    long-to-double p1, p1

    .line 190
    div-double/2addr p1, v7

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v10, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :goto_4
    invoke-static {v5, v6}, Leni;->o(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    long-to-double p1, p1

    .line 212
    div-double/2addr p1, v7

    .line 213
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v10, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    throw p0
.end method
