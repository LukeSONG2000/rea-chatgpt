.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;


# instance fields
.field public final synthetic zza:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzj;->zza:Landroid/graphics/Matrix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    .line 2
    .line 3
    sget v0, Lcom/google/mlkit/vision/text/internal/zzk;->zzb:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/zza;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v1, Lcom/google/mlkit/vision/text/Text$Element;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;->zzb(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {v4}, Lcom/google/mlkit/vision/text/internal/zza;->zza(Ljava/util/List;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzf:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;->zzb(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "und"

    .line 41
    .line 42
    :goto_2
    move-object v5, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzf:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v6, p0, Lcom/google/mlkit/vision/text/internal/zzj;->zza:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget v7, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zze:F

    .line 50
    .line 51
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 52
    .line 53
    iget v8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzh()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct/range {v1 .. v9}, Lcom/google/mlkit/vision/text/Text$Element;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;FFLjava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
