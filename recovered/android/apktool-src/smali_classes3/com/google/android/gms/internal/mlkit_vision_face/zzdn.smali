.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkh;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

.field private final zze:Ljava/lang/Integer;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzb:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkh;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zze:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzk(Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzf:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzb:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzb:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    .line 43
    .line 44
    invoke-static {v1, v3}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zze:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zze:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzf:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzf:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, p1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzb:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zze:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzf:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzb:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzf:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
