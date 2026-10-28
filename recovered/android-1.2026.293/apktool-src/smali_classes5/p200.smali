.class public final Lp200;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lp200;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp200;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp200;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp200;->b:Lp200;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lp200;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loq5;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lp200;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lp200;->a:B

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
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lgsb;

    .line 18
    .line 19
    iget-object p0, p1, Lgsb;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Lbun;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    check-cast p2, Lmv10;

    .line 29
    .line 30
    const p0, 0x29d281d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lc6h0;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v7}, Lmv10;->s(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 46
    .line 47
    check-cast p2, Lbun;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit8 p3, p0, 0x6

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    and-int/lit8 p3, p0, 0x8

    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    move-object p3, p2

    .line 64
    check-cast p3, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p3, p2

    .line 72
    check-cast p3, Lmv10;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    :goto_0
    if-eqz p3, :cond_1

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_1
    or-int/2addr p0, v2

    .line 82
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 83
    .line 84
    if-eq p3, v1, :cond_3

    .line 85
    .line 86
    move p3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move p3, v7

    .line 89
    :goto_1
    and-int/lit8 v1, p0, 0x1

    .line 90
    .line 91
    check-cast p2, Lmv10;

    .line 92
    .line 93
    invoke-virtual {p2, v1, p3}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    sget-object p3, Ly3a0;->a:Luow0;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    check-cast p3, Leq5;

    .line 108
    .line 109
    sget-object v0, Lp0a0;->a:Luow0;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Loj5;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v1, v2

    .line 126
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    sget-object v1, Lly5;->c:Lev00;

    .line 133
    .line 134
    if-ne v2, v1, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v2, Lbye0;

    .line 137
    .line 138
    invoke-direct {v2, p3, v0, v6, v5}, Lbye0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v2, p2, v7}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 p0, p0, 0xe

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p3, Lyq81;->p:Lfin;

    .line 156
    .line 157
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v4

    .line 170
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 171
    .line 172
    check-cast p2, Lbun;

    .line 173
    .line 174
    check-cast p3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    and-int/lit8 p3, p0, 0x6

    .line 181
    .line 182
    if-nez p3, :cond_a

    .line 183
    .line 184
    and-int/lit8 p3, p0, 0x8

    .line 185
    .line 186
    if-nez p3, :cond_8

    .line 187
    .line 188
    move-object p3, p2

    .line 189
    check-cast p3, Lmv10;

    .line 190
    .line 191
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object p3, p2

    .line 197
    check-cast p3, Lmv10;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    :goto_3
    if-eqz p3, :cond_9

    .line 204
    .line 205
    move v2, v3

    .line 206
    :cond_9
    or-int/2addr p0, v2

    .line 207
    :cond_a
    and-int/lit8 p3, p0, 0x13

    .line 208
    .line 209
    if-eq p3, v1, :cond_b

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    move v5, v7

    .line 213
    :goto_4
    and-int/lit8 p3, p0, 0x1

    .line 214
    .line 215
    check-cast p2, Lmv10;

    .line 216
    .line 217
    invoke-virtual {p2, p3, v5}, Lmv10;->c0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_f

    .line 222
    .line 223
    sget-object p3, Ly3a0;->a:Luow0;

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_e

    .line 230
    .line 231
    check-cast p3, Leq5;

    .line 232
    .line 233
    sget-object v0, Lp0a0;->a:Luow0;

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Loj5;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    or-int/2addr v1, v2

    .line 250
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    sget-object v1, Lly5;->c:Lev00;

    .line 257
    .line 258
    if-ne v2, v1, :cond_d

    .line 259
    .line 260
    :cond_c
    new-instance v2, Lbye0;

    .line 261
    .line 262
    invoke-direct {v2, p3, v0, v6, v7}, Lbye0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-static {v2, p2, v7}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 p0, p0, 0xe

    .line 274
    .line 275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object p3, Lyq81;->n:Lfin;

    .line 280
    .line 281
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v4, v6

    .line 289
    goto :goto_5

    .line 290
    :cond_f
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    :goto_5
    return-object v4

    .line 294
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 295
    .line 296
    check-cast p2, Ljava/io/FileInputStream;

    .line 297
    .line 298
    check-cast p3, Ldfs;

    .line 299
    .line 300
    if-eqz p2, :cond_10

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 303
    .line 304
    .line 305
    :cond_10
    return-object v4

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
