.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzve;
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
    const/4 v1, 0x0

    .line 7
    move v8, v0

    .line 8
    move v9, v8

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-char v1, v0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {v0, p1}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {v0, p1}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {v0, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Landroid/graphics/Rect;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {v0, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FF)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;

    .line 2
    .line 3
    return-object p0
.end method
