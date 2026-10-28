.class public final Lt4p;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt4p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt4p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lt4p;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lt4p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lkmy;

    .line 31
    .line 32
    check-cast p0, Lna21;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lna21;->q:Ls5z;

    .line 46
    .line 47
    iget-object p1, p1, Ls5z;->a:Ls401;

    .line 48
    .line 49
    iget-object p0, p0, Lna21;->r:Luyt0;

    .line 50
    .line 51
    iget-wide p0, p0, Luyt0;->f:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lna21;->p:Leny;

    .line 59
    .line 60
    iget-object p1, p1, Leny;->a:Ls401;

    .line 61
    .line 62
    iget-object p0, p0, Lna21;->q:Ls5z;

    .line 63
    .line 64
    iget-object p0, p0, Ls5z;->a:Ls401;

    .line 65
    .line 66
    sget-wide p0, Lr0n;->k:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p0, p0, Lna21;->p:Leny;

    .line 70
    .line 71
    iget-object p0, p0, Leny;->a:Ls401;

    .line 72
    .line 73
    sget-wide p0, Lr0n;->k:J

    .line 74
    .line 75
    :goto_0
    new-instance v1, Lr0n;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lr0n;-><init>(J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v1

    .line 81
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    const-string p0, "message"

    .line 84
    .line 85
    const-string v0, "removed"

    .line 86
    .line 87
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p0, "plugin"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lwel0;->b:Lwel0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x2d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-class v1, Ltn11;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_2
    check-cast p1, Ldna;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast p0, Landroid/os/Parcelable;

    .line 127
    .line 128
    invoke-virtual {v0, p0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ldna;->write([B)Ldna;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_3
    check-cast p1, Ly4l0;

    .line 143
    .line 144
    check-cast p0, Lz4l0;

    .line 145
    .line 146
    invoke-static {p1, p0, v3, v3}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_4
    check-cast p1, Lik21;

    .line 151
    .line 152
    new-instance v0, Lb4g0;

    .line 153
    .line 154
    check-cast p0, Le4g0;

    .line 155
    .line 156
    invoke-direct {v0, p1, p0}, Lb4g0;-><init>(Lik21;Le4g0;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_5
    check-cast p1, Lj8o0;

    .line 161
    .line 162
    check-cast p0, Lsbe;

    .line 163
    .line 164
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    .line 165
    .line 166
    invoke-direct {v0, p1, v1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lj8o0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, Lo4a;->N(Lsbe;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_6
    check-cast p1, Lp1g0;

    .line 174
    .line 175
    iget-wide v0, p1, Lp1g0;->a:J

    .line 176
    .line 177
    check-cast p0, Lako0;

    .line 178
    .line 179
    const/16 p1, 0x20

    .line 180
    .line 181
    shr-long/2addr v0, p1

    .line 182
    long-to-int v0, v0

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, p0, Lako0;->h:Lvbj0;

    .line 188
    .line 189
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lnc60;

    .line 194
    .line 195
    iget-wide v5, v1, Lnc60;->a:J

    .line 196
    .line 197
    shr-long/2addr v5, p1

    .line 198
    long-to-int p1, v5

    .line 199
    int-to-float p1, p1

    .line 200
    const/high16 v1, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float/2addr p1, v1

    .line 203
    cmpg-float p1, v0, p1

    .line 204
    .line 205
    if-gez p1, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move v2, v3

    .line 209
    :goto_2
    iget-object p0, p0, Lako0;->i:Lvbj0;

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    check-cast p0, Lv4p;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    iget-object v0, p0, Lv4p;->b:Landroid/os/Handler;

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    new-instance v0, Landroid/os/Handler;

    .line 246
    .line 247
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lv4p;->b:Landroid/os/Handler;

    .line 255
    .line 256
    :cond_5
    new-instance p0, Ls27;

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    invoke-direct {p0, p1, v1}, Ls27;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    :goto_3
    return-object v4

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
