.class public final Lrf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lzqe;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrf0;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lrf0;->c:Lzqe;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lrf0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1b6

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Lrf0;->c:Lzqe;

    .line 8
    .line 9
    iget-object p0, p0, Lrf0;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lf1q;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {p2, v0, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lbar;->b:Lez5;

    .line 56
    .line 57
    invoke-static {v0, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v7, Ljwe;->L:Liwe;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Liwe;->b:Lfcf;

    .line 79
    .line 80
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v8, p1, Lf1q;->S:Z

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 95
    .line 96
    invoke-static {p1, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Liwe;->e:Lg61;

    .line 100
    .line 101
    invoke-static {p1, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Liwe;->g:Lg61;

    .line 105
    .line 106
    iget-boolean v6, p1, Lf1q;->S:Z

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v4, p1, v4, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v0, Liwe;->d:Lg61;

    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lrf0;

    .line 133
    .line 134
    invoke-direct {p2, p0, v3, v5}, Lrf0;-><init>(Lkotlin/jvm/functions/Function2;Lzqe;B)V

    .line 135
    .line 136
    .line 137
    const p0, -0x75c283aa

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, p1, v1}, Lvf0;->c(Lzqe;Lf1q;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lf1q;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v2

    .line 155
    :pswitch_0
    check-cast p1, Lf1q;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    and-int/lit8 v0, p2, 0x3

    .line 164
    .line 165
    if-eq v0, v4, :cond_5

    .line 166
    .line 167
    move v0, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v0, v6

    .line 170
    :goto_3
    and-int/2addr p2, v5

    .line 171
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    sget-object p2, Luf0;->a:Lur00;

    .line 178
    .line 179
    new-instance p2, Lrf0;

    .line 180
    .line 181
    invoke-direct {p2, p0, v3, v6}, Lrf0;-><init>(Lkotlin/jvm/functions/Function2;Lzqe;B)V

    .line 182
    .line 183
    .line 184
    const p0, -0x1b6383e2

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, p1, v1}, Luf0;->b(Lzqe;Lf1q;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object v2

    .line 199
    :pswitch_1
    check-cast p1, Lf1q;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    and-int/lit8 v1, p2, 0x3

    .line 212
    .line 213
    if-eq v1, v4, :cond_7

    .line 214
    .line 215
    move v1, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move v1, v6

    .line 218
    :goto_5
    and-int/2addr p2, v5

    .line 219
    invoke-virtual {p1, p2, v1}, Lf1q;->a0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    if-nez p0, :cond_8

    .line 226
    .line 227
    const p0, 0x2928ac43

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {p1, v6}, Lf1q;->s(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    const p2, -0xf303c82

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_7
    invoke-virtual {v3, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_8
    return-object v2

    .line 255
    :pswitch_2
    check-cast p1, Lf1q;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    and-int/lit8 v1, p2, 0x3

    .line 268
    .line 269
    if-eq v1, v4, :cond_a

    .line 270
    .line 271
    move v1, v5

    .line 272
    goto :goto_9

    .line 273
    :cond_a
    move v1, v6

    .line 274
    :goto_9
    and-int/2addr p2, v5

    .line 275
    invoke-virtual {p1, p2, v1}, Lf1q;->a0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_c

    .line 280
    .line 281
    if-nez p0, :cond_b

    .line 282
    .line 283
    const p0, -0x41afc885

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 287
    .line 288
    .line 289
    :goto_a
    invoke-virtual {p1, v6}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_b
    const p2, 0x2f6df146

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_b
    invoke-virtual {v3, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_c
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_c
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
