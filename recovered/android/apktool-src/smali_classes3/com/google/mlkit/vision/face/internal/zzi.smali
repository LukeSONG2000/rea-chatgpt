.class public final synthetic Lcom/google/mlkit/vision/face/internal/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zza:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face/zzlo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzlo;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
