.class public final Ls86;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz1r0;

.field public final synthetic c:Lfin;


# direct methods
.method public synthetic constructor <init>(Lz1r0;Lfin;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls86;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls86;->b:Lz1r0;

    .line 4
    .line 5
    iput-object p2, p0, Ls86;->c:Lfin;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ls86;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const v2, -0x45f04eee

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1b0

    .line 9
    .line 10
    const v4, -0x44849f67

    .line 11
    .line 12
    .line 13
    const v5, -0x45f1d157

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, p0, Ls86;->b:Lz1r0;

    .line 19
    .line 20
    iget-object p0, p0, Ls86;->c:Lfin;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Lbun;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    if-eq v0, v6, :cond_0

    .line 37
    .line 38
    move v0, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v9

    .line 41
    :goto_0
    and-int/2addr p2, v7

    .line 42
    check-cast p1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Leor0;->h:Leor0;

    .line 51
    .line 52
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lr86;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v0, p0, v8, v2}, Lr86;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, v8, p0, p1, v3}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v9}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v2}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, p0, v8, p1, v9}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    check-cast p1, Lbun;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    and-int/lit8 v0, p2, 0x3

    .line 98
    .line 99
    if-eq v0, v6, :cond_3

    .line 100
    .line 101
    move v0, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v0, v9

    .line 104
    :goto_2
    and-int/2addr p2, v7

    .line 105
    check-cast p1, Lmv10;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    sget-object p2, Leor0;->h:Leor0;

    .line 114
    .line 115
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lr86;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {v0, p0, v8, v2}, Lr86;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, v8, p0, p1, v3}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v9}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p1, v2}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, p0, v8, p1, v9}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :pswitch_1
    check-cast p1, Lbun;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    and-int/lit8 v0, p2, 0x3

    .line 161
    .line 162
    if-eq v0, v6, :cond_6

    .line 163
    .line 164
    move v0, v7

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move v0, v9

    .line 167
    :goto_4
    and-int/2addr p2, v7

    .line 168
    check-cast p1, Lmv10;

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    sget-object p2, Leor0;->h:Leor0;

    .line 177
    .line 178
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lr86;

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-direct {v0, p0, v8, v2}, Lr86;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p2, v8, p0, p1, v3}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v9}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-virtual {p1, v2}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, p0, v8, p1, v9}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-object v1

    .line 215
    :pswitch_2
    check-cast p1, Lbun;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    and-int/lit8 v0, p2, 0x3

    .line 224
    .line 225
    if-eq v0, v6, :cond_9

    .line 226
    .line 227
    move v0, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move v0, v9

    .line 230
    :goto_6
    and-int/2addr p2, v7

    .line 231
    check-cast p1, Lmv10;

    .line 232
    .line 233
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    sget-object p2, Leor0;->h:Leor0;

    .line 240
    .line 241
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Lmv10;->n0(I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lr86;

    .line 251
    .line 252
    invoke-direct {v0, p0, v8, v9}, Lr86;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p2, v8, p0, p1, v3}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v9}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    invoke-virtual {p1, v2}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9, p0, v8, p1, v9}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_7
    return-object v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
