.class final Lcom/google/mlkit/vision/text/internal/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/mlkit/vision/text/internal/zzm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 9
    .line 10
    return-void
.end method

.method private static zzd(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;
    .locals 11

    .line 1
    instance-of v0, p0, Lcom/google/mlkit/vision/text/internal/zzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/mlkit/vision/text/internal/zzc;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/zzc;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v10, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v10, v1

    .line 19
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getConfigLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryNameForOptionalModule()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    const/16 v2, 0x9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const/16 v2, 0x8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    const/4 v2, 0x7

    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    const/4 v2, 0x6

    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    const/4 v2, 0x5

    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    const/4 v2, 0x4

    .line 50
    goto :goto_1

    .line 51
    :pswitch_6
    const/4 v2, 0x3

    .line 52
    goto :goto_1

    .line 53
    :pswitch_7
    const/4 v2, 0x2

    .line 54
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLanguageHint()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v7, 0x1

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/internal/zzd;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 9
    .line 10
    invoke-static {v0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzc:Z

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;->zze()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzc:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 39
    .line 40
    const-string v1, "Failed to init text recognizer "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;-><init>(IIIIJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getImageDataWrapper(Lcom/google/mlkit/vision/common/InputImage;)Lfpr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;->zzd(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/google/mlkit/vision/text/Text;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/vision/text/Text;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;Landroid/graphics/Matrix;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 114
    .line 115
    const-string v1, "Failed to run text recognizer "

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final zzb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/google/mlkit/vision/text/internal/zzb;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v2, Lcom/google/mlkit/vision/text/internal/zzb;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/mlkit/vision/text/internal/zzb;->zza()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_1
    move-exception v2

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    move-object v2, v4

    .line 30
    :goto_0
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 31
    .line 32
    invoke-interface {v5}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v4, Lbtm;->c:Lm3i0;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 43
    .line 44
    invoke-interface {v5}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getModuleId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v3, v4, v5}, Lbtm;->d(Landroid/content/Context;Latm;Ljava/lang/String;)Lbtm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lbtm;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzux;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v5, Le700;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Le700;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 70
    .line 71
    invoke-static {v4, v2}, Lcom/google/mlkit/vision/text/internal/zzd;->zzd(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v3, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;->zze(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    :try_start_1
    sget-object v3, Lbtm;->b:Lp6i0;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 87
    .line 88
    invoke-interface {v6}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getModuleId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v3, v6}, Lbtm;->d(Landroid/content/Context;Latm;Ljava/lang/String;)Lbtm;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lbtm;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzut;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuu;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v6, Le700;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Le700;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 114
    .line 115
    invoke-static {v5, v2}, Lcom/google/mlkit/vision/text/internal/zzd;->zzd(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v3, v6, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuu;->zzd(Lfpr;Lfpr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v3, Lbtm;->b:Lp6i0;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 127
    .line 128
    invoke-interface {v4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getModuleId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v5, v3, v4}, Lbtm;->d(Landroid/content/Context;Latm;Ljava/lang/String;)Lbtm;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lbtm;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzux;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 147
    .line 148
    invoke-interface {v4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 153
    .line 154
    if-ne v4, v1, :cond_4

    .line 155
    .line 156
    :try_start_2
    new-instance v2, Le700;

    .line 157
    .line 158
    invoke-direct {v2, v5}, Le700;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;->zzd(Lfpr;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v4, Le700;

    .line 167
    .line 168
    invoke-direct {v4, v5}, Le700;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 172
    .line 173
    invoke-static {v5, v2}, Lcom/google/mlkit/vision/text/internal/zzd;->zzd(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;->zze(Lfpr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    iput-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 186
    .line 187
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 192
    .line 193
    invoke-static {v2, v3, v4}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_2
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 200
    .line 201
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzC:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 206
    .line 207
    invoke-static {v2, v3, v4}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 211
    .line 212
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 221
    .line 222
    const-string v3, "Failed to create text recognizer "

    .line 223
    .line 224
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v2, p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :goto_3
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 235
    .line 236
    invoke-interface {v4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzB:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 241
    .line 242
    invoke-static {v3, v4, v5}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 246
    .line 247
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_6

    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzd:Z

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/google/mlkit/vision/text/internal/TextOptionalModuleUtils;->zza(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)[Ldio;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;[Ldio;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzd:Z

    .line 270
    .line 271
    :goto_4
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 272
    .line 273
    const-string v0, "Waiting for the text optional module to be downloaded. Please wait."

    .line 274
    .line 275
    const/16 v1, 0xe

    .line 276
    .line 277
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_6
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 282
    .line 283
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 284
    .line 285
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, "Failed to load text module "

    .line 294
    .line 295
    const-string v5, ". "

    .line 296
    .line 297
    invoke-static {v4, p0, v5, v3}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-direct {v1, p0, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v1
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;->zzf()V
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
    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Failed to release text recognizer "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "DecoupledTextDelegate"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzc:Z

    .line 36
    .line 37
    return-void
.end method
