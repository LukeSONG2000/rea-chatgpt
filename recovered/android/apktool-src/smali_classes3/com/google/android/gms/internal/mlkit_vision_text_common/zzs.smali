.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzs;
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
    .locals 11

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
    const/4 v2, 0x0

    .line 8
    move v10, v0

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v9, v7

    .line 14
    move v8, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-char v1, v0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {v0, p1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {v0, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {v0, p1}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {v0, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;-><init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    .line 2
    .line 3
    return-object p0
.end method
