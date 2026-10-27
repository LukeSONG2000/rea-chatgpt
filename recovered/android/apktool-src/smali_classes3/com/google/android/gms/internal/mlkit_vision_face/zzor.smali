.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzor;
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
    .locals 10

    .line 1
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move v4, v0

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move-wide v8, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-char v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, p1}, Lprt;->z0(ILandroid/os/Parcel;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    move-wide v8, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v7, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v6, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v0, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v0, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v4, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzoq;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoq;-><init>(IIIIJ)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_face/zzoq;

    .line 2
    .line 3
    return-object p0
.end method
