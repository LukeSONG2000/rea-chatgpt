.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwz;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwi;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;->zzb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwf;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
