.class Lcom/google/android/gms/internal/mlkit_vision_face/zzal;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzam;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zzb:Ljava/util/Collection;

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzam;Ljava/util/Iterator;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zza:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzam;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->zzb:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzal;->zzb:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lhs0;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
