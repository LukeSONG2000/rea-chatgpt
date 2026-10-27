.class public final Lpft;
.super Lhih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic h:B

.field public final synthetic i:Ledb0;


# direct methods
.method public constructor <init>(Ledb0;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Lpft;->h:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpft;->i:Ledb0;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.auth.blockstore.restorecredential.internal.IGetRestoreCredentialCallback"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lpft;->i:Ledb0;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.auth.blockstore.internal.IIsEndToEndEncryptionAvailableCallback"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iput-object p1, p0, Lpft;->i:Ledb0;

    .line 24
    .line 25
    const-string p1, "com.google.android.gms.auth.blockstore.internal.IDeleteBytesCallback"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iput-object p1, p0, Lpft;->i:Ledb0;

    .line 32
    .line 33
    const-string p1, "com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback"

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iput-object p1, p0, Lpft;->i:Ledb0;

    .line 40
    .line 41
    const-string p1, "com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback"

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l(ILandroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpft;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lpft;->i:Ledb0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p0}, Lyni0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    :cond_0
    invoke-static {p2}, Lhih0;->o(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1, v1}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    return v2

    .line 40
    :pswitch_0
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lyni0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move v3, v2

    .line 57
    :cond_2
    invoke-static {p2}, Lhih0;->o(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, v1}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, v3

    .line 69
    :goto_1
    return v2

    .line 70
    :pswitch_1
    if-eq p1, v2, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p1, v0, :cond_4

    .line 74
    .line 75
    :goto_2
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lyni0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    sget-object v0, Lis50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lyni0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lis50;

    .line 92
    .line 93
    invoke-static {p2}, Lhih0;->o(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lpft;->i:Ledb0;

    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p0}, Lyni0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lhih0;->o(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lk4e0;->r()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    return v2

    .line 121
    :pswitch_2
    if-ne p1, v2, :cond_6

    .line 122
    .line 123
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p0}, Lyni0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p2}, Lhih0;->o(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1, v1}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v2, v3

    .line 147
    :goto_4
    return v2

    .line 148
    :pswitch_3
    if-ne p1, v2, :cond_7

    .line 149
    .line 150
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {p2, p0}, Lyni0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 157
    .line 158
    sget-object p1, Lp5q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lyni0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lp5q;

    .line 165
    .line 166
    invoke-static {p2}, Lhih0;->o(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1, v1}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move v2, v3

    .line 174
    :goto_5
    return v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
