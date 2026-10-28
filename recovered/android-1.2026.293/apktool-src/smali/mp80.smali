.class public final Lmp80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmp80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmp80;->b:Lfin;

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
    iget-byte v0, p0, Lmp80;->a:B

    .line 2
    .line 3
    const v1, 0x47da9eba

    .line 4
    .line 5
    .line 6
    sget-object v2, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lmp80;->b:Lfin;

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lz1r0;

    .line 21
    .line 22
    check-cast p2, Lbun;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    and-int/lit8 v0, p3, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    and-int/lit8 v0, p3, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, p2

    .line 47
    check-cast v0, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v7

    .line 57
    :goto_1
    or-int/2addr p3, v4

    .line 58
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 59
    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    move v6, v8

    .line 63
    :cond_3
    and-int/2addr p3, v8

    .line 64
    check-cast p2, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v6}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    new-instance p3, Lhye0;

    .line 73
    .line 74
    invoke-direct {p3, p1, p0, v7}, Lhye0;-><init>(Lz1r0;Lfin;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v8, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object v2

    .line 89
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 90
    .line 91
    check-cast p2, Lbun;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    and-int/lit8 v0, p3, 0x6

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    and-int/lit8 v0, p3, 0x8

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lmv10;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v0, p2

    .line 116
    check-cast v0, Lmv10;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_3
    if-eqz v0, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v4, v7

    .line 126
    :goto_4
    or-int/2addr p3, v4

    .line 127
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 128
    .line 129
    if-eq v0, v3, :cond_8

    .line 130
    .line 131
    move v6, v8

    .line 132
    :cond_8
    and-int/2addr p3, v8

    .line 133
    check-cast p2, Lmv10;

    .line 134
    .line 135
    invoke-virtual {p2, p3, v6}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    new-instance p3, Lhye0;

    .line 142
    .line 143
    invoke-direct {p3, p1, p0, v8}, Lhye0;-><init>(Lz1r0;Lfin;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v8, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-object v2

    .line 158
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 159
    .line 160
    check-cast p2, Lbun;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    and-int/lit8 v0, p3, 0x6

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    and-int/lit8 v0, p3, 0x8

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, Lmv10;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object v0, p2

    .line 185
    check-cast v0, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_6
    if-eqz v0, :cond_b

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move v4, v7

    .line 195
    :goto_7
    or-int/2addr p3, v4

    .line 196
    :cond_c
    and-int/lit8 v0, p3, 0x13

    .line 197
    .line 198
    if-eq v0, v3, :cond_d

    .line 199
    .line 200
    move v0, v8

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    move v0, v6

    .line 203
    :goto_8
    and-int/2addr p3, v8

    .line 204
    check-cast p2, Lmv10;

    .line 205
    .line 206
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_e

    .line 211
    .line 212
    new-instance p3, Lhye0;

    .line 213
    .line 214
    invoke-direct {p3, p1, p0, v6}, Lhye0;-><init>(Lz1r0;Lfin;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v8, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    :goto_9
    return-object v2

    .line 229
    :pswitch_2
    check-cast p1, Lz1r0;

    .line 230
    .line 231
    check-cast p2, Lbun;

    .line 232
    .line 233
    check-cast p3, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    and-int/lit8 v0, p3, 0x6

    .line 240
    .line 241
    if-nez v0, :cond_11

    .line 242
    .line 243
    and-int/lit8 v0, p3, 0x8

    .line 244
    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    move-object v0, p2

    .line 248
    check-cast v0, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_a

    .line 255
    :cond_f
    move-object v0, p2

    .line 256
    check-cast v0, Lmv10;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_a
    if-eqz v0, :cond_10

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_10
    move v4, v7

    .line 266
    :goto_b
    or-int/2addr p3, v4

    .line 267
    :cond_11
    and-int/lit8 v0, p3, 0x13

    .line 268
    .line 269
    if-eq v0, v3, :cond_12

    .line 270
    .line 271
    move v6, v8

    .line 272
    :cond_12
    and-int/lit8 v0, p3, 0x1

    .line 273
    .line 274
    check-cast p2, Lmv10;

    .line 275
    .line 276
    invoke-virtual {p2, v0, v6}, Lmv10;->c0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    invoke-static {}, Lr3a;->l()Luow0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    and-int/lit8 p3, p3, 0xe

    .line 291
    .line 292
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p0, p1, v0, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_13
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_c
    return-object v2

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
