.class final Lcom/google/mlkit/vision/face/internal/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/zzb;


# instance fields
.field private zza:Z

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 7
    .line 8
    sget-object p2, Lppq;->b:Lppq;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvsq;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzd:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 20
    .line 21
    return-void
.end method

.method public static zzc(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Invalid classification type: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static zze(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Invalid landmark type: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static zzf(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Invalid mode type: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzj;Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;-><init>(IIIJI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x23

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget p0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzd:I

    .line 37
    .line 38
    const v1, 0xc02a560

    .line 39
    .line 40
    .line 41
    if-lt p0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v1, p0, v11

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    new-instance v1, Le700;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Le700;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aget-object v3, p0, v2

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move v4, v2

    .line 70
    new-instance v2, Le700;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Le700;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    aget-object v5, p0, v3

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move v6, v3

    .line 83
    new-instance v3, Le700;

    .line 84
    .line 85
    invoke-direct {v3, v5}, Le700;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v5, p0, v11

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aget-object v7, p0, v4

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    aget-object v8, p0, v6

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    aget-object v9, p0, v11

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aget-object v4, p0, v4

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aget-object p0, p0, v6

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    move-object v10, v0

    .line 125
    move v6, v8

    .line 126
    move-object v0, p1

    .line 127
    move v8, v4

    .line 128
    move v4, v5

    .line 129
    move v5, v7

    .line 130
    move v7, v9

    .line 131
    move v9, p0

    .line 132
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zzf(Lfpr;Lfpr;Lfpr;IIIIIILcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v10, v0

    .line 138
    move-object v0, p1

    .line 139
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, p2, v11}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Le700;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Le700;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zze(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    array-length v0, p0

    .line 162
    :goto_1
    if-ge v11, v0, :cond_1

    .line 163
    .line 164
    aget-object v1, p0, v11

    .line 165
    .line 166
    new-instance v2, Lcom/google/mlkit/vision/face/Face;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v1, v3}, Lcom/google/mlkit/vision/face/Face;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzf;Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    return-object p1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 185
    .line 186
    const-string p2, "Failed to detect with legacy face detector"

    .line 187
    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    invoke-direct {p1, p2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/zzm;->zzd()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 22
    .line 23
    const-string p1, "Waiting for the face detection module to be downloaded. Please wait."

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/vision/face/internal/zzm;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzj;Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/zzh;->zzf(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, v2, p1}, Lcom/google/mlkit/vision/face/internal/zzm;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzj;Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/zzh;->zzf(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    new-instance p0, Landroid/util/Pair;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Failed to release legacy face detector."

    .line 5
    .line 6
    const-string v3, "LegacyFaceDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0, v3, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zzd()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    invoke-static {v0, v3, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final zzd()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0xd

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzb:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lbtm;->b:Lp6i0;

    .line 17
    .line 18
    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Lbtm;->d(Landroid/content/Context;Latm;Ljava/lang/String;)Lbtm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbtm;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzl;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_face/zzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzb:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v4, Le700;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Le700;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v3, v5, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v7, 0x2

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;->zzd(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v5, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v5, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v5, :cond_4

    .line 108
    .line 109
    :cond_2
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Lcom/google/mlkit/vision/face/internal/zzm;->zzf(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Lcom/google/mlkit/vision/face/internal/zzm;->zze(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Lcom/google/mlkit/vision/face/internal/zzm;->zzc(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;->zzd(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Lcom/google/mlkit/vision/face/internal/zzm;->zzf(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Lcom/google/mlkit/vision/face/internal/zzm;->zze(I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Lcom/google/mlkit/vision/face/internal/zzm;->zzc(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;->zzd(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 225
    .line 226
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zza:Z

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzb:Landroid/content/Context;

    .line 239
    .line 240
    const-string v3, "barcode"

    .line 241
    .line 242
    invoke-static {v0, v3}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zza:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    :cond_5
    iget-object p0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 249
    .line 250
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 251
    .line 252
    invoke-static {p0, v1, v0}, Lcom/google/mlkit/vision/face/internal/zzj;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 257
    .line 258
    const-string v1, "Failed to load deprecated vision dynamite module."

    .line 259
    .line 260
    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :goto_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 265
    .line 266
    const-string v1, "Failed to create legacy face detector."

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    :goto_4
    return v1
.end method
