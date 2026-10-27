.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzae;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
