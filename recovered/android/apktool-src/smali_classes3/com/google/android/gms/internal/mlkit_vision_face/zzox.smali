.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzox;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v6, v2

    .line 11
    move-object v7, v3

    .line 12
    move-object v15, v7

    .line 13
    move-object/from16 v16, v15

    .line 14
    .line 15
    move v8, v4

    .line 16
    move v9, v8

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v13, v12

    .line 21
    move v14, v13

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-char v3, v2

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v15, v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v14, v2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v13, v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v12, v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v11, v2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v10, v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move v9, v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v8, v2

    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/Rect;

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    invoke-static {v2, v0}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move v6, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v1, v0}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_face/zzow;

    .line 2
    .line 3
    return-object p0
.end method
