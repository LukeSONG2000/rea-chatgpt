.class public final Livh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio40;


# direct methods
.method public synthetic constructor <init>(Lio40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Livh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Livh;->b:Lio40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Livh;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Livh;->b:Lio40;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Luqf0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Luqf0;

    .line 24
    .line 25
    iget v8, v0, Luqf0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Luqf0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Luqf0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Luqf0;-><init>(Livh;Lcng;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Luqf0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Luqf0;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Li1b0;

    .line 61
    .line 62
    const/16 p2, 0x10

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Li1b0;-><init>(Lngp;B)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, Luqf0;->o:I

    .line 68
    .line 69
    iget-object p1, v2, Lio40;->a:Le1a0;

    .line 70
    .line 71
    invoke-interface {p1, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_3

    .line 76
    .line 77
    move-object v1, v5

    .line 78
    :cond_3
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    instance-of v0, p2, Lkqf0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lkqf0;

    .line 85
    .line 86
    iget v8, v0, Lkqf0;->o:I

    .line 87
    .line 88
    and-int v9, v8, v6

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sub-int/2addr v8, v6

    .line 93
    iput v8, v0, Lkqf0;->o:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lkqf0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lkqf0;-><init>(Livh;Lcng;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Lkqf0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Lkqf0;->o:I

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-ne p2, v7, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Li1b0;

    .line 122
    .line 123
    const/16 p2, 0xb

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Li1b0;-><init>(Lngp;B)V

    .line 126
    .line 127
    .line 128
    iput v7, v0, Lkqf0;->o:I

    .line 129
    .line 130
    iget-object p1, v2, Lio40;->a:Le1a0;

    .line 131
    .line 132
    invoke-interface {p1, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v5, :cond_7

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    :cond_7
    :goto_3
    return-object v1

    .line 140
    :pswitch_1
    instance-of v0, p2, Lpq60;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Lpq60;

    .line 146
    .line 147
    iget v8, v0, Lpq60;->o:I

    .line 148
    .line 149
    and-int v9, v8, v6

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    sub-int/2addr v8, v6

    .line 154
    iput v8, v0, Lpq60;->o:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v0, Lpq60;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lpq60;-><init>(Livh;Lcng;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p0, v0, Lpq60;->n:Ljava/lang/Object;

    .line 163
    .line 164
    iget p2, v0, Lpq60;->o:I

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    if-ne p2, v7, :cond_9

    .line 169
    .line 170
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Leo20;

    .line 183
    .line 184
    const/16 p2, 0xd

    .line 185
    .line 186
    invoke-direct {p0, p1, p2}, Leo20;-><init>(Lngp;B)V

    .line 187
    .line 188
    .line 189
    iput v7, v0, Lpq60;->o:I

    .line 190
    .line 191
    iget-object p1, v2, Lio40;->a:Le1a0;

    .line 192
    .line 193
    invoke-interface {p1, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v5, :cond_b

    .line 198
    .line 199
    move-object v1, v5

    .line 200
    :cond_b
    :goto_5
    return-object v1

    .line 201
    :pswitch_2
    instance-of v0, p2, Lgvh;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, Lgvh;

    .line 207
    .line 208
    iget v8, v0, Lgvh;->o:I

    .line 209
    .line 210
    and-int v9, v8, v6

    .line 211
    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    sub-int/2addr v8, v6

    .line 215
    iput v8, v0, Lgvh;->o:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    new-instance v0, Lgvh;

    .line 219
    .line 220
    invoke-direct {v0, p0, p2}, Lgvh;-><init>(Livh;Lcng;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object p0, v0, Lgvh;->n:Ljava/lang/Object;

    .line 224
    .line 225
    iget p2, v0, Lgvh;->o:I

    .line 226
    .line 227
    if-eqz p2, :cond_e

    .line 228
    .line 229
    if-ne p2, v7, :cond_d

    .line 230
    .line 231
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v3

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lvx7;

    .line 244
    .line 245
    const/16 p2, 0x1a

    .line 246
    .line 247
    invoke-direct {p0, p1, p2}, Lvx7;-><init>(Lngp;B)V

    .line 248
    .line 249
    .line 250
    iput v7, v0, Lgvh;->o:I

    .line 251
    .line 252
    iget-object p1, v2, Lio40;->a:Le1a0;

    .line 253
    .line 254
    invoke-interface {p1, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v5, :cond_f

    .line 259
    .line 260
    move-object v1, v5

    .line 261
    :cond_f
    :goto_7
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
