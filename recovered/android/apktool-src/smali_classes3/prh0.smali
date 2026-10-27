.class public final Lprh0;
.super Landroid/os/Binder;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Ledb0;


# direct methods
.method public constructor <init>(Lalo;Ledb0;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lprh0;->g:B

    .line 29
    iput-object p2, p0, Lprh0;->h:Ledb0;

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ledb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lprh0;->g:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lprh0;->h:Ledb0;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks"

    .line 12
    .line 13
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, Lprh0;->h:Ledb0;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 23
    .line 24
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-byte v0, p0, Lprh0;->g:B

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lprh0;->g:B

    .line 2
    .line 3
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xffffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-le p1, v3, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :goto_0
    move v2, v4

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-ne p1, v4, :cond_5

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    sget p3, Lwni0;->a:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    move-object p1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Parcelable;

    .line 50
    .line 51
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    sget-object p3, Lgoi0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    move-object p2, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/os/Parcelable;

    .line 68
    .line 69
    :goto_2
    check-cast p2, Lgoi0;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-instance v5, Luk3;

    .line 74
    .line 75
    iget-object p3, p2, Lgoi0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget p2, p2, Lgoi0;->b:I

    .line 78
    .line 79
    invoke-direct {v5, p3, p2}, Luk3;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p0, p0, Lprh0;->h:Ledb0;

    .line 83
    .line 84
    invoke-static {p1, v5, p0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_3
    return v2

    .line 89
    :pswitch_0
    if-le p1, v3, :cond_6

    .line 90
    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    :goto_4
    move v2, v4

    .line 98
    goto :goto_7

    .line 99
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    if-ne p1, v4, :cond_b

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    sget p3, Laoi0;->a:I

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_8

    .line 117
    .line 118
    move-object p1, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/os/Parcelable;

    .line 125
    .line 126
    :goto_5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-nez p4, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    move-object v5, p3

    .line 142
    check-cast v5, Landroid/os/Parcelable;

    .line 143
    .line 144
    :goto_6
    check-cast v5, Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-gtz p2, :cond_a

    .line 151
    .line 152
    iget-object p0, p0, Lprh0;->h:Ledb0;

    .line 153
    .line 154
    invoke-static {p1, v5, p0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 159
    .line 160
    invoke-static {p2, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_b
    :goto_7
    return v2

    .line 169
    :pswitch_1
    if-le p1, v3, :cond_c

    .line 170
    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_d

    .line 176
    .line 177
    :goto_8
    move v2, v4

    .line 178
    goto :goto_a

    .line 179
    :cond_c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    if-ne p1, v4, :cond_10

    .line 187
    .line 188
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    sget p3, Lxni0;->a:I

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_e

    .line 197
    .line 198
    move-object p1, v5

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/os/Parcelable;

    .line 205
    .line 206
    :goto_9
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-gtz p2, :cond_f

    .line 213
    .line 214
    iget-object p0, p0, Lprh0;->h:Ledb0;

    .line 215
    .line 216
    invoke-static {p1, v5, p0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_f
    new-instance p0, Landroid/os/BadParcelableException;

    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    add-int/lit8 p1, p1, 0x2d

    .line 233
    .line 234
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v1, p3}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_10
    :goto_a
    return v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
