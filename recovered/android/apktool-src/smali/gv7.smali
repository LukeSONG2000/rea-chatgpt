.class public final Lgv7;
.super Le0b0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmv90;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgv7;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le0b0;-><init>(Lmv90;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgv7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lesx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lesx;

    .line 7
    .line 8
    iget v1, v0, Lesx;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lesx;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lesx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lesx;-><init>(Lgv7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lesx;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lesx;->p:I

    .line 28
    .line 29
    const v2, -0x9ce18cf

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ldsx;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v3}, Ldsx;-><init>(Lgv7;Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Le0b0;->a:Lmv90;

    .line 62
    .line 63
    const-string v4, "DELETE\nFROM DBMessage\nWHERE id = ?"

    .line 64
    .line 65
    invoke-interface {p1, p2, v4, v3, v1}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v3, v0, Lesx;->p:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p1, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    new-instance v0, Lqqx;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, v1}, Lqqx;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public e(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzuh;

    .line 7
    .line 8
    iget v1, v0, Lzuh;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzuh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzuh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzuh;-><init>(Lgv7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzuh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzuh;->p:I

    .line 28
    .line 29
    const v2, -0x79c28d5

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lewg;

    .line 57
    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v4}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Le0b0;->a:Lmv90;

    .line 64
    .line 65
    const-string v4, "DELETE\nFROM DBConversation\nWHERE id = ?"

    .line 66
    .line 67
    invoke-interface {p1, p2, v4, v3, v1}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, Lzuh;->p:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p1, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p2, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    new-instance v0, Lt2h;

    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lt2h;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public f(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgv7;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Le0b0;->a:Lmv90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lavh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lavh;

    .line 22
    .line 23
    iget v7, v0, Lavh;->p:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lavh;->p:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lavh;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lavh;-><init>(Lgv7;Leng;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v0, Lavh;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, v0, Lavh;->p:I

    .line 41
    .line 42
    const v7, 0x6a8d5676

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "DELETE\nFROM DBConversation"

    .line 66
    .line 67
    invoke-static {v1, p1, v2}, Ltb90;->k(Lmv90;Ljava/lang/Integer;Ljava/lang/String;)Lji40;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v6, v0, Lavh;->p:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_3

    .line 78
    .line 79
    move-object v2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    new-instance p1, Lt2h;

    .line 88
    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    invoke-direct {p1, v2}, Lt2h;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v7, p1}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v2

    .line 103
    :pswitch_0
    instance-of v0, p1, Lyz7;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lyz7;

    .line 109
    .line 110
    iget v7, v0, Lyz7;->p:I

    .line 111
    .line 112
    and-int v8, v7, v5

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    sub-int/2addr v7, v5

    .line 117
    iput v7, v0, Lyz7;->p:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance v0, Lyz7;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lyz7;-><init>(Lgv7;Leng;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p1, v0, Lyz7;->n:Ljava/lang/Object;

    .line 126
    .line 127
    iget v5, v0, Lyz7;->p:I

    .line 128
    .line 129
    const v7, 0x3226d31b

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    if-ne v5, v6, :cond_5

    .line 135
    .line 136
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "DELETE FROM DBCalpicoRoomsCache"

    .line 153
    .line 154
    invoke-static {v1, p1, v2}, Ltb90;->k(Lmv90;Ljava/lang/Integer;Ljava/lang/String;)Lji40;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput v6, v0, Lyz7;->p:I

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v4, :cond_7

    .line 165
    .line 166
    move-object v2, v4

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    new-instance p1, Lnm7;

    .line 175
    .line 176
    const/16 v2, 0x16

    .line 177
    .line 178
    invoke-direct {p1, v2}, Lnm7;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v7, p1}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 187
    .line 188
    .line 189
    :goto_5
    return-object v2

    .line 190
    :pswitch_1
    instance-of v0, p1, Lev7;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lev7;

    .line 196
    .line 197
    iget v7, v0, Lev7;->p:I

    .line 198
    .line 199
    and-int v8, v7, v5

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    sub-int/2addr v7, v5

    .line 204
    iput v7, v0, Lev7;->p:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    new-instance v0, Lev7;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1}, Lev7;-><init>(Lgv7;Leng;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-object p1, v0, Lev7;->n:Ljava/lang/Object;

    .line 213
    .line 214
    iget v5, v0, Lev7;->p:I

    .line 215
    .line 216
    const v7, 0x5596672f

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    if-ne v5, v6, :cond_9

    .line 222
    .line 223
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "DELETE FROM DBCalpicoRoomPreviewsCache"

    .line 240
    .line 241
    invoke-static {v1, p1, v2}, Ltb90;->k(Lmv90;Ljava/lang/Integer;Ljava/lang/String;)Lji40;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput v6, v0, Lev7;->p:I

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v4, :cond_b

    .line 252
    .line 253
    move-object v2, v4

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    new-instance p1, Lnm7;

    .line 262
    .line 263
    const/16 v2, 0xa

    .line 264
    .line 265
    invoke-direct {p1, v2}, Lnm7;-><init>(B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v7, p1}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 274
    .line 275
    .line 276
    :goto_8
    return-object v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfsx;

    .line 7
    .line 8
    iget v1, v0, Lfsx;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfsx;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfsx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfsx;-><init>(Lgv7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfsx;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfsx;->p:I

    .line 28
    .line 29
    const v2, 0x2cb76e86

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ldsx;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v4}, Ldsx;-><init>(Lgv7;Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Le0b0;->a:Lmv90;

    .line 63
    .line 64
    const-string v4, "DELETE\nFROM DBMessage\nWHERE conversationId = ?"

    .line 65
    .line 66
    invoke-interface {p1, p2, v4, v3, v1}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v3, v0, Lfsx;->p:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p1, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p2, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    new-instance v0, Lqqx;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v0, v1}, Lqqx;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public h(Lzdj;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbvh;

    .line 7
    .line 8
    iget v1, v0, Lbvh;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbvh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbvh;-><init>(Lgv7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbvh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbvh;->p:I

    .line 28
    .line 29
    const v2, 0x16e1439

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lewg;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v4}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Le0b0;->a:Lmv90;

    .line 64
    .line 65
    const-string v4, "INSERT INTO DBConversation (id, conversation)\nVALUES (?, ?)"

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-interface {p1, p2, v4, v5, v1}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lbvh;->p:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p1, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p2, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    new-instance v0, Lt2h;

    .line 90
    .line 91
    const/16 v1, 0x16

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lt2h;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public i(Ljava/lang/String;JLrn7;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lzz7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzz7;

    .line 9
    .line 10
    iget v2, v1, Lzz7;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzz7;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lzz7;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lzz7;-><init>(Lgv7;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lzz7;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lzz7;->p:I

    .line 32
    .line 33
    const v8, -0x1cdba351

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ly66;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    move-object v4, p0

    .line 64
    move-object v1, p1

    .line 65
    move-wide v2, p2

    .line 66
    move-object v5, p4

    .line 67
    invoke-direct/range {v0 .. v6}, Ly66;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Le0b0;->a:Lmv90;

    .line 71
    .line 72
    const-string v2, "INSERT OR REPLACE INTO DBCalpicoRoomsCache(id, updatedAt, payload)\nVALUES (?, ?, ?)"

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-interface {v1, v10, v2, v3, v0}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput v9, v7, Lzz7;->p:I

    .line 80
    .line 81
    invoke-interface {v0, v7}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance v2, Lnm7;

    .line 97
    .line 98
    const/16 v3, 0x15

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lnm7;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8, v2}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public j(Ljava/lang/String;JLbu7;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lfv7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfv7;

    .line 9
    .line 10
    iget v2, v1, Lfv7;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfv7;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lfv7;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lfv7;-><init>(Lgv7;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lfv7;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lfv7;->p:I

    .line 32
    .line 33
    const v8, -0x4a6073d3

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ly66;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    move-object v4, p0

    .line 64
    move-object v1, p1

    .line 65
    move-wide v2, p2

    .line 66
    move-object v5, p4

    .line 67
    invoke-direct/range {v0 .. v6}, Ly66;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Le0b0;->a:Lmv90;

    .line 71
    .line 72
    const-string v2, "INSERT OR REPLACE INTO DBCalpicoRoomPreviewsCache(id, updatedAt, payload)\nVALUES (?, ?, ?)"

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-interface {v1, v10, v2, v3, v0}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput v9, v7, Lfv7;->p:I

    .line 80
    .line 81
    invoke-interface {v0, v7}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance v2, Lnm7;

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lnm7;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8, v2}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public k(Laej;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhsx;

    .line 7
    .line 8
    iget v1, v0, Lhsx;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhsx;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhsx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhsx;-><init>(Lgv7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhsx;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhsx;->p:I

    .line 28
    .line 29
    const v2, 0x4657cc83

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbjw;

    .line 57
    .line 58
    const/16 v4, 0x19

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v4}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Le0b0;->a:Lmv90;

    .line 64
    .line 65
    const-string v4, "INSERT OR REPLACE\nINTO DBMessage (id, conversationId)\nVALUES (?, ?)"

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-interface {p1, p2, v4, v5, v1}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lhsx;->p:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p1, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p2, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    new-instance v0, Lqqx;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lqqx;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public l(Ljava/lang/String;J[BLeng;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Lxix;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lxix;

    .line 9
    .line 10
    iget v3, v2, Lxix;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lxix;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lxix;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lxix;-><init>(Lgv7;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lxix;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v7, Lxix;->p:I

    .line 32
    .line 33
    const v8, -0x7a51db1a

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ly66;

    .line 61
    .line 62
    const/4 v6, 0x7

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-wide v3, p2

    .line 66
    move-object v5, p4

    .line 67
    invoke-direct/range {v0 .. v6}, Ly66;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Le0b0;->a:Lmv90;

    .line 71
    .line 72
    const-string v3, "INSERT INTO DBMessageChunk(messageId, chunkIndex, chunk)\nVALUES (?, ?, ?)"

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-interface {v2, v10, v3, v4, v0}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput v9, v7, Lxix;->p:I

    .line 80
    .line 81
    invoke-interface {v0, v7}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    new-instance v0, Ljex;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-direct {v0, v4}, Ljex;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v8, v0}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public m()Lsh40;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgv7;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v7, Las4;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {v7, p0, v0}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lep80;

    .line 14
    .line 15
    const v2, -0x1ebf69d6

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Le0b0;->a:Lmv90;

    .line 19
    .line 20
    const-string v4, "CalpicoRoomsCache.sq"

    .line 21
    .line 22
    const-string v5, "selectAll"

    .line 23
    .line 24
    const-string v6, "SELECT payload\nFROM DBCalpicoRoomsCache\nORDER BY updatedAt DESC"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lep80;-><init>(ILmv90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v8, Las4;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-direct {v8, p0, v0}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lep80;

    .line 38
    .line 39
    const v3, 0x4b02a3e

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Le0b0;->a:Lmv90;

    .line 43
    .line 44
    const-string v5, "CalpicoRoomPreviewsCache.sq"

    .line 45
    .line 46
    const-string v6, "selectAll"

    .line 47
    .line 48
    const-string v7, "SELECT payload\nFROM DBCalpicoRoomPreviewsCache\nORDER BY updatedAt DESC"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lep80;-><init>(ILmv90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lvng;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcvh;

    .line 7
    .line 8
    iget v1, v0, Lcvh;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcvh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcvh;-><init>(Lgv7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcvh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcvh;->p:I

    .line 28
    .line 29
    const v2, 0x15fd8a49

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lqze;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2, v4}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Le0b0;->a:Lmv90;

    .line 64
    .line 65
    const-string p2, "UPDATE DBConversation\nSET conversation = ?\nWHERE id = ?"

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-interface {p1, p3, p2, v4, v1}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lcvh;->p:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object p1, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p3, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    new-instance p3, Lt2h;

    .line 90
    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-direct {p3, v0}, Lt2h;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, p3}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
