.class public final Lcom/google/mlkit/vision/face/internal/zze;
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
    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/zze;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/mlkit/vision/face/internal/zze;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/zzj;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzon;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/google/mlkit/vision/face/internal/zza;->zzc(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lppq;->b:Lppq;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lvsq;->b(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0xc306c20

    .line 33
    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/google/mlkit/vision/face/internal/zzm;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lcom/google/mlkit/vision/face/internal/zzm;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/mlkit/vision/face/internal/zza;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v0}, Lcom/google/mlkit/vision/face/internal/zza;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance p0, Lcom/google/mlkit/vision/face/internal/zzh;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/zzj;->zzb()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzon;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0, p1, v1}, Lcom/google/mlkit/vision/face/internal/zzh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/mlkit/vision/face/internal/zzb;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
