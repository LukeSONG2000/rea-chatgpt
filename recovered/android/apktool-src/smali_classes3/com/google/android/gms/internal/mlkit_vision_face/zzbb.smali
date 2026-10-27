.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzaq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzc:I

    .line 13
    .line 14
    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzc:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzc:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzb:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzc:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->zzl()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zza()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzc:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->zzl()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zza()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzc:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    .line 38
    .line 39
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;->zzc:I

    .line 40
    .line 41
    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->zzm(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
