.class public final Lpq6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltyp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltyp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpq6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpq6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpq6;->c:Ltyp;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lpq6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lqiy;->a:Lqiy;

    .line 5
    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, p0, Lpq6;->c:Ltyp;

    .line 9
    .line 10
    iget-object p0, p0, Lpq6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lf1q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    move v0, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v6

    .line 33
    :goto_0
    and-int/2addr p2, v7

    .line 34
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    check-cast p0, Lpuy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lqwe;->a:Lqnz;

    .line 47
    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    new-instance p2, Lfr0;

    .line 51
    .line 52
    invoke-direct {p2, p0, v1}, Lfr0;-><init>(Lpuy;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v2, p2}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    sget-object p2, Lbar;->b:Lez5;

    .line 67
    .line 68
    invoke-static {p2, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, p0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v2, Ljwe;->L:Liwe;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Liwe;->b:Lfcf;

    .line 90
    .line 91
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v2, Liwe;->f:Lg61;

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Liwe;->e:Lg61;

    .line 111
    .line 112
    invoke-static {p1, v1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Liwe;->g:Lg61;

    .line 116
    .line 117
    iget-boolean v1, p1, Lf1q;->S:Z

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object p2, Liwe;->d:Lg61;

    .line 139
    .line 140
    invoke-static {p1, p0, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, p1, v4, v7}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v3

    .line 151
    :pswitch_0
    check-cast p1, Lf1q;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    and-int/lit8 v0, p2, 0x3

    .line 160
    .line 161
    if-eq v0, v5, :cond_6

    .line 162
    .line 163
    move v0, v7

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move v0, v6

    .line 166
    :goto_3
    and-int/2addr p2, v7

    .line 167
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    check-cast p0, Lo6d0;

    .line 174
    .line 175
    iget-object p0, p0, Lo6d0;->j:Lmvb0;

    .line 176
    .line 177
    check-cast v4, Lzqe;

    .line 178
    .line 179
    invoke-static {p0, v4, p1, v6}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-object v3

    .line 187
    :pswitch_1
    check-cast p1, Lf1q;

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
    if-eq v0, v5, :cond_8

    .line 198
    .line 199
    move v6, v7

    .line 200
    :cond_8
    and-int/2addr p2, v7

    .line 201
    invoke-virtual {p1, p2, v6}, Lf1q;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    sget p2, Lhq6;->d:F

    .line 208
    .line 209
    sget v0, Lhq6;->e:F

    .line 210
    .line 211
    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/layout/b;->a(Ltiy;FF)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p0, Lqr00;

    .line 216
    .line 217
    invoke-static {p2, p0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p2, Ljmr;->e:Loq3;

    .line 222
    .line 223
    sget-object v0, Lbar;->l:Ldz5;

    .line 224
    .line 225
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 226
    .line 227
    const/16 v2, 0x36

    .line 228
    .line 229
    invoke-static {p2, v0, p1, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {p1, p0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object v5, Ljwe;->L:Liwe;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v5, Liwe;->b:Lfcf;

    .line 251
    .line 252
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, p1, Lf1q;->S:Z

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 264
    .line 265
    .line 266
    :goto_5
    sget-object v5, Liwe;->f:Lg61;

    .line 267
    .line 268
    invoke-static {p1, p2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object p2, Liwe;->e:Lg61;

    .line 272
    .line 273
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object p2, Liwe;->g:Lg61;

    .line 277
    .line 278
    iget-boolean v2, p1, Lf1q;->S:Z

    .line 279
    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    :cond_a
    invoke-static {v0, p1, v0, p2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    sget-object p2, Liwe;->d:Lg61;

    .line 300
    .line 301
    invoke-static {p1, p0, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Ln260;->a:Ln260;

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-interface {v4, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v7}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    return-object v3

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
