.class public final Lc040;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Laj20;

.field public final h:Lio0;

.field public final i:Llj20;


# direct methods
.method public constructor <init>(Laj20;Lio0;Llj20;Lzwe0;)V
    .locals 2

    .line 1
    sget-object v0, La040;->i:La040;

    .line 2
    .line 3
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 4
    .line 5
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc040;->g:Laj20;

    .line 9
    .line 10
    iput-object p2, p0, Lc040;->h:Lio0;

    .line 11
    .line 12
    iput-object p3, p0, Lc040;->i:Llj20;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, Lzz30;

    .line 2
    .line 3
    instance-of v0, p1, Lyz30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk220;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lk220;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lxz30;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Lxz30;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxz30;->b()Ltr30;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lxz30;->d()Ls240;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lt9q;

    .line 35
    .line 36
    iget-object v1, v1, Lt9q;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lfqt;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v0, Lt9q;

    .line 43
    .line 44
    iget-object v1, v0, Lt9q;->i:Lw7q;

    .line 45
    .line 46
    iget-object v2, v0, Lt9q;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ls240;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    sget-object v5, Lltk;->Companion:Lftk;

    .line 59
    .line 60
    iget-object v0, v0, Lt9q;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/net/Uri$Builder;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "https"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "chat.com"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "g"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0, v2}, Lob6;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1}, Ls240;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object p1, v1, Lw7q;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, Lri40;->M(Ljava/lang/String;)Ldw30;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Ldw30;->a()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_0
    move v8, p1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const p1, 0x7f0801ee

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    iget-object v9, v1, Lw7q;->b:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Lah20;

    .line 127
    .line 128
    const-string v7, "pinned_project"

    .line 129
    .line 130
    invoke-direct/range {v2 .. v9}, Lah20;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lc040;->i:Llj20;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Llj20;->a(Lah20;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final t(Ltr30;Lkz30;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lb040;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb040;

    .line 7
    .line 8
    iget v1, v0, Lb040;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb040;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb040;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb040;-><init>(Lc040;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb040;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb040;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lfz30;->a:Lfz30;

    .line 57
    .line 58
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    new-instance p2, Lsz30;

    .line 65
    .line 66
    check-cast p1, Lt9q;

    .line 67
    .line 68
    iget-object p1, p1, Lt9q;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lsz30;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lwl5;->c(Lq2n;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    sget-object p3, Lgz30;->a:Lgz30;

    .line 79
    .line 80
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget-object v1, p0, Lc040;->h:Lio0;

    .line 85
    .line 86
    iget-object v5, p0, Lc040;->g:Laj20;

    .line 87
    .line 88
    sget-object v6, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    sget-object p2, Lsm0;->k:Lsm0;

    .line 93
    .line 94
    move-object p3, p1

    .line 95
    check-cast p3, Lt9q;

    .line 96
    .line 97
    iget-object p3, p3, Lt9q;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, p2, p3}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lt9q;

    .line 103
    .line 104
    iget-object p1, p1, Lt9q;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lyjt;->Y(Ljava/lang/String;)Lai20;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput v4, v0, Lb040;->p:I

    .line 111
    .line 112
    invoke-virtual {v5, p1, v0}, Laj20;->h(Lai20;Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v6, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    check-cast p3, Lu1d0;

    .line 120
    .line 121
    instance-of p1, p3, Ln1d0;

    .line 122
    .line 123
    if-eqz p1, :cond_f

    .line 124
    .line 125
    check-cast p3, Ln1d0;

    .line 126
    .line 127
    new-instance p1, Luz30;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Luz30;-><init>(Ln1d0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lwl5;->c(Lq2n;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    sget-object p3, Ljz30;->a:Ljz30;

    .line 138
    .line 139
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    sget-object p2, Lsm0;->A:Lsm0;

    .line 146
    .line 147
    move-object p3, p1

    .line 148
    check-cast p3, Lt9q;

    .line 149
    .line 150
    iget-object p3, p3, Lt9q;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, p2, p3}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lt9q;

    .line 156
    .line 157
    iget-object p1, p1, Lt9q;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lyjt;->Y(Ljava/lang/String;)Lai20;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput v3, v0, Lb040;->p:I

    .line 164
    .line 165
    invoke-virtual {v5, p1, v0}, Laj20;->p(Lai20;Leng;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v6, :cond_7

    .line 170
    .line 171
    :goto_2
    return-object v6

    .line 172
    :cond_7
    :goto_3
    check-cast p3, Lu1d0;

    .line 173
    .line 174
    instance-of p1, p3, Ln1d0;

    .line 175
    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    check-cast p3, Ln1d0;

    .line 179
    .line 180
    new-instance p1, Luz30;

    .line 181
    .line 182
    invoke-direct {p1, p3}, Luz30;-><init>(Ln1d0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lwl5;->c(Lq2n;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_8
    sget-object p3, Lhz30;->a:Lhz30;

    .line 191
    .line 192
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_9

    .line 197
    .line 198
    new-instance p2, Lvz30;

    .line 199
    .line 200
    check-cast p1, Lt9q;

    .line 201
    .line 202
    iget-object p1, p1, Lt9q;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lvz30;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2}, Lwl5;->c(Lq2n;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_9
    sget-object p3, Liz30;->a:Liz30;

    .line 213
    .line 214
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    new-instance p2, Ltz30;

    .line 221
    .line 222
    check-cast p1, Lt9q;

    .line 223
    .line 224
    iget-object p1, p1, Lt9q;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Ltz30;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lwl5;->c(Lq2n;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    sget-object p3, Ldz30;->a:Ldz30;

    .line 234
    .line 235
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_b

    .line 240
    .line 241
    new-instance p2, Lqz30;

    .line 242
    .line 243
    check-cast p1, Lt9q;

    .line 244
    .line 245
    iget-object p1, p1, Lt9q;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p2, p1}, Lqz30;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lwl5;->c(Lq2n;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    sget-object p3, Lcz30;->a:Lcz30;

    .line 255
    .line 256
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_c

    .line 261
    .line 262
    new-instance p2, Lpz30;

    .line 263
    .line 264
    check-cast p1, Lt9q;

    .line 265
    .line 266
    iget-object p1, p1, Lt9q;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Lpz30;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p2}, Lwl5;->c(Lq2n;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    sget-object p3, Laz30;->a:Laz30;

    .line 276
    .line 277
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-nez p3, :cond_f

    .line 282
    .line 283
    sget-object p3, Lbz30;->a:Lbz30;

    .line 284
    .line 285
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_d

    .line 290
    .line 291
    new-instance p2, Loz30;

    .line 292
    .line 293
    check-cast p1, Lt9q;

    .line 294
    .line 295
    iget-object p1, p1, Lt9q;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {p2, p1}, Loz30;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p2}, Lwl5;->c(Lq2n;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    sget-object p3, Lez30;->a:Lez30;

    .line 305
    .line 306
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_e

    .line 311
    .line 312
    new-instance p2, Lrz30;

    .line 313
    .line 314
    check-cast p1, Lt9q;

    .line 315
    .line 316
    iget-object p1, p1, Lt9q;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {p2, p1}, Lrz30;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p2}, Lwl5;->c(Lq2n;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_f
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 330
    .line 331
    return-object p0
.end method
