.class public final Lpbc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpbc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lpbc;->a:B

    .line 2
    .line 3
    const v1, 0x47da9eba

    .line 4
    .line 5
    .line 6
    sget-object v2, La011;->a:La011;

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object p0, p0, Lpbc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lgsb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p2, Lbun;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    check-cast p2, Lmv10;

    .line 33
    .line 34
    const p1, 0x1ae91f65

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lhrb;

    .line 41
    .line 42
    iget-object p0, p0, Lhrb;->b:Lyhw0;

    .line 43
    .line 44
    invoke-virtual {p2, v8}, Lmv10;->s(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 49
    .line 50
    check-cast p2, Lbun;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    and-int/lit8 v0, p3, 0x6

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    and-int/lit8 v0, p3, 0x8

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, p2

    .line 75
    check-cast v0, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_1
    or-int/2addr p3, v4

    .line 85
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 86
    .line 87
    if-eq v0, v3, :cond_3

    .line 88
    .line 89
    move v8, v7

    .line 90
    :cond_3
    and-int/2addr p3, v7

    .line 91
    check-cast p2, Lmv10;

    .line 92
    .line 93
    invoke-virtual {p2, p3, v8}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    new-instance p3, Lobc;

    .line 100
    .line 101
    check-cast p0, Lfin;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p3, p1, p0, v0}, Lobc;-><init>(Lz1r0;Lfin;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v7, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v2

    .line 119
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 120
    .line 121
    check-cast p2, Lbun;

    .line 122
    .line 123
    check-cast p3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    and-int/lit8 v0, p3, 0x6

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    and-int/lit8 v0, p3, 0x8

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v0, p2

    .line 146
    check-cast v0, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_2
    if-eqz v0, :cond_6

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_6
    or-int/2addr p3, v4

    .line 156
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 157
    .line 158
    if-eq v0, v3, :cond_8

    .line 159
    .line 160
    move v8, v7

    .line 161
    :cond_8
    and-int/2addr p3, v7

    .line 162
    check-cast p2, Lmv10;

    .line 163
    .line 164
    invoke-virtual {p2, p3, v8}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_9

    .line 169
    .line 170
    new-instance p3, Lobc;

    .line 171
    .line 172
    check-cast p0, Lfin;

    .line 173
    .line 174
    invoke-direct {p3, p0, p1, v7}, Lobc;-><init>(Lfin;Lz1r0;B)V

    .line 175
    .line 176
    .line 177
    const p0, -0x1286274f

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v7, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, p2, v6}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v2

    .line 192
    :pswitch_2
    check-cast p1, Lz1r0;

    .line 193
    .line 194
    check-cast p2, Lbun;

    .line 195
    .line 196
    check-cast p3, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    and-int/lit8 v0, p3, 0x6

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    and-int/lit8 v0, p3, 0x8

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    move-object v0, p2

    .line 211
    check-cast v0, Lmv10;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move-object v0, p2

    .line 219
    check-cast v0, Lmv10;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_4
    if-eqz v0, :cond_b

    .line 226
    .line 227
    move v4, v5

    .line 228
    :cond_b
    or-int/2addr p3, v4

    .line 229
    :cond_c
    and-int/lit8 v0, p3, 0x13

    .line 230
    .line 231
    if-eq v0, v3, :cond_d

    .line 232
    .line 233
    move v0, v7

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    move v0, v8

    .line 236
    :goto_5
    and-int/2addr p3, v7

    .line 237
    check-cast p2, Lmv10;

    .line 238
    .line 239
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-eqz p3, :cond_e

    .line 244
    .line 245
    new-instance p3, Lobc;

    .line 246
    .line 247
    check-cast p0, Lfin;

    .line 248
    .line 249
    invoke-direct {p3, p1, p0, v8}, Lobc;-><init>(Lz1r0;Lfin;B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v7, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 261
    .line 262
    .line 263
    :goto_6
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
