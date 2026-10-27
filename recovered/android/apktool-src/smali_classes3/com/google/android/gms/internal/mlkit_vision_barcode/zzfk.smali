.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lihe0;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lelo;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zza:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    .line 10
    .line 11
    return-void
.end method

.method private final zzb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zza:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final add(D)Lihe0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:Lelo;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zza(Lelo;DZ)Ls600;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final add(F)Lihe0;
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:Lelo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zzb(Lelo;FZ)Ls600;

    return-object p0
.end method

.method public final add(I)Lihe0;
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:Lelo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zzd(Lelo;IZ)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    return-object p0
.end method

.method public final add(J)Lihe0;
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:Lelo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 19
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zze(Lelo;JZ)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lihe0;
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:Lelo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zzc(Lelo;Ljava/lang/Object;Z)Ls600;

    return-object p0
.end method

.method public final add(Z)Lihe0;
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:Lelo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zzd(Lelo;IZ)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    return-object p0
.end method

.method public final add([B)Lihe0;
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:Lelo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zzc(Lelo;Ljava/lang/Object;Z)Ls600;

    return-object p0
.end method

.method public final zza(Lelo;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zza:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzc:Lelo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zzb:Z

    .line 7
    .line 8
    return-void
.end method
