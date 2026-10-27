.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/zznz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

.field public final synthetic zzc:Lcom/google/mlkit/vision/face/internal/zzg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;Lcom/google/mlkit/vision/face/internal/zzg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zznz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zznz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zznz;->zzc:Lcom/google/mlkit/vision/face/internal/zzg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zznz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zznz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zznz;->zzc:Lcom/google/mlkit/vision/face/internal/zzg;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;Lcom/google/mlkit/vision/face/internal/zzg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
