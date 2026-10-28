.class public final Lx1j;
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
    iput-byte p2, p0, Lx1j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx1j;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lx1j;->a:B

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
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object p0, p0, Lx1j;->b:Ljava/lang/Object;

    .line 16
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
    const p1, 0x71c0528d

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
    iget-object p0, p0, Lhrb;->c:Laiw0;

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
    goto :goto_1

    .line 84
    :cond_1
    move v4, v7

    .line 85
    :goto_1
    or-int/2addr p3, v4

    .line 86
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 87
    .line 88
    if-eq v0, v3, :cond_3

    .line 89
    .line 90
    move v8, v6

    .line 91
    :cond_3
    and-int/2addr p3, v6

    .line 92
    check-cast p2, Lmv10;

    .line 93
    .line 94
    invoke-virtual {p2, p3, v8}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    new-instance p3, Lvwe0;

    .line 101
    .line 102
    check-cast p0, Lfin;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p3, p1, p0, v0}, Lvwe0;-><init>(Lz1r0;Lfin;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v6, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v2

    .line 120
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 121
    .line 122
    check-cast p2, Lbun;

    .line 123
    .line 124
    check-cast p3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    and-int/lit8 v0, p3, 0x6

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    and-int/lit8 v0, p3, 0x8

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Lmv10;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v0, p2

    .line 147
    check-cast v0, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_3
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v4, v7

    .line 157
    :goto_4
    or-int/2addr p3, v4

    .line 158
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 159
    .line 160
    if-eq v0, v3, :cond_8

    .line 161
    .line 162
    move v8, v6

    .line 163
    :cond_8
    and-int/2addr p3, v6

    .line 164
    check-cast p2, Lmv10;

    .line 165
    .line 166
    invoke-virtual {p2, p3, v8}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_9

    .line 171
    .line 172
    new-instance p3, Lvwe0;

    .line 173
    .line 174
    check-cast p0, Lfin;

    .line 175
    .line 176
    invoke-direct {p3, p1, p0, v7}, Lvwe0;-><init>(Lz1r0;Lfin;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v6, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-object v2

    .line 191
    :pswitch_2
    check-cast p1, Lz1r0;

    .line 192
    .line 193
    check-cast p2, Lbun;

    .line 194
    .line 195
    check-cast p3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    and-int/lit8 v0, p3, 0x6

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    and-int/lit8 v0, p3, 0x8

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, Lmv10;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move-object v0, p2

    .line 218
    check-cast v0, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_6
    if-eqz v0, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move v4, v7

    .line 228
    :goto_7
    or-int/2addr p3, v4

    .line 229
    :cond_c
    and-int/lit8 v0, p3, 0x13

    .line 230
    .line 231
    if-eq v0, v3, :cond_d

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    move v6, v8

    .line 235
    :goto_8
    and-int/lit8 v0, p3, 0x1

    .line 236
    .line 237
    check-cast p2, Lmv10;

    .line 238
    .line 239
    invoke-virtual {p2, v0, v6}, Lmv10;->c0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    check-cast p0, Lfin;

    .line 246
    .line 247
    invoke-static {}, Lr3a;->l()Luow0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    and-int/lit8 p3, p3, 0xe

    .line 256
    .line 257
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p0, p1, v0, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    :goto_9
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
