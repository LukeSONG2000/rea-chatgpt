.class public final Lcom/google/mlkit/vision/text/internal/zzn;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/mlkit/vision/text/TextRecognizer;


# instance fields
.field private final zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/zzn;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p4}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;->zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzh(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrz;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 66
    .line 67
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getDetectorType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final getOptionalFeatures()[Ldio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzn;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/mlkit/vision/text/internal/TextOptionalModuleUtils;->zza(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)[Ldio;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
