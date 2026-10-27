.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->zzb:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->zzc:I

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->zzb:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;->zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;->zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zza([Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzco;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;->zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
