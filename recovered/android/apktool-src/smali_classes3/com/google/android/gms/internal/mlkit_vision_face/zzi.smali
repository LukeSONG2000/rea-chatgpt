.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzi;
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
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    move v8, v1

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
    move-result v0

    .line 36
    move v8, v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {v0, p1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v7, v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {v0, p1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v6, v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {v0, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v5, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {v0, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v4, v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-static {v0, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    .line 2
    .line 3
    return-object p0
.end method
