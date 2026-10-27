.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;->zzb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;->zzb:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzjv;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_face/zzdp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;Lcom/google/android/gms/internal/mlkit_vision_face/zzdo;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
