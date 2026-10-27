.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzp;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field public zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;->zzc:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;->zzd:J

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;->zze:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;->zza:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;->zzb:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;->zzc:I

    .line 27
    .line 28
    invoke-static {p1, v2, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;->zzd:J

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-static {p1, v4, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;->zze:I

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {p1, v0, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
