.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzow;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Landroid/graphics/Rect;

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:F

.field private final zzg:F

.field private final zzh:F

.field private final zzi:F

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzox;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzb:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzc:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzd:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zze:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzf:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzg:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzh:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzi:F

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzj:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzk:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zza:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzb:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzc:F

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzd:F

    .line 33
    .line 34
    invoke-static {p1, v3, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zze:F

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {p1, v1, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzf:F

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {p1, v1, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzg:F

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {p1, v1, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzh:F

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-static {p1, v1, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzi:F

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-static {p1, v1, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzj:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1, p2, v1}, Lzrt;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzk:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1, p2, p0}, Lzrt;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final zza()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzf:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzd:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzg:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzc:F

    .line 2
    .line 3
    return p0
.end method

.method public final zze()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzh:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzf()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zze:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzh()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzb:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzk:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzj:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
