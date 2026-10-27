.class public Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/MLTask<",
        "Lcom/google/mlkit/vision/text/Text;",
        "Lcom/google/mlkit/vision/common/InputImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

.field static zza:Z = true

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private final zzc:Lcom/google/mlkit/vision/text/internal/zzm;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;

.field private final zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;Lcom/google/mlkit/vision/text/internal/zzm;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 47
    .line 48
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;JLcom/google/mlkit/vision/common/InputImage;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p2

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/text/internal/zzq;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/internal/zzq;-><init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;Lcom/google/mlkit/vision/common/InputImage;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzub;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;

    .line 29
    .line 30
    .line 31
    sget-boolean v4, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 46
    .line 47
    invoke-interface {v5}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v8, Lcom/google/mlkit/vision/text/internal/zzr;

    .line 70
    .line 71
    invoke-direct {v8, p0}, Lcom/google/mlkit/vision/text/internal/zzr;-><init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzbi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-wide v6, v2

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzua;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzua;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Ljava/lang/Object;JLcom/google/mlkit/vision/text/internal/zzr;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    move-wide v2, v6

    .line 90
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    sub-long v2, v10, v2

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingEventId()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zza()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    move-wide v8, v2

    .line 112
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zzc(IIJJ)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/zzm;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/zzm;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final bridge synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zze(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzc(JLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoj;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;

    .line 56
    .line 57
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 p4, -0x1

    .line 61
    if-eq p2, p4, :cond_4

    .line 62
    .line 63
    const/16 p4, 0x23

    .line 64
    .line 65
    if-eq p2, p4, :cond_3

    .line 66
    .line 67
    const p4, 0x32315659

    .line 68
    .line 69
    .line 70
    if-eq p2, p4, :cond_2

    .line 71
    .line 72
    const/16 p4, 0x10

    .line 73
    .line 74
    if-eq p2, p4, :cond_1

    .line 75
    .line 76
    const/16 p4, 0x11

    .line 77
    .line 78
    if-eq p2, p4, :cond_0

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 120
    .line 121
    invoke-interface {p2}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;->zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 144
    .line 145
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 149
    .line 150
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 160
    .line 161
    :goto_1
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzh(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrz;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;ILcom/google/android/gms/internal/mlkit_vision_text_common/zznw;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzep;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzep;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzep;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzep;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzep;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzep;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzep;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zznw;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzep;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzep;->zze()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeu;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final declared-synchronized zze(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/text/internal/zzm;->zza(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 13
    .line 14
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;JLcom/google/mlkit/vision/common/InputImage;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput-boolean v3, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    invoke-virtual {v2}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzab:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;JLcom/google/mlkit/vision/common/InputImage;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method
