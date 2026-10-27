.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzov;
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
    .locals 9

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
    move v3, v0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p0, :cond_0

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
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v0, p1}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v8, v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {v0, p1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v7, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {v0, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v6, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {v0, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v5, v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-static {v0, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v4, v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {v0, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;-><init>(IIIIZF)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_face/zzou;

    .line 2
    .line 3
    return-object p0
.end method
