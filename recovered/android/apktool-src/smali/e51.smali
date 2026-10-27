.class public final synthetic Le51;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg650;Ljava/lang/String;Le650;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Le51;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le51;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le51;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le51;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Le51;->a:B

    iput-object p1, p0, Le51;->b:Ljava/lang/Object;

    iput-object p2, p0, Le51;->c:Ljava/lang/Object;

    iput-object p3, p0, Le51;->d:Ljava/lang/Object;

    iput-object p4, p0, Le51;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Le51;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le51;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg650;

    .line 12
    .line 13
    iget-object v1, p0, Le51;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Le51;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Le650;

    .line 20
    .line 21
    iget-object p0, p0, Le51;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object p1, v0, Lg650;->a:Lrf3;

    .line 28
    .line 29
    new-instance v5, Ltni;

    .line 30
    .line 31
    const-string v6, "ReleaseCompletable/"

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v5, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lo630;

    .line 41
    .line 42
    const/16 v6, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v4, p0, v3, v6}, Lo630;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-static {p1, v5, v2, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v4, Le650;->c:Ljmt;

    .line 53
    .line 54
    new-instance p1, Lww30;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {p1, v0, v4, v1}, Lww30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 62
    .line 63
    .line 64
    sget-object p0, Ltid0;->a:Ltid0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    iget-object v0, p0, Le51;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lyj50;

    .line 70
    .line 71
    iget-object v3, p0, Le51;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Le51;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lhs70;

    .line 78
    .line 79
    iget-object p0, p0, Le51;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lpuy;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, Lyj50;->b(ILjava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, v4, Lhs70;->a:Z

    .line 96
    .line 97
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Ltid0;->a:Ltid0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1
    iget-object v0, p0, Le51;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ln050;

    .line 112
    .line 113
    iget-object v1, p0, Le51;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lwl6;

    .line 116
    .line 117
    iget-object v2, p0, Le51;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ly0i;

    .line 120
    .line 121
    iget-object p0, p0, Le51;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljni;

    .line 124
    .line 125
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    :try_start_0
    invoke-interface {v1, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 128
    .line 129
    .line 130
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iput p0, v0, Ln050;->a:I

    .line 132
    .line 133
    sget-object p0, Ltid0;->a:Ltid0;

    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljmt;->v()Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    new-instance v0, Luq50;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object p0, v0

    .line 153
    :goto_0
    nop

    .line 154
    instance-of v0, p0, Luq50;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    move-object v3, p0

    .line 160
    :goto_1
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    move-object p1, v3

    .line 165
    :cond_1
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 166
    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    invoke-static {v2, p1}, Lknr;->a(Ly0i;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_2
    throw p1

    .line 174
    :pswitch_2
    iget-object v0, p0, Le51;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/Set;

    .line 177
    .line 178
    iget-object v1, p0, Le51;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v2, p0, Le51;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/util/Set;

    .line 183
    .line 184
    iget-object p0, p0, Le51;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lpuy;

    .line 187
    .line 188
    check-cast p1, Lfam;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p1, Lbuj;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1, v2, p0}, Lbuj;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Lpuy;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_3
    iget-object v0, p0, Le51;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lj51;

    .line 202
    .line 203
    iget-object v2, p0, Le51;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lr81;

    .line 206
    .line 207
    iget-object v3, p0, Le51;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iget-object p0, p0, Le51;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ll050;

    .line 214
    .line 215
    check-cast p1, Lp81;

    .line 216
    .line 217
    iget-object v4, v0, Lj51;->c:Lr81;

    .line 218
    .line 219
    invoke-static {p1, v4}, Lso50;->C(Lp81;Lr81;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p1, Lp81;->e:Le010;

    .line 223
    .line 224
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v5}, Lj51;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v5, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_4

    .line 241
    .line 242
    iget-object v4, v0, Lj51;->c:Lr81;

    .line 243
    .line 244
    iget-object v4, v4, Lr81;->b:Le010;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Le010;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v2, Lr81;->b:Le010;

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Le010;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_3
    invoke-virtual {p1}, Lp81;->a()V

    .line 260
    .line 261
    .line 262
    iput-boolean v1, p0, Ll050;->a:Z

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    if-eqz v3, :cond_5

    .line 266
    .line 267
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
