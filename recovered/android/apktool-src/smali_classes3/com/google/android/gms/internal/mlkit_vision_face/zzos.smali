.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzos;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzos;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzot;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzot;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->zzb:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->zza:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v1}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->zzb:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lzrt;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
