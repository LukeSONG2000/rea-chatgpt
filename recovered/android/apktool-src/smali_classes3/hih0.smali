.class public abstract Lhih0;
.super Landroid/os/Binder;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lhih0;->g:B

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    .line 56
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 57
    iput-byte p1, p0, Lhih0;->g:B

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhih0;->g:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget v0, Lvzh0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/BadParcelableException;

    .line 11
    .line 12
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static o(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget v0, Lyni0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/BadParcelableException;

    .line 11
    .line 12
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static p(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    sget v0, Lboi0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/BadParcelableException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2d

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhih0;->g:B

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract k(ILandroid/os/Parcel;)Z
.end method

.method public abstract l(ILandroid/os/Parcel;)Z
.end method

.method public abstract m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lhih0;->g:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const v3, 0xffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-le p1, v3, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    :pswitch_0
    move v4, v5

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    sget-object p0, Lbh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbh10;

    .line 51
    .line 52
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    sget-object p0, Ly4q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ly4q;

    .line 80
    .line 81
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, p1}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    sget-object p3, Loe10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p3}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Loe10;

    .line 109
    .line 110
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p4}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p3}, Lhih0;->r(Lcom/google/android/gms/common/api/Status;Loe10;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    sget-object p0, Lrdg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lrdg0;

    .line 157
    .line 158
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 178
    .line 179
    sget-object p0, Lxn70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lxn70;

    .line 186
    .line 187
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 207
    .line 208
    sget-object p0, Lq5q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lq5q;

    .line 215
    .line 216
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {p2, p1}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 236
    .line 237
    sget-object p3, Lte10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {p2, p3}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Lte10;

    .line 244
    .line 245
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p2, p4}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    check-cast p4, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, p3}, Lhih0;->s(Lcom/google/android/gms/common/api/Status;Lte10;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 268
    .line 269
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 289
    .line 290
    sget-object p0, Lcom/google/android/gms/wallet/WebPaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lcom/google/android/gms/wallet/WebPaymentData;

    .line 297
    .line 298
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 318
    .line 319
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 339
    .line 340
    sget-object p0, Lm4q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lm4q;

    .line 347
    .line 348
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {p2, p1}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-eqz p3, :cond_2

    .line 374
    .line 375
    move v5, v4

    .line 376
    :cond_2
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-static {p2, p3}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    check-cast p3, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1, v5}, Lhih0;->q(Lcom/google/android/gms/common/api/Status;Z)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 399
    .line 400
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 420
    .line 421
    sget-object p0, Ll4q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Ll4q;

    .line 428
    .line 429
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    sget p0, Leoi0;->a:I

    .line 445
    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Landroid/os/Bundle;

    .line 471
    .line 472
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    sget p3, Leoi0;->a:I

    .line 481
    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result p3

    .line 486
    if-eqz p3, :cond_3

    .line 487
    .line 488
    move v5, v4

    .line 489
    :cond_3
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {p2, p3}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    check-cast p3, Landroid/os/Bundle;

    .line 496
    .line 497
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1, v5}, Lhih0;->t(IZ)V

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    sget-object p0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Lcom/google/android/gms/wallet/FullWallet;

    .line 514
    .line 515
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 524
    .line 525
    .line 526
    goto :goto_0

    .line 527
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    sget-object p0, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 537
    .line 538
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-static {p2, p0}, Leoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-static {p2}, Leoi0;->d(Landroid/os/Parcel;)V

    .line 547
    .line 548
    .line 549
    :goto_0
    return v4

    .line 550
    :pswitch_15
    if-le p1, v3, :cond_4

    .line 551
    .line 552
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 553
    .line 554
    .line 555
    move-result p3

    .line 556
    if-eqz p3, :cond_5

    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p3

    .line 564
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_5
    check-cast p0, Lvkj0;

    .line 568
    .line 569
    if-ne p1, v2, :cond_9

    .line 570
    .line 571
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    sget p3, Looi0;->a:I

    .line 574
    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result p3

    .line 579
    if-nez p3, :cond_6

    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    move-object v1, p1

    .line 587
    check-cast v1, Landroid/os/Parcelable;

    .line 588
    .line 589
    :goto_1
    check-cast v1, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-gtz p1, :cond_8

    .line 596
    .line 597
    iget-object p1, p0, Lvkj0;->j:Lzmj0;

    .line 598
    .line 599
    iget-object p1, p1, Lzmj0;->a:Lvyj0;

    .line 600
    .line 601
    if-eqz p1, :cond_7

    .line 602
    .line 603
    iget-object p2, p0, Lvkj0;->i:Ledb0;

    .line 604
    .line 605
    iget-object p3, p1, Lvyj0;->f:Ljava/lang/Object;

    .line 606
    .line 607
    monitor-enter p3

    .line 608
    :try_start_0
    iget-object p4, p1, Lvyj0;->e:Ljava/util/HashSet;

    .line 609
    .line 610
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    new-instance p2, Lxsj0;

    .line 615
    .line 616
    invoke-direct {p2, p1, v5}, Lxsj0;-><init>(Ljava/lang/Object;B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lvyj0;->a()Landroid/os/Handler;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_2

    .line 627
    :catchall_0
    move-exception p0

    .line 628
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    throw p0

    .line 630
    :cond_7
    :goto_2
    iget-object p1, p0, Lvkj0;->h:Ll7r;

    .line 631
    .line 632
    const-string p2, "onGetLaunchReviewFlowInfo"

    .line 633
    .line 634
    new-array p3, v5, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {p1, p2, p3}, Ll7r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const-string p1, "confirmation_intent"

    .line 640
    .line 641
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Landroid/app/PendingIntent;

    .line 646
    .line 647
    const-string p2, "is_review_no_op"

    .line 648
    .line 649
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    new-instance p3, Lomh0;

    .line 654
    .line 655
    invoke-direct {p3, p1, p2}, Lomh0;-><init>(Landroid/app/PendingIntent;Z)V

    .line 656
    .line 657
    .line 658
    iget-object p0, p0, Lvkj0;->i:Ledb0;

    .line 659
    .line 660
    invoke-virtual {p0, p3}, Ledb0;->d(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 665
    .line 666
    const-string p2, "Parcel data not fully consumed, unread size: "

    .line 667
    .line 668
    invoke-static {p1, p2}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p0

    .line 676
    :cond_9
    move v4, v5

    .line 677
    :goto_3
    return v4

    .line 678
    :pswitch_16
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 679
    .line 680
    if-le p1, v3, :cond_a

    .line 681
    .line 682
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 683
    .line 684
    .line 685
    move-result p3

    .line 686
    if-eqz p3, :cond_b

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p3

    .line 693
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_b
    check-cast p0, Lkuj0;

    .line 697
    .line 698
    if-eq p1, v2, :cond_f

    .line 699
    .line 700
    const/4 p3, 0x3

    .line 701
    if-eq p1, p3, :cond_c

    .line 702
    .line 703
    move v4, v5

    .line 704
    goto :goto_6

    .line 705
    :cond_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    sget p3, Lnoi0;->a:I

    .line 708
    .line 709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result p3

    .line 713
    if-nez p3, :cond_d

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_d
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    move-object v1, p1

    .line 721
    check-cast v1, Landroid/os/Parcelable;

    .line 722
    .line 723
    :goto_4
    check-cast v1, Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-gtz p1, :cond_e

    .line 730
    .line 731
    invoke-virtual {p0, v1}, Lkuj0;->y(Landroid/os/Bundle;)V

    .line 732
    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_e
    new-instance p0, Landroid/os/BadParcelableException;

    .line 736
    .line 737
    invoke-static {p1, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw p0

    .line 745
    :cond_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    sget p3, Lnoi0;->a:I

    .line 748
    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result p3

    .line 753
    if-nez p3, :cond_10

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_10
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    move-object v1, p1

    .line 761
    check-cast v1, Landroid/os/Parcelable;

    .line 762
    .line 763
    :goto_5
    check-cast v1, Landroid/os/Bundle;

    .line 764
    .line 765
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-gtz p1, :cond_11

    .line 770
    .line 771
    invoke-virtual {p0, v1}, Lkuj0;->z(Landroid/os/Bundle;)V

    .line 772
    .line 773
    .line 774
    :goto_6
    return v4

    .line 775
    :cond_11
    new-instance p0, Landroid/os/BadParcelableException;

    .line 776
    .line 777
    invoke-static {p1, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw p0

    .line 785
    :pswitch_17
    if-le p1, v3, :cond_12

    .line 786
    .line 787
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 788
    .line 789
    .line 790
    move-result p3

    .line 791
    if-eqz p3, :cond_13

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_12
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p3

    .line 798
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_13
    invoke-virtual {p0, p1, p2}, Lhih0;->w(ILandroid/os/Parcel;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    :goto_7
    return v4

    .line 806
    :pswitch_18
    if-le p1, v3, :cond_14

    .line 807
    .line 808
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 809
    .line 810
    .line 811
    move-result p3

    .line 812
    goto :goto_8

    .line 813
    :cond_14
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p3

    .line 817
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    move p3, v5

    .line 821
    :goto_8
    if-eqz p3, :cond_15

    .line 822
    .line 823
    goto/16 :goto_a

    .line 824
    .line 825
    :cond_15
    check-cast p0, Lset;

    .line 826
    .line 827
    packed-switch p1, :pswitch_data_2

    .line 828
    .line 829
    .line 830
    :goto_9
    move v4, v5

    .line 831
    goto/16 :goto_a

    .line 832
    .line 833
    :pswitch_19
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 840
    .line 841
    sget-object p0, Leva;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    check-cast p0, Leva;

    .line 848
    .line 849
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 850
    .line 851
    .line 852
    invoke-static {}, Lk4e0;->r()V

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 857
    .line 858
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 863
    .line 864
    sget-object p0, Llzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    check-cast p0, Llzi;

    .line 871
    .line 872
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 873
    .line 874
    .line 875
    invoke-static {}, Lk4e0;->r()V

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 880
    .line 881
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 886
    .line 887
    sget-object p0, Lv3o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 888
    .line 889
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    check-cast p0, Lv3o;

    .line 894
    .line 895
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lk4e0;->r()V

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 909
    .line 910
    sget-object p0, Lims;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    check-cast p0, Lims;

    .line 917
    .line 918
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Lk4e0;->r()V

    .line 922
    .line 923
    .line 924
    goto :goto_9

    .line 925
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 932
    .line 933
    sget-object p0, Liva;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    check-cast p0, Liva;

    .line 940
    .line 941
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Lk4e0;->r()V

    .line 945
    .line 946
    .line 947
    goto :goto_9

    .line 948
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 949
    .line 950
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 955
    .line 956
    sget-object p0, Lon80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    check-cast p0, Lon80;

    .line 963
    .line 964
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 965
    .line 966
    .line 967
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 968
    .line 969
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 970
    .line 971
    .line 972
    throw p0

    .line 973
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 974
    .line 975
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 980
    .line 981
    sget-object p0, Lgva;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    check-cast p0, Lgva;

    .line 988
    .line 989
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 990
    .line 991
    .line 992
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 993
    .line 994
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 995
    .line 996
    .line 997
    throw p0

    .line 998
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 999
    .line 1000
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1005
    .line 1006
    sget-object p0, Lv450;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1007
    .line 1008
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p0

    .line 1012
    check-cast p0, Lv450;

    .line 1013
    .line 1014
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lk4e0;->r()V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1023
    .line 1024
    invoke-static {p2, p1}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1029
    .line 1030
    sget-object p3, Loti;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1031
    .line 1032
    invoke-static {p2, p3}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p3

    .line 1036
    check-cast p3, Loti;

    .line 1037
    .line 1038
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 1039
    .line 1040
    .line 1041
    iget-byte p2, p0, Lset;->h:B

    .line 1042
    .line 1043
    packed-switch p2, :pswitch_data_3

    .line 1044
    .line 1045
    .line 1046
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1047
    .line 1048
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    throw p0

    .line 1052
    :pswitch_22
    iget-object p0, p0, Lset;->i:Ledb0;

    .line 1053
    .line 1054
    invoke-static {p1, p3, p0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_a

    .line 1058
    .line 1059
    :pswitch_23
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    .line 1061
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p0

    .line 1065
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1066
    .line 1067
    sget-object p0, Lrti;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1068
    .line 1069
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p0

    .line 1073
    check-cast p0, Lrti;

    .line 1074
    .line 1075
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Lk4e0;->r()V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_9

    .line 1082
    .line 1083
    :pswitch_24
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1084
    .line 1085
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1090
    .line 1091
    sget-object p0, Lw450;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1092
    .line 1093
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    check-cast p0, Lw450;

    .line 1098
    .line 1099
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, Lk4e0;->r()V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_9

    .line 1106
    .line 1107
    :pswitch_25
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    .line 1109
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1114
    .line 1115
    sget-object p0, Lcz10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1116
    .line 1117
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p0

    .line 1121
    check-cast p0, Lcz10;

    .line 1122
    .line 1123
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Lk4e0;->r()V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_9

    .line 1130
    .line 1131
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1132
    .line 1133
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p0

    .line 1137
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1138
    .line 1139
    sget-object p0, Lova;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    check-cast p0, Lova;

    .line 1146
    .line 1147
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, Lk4e0;->r()V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_9

    .line 1154
    .line 1155
    :pswitch_27
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1162
    .line 1163
    sget-object p0, Lc550;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1164
    .line 1165
    invoke-static {p2, p0}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p0

    .line 1169
    check-cast p0, Lc550;

    .line 1170
    .line 1171
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, Lk4e0;->r()V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_9

    .line 1178
    .line 1179
    :pswitch_28
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {p2, p1}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1186
    .line 1187
    sget-object p3, Lxy10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1188
    .line 1189
    invoke-static {p2, p3}, Lboi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p3

    .line 1193
    check-cast p3, Lxy10;

    .line 1194
    .line 1195
    invoke-static {p2}, Lhih0;->p(Landroid/os/Parcel;)V

    .line 1196
    .line 1197
    .line 1198
    iget-byte p2, p0, Lset;->h:B

    .line 1199
    .line 1200
    packed-switch p2, :pswitch_data_4

    .line 1201
    .line 1202
    .line 1203
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1204
    .line 1205
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    throw p0

    .line 1209
    :pswitch_29
    iget-object p0, p0, Lset;->i:Ledb0;

    .line 1210
    .line 1211
    invoke-static {p1, p3, p0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_a
    return v4

    .line 1215
    :pswitch_2a
    if-le p1, v3, :cond_16

    .line 1216
    .line 1217
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result p4

    .line 1221
    if-eqz p4, :cond_17

    .line 1222
    .line 1223
    goto :goto_b

    .line 1224
    :cond_16
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p4

    .line 1228
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lhih0;->x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    :goto_b
    return v4

    .line 1236
    :pswitch_2b
    if-le p1, v3, :cond_18

    .line 1237
    .line 1238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    goto :goto_c

    .line 1243
    :cond_18
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p3

    .line 1247
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_c
    if-eqz v5, :cond_19

    .line 1251
    .line 1252
    goto :goto_d

    .line 1253
    :cond_19
    invoke-virtual {p0, p1, p2}, Lhih0;->l(ILandroid/os/Parcel;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    :goto_d
    return v4

    .line 1258
    :pswitch_2c
    if-le p1, v3, :cond_1a

    .line 1259
    .line 1260
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    goto :goto_e

    .line 1265
    :cond_1a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p4

    .line 1269
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_e
    if-eqz v5, :cond_1b

    .line 1273
    .line 1274
    goto :goto_f

    .line 1275
    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Lhih0;->m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    :goto_f
    return v4

    .line 1280
    :pswitch_2d
    if-le p1, v3, :cond_1c

    .line 1281
    .line 1282
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result p4

    .line 1286
    if-eqz p4, :cond_1d

    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_1c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p4

    .line 1293
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_1d
    invoke-virtual {p0, p1, p2, p3}, Lhih0;->v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    :goto_10
    return v4

    .line 1301
    :pswitch_2e
    if-le p1, v3, :cond_1e

    .line 1302
    .line 1303
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result p4

    .line 1307
    if-eqz p4, :cond_1f

    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :cond_1e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p4

    .line 1314
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_1f
    invoke-virtual {p0, p1, p2, p3}, Lhih0;->u(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    :goto_11
    return v4

    .line 1322
    :pswitch_2f
    if-le p1, v3, :cond_20

    .line 1323
    .line 1324
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result p3

    .line 1328
    if-eqz p3, :cond_21

    .line 1329
    .line 1330
    goto :goto_12

    .line 1331
    :cond_20
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p3

    .line 1335
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_21
    invoke-virtual {p0, p1, p2}, Lhih0;->k(ILandroid/os/Parcel;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    :goto_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
    .end packed-switch
.end method

.method public q(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/google/android/gms/common/api/Status;Loe10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcom/google/android/gms/common/api/Status;Lte10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return v0

    .line 6
    :pswitch_1
    sget-object p0, Lrkh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Ldkh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrkh0;

    .line 13
    .line 14
    invoke-static {p2}, Ldkh0;->c(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lzkh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Ldkh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzkh0;

    .line 25
    .line 26
    invoke-static {p2}, Ldkh0;->c(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lhkh0;

    .line 30
    .line 31
    new-instance p2, Lnzp;

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v0, v1}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhkh0;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p0}, Ldkh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p2, p0}, Ldkh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 59
    .line 60
    invoke-static {p2}, Ldkh0;->c(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p0}, Ldkh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    invoke-static {p2}, Ldkh0;->c(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p0}, Ldkh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    invoke-static {p2}, Ldkh0;->c(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    sget-object p0, Lcjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p2, p0}, Ldkh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcjf;

    .line 95
    .line 96
    sget-object p0, Lrjh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, p0}, Ldkh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lrjh0;

    .line 103
    .line 104
    invoke-static {p2}, Ldkh0;->c(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract w(ILandroid/os/Parcel;)Z
.end method

.method public x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
