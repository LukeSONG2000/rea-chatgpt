.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzg;
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
    .locals 23

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
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, -0x40800000    # -1.0f

    .line 14
    .line 15
    move v8, v2

    .line 16
    move v9, v8

    .line 17
    move v10, v3

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v13, v12

    .line 21
    move/from16 v18, v13

    .line 22
    .line 23
    move/from16 v19, v18

    .line 24
    .line 25
    move/from16 v20, v19

    .line 26
    .line 27
    move v14, v4

    .line 28
    move v15, v14

    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    move-object/from16 v17, v5

    .line 32
    .line 33
    move-object/from16 v21, v17

    .line 34
    .line 35
    move/from16 v22, v6

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-char v3, v2

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move/from16 v22, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move/from16 v16, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [Lcom/google/android/gms/internal/mlkit_vision_face/zzd;

    .line 76
    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move/from16 v20, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move/from16 v19, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [Lcom/google/android/gms/internal/mlkit_vision_face/zzn;

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move v15, v2

    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move v14, v2

    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v13, v2

    .line 129
    goto :goto_0

    .line 130
    :pswitch_a
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v12, v2

    .line 135
    goto :goto_0

    .line 136
    :pswitch_b
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v11, v2

    .line 141
    goto :goto_0

    .line 142
    :pswitch_c
    invoke-static {v2, v0}, Lprt;->u0(ILandroid/os/Parcel;)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move v10, v2

    .line 147
    goto :goto_0

    .line 148
    :pswitch_d
    invoke-static {v2, v0}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move v9, v2

    .line 153
    goto :goto_0

    .line 154
    :pswitch_e
    invoke-static {v2, v0}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move v8, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v1, v0}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;-><init>(IIFFFFFFF[Lcom/google/android/gms/internal/mlkit_vision_face/zzn;FFF[Lcom/google/android/gms/internal/mlkit_vision_face/zzd;F)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    .line 2
    .line 3
    return-object p0
.end method
