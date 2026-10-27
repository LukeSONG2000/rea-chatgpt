.class public Lcom/google/mlkit/vision/face/FaceDetection;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClient()Lcom/google/mlkit/vision/face/FaceDetector;
    .locals 2

    .line 23
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/face/internal/zzc;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/internal/zzc;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/internal/zzc;->zza()Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;
    .locals 2

    .line 1
    const-string v0, "You must provide a valid FaceDetectorOptions."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/google/mlkit/vision/face/internal/zzc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/mlkit/vision/face/internal/zzc;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/face/internal/zzc;->zzb(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
