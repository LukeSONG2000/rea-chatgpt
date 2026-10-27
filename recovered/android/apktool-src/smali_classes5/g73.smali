.class public final synthetic Lg73;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg73;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg73;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lg73;->a:B

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
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lg73;->b:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v6

    .line 31
    :goto_0
    and-int/2addr p2, v5

    .line 32
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Ljmr;->c:Lnq3;

    .line 39
    .line 40
    sget-object v0, Lbar;->n:Lcz5;

    .line 41
    .line 42
    invoke-static {p2, v0, p1, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-wide v6, p1, Lf1q;->T:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v6, Ljwe;->L:Liwe;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Liwe;->b:Lfcf;

    .line 66
    .line 67
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 82
    .line 83
    invoke-static {p1, p2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Liwe;->e:Lg61;

    .line 87
    .line 88
    invoke-static {p1, v4, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Liwe;->g:Lg61;

    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Liwe;->h:Loj0;

    .line 101
    .line 102
    invoke-static {p1, p2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Liwe;->d:Lg61;

    .line 106
    .line 107
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lmhe;->a:Lmhe;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lf1q;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v3

    .line 127
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 128
    .line 129
    if-eq v0, v4, :cond_3

    .line 130
    .line 131
    move v6, v5

    .line 132
    :cond_3
    and-int/2addr p2, v5

    .line 133
    invoke-virtual {p1, p2, v6}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    new-instance p2, Lg73;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-direct {p2, p0, v0}, Lg73;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 143
    .line 144
    .line 145
    const p0, 0x676f5

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 p2, 0x30

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, p0, p1, p2}, Luwb0;->a(Leev;Lzqe;Lf1q;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v3

    .line 163
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 164
    .line 165
    if-eq v0, v4, :cond_5

    .line 166
    .line 167
    move v0, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v0, v6

    .line 170
    :goto_4
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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v0, Lmc6;->a:Lmc6;

    .line 182
    .line 183
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-object v3

    .line 191
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 192
    .line 193
    if-eq v0, v4, :cond_7

    .line 194
    .line 195
    move v6, v5

    .line 196
    :cond_7
    and-int/2addr p2, v5

    .line 197
    invoke-virtual {p1, p2, v6}, Lf1q;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_b

    .line 202
    .line 203
    const/high16 p2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object v0, Ljmr;->b:Lbar;

    .line 210
    .line 211
    sget-object v2, Lbar;->l:Ldz5;

    .line 212
    .line 213
    const/16 v4, 0x36

    .line 214
    .line 215
    invoke-static {v0, v2, p1, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget-object v6, Ljwe;->L:Liwe;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v6, Liwe;->b:Lfcf;

    .line 237
    .line 238
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 250
    .line 251
    .line 252
    :goto_6
    sget-object v6, Liwe;->f:Lg61;

    .line 253
    .line 254
    invoke-static {p1, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Liwe;->e:Lg61;

    .line 258
    .line 259
    invoke-static {p1, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Liwe;->g:Lg61;

    .line 263
    .line 264
    iget-boolean v4, p1, Lf1q;->S:Z

    .line 265
    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_a

    .line 281
    .line 282
    :cond_9
    invoke-static {v2, p1, v2, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    sget-object v0, Liwe;->d:Lg61;

    .line 286
    .line 287
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object p2, Ln260;->a:Ln260;

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v5}, Lf1q;->s(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_7
    return-object v3

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
