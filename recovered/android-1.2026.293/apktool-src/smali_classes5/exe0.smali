.class public final Lexe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lexe0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lexe0;->a:B

    .line 2
    .line 3
    const-string v0, "Required value was null."

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lz1r0;

    .line 18
    .line 19
    check-cast p2, Lbun;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p3, p0, 0x6

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    and-int/lit8 p3, p0, 0x8

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    move-object p3, p2

    .line 36
    check-cast p3, Lmv10;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p3, p2

    .line 44
    check-cast p3, Lmv10;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :goto_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    move v4, v6

    .line 53
    :cond_1
    or-int/2addr p0, v4

    .line 54
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 55
    .line 56
    if-eq p3, v3, :cond_3

    .line 57
    .line 58
    move v2, v7

    .line 59
    :cond_3
    and-int/2addr p0, v7

    .line 60
    check-cast p2, Lmv10;

    .line 61
    .line 62
    invoke-virtual {p2, p0, v2}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance p0, Lae1;

    .line 69
    .line 70
    const/16 p3, 0xa

    .line 71
    .line 72
    invoke-direct {p0, p1, p3}, Lae1;-><init>(Lz1r0;B)V

    .line 73
    .line 74
    .line 75
    const p1, -0x1286274f

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-static {p0, p2, p1}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 92
    .line 93
    check-cast p2, Lbun;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    and-int/lit8 p3, p0, 0x6

    .line 102
    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    and-int/lit8 p3, p0, 0x8

    .line 106
    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    move-object p3, p2

    .line 110
    check-cast p3, Lmv10;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object p3, p2

    .line 118
    check-cast p3, Lmv10;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :goto_2
    if-eqz p3, :cond_6

    .line 125
    .line 126
    move v4, v6

    .line 127
    :cond_6
    or-int/2addr p0, v4

    .line 128
    :cond_7
    and-int/lit8 p3, p0, 0x13

    .line 129
    .line 130
    if-eq p3, v3, :cond_8

    .line 131
    .line 132
    move p3, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move p3, v2

    .line 135
    :goto_3
    and-int/lit8 v3, p0, 0x1

    .line 136
    .line 137
    check-cast p2, Lmv10;

    .line 138
    .line 139
    invoke-virtual {p2, v3, p3}, Lmv10;->c0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_c

    .line 144
    .line 145
    sget-object p3, Ly3a0;->a:Luow0;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_b

    .line 152
    .line 153
    check-cast p3, Leq5;

    .line 154
    .line 155
    sget-object v0, Lp0a0;->a:Luow0;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Loj5;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v3, v4

    .line 172
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    sget-object v3, Lly5;->c:Lev00;

    .line 179
    .line 180
    if-ne v4, v3, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v4, Lrwe0;

    .line 183
    .line 184
    invoke-direct {v4, p3, v0, v5, v7}, Lrwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v4, p2, v2}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 p0, p0, 0xe

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p3, Lyq81;->r:Lfin;

    .line 202
    .line 203
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-object v1

    .line 216
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 217
    .line 218
    check-cast p2, Lbun;

    .line 219
    .line 220
    check-cast p3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    and-int/lit8 p3, p0, 0x6

    .line 227
    .line 228
    if-nez p3, :cond_f

    .line 229
    .line 230
    and-int/lit8 p3, p0, 0x8

    .line 231
    .line 232
    if-nez p3, :cond_d

    .line 233
    .line 234
    move-object p3, p2

    .line 235
    check-cast p3, Lmv10;

    .line 236
    .line 237
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    move-object p3, p2

    .line 243
    check-cast p3, Lmv10;

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    :goto_5
    if-eqz p3, :cond_e

    .line 250
    .line 251
    move v4, v6

    .line 252
    :cond_e
    or-int/2addr p0, v4

    .line 253
    :cond_f
    and-int/lit8 p3, p0, 0x13

    .line 254
    .line 255
    if-eq p3, v3, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    move v7, v2

    .line 259
    :goto_6
    and-int/lit8 p3, p0, 0x1

    .line 260
    .line 261
    check-cast p2, Lmv10;

    .line 262
    .line 263
    invoke-virtual {p2, p3, v7}, Lmv10;->c0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_14

    .line 268
    .line 269
    sget-object p3, Ly3a0;->a:Luow0;

    .line 270
    .line 271
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    if-eqz p3, :cond_13

    .line 276
    .line 277
    check-cast p3, Leq5;

    .line 278
    .line 279
    sget-object v0, Lp0a0;->a:Luow0;

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Loj5;

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    or-int/2addr v3, v4

    .line 296
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v3, :cond_11

    .line 301
    .line 302
    sget-object v3, Lly5;->c:Lev00;

    .line 303
    .line 304
    if-ne v4, v3, :cond_12

    .line 305
    .line 306
    :cond_11
    new-instance v4, Ln6f;

    .line 307
    .line 308
    invoke-direct {v4, v6, v5, p3, v0}, Ln6f;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v4, p2, v2}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 317
    .line 318
    .line 319
    and-int/lit8 p0, p0, 0xe

    .line 320
    .line 321
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sget-object p3, Lyq81;->a:Lfin;

    .line 326
    .line 327
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_13
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v1, v5

    .line 335
    goto :goto_7

    .line 336
    :cond_14
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    :goto_7
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
