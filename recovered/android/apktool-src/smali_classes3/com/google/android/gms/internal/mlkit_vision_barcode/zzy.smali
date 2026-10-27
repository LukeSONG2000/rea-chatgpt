.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzy;
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
    move-object v7, v6

    .line 12
    move-object v8, v7

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
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v0, p1}, Lprt;->T(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {v0, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {v0, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
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
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 2
    .line 3
    return-object p0
.end method
