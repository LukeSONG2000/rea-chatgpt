.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzub;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zza:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzru;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzru;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzru;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzru;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzru;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrw;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
