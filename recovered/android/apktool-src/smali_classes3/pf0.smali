.class public final Lpf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lzqe;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lpf0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lpf0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-wide p4, p0, Lpf0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lpf0;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lpf0;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lpf0;->g:J

    .line 17
    .line 18
    iput-object p12, p0, Lpf0;->h:Lzqe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eq p2, v8, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    sget-object p1, Lqiy;->a:Lqiy;

    .line 28
    .line 29
    sget-object p2, Luf0;->a:Lur00;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ljmr;->c:Lnq3;

    .line 36
    .line 37
    sget-object v0, Lbar;->n:Lcz5;

    .line 38
    .line 39
    invoke-static {p2, v0, v4, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v4}, Lj5i0;->J(Lf1q;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Ljwe;->L:Liwe;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v9, Liwe;->b:Lfcf;

    .line 61
    .line 62
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, v4, Lf1q;->S:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 77
    .line 78
    invoke-static {v4, p2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Liwe;->e:Lg61;

    .line 82
    .line 83
    invoke-static {v4, v1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v11, Liwe;->g:Lg61;

    .line 87
    .line 88
    iget-boolean v1, v4, Lf1q;->S:Z

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v0, v4, v0, v11}, Lbya0;->x(ILf1q;ILg61;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v12, Liwe;->d:Lg61;

    .line 110
    .line 111
    invoke-static {v4, p1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lpf0;->a:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    const v0, 0x14a0f326

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const v0, 0x14a0f327

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ly4g;->a:Llsm;

    .line 135
    .line 136
    iget-wide v1, p0, Lpf0;->d:J

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lcya0;->n(JLlsm;)Lxa40;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lnf0;

    .line 143
    .line 144
    invoke-direct {v1, p1, v7}, Lnf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 145
    .line 146
    .line 147
    const v2, -0x433e366e

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x38

    .line 155
    .line 156
    invoke-static {v0, v1, v4, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    iget-object v0, p0, Lpf0;->b:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const p1, 0x14a59771

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Lf1q;->k0(I)V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const v1, 0x14a59772

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x9

    .line 181
    .line 182
    invoke-static {v1, v4}, Ls6d0;->a(ILf1q;)Lmvb0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v1, Lof0;

    .line 187
    .line 188
    invoke-direct {v1, p1, v0, v7}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    const p1, 0x43fb671

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v5, 0x180

    .line 199
    .line 200
    iget-wide v0, p0, Lpf0;->e:J

    .line 201
    .line 202
    invoke-static/range {v0 .. v5}, Lwnm;->h(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    iget-object p1, p0, Lpf0;->c:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    const p1, 0x14b17479

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, p1}, Lf1q;->k0(I)V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    const v0, 0x14b1747a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v4}, Ls6d0;->a(ILf1q;)Lmvb0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v0, Lnf0;

    .line 231
    .line 232
    invoke-direct {v0, p1, v6}, Lnf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 233
    .line 234
    .line 235
    const p1, 0x2a0e58f2

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v5, 0x180

    .line 243
    .line 244
    iget-wide v0, p0, Lpf0;->f:J

    .line 245
    .line 246
    invoke-static/range {v0 .. v5}, Lwnm;->h(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    sget-object p1, Lbar;->p:Lcz5;

    .line 251
    .line 252
    new-instance v0, Lper;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lper;-><init>(Lcz5;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lbar;->b:Lez5;

    .line 258
    .line 259
    invoke-static {p1, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v4}, Lj5i0;->J(Lf1q;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v4, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v3, v4, Lf1q;->S:Z

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    invoke-virtual {v4, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_7
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-static {v4, p1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    iget-boolean p1, v4, Lf1q;->S:Z

    .line 296
    .line 297
    if-nez p1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_9

    .line 312
    .line 313
    :cond_8
    invoke-static {v1, v4, v1, v11}, Lbya0;->x(ILf1q;ILg61;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-static {v4, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    const/16 p1, 0xa

    .line 320
    .line 321
    invoke-static {p1, v4}, Ls6d0;->a(ILf1q;)Lmvb0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v5, 0x0

    .line 326
    iget-wide v0, p0, Lpf0;->g:J

    .line 327
    .line 328
    iget-object v3, p0, Lpf0;->h:Lzqe;

    .line 329
    .line 330
    invoke-static/range {v0 .. v5}, Lwnm;->h(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 344
    .line 345
    return-object p0
.end method
