.class public final Loih0;
.super Lhih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final h:Ledb0;

.field public final synthetic i:Lqih0;

.field public final synthetic j:B

.field public final k:Ljjh0;

.field public final synthetic l:Lqih0;


# direct methods
.method public constructor <init>(Lqih0;Ledb0;B)V
    .locals 1

    .line 1
    iput-byte p3, p0, Loih0;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loih0;->l:Lqih0;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Loih0;-><init>(Lqih0;Ledb0;C)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljjh0;

    .line 16
    .line 17
    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljjh0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Loih0;->k:Ljjh0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Loih0;->l:Lqih0;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Loih0;-><init>(Lqih0;Ledb0;C)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljjh0;

    .line 34
    .line 35
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljjh0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Loih0;->k:Ljjh0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqih0;Ledb0;C)V
    .locals 0

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loih0;->i:Lqih0;

    .line 44
    const-string p1, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 45
    iput-object p2, p0, Loih0;->h:Ledb0;

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Loih0;->l:Lqih0;

    .line 3
    .line 4
    iget-object v2, p0, Loih0;->k:Ljjh0;

    .line 5
    .line 6
    iget-byte v3, p0, Loih0;->j:B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Loih0;->h:Ledb0;

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    iget-object p0, p0, Loih0;->i:Lqih0;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2}, Lvih0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p2}, Lvih0;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lqih0;->f:Lvhh0;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lvhh0;->c(Ledb0;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2}, Lvih0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {p2}, Lvih0;->b(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lqih0;->f:Lvhh0;

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lvhh0;->c(Ledb0;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2}, Lvih0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {p2}, Lvih0;->b(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Loih0;->y(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_0
    invoke-virtual {p0, p1}, Loih0;->y(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "onRequestExpressIntegrityToken"

    .line 84
    .line 85
    new-array p2, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2, p0, p2}, Ljjh0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v1, Lqih0;->e:Lte80;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lte80;->p(Landroid/os/Bundle;)Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5, p0}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string p0, "request.token.sid"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-string v2, "]  PID: ["

    .line 120
    .line 121
    const-string v3, "] "

    .line 122
    .line 123
    const-string v4, "UID: ["

    .line 124
    .line 125
    invoke-static {v4, p0, v2, p2, v3}, Lcya0;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p2, "IntegrityDialogWrapper"

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string p0, "token"

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    new-instance p1, Lsih0;

    .line 143
    .line 144
    invoke-direct {p1, p0, v0, v1}, Lsih0;-><init>(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p1}, Ledb0;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const-string p0, "Null token"

    .line 152
    .line 153
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {p2}, Lvih0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-static {p2}, Lvih0;->b(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    packed-switch v3, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Loih0;->z(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    invoke-virtual {p0, p1}, Loih0;->z(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "onWarmUpExpressIntegrityToken"

    .line 179
    .line 180
    new-array p2, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2, p0, p2}, Ljjh0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v1, Lqih0;->e:Lte80;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lte80;->p(Landroid/os/Bundle;)Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5, p0}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    const-string p0, "warm.up.sid"

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v5, p0}, Ledb0;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    const/4 p0, 0x1

    .line 214
    return p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loih0;->i:Lqih0;

    .line 2
    .line 3
    iget-object p1, p1, Lqih0;->f:Lvhh0;

    .line 4
    .line 5
    iget-object p0, p0, Loih0;->h:Ledb0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lvhh0;->c(Ledb0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loih0;->i:Lqih0;

    .line 2
    .line 3
    iget-object p1, p1, Lqih0;->f:Lvhh0;

    .line 4
    .line 5
    iget-object p0, p0, Loih0;->h:Ledb0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lvhh0;->c(Ledb0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
