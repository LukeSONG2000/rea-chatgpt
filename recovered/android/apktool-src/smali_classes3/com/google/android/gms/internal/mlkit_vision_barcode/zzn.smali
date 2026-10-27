.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzd:Ljava/lang/String;

    .line 11
    .line 12
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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:I

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
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
