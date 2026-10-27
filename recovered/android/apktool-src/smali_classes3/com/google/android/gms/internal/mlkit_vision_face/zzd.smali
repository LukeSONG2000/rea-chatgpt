.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzd;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:[Landroid/graphics/PointF;

.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->zza:[Landroid/graphics/PointF;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->zza:[Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lzrt;->y0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->zzb:I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p1, v1, p2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
