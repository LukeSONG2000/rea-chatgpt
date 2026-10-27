.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzan;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lr600;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lr600;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zza:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzc:Lr600;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zza:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzb:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zzc:Lr600;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lr600;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
