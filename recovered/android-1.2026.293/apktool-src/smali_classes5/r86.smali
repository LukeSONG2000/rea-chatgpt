.class public final Lr86;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lr86;->a:B

    iput-object p1, p0, Lr86;->c:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lr86;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz1r0;Lfin;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr86;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr86;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr86;->c:Lkotlin/jvm/functions/Function3;

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
    iget-byte v0, p0, Lr86;->a:B

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
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    iget-object v9, p0, Lr86;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lr86;->c:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Lsm70;

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
    check-cast p0, Ltqn;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v9, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, v0, p2}, Ltqn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ln030;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lbun;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 v0, p2, 0x3

    .line 62
    .line 63
    if-eq v0, v7, :cond_0

    .line 64
    .line 65
    move v0, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v6

    .line 68
    :goto_0
    and-int/2addr p2, v8

    .line 69
    check-cast p1, Lmv10;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    check-cast p0, Lfin;

    .line 78
    .line 79
    check-cast v9, Lz1r0;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, v9, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v5

    .line 93
    :pswitch_1
    check-cast p1, Lbun;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    if-eq v0, v7, :cond_2

    .line 104
    .line 105
    move v0, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v0, v6

    .line 108
    :goto_2
    and-int/2addr p2, v8

    .line 109
    check-cast p1, Lmv10;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    check-cast p0, Lfin;

    .line 118
    .line 119
    check-cast v9, Lz1r0;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, v9, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :pswitch_2
    check-cast p1, Lbun;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    and-int/lit8 v0, p2, 0x3

    .line 142
    .line 143
    if-eq v0, v7, :cond_4

    .line 144
    .line 145
    move v0, v8

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v0, v6

    .line 148
    :goto_4
    and-int/2addr p2, v8

    .line 149
    check-cast p1, Lmv10;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    check-cast p0, Lfin;

    .line 158
    .line 159
    check-cast v9, Lz1r0;

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0, v9, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object v5

    .line 173
    :pswitch_3
    check-cast p1, Lbun;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    check-cast p0, Lfin;

    .line 182
    .line 183
    check-cast v9, Lz1r0;

    .line 184
    .line 185
    and-int/lit8 v0, p2, 0x3

    .line 186
    .line 187
    if-eq v0, v7, :cond_6

    .line 188
    .line 189
    move v0, v8

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move v0, v6

    .line 192
    :goto_6
    and-int/2addr p2, v8

    .line 193
    check-cast p1, Lmv10;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    sget-object p2, Leor0;->h:Leor0;

    .line 202
    .line 203
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljbc;

    .line 213
    .line 214
    invoke-direct {v0, p0, v9, v7}, Ljbc;-><init>(Lfin;Lz1r0;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v8, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p2, v9, p0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, p0, v9, p1, v6}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_7
    return-object v5

    .line 239
    :pswitch_4
    check-cast p1, Lbun;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    check-cast p0, Lfin;

    .line 248
    .line 249
    check-cast v9, Lz1r0;

    .line 250
    .line 251
    and-int/lit8 v0, p2, 0x3

    .line 252
    .line 253
    if-eq v0, v7, :cond_9

    .line 254
    .line 255
    move v0, v8

    .line 256
    goto :goto_8

    .line 257
    :cond_9
    move v0, v6

    .line 258
    :goto_8
    and-int/2addr p2, v8

    .line 259
    check-cast p1, Lmv10;

    .line 260
    .line 261
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    sget-object p2, Leor0;->h:Leor0;

    .line 268
    .line 269
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljbc;

    .line 279
    .line 280
    invoke-direct {v0, p0, v9, v8}, Ljbc;-><init>(Lfin;Lz1r0;B)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v8, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p2, v9, p0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, p0, v9, p1, v6}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 302
    .line 303
    .line 304
    :goto_9
    return-object v5

    .line 305
    :pswitch_5
    check-cast p1, Lbun;

    .line 306
    .line 307
    check-cast p2, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    and-int/lit8 v0, p2, 0x3

    .line 314
    .line 315
    if-eq v0, v7, :cond_c

    .line 316
    .line 317
    move v0, v8

    .line 318
    goto :goto_a

    .line 319
    :cond_c
    move v0, v6

    .line 320
    :goto_a
    and-int/2addr p2, v8

    .line 321
    check-cast p1, Lmv10;

    .line 322
    .line 323
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_d

    .line 328
    .line 329
    check-cast p0, Lfin;

    .line 330
    .line 331
    check-cast v9, Lz1r0;

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p0, v9, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_d
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 342
    .line 343
    .line 344
    :goto_b
    return-object v5

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
