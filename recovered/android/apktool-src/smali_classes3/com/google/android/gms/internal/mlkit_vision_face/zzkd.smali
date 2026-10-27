.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

.field private final zze:Ljava/lang/Boolean;

.field private final zzf:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;)Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzl(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zze:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzm(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzf:Ljava/lang/Float;

    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zze:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zze:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzf:Ljava/lang/Float;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzf:Ljava/lang/Float;

    .line 66
    .line 67
    invoke-static {p0, p1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zze:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzf:Ljava/lang/Float;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face/zzka;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zze:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;->zzf:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
