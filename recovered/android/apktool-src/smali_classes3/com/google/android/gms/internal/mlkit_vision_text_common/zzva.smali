.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzva;
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
    .locals 8

    .line 1
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-char v1, v0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v1, v7, :cond_4

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v1, v7, :cond_3

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v1, v7, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    if-eq v1, v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    if-eq v1, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Landroid/graphics/Rect;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v0, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;

    .line 2
    .line 3
    return-object p0
.end method
