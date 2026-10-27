.class final Lcom/google/mlkit/vision/text/internal/zze;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/mlkit/vision/text/internal/zzm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zze;->zza:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/internal/zze;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    move v7, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToUpRightBitmap(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v8, Le700;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Le700;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;-><init>(IIIJI)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 65
    .line 66
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;->zze(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;)[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/google/mlkit/vision/text/internal/zzk;->zza([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;Landroid/graphics/Matrix;)Lcom/google/mlkit/vision/text/Text;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 85
    .line 86
    const-string v0, "Failed to run legacy text recognizer."

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 95
    .line 96
    const-string p1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/zze;->zza:Landroid/content/Context;

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
    const-string v2, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbtm;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzj;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zze;->zza:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v3, Le700;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Le700;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzk;->zzd(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzc:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/zze;->zza:Landroid/content/Context;

    .line 50
    .line 51
    const-string v2, "ocr"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzc:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 66
    .line 67
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 68
    .line 69
    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 74
    .line 75
    const-string v2, "Failed to create legacy text recognizer."

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;->zzd()V
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
    const-string v1, "LegacyTextDelegate"

    .line 11
    .line 12
    const-string v2, "Failed to release legacy text recognizer."

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/zze;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
