.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    .line 2
    .line 3
    return-object p0
.end method
