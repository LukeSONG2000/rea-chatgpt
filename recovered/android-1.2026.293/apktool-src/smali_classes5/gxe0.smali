.class public final Lgxe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz1r0;

.field public final synthetic c:Lfin;


# direct methods
.method public constructor <init>(Lfin;Lz1r0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lgxe0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgxe0;->c:Lfin;

    .line 8
    .line 9
    iput-object p2, p0, Lgxe0;->b:Lz1r0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lz1r0;Lfin;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lgxe0;->a:B

    iput-object p1, p0, Lgxe0;->b:Lz1r0;

    iput-object p2, p0, Lgxe0;->c:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgxe0;->a:B

    .line 2
    .line 3
    const v1, -0x45f04eee

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1b0

    .line 7
    .line 8
    const v3, -0x44849f67

    .line 9
    .line 10
    .line 11
    const v4, -0x45f1d157

    .line 12
    .line 13
    .line 14
    sget-object v5, La011;->a:La011;

    .line 15
    .line 16
    iget-object v6, p0, Lgxe0;->b:Lz1r0;

    .line 17
    .line 18
    iget-object p0, p0, Lgxe0;->c:Lfin;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

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
    if-eq v0, v7, :cond_0

    .line 37
    .line 38
    move v0, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v8

    .line 41
    :goto_0
    and-int/2addr p2, v9

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
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lfxe0;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1, p0, v6}, Lfxe0;-><init>(BLqs10;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v9, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, v6, p0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, p0, v6, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    return-object v5

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
    if-eq v0, v7, :cond_3

    .line 100
    .line 101
    move v0, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v0, v8

    .line 104
    :goto_2
    and-int/2addr p2, v9

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
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, v6, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object v5

    .line 125
    :pswitch_1
    check-cast p1, Lbun;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    and-int/lit8 v0, p2, 0x3

    .line 134
    .line 135
    if-eq v0, v7, :cond_5

    .line 136
    .line 137
    move v0, v9

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v0, v8

    .line 140
    :goto_4
    and-int/2addr p2, v9

    .line 141
    check-cast p1, Lmv10;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    sget-object p2, Leor0;->h:Leor0;

    .line 150
    .line 151
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lfxe0;

    .line 161
    .line 162
    invoke-direct {v0, v7, p0, v6}, Lfxe0;-><init>(BLqs10;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v9, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, v6, p0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, p0, v6, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-object v5

    .line 187
    :pswitch_2
    check-cast p1, Lbun;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    and-int/lit8 v0, p2, 0x3

    .line 196
    .line 197
    if-eq v0, v7, :cond_8

    .line 198
    .line 199
    move v0, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move v0, v8

    .line 202
    :goto_6
    and-int/2addr p2, v9

    .line 203
    check-cast p1, Lmv10;

    .line 204
    .line 205
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    sget-object p2, Leor0;->h:Leor0;

    .line 212
    .line 213
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lfxe0;

    .line 223
    .line 224
    invoke-direct {v0, v9, p0, v6}, Lfxe0;-><init>(BLqs10;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v9, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p2, v6, p0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, p0, v6, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    :goto_7
    return-object v5

    .line 249
    :pswitch_3
    check-cast p1, Lbun;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    and-int/lit8 v0, p2, 0x3

    .line 258
    .line 259
    if-eq v0, v7, :cond_b

    .line 260
    .line 261
    move v0, v9

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move v0, v8

    .line 264
    :goto_8
    and-int/2addr p2, v9

    .line 265
    check-cast p1, Lmv10;

    .line 266
    .line 267
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_d

    .line 272
    .line 273
    sget-object p2, Leor0;->h:Leor0;

    .line 274
    .line 275
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lfxe0;

    .line 285
    .line 286
    invoke-direct {v0, v8, p0, v6}, Lfxe0;-><init>(BLqs10;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v9, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p2, v6, p0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, p0, v6, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_d
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :goto_9
    return-object v5

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
