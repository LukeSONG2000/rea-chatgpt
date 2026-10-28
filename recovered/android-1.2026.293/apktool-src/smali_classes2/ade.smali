.class public final Lade;
.super Landroid/os/Binder;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic g:Lbde;


# direct methods
.method public constructor <init>(Lbde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lade;->g:Lbde;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.core.telecom.extensions.ICapabilityExchangeListener"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lade;->g:Lbde;

    .line 2
    .line 3
    iget-object v1, v0, Lbde;->a:Lhwp;

    .line 4
    .line 5
    const-string v2, "androidx.core.telecom.extensions.ICapabilityExchangeListener"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt p1, v3, :cond_0

    .line 9
    .line 10
    const v4, 0xffffff

    .line 11
    .line 12
    .line 13
    if-gt p1, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v4, 0x5f4e5446

    .line 19
    .line 20
    .line 21
    if-ne p1, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    const-string p1, "androidx.core.telecom.extensions.IMeetingSummaryStateListener"

    .line 47
    .line 48
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    instance-of p1, p0, Llz30;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p0, Llz30;

    .line 59
    .line 60
    :cond_3
    return v3

    .line 61
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    const-string p1, "androidx.core.telecom.extensions.ICallIconStateListener"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    instance-of p1, p0, Lhy30;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    check-cast p0, Lhy30;

    .line 91
    .line 92
    :cond_5
    return v3

    .line 93
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string p3, "androidx.core.telecom.extensions.ILocalSilenceStateListener"

    .line 110
    .line 111
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    instance-of p4, p3, Ljz30;

    .line 118
    .line 119
    if-eqz p4, :cond_7

    .line 120
    .line 121
    move-object p2, p3

    .line 122
    check-cast p2, Ljz30;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    new-instance p3, Ljz30;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p2, p3, Ljz30;->g:Landroid/os/IBinder;

    .line 131
    .line 132
    move-object p2, p3

    .line 133
    :goto_0
    if-eqz p2, :cond_a

    .line 134
    .line 135
    iget-object p3, v0, Lbde;->b:Lh1a0;

    .line 136
    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-static {p1}, Lic6;->n1([I)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    sget-object p1, Lghy;->a:Lghy;

    .line 151
    .line 152
    :goto_1
    new-instance p4, Lj1a0;

    .line 153
    .line 154
    invoke-direct {p4, p2}, Lj1a0;-><init>(Ljz30;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v1, p0, p1, p4}, Lh1a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return v3

    .line 161
    :pswitch_3
    const-string p0, "remote has removed extensions"

    .line 162
    .line 163
    invoke-static {v1, p0}, Lyyx;->y(Lsfs;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    const-string p1, "androidx.core.telecom.extensions.ICallDetailsListener"

    .line 180
    .line 181
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    instance-of p1, p0, Lgy30;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    check-cast p0, Lgy30;

    .line 192
    .line 193
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    new-instance p0, Lkotlin/NotImplementedError;

    .line 197
    .line 198
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-nez p0, :cond_b

    .line 215
    .line 216
    :cond_a
    :goto_2
    return v3

    .line 217
    :cond_b
    const-string p1, "androidx.core.telecom.extensions.IParticipantStateListener"

    .line 218
    .line 219
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    instance-of p1, p0, Lyz30;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    check-cast p0, Lyz30;

    .line 230
    .line 231
    :cond_c
    return v3

    .line 232
    nop

    .line 233
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
