.class final Lcom/google/mlkit/vision/barcode/internal/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzm;


# instance fields
.field private zza:Z

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->zza:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzc()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(IIIJI)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x23

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const v3, 0x32315659

    .line 55
    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, v4}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Le700;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Le700;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v2, v0, v4

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->zza:I

    .line 114
    .line 115
    aget-object v0, v0, v4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Le700;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Le700;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Le700;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Le700;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Le700;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Le700;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zzf(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    array-length v1, p0

    .line 164
    :goto_1
    if-ge v4, v1, :cond_5

    .line 165
    .line 166
    aget-object v2, p0, v4

    .line 167
    .line 168
    new-instance v3, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 169
    .line 170
    new-instance v5, Lcom/google/mlkit/vision/barcode/internal/zzp;

    .line 171
    .line 172
    invoke-direct {v5, v2}, Lcom/google/mlkit/vision/barcode/internal/zzp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v3, v5, v2}, Lcom/google/mlkit/vision/barcode/common/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 192
    .line 193
    const-string v0, "Failed to detect with legacy barcode detector"

    .line 194
    .line 195
    const/16 v1, 0xd

    .line 196
    .line 197
    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 202
    .line 203
    const-string p1, "Error initializing the legacy barcode scanner."

    .line 204
    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "LegacyBarcodeScanner"

    .line 11
    .line 12
    const-string v2, "Failed to release legacy barcode detector."

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lbtm;->b:Lp6i0;

    .line 11
    .line 12
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lbtm;->d(Landroid/content/Context;Latm;Ljava/lang/String;)Lbtm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbtm;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzal;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzb:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v3, Le700;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Le700;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zzd(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zza:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzb:Landroid/content/Context;

    .line 51
    .line 52
    const-string v2, "barcode"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zza:Z

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 68
    .line 69
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {p0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 84
    .line 85
    invoke-static {p0, v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 91
    .line 92
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 93
    .line 94
    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 99
    .line 100
    const-string v2, "Failed to create legacy barcode detector."

    .line 101
    .line 102
    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method
