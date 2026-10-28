.class public final Lapn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lapn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapn;->b:Lapn;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lapn;->a:B

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
    iget-byte p0, p0, Lapn;->a:B

    .line 2
    .line 3
    const-string v0, "Required value was null."

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

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
    move v2, v3

    .line 53
    :cond_1
    or-int/2addr p0, v2

    .line 54
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 55
    .line 56
    if-eq p3, v1, :cond_3

    .line 57
    .line 58
    move p3, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p3, v7

    .line 61
    :goto_1
    and-int/lit8 v1, p0, 0x1

    .line 62
    .line 63
    check-cast p2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {p2, v1, p3}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_7

    .line 70
    .line 71
    sget-object p3, Ly3a0;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    check-cast p3, Leq5;

    .line 80
    .line 81
    sget-object v0, Lp0a0;->a:Luow0;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Loj5;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lly5;->c:Lev00;

    .line 105
    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v2, Luwe0;

    .line 109
    .line 110
    invoke-direct {v2, p3, v0, v5, v6}, Luwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v2, p2, v7}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 p0, p0, 0xe

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p3, Lyq81;->e:Lfin;

    .line 128
    .line 129
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v4

    .line 142
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 143
    .line 144
    check-cast p2, Lbun;

    .line 145
    .line 146
    check-cast p3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    and-int/lit8 p3, p0, 0x6

    .line 153
    .line 154
    if-nez p3, :cond_a

    .line 155
    .line 156
    and-int/lit8 p3, p0, 0x8

    .line 157
    .line 158
    if-nez p3, :cond_8

    .line 159
    .line 160
    move-object p3, p2

    .line 161
    check-cast p3, Lmv10;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object p3, p2

    .line 169
    check-cast p3, Lmv10;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    :goto_3
    if-eqz p3, :cond_9

    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_9
    or-int/2addr p0, v2

    .line 179
    :cond_a
    and-int/lit8 p3, p0, 0x13

    .line 180
    .line 181
    if-eq p3, v1, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    move v6, v7

    .line 185
    :goto_4
    and-int/lit8 p3, p0, 0x1

    .line 186
    .line 187
    check-cast p2, Lmv10;

    .line 188
    .line 189
    invoke-virtual {p2, p3, v6}, Lmv10;->c0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_f

    .line 194
    .line 195
    sget-object p3, Ly3a0;->a:Luow0;

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_e

    .line 202
    .line 203
    check-cast p3, Leq5;

    .line 204
    .line 205
    sget-object v0, Lp0a0;->a:Luow0;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Loj5;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    or-int/2addr v1, v2

    .line 222
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    sget-object v1, Lly5;->c:Lev00;

    .line 229
    .line 230
    if-ne v2, v1, :cond_d

    .line 231
    .line 232
    :cond_c
    new-instance v2, Luwe0;

    .line 233
    .line 234
    invoke-direct {v2, p3, v0, v5, v7}, Luwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v2, p2, v7}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 243
    .line 244
    .line 245
    and-int/lit8 p0, p0, 0xe

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p3, Lyq81;->c:Lfin;

    .line 252
    .line 253
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 263
    .line 264
    .line 265
    :goto_5
    return-object v4

    .line 266
    :pswitch_1
    check-cast p1, Lygi0;

    .line 267
    .line 268
    iget-object p0, p1, Lygi0;->a:Ljava/lang/String;

    .line 269
    .line 270
    check-cast p2, Lbun;

    .line 271
    .line 272
    check-cast p3, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    and-int/lit8 p1, p0, 0x11

    .line 279
    .line 280
    const/16 p3, 0x10

    .line 281
    .line 282
    if-eq p1, p3, :cond_10

    .line 283
    .line 284
    move v7, v6

    .line 285
    :cond_10
    and-int/2addr p0, v6

    .line 286
    check-cast p2, Lmv10;

    .line 287
    .line 288
    invoke-virtual {p2, p0, v7}, Lmv10;->c0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_11

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_11
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    :goto_6
    return-object v4

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
