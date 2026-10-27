.class public Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/mlkit/vision/face/FaceDetector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/face/Face;",
        ">;>;",
        "Lcom/google/mlkit/vision/face/FaceDetector;"
    }
.end annotation


# static fields
.field static final zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;


# instance fields
.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/face/internal/zzh;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/mlkit/vision/face/internal/zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p2, p4}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/zzj;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzon;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/zzj;->zzd()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->zzc:Z

    .line 25
    .line 26
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lcom/google/mlkit/vision/face/internal/zzj;->zza(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;->zzi()Lcom/google/android/gms/internal/mlkit_vision_face/zzll;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzll;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;I)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 66
    .line 67
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zznr;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getDetectorType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final getOptionalFeatures()[Ldio;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->zzc:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Ldio;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Ldio;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_FACE:Ldio;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    return-object p0
.end method

.method public final process(Lcom/google/mlkit/vision/common/InputImage;)Lcdb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lcdb0;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lcdb0;

    move-result-object p0

    return-object p0
.end method

.method public final process(Lk8y;)Lcdb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8y;",
            ")",
            "Lcdb0;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lk8y;)Lcdb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
