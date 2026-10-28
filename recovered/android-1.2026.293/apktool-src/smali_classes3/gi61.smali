.class public abstract Lgi61;
.super Landroid/os/Binder;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic g:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgi61;->g:B

    packed-switch p1, :pswitch_data_0

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    .line 64
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 65
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 67
    iput-byte p1, p0, Lgi61;->g:B

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgi61;->g:B

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
    :pswitch_7
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget v0, Lrs61;->a:I

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
    invoke-static {p0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

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

.method public static q(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget v0, Lfy61;->a:I

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
    invoke-static {p0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

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

.method public static r(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    sget v0, Liy61;->a:I

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
    invoke-static {p0, v1, v2}, Le1n;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
.method public abstract A(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgi61;->g:B

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract m(Landroid/os/Parcel;I)Z
.end method

.method public abstract n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public o(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lfy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    sget-object v0, Lkrq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lfy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkrq0;

    .line 24
    .line 25
    invoke-static {p1}, Lgi61;->q(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lo391;

    .line 29
    .line 30
    iget-object p0, p0, Lo391;->h:Lpdy0;

    .line 31
    .line 32
    invoke-static {p2, v0, p0}, Lrx81;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpdy0;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lfy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lgi61;->q(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lr72;->b()V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lgi61;->g:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

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
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    if-le p1, v3, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-ne p1, v4, :cond_4

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    sget p3, Ley61;->a:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Landroid/os/Parcelable;

    .line 53
    .line 54
    :goto_0
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gtz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lgi61;->A(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Landroid/os/BadParcelableException;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x2d

    .line 79
    .line 80
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string p2, "Parcel data not fully consumed, unread size: "

    .line 84
    .line 85
    invoke-static {p1, p2, p3}, Le1n;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    move v4, v5

    .line 94
    :goto_1
    return v4

    .line 95
    :pswitch_2
    if-le p1, v3, :cond_5

    .line 96
    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    packed-switch p1, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    :pswitch_3
    move v4, v5

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 125
    .line 126
    sget-object p0, Levj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Levj0;

    .line 133
    .line 134
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    sget-object p0, Lh120;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lh120;

    .line 162
    .line 163
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    sget-object p3, Lrsj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, p3}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lrsj0;

    .line 191
    .line 192
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p4}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    check-cast p4, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, p3}, Lgi61;->t(Lcom/google/android/gms/common/api/Status;Lrsj0;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 231
    .line 232
    sget-object p0, Lqz41;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lqz41;

    .line 239
    .line 240
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 260
    .line 261
    sget-object p0, Lw7t0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lw7t0;

    .line 268
    .line 269
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 289
    .line 290
    sget-object p0, Ly120;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ly120;

    .line 297
    .line 298
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {p2, p1}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 318
    .line 319
    sget-object p3, Lvsj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {p2, p3}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Lvsj0;

    .line 326
    .line 327
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p2, p4}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    check-cast p4, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1, p3}, Lgi61;->u(Lcom/google/android/gms/common/api/Status;Lvsj0;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 350
    .line 351
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 371
    .line 372
    sget-object p0, Lcom/google/android/gms/wallet/WebPaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lcom/google/android/gms/wallet/WebPaymentData;

    .line 379
    .line 380
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 400
    .line 401
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 421
    .line 422
    sget-object p0, Lu020;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    .line 424
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lu020;

    .line 429
    .line 430
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-static {p2, p1}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result p3

    .line 455
    if-eqz p3, :cond_7

    .line 456
    .line 457
    move v5, v4

    .line 458
    :cond_7
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-static {p2, p3}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    check-cast p3, Landroid/os/Bundle;

    .line 465
    .line 466
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1, v5}, Lgi61;->s(Lcom/google/android/gms/common/api/Status;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 481
    .line 482
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 502
    .line 503
    sget-object p0, Lt020;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Lt020;

    .line 510
    .line 511
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Landroid/os/Bundle;

    .line 518
    .line 519
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    sget p0, Lqy61;->a:I

    .line 527
    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Landroid/os/Bundle;

    .line 553
    .line 554
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    sget p3, Lqy61;->a:I

    .line 563
    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result p3

    .line 568
    if-eqz p3, :cond_8

    .line 569
    .line 570
    move v5, v4

    .line 571
    :cond_8
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-static {p2, p3}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object p3

    .line 577
    check-cast p3, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p1, v5}, Lgi61;->v(IZ)V

    .line 583
    .line 584
    .line 585
    goto :goto_2

    .line 586
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    sget-object p0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 590
    .line 591
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Lcom/google/android/gms/wallet/FullWallet;

    .line 596
    .line 597
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Landroid/os/Bundle;

    .line 604
    .line 605
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    sget-object p0, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 619
    .line 620
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    invoke-static {p2, p0}, Lqy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    check-cast p0, Landroid/os/Bundle;

    .line 627
    .line 628
    invoke-static {p2}, Lqy61;->d(Landroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    :goto_2
    return v4

    .line 632
    :pswitch_18
    if-le p1, v3, :cond_9

    .line 633
    .line 634
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 635
    .line 636
    .line 637
    move-result p3

    .line 638
    if-eqz p3, :cond_a

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_9
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p3

    .line 646
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_a
    check-cast p0, Lyp71;

    .line 650
    .line 651
    if-ne p1, v1, :cond_e

    .line 652
    .line 653
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 654
    .line 655
    sget p3, Lzy61;->a:I

    .line 656
    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result p3

    .line 661
    if-nez p3, :cond_b

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_b
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    move-object v2, p1

    .line 669
    check-cast v2, Landroid/os/Parcelable;

    .line 670
    .line 671
    :goto_3
    check-cast v2, Landroid/os/Bundle;

    .line 672
    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-gtz p1, :cond_d

    .line 678
    .line 679
    iget-object p1, p0, Lyp71;->j:Lhv71;

    .line 680
    .line 681
    iget-object p1, p1, Lhv71;->a:Lgy81;

    .line 682
    .line 683
    if-eqz p1, :cond_c

    .line 684
    .line 685
    iget-object p2, p0, Lyp71;->i:Lpdy0;

    .line 686
    .line 687
    iget-object p3, p1, Lgy81;->f:Ljava/lang/Object;

    .line 688
    .line 689
    monitor-enter p3

    .line 690
    :try_start_0
    iget-object p4, p1, Lgy81;->e:Ljava/util/HashSet;

    .line 691
    .line 692
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    new-instance p2, Lei81;

    .line 697
    .line 698
    invoke-direct {p2, p1}, Lei81;-><init>(Lgy81;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Lgy81;->a()Landroid/os/Handler;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_4

    .line 709
    :catchall_0
    move-exception p0

    .line 710
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    throw p0

    .line 712
    :cond_c
    :goto_4
    iget-object p1, p0, Lyp71;->h:Lb6p;

    .line 713
    .line 714
    const-string p2, "onGetLaunchReviewFlowInfo"

    .line 715
    .line 716
    new-array p3, v5, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {p1, p2, p3}, Lb6p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const-string p1, "confirmation_intent"

    .line 722
    .line 723
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Landroid/app/PendingIntent;

    .line 728
    .line 729
    const-string p2, "is_review_no_op"

    .line 730
    .line 731
    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    new-instance p3, Lvn61;

    .line 736
    .line 737
    invoke-direct {p3, p1, p2}, Lvn61;-><init>(Landroid/app/PendingIntent;Z)V

    .line 738
    .line 739
    .line 740
    iget-object p0, p0, Lyp71;->i:Lpdy0;

    .line 741
    .line 742
    invoke-virtual {p0, p3}, Lpdy0;->d(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_d
    new-instance p0, Landroid/os/BadParcelableException;

    .line 747
    .line 748
    const-string p2, "Parcel data not fully consumed, unread size: "

    .line 749
    .line 750
    invoke-static {p1, p2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw p0

    .line 758
    :cond_e
    move v4, v5

    .line 759
    :goto_5
    return v4

    .line 760
    :pswitch_19
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 761
    .line 762
    if-le p1, v3, :cond_f

    .line 763
    .line 764
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 765
    .line 766
    .line 767
    move-result p3

    .line 768
    if-eqz p3, :cond_10

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_f
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p3

    .line 775
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_10
    check-cast p0, Lpl81;

    .line 779
    .line 780
    if-eq p1, v1, :cond_14

    .line 781
    .line 782
    const/4 p3, 0x3

    .line 783
    if-eq p1, p3, :cond_11

    .line 784
    .line 785
    move v4, v5

    .line 786
    goto :goto_8

    .line 787
    :cond_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    sget p3, Lxy61;->a:I

    .line 790
    .line 791
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result p3

    .line 795
    if-nez p3, :cond_12

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_12
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    move-object v2, p1

    .line 803
    check-cast v2, Landroid/os/Parcelable;

    .line 804
    .line 805
    :goto_6
    check-cast v2, Landroid/os/Bundle;

    .line 806
    .line 807
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    if-gtz p1, :cond_13

    .line 812
    .line 813
    invoke-virtual {p0, v2}, Lpl81;->B(Landroid/os/Bundle;)V

    .line 814
    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_13
    new-instance p0, Landroid/os/BadParcelableException;

    .line 818
    .line 819
    invoke-static {p1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw p0

    .line 827
    :cond_14
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 828
    .line 829
    sget p3, Lxy61;->a:I

    .line 830
    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result p3

    .line 835
    if-nez p3, :cond_15

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_15
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    move-object v2, p1

    .line 843
    check-cast v2, Landroid/os/Parcelable;

    .line 844
    .line 845
    :goto_7
    check-cast v2, Landroid/os/Bundle;

    .line 846
    .line 847
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    if-gtz p1, :cond_16

    .line 852
    .line 853
    invoke-virtual {p0, v2}, Lpl81;->C(Landroid/os/Bundle;)V

    .line 854
    .line 855
    .line 856
    :goto_8
    return v4

    .line 857
    :cond_16
    new-instance p0, Landroid/os/BadParcelableException;

    .line 858
    .line 859
    invoke-static {p1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw p0

    .line 867
    :pswitch_1a
    if-le p1, v3, :cond_17

    .line 868
    .line 869
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 870
    .line 871
    .line 872
    move-result p3

    .line 873
    if-eqz p3, :cond_18

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_17
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p3

    .line 880
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :cond_18
    invoke-virtual {p0, p2, p1}, Lgi61;->o(Landroid/os/Parcel;I)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    :goto_9
    return v4

    .line 888
    :pswitch_1b
    if-le p1, v3, :cond_19

    .line 889
    .line 890
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 891
    .line 892
    .line 893
    move-result p3

    .line 894
    if-eqz p3, :cond_1a

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_19
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p3

    .line 901
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_1a
    invoke-virtual {p0, p2, p1}, Lgi61;->z(Landroid/os/Parcel;I)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    :goto_a
    return v4

    .line 909
    :pswitch_1c
    if-le p1, v3, :cond_1b

    .line 910
    .line 911
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 912
    .line 913
    .line 914
    move-result p3

    .line 915
    goto :goto_b

    .line 916
    :cond_1b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p3

    .line 920
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move p3, v5

    .line 924
    :goto_b
    if-eqz p3, :cond_1c

    .line 925
    .line 926
    goto/16 :goto_d

    .line 927
    .line 928
    :cond_1c
    check-cast p0, Lek40;

    .line 929
    .line 930
    packed-switch p1, :pswitch_data_2

    .line 931
    .line 932
    .line 933
    :goto_c
    move v4, v5

    .line 934
    goto/16 :goto_d

    .line 935
    .line 936
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    .line 938
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 943
    .line 944
    sget-object p0, Lx4i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    check-cast p0, Lx4i;

    .line 951
    .line 952
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lr72;->b()V

    .line 956
    .line 957
    .line 958
    goto :goto_c

    .line 959
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    .line 961
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 966
    .line 967
    sget-object p0, Lhss;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 968
    .line 969
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    check-cast p0, Lhss;

    .line 974
    .line 975
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lr72;->b()V

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 989
    .line 990
    sget-object p0, Lrcz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 991
    .line 992
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    check-cast p0, Lrcz;

    .line 997
    .line 998
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Lr72;->b()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1006
    .line 1007
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1012
    .line 1013
    sget-object p0, Lxn50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p0

    .line 1019
    check-cast p0, Lxn50;

    .line 1020
    .line 1021
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Lr72;->b()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :pswitch_21
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1029
    .line 1030
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p0

    .line 1034
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1035
    .line 1036
    sget-object p0, Lb5i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1037
    .line 1038
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    check-cast p0, Lb5i;

    .line 1043
    .line 1044
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lr72;->b()V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_c

    .line 1051
    :pswitch_22
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1058
    .line 1059
    sget-object p0, Lglu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    .line 1061
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p0

    .line 1065
    check-cast p0, Lglu0;

    .line 1066
    .line 1067
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1071
    .line 1072
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    throw p0

    .line 1076
    :pswitch_23
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1077
    .line 1078
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p0

    .line 1082
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1083
    .line 1084
    sget-object p0, Lz4i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1085
    .line 1086
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    check-cast p0, Lz4i;

    .line 1091
    .line 1092
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1096
    .line 1097
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    throw p0

    .line 1101
    :pswitch_24
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1102
    .line 1103
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1108
    .line 1109
    sget-object p0, Lr4p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1110
    .line 1111
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p0

    .line 1115
    check-cast p0, Lr4p0;

    .line 1116
    .line 1117
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lr72;->b()V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_c

    .line 1124
    .line 1125
    :pswitch_25
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1126
    .line 1127
    invoke-static {p2, p1}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1132
    .line 1133
    sget-object p3, Luls;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1134
    .line 1135
    invoke-static {p2, p3}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p3

    .line 1139
    check-cast p3, Luls;

    .line 1140
    .line 1141
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p0, p1, p3}, Lek40;->B(Lcom/google/android/gms/common/api/Status;Luls;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_d

    .line 1148
    .line 1149
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1150
    .line 1151
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0

    .line 1155
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1156
    .line 1157
    sget-object p0, Lxls;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    .line 1159
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    check-cast p0, Lxls;

    .line 1164
    .line 1165
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, Lr72;->b()V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_c

    .line 1172
    .line 1173
    :pswitch_27
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1174
    .line 1175
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1180
    .line 1181
    sget-object p0, Ls4p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1182
    .line 1183
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p0

    .line 1187
    check-cast p0, Ls4p0;

    .line 1188
    .line 1189
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Lr72;->b()V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :pswitch_28
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1198
    .line 1199
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1204
    .line 1205
    sget-object p0, Lghk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1206
    .line 1207
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p0

    .line 1211
    check-cast p0, Lghk0;

    .line 1212
    .line 1213
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Lr72;->b()V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_c

    .line 1220
    .line 1221
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1222
    .line 1223
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1228
    .line 1229
    sget-object p0, Lk5i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1230
    .line 1231
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p0

    .line 1235
    check-cast p0, Lk5i;

    .line 1236
    .line 1237
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Lr72;->b()V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_c

    .line 1244
    .line 1245
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1246
    .line 1247
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1252
    .line 1253
    sget-object p0, Lg5p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1254
    .line 1255
    invoke-static {p2, p0}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p0

    .line 1259
    check-cast p0, Lg5p0;

    .line 1260
    .line 1261
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {}, Lr72;->b()V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_c

    .line 1268
    .line 1269
    :pswitch_2b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1270
    .line 1271
    invoke-static {p2, p1}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1276
    .line 1277
    sget-object p3, Lbhk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1278
    .line 1279
    invoke-static {p2, p3}, Liy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p3

    .line 1283
    check-cast p3, Lbhk0;

    .line 1284
    .line 1285
    invoke-static {p2}, Lgi61;->r(Landroid/os/Parcel;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p0, p1, p3}, Lek40;->C(Lcom/google/android/gms/common/api/Status;Lbhk0;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_d
    return v4

    .line 1292
    :pswitch_2c
    if-le p1, v3, :cond_1d

    .line 1293
    .line 1294
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result p4

    .line 1298
    if-eqz p4, :cond_1e

    .line 1299
    .line 1300
    goto :goto_e

    .line 1301
    :cond_1d
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p4

    .line 1305
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Lgi61;->y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    :goto_e
    return v4

    .line 1313
    :pswitch_2d
    if-le p1, v3, :cond_1f

    .line 1314
    .line 1315
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    goto :goto_f

    .line 1320
    :cond_1f
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p3

    .line 1324
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_f
    if-eqz v5, :cond_20

    .line 1328
    .line 1329
    goto :goto_10

    .line 1330
    :cond_20
    invoke-virtual {p0, p2, p1}, Lgi61;->o(Landroid/os/Parcel;I)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    :goto_10
    return v4

    .line 1335
    :pswitch_2e
    if-le p1, v3, :cond_21

    .line 1336
    .line 1337
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    goto :goto_11

    .line 1342
    :cond_21
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p4

    .line 1346
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_11
    if-eqz v5, :cond_22

    .line 1350
    .line 1351
    goto :goto_12

    .line 1352
    :cond_22
    invoke-virtual {p0, p1, p2, p3}, Lgi61;->n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    :goto_12
    return v4

    .line 1357
    :pswitch_2f
    if-le p1, v3, :cond_23

    .line 1358
    .line 1359
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1360
    .line 1361
    .line 1362
    move-result p4

    .line 1363
    if-eqz p4, :cond_24

    .line 1364
    .line 1365
    goto :goto_13

    .line 1366
    :cond_23
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p4

    .line 1370
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_24
    invoke-virtual {p0, p1, p2, p3}, Lgi61;->x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    :goto_13
    return v4

    .line 1378
    :pswitch_30
    if-le p1, v3, :cond_25

    .line 1379
    .line 1380
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result p4

    .line 1384
    if-eqz p4, :cond_26

    .line 1385
    .line 1386
    goto :goto_14

    .line 1387
    :cond_25
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p4

    .line 1391
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lgi61;->w(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    :goto_14
    return v4

    .line 1399
    :pswitch_31
    if-le p1, v3, :cond_27

    .line 1400
    .line 1401
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result p3

    .line 1405
    if-eqz p3, :cond_28

    .line 1406
    .line 1407
    goto :goto_15

    .line 1408
    :cond_27
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p3

    .line 1412
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_28
    invoke-virtual {p0, p2, p1}, Lgi61;->m(Landroid/os/Parcel;I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    :goto_15
    return v4

    .line 1420
    nop

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .end packed-switch

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public s(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lcom/google/android/gms/common/api/Status;Lrsj0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lcom/google/android/gms/common/api/Status;Lvsj0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_1
    sget-object p0, Lzk61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p0}, Ljk61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzk61;

    .line 14
    .line 15
    invoke-static {p2}, Ljk61;->c(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget-object p1, Lll61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljk61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lll61;

    .line 26
    .line 27
    invoke-static {p2}, Ljk61;->c(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lnk61;

    .line 31
    .line 32
    new-instance p2, Lo8u;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0}, Lo8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lnk61;->i:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p0}, Ljk61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p0}, Ljk61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 58
    .line 59
    invoke-static {p2}, Ljk61;->c(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p0}, Ljk61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    invoke-static {p2}, Ljk61;->c(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p2, p0}, Ljk61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    invoke-static {p2}, Ljk61;->c(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object p0, Lqpo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, p0}, Ljk61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lqpo;

    .line 94
    .line 95
    sget-object p0, Ltj61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, p0}, Ljk61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ltj61;

    .line 102
    .line 103
    invoke-static {p2}, Ljk61;->c(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    nop

    .line 111
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

.method public abstract x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract z(Landroid/os/Parcel;I)Z
.end method
