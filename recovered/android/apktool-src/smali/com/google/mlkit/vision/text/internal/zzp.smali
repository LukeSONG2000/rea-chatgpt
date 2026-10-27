.class public final Lcom/google/mlkit/vision/text/internal/zzp;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzp;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzun;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzp;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 12
    .line 13
    new-instance v1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lppq;->b:Lppq;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lvsq;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0xc337960

    .line 29
    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/text/internal/zze;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/google/mlkit/vision/text/internal/zze;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/mlkit/vision/text/internal/zzd;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0}, Lcom/google/mlkit/vision/text/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {v1, v0, v2, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;Lcom/google/mlkit/vision/text/internal/zzm;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
