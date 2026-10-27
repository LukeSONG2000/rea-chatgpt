.class public final Ldeq;
.super Lxdq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lthq;

.field public final S0:Lfe0;

.field public final T0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk160;Lthq;Lfe0;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lwdq;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3, v3}, Lwdq;-><init>(ZLjava/util/List;Lt9q;Ltaq;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ldeq;->R0:Lthq;

    .line 14
    .line 15
    iput-object p3, p0, Ldeq;->S0:Lfe0;

    .line 16
    .line 17
    check-cast p1, Luxk;

    .line 18
    .line 19
    invoke-interface {p1}, Luxk;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ldeq;->T0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lam5;->X:Lnmg;

    .line 26
    .line 27
    new-instance p2, Lydq;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, v3, p3}, Lydq;-><init>(Ldeq;Lcng;B)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    invoke-static {p0, p1, p2, p4}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 39
    .line 40
    new-instance v0, Lydq;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3, v2}, Lydq;-><init>(Ldeq;Lcng;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, v0, p4}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljmt;

    .line 51
    .line 52
    aput-object p1, v0, p3

    .line 53
    .line 54
    aput-object p2, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 61
    .line 62
    new-instance p3, Lw0q;

    .line 63
    .line 64
    invoke-direct {p3, p1, p0, v3, p4}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2, p3, p4}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lzdq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzdq;

    .line 7
    .line 8
    iget v1, v0, Lzdq;->q:I

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
    iput v1, v0, Lzdq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzdq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzdq;-><init>(Ldeq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzdq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzdq;->q:I

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, Lam5;->Y:Lg1a0;

    .line 35
    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lzdq;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_3
    iget-object p1, v0, Lzdq;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lu0a0;

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lwdq;

    .line 78
    .line 79
    iget-object v9, v8, Lwdq;->j:Ljava/util/List;

    .line 80
    .line 81
    check-cast v9, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-static {p1, v9}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8, v9, v5, v5, v2}, Lwdq;->b(Lwdq;Ljava/util/ArrayList;Lt9q;Ltaq;I)Lwdq;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6, v1, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lu0a0;

    .line 106
    .line 107
    invoke-static {p2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, p2, v8}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    iput-object p1, v0, Lzdq;->n:Ljava/lang/String;

    .line 117
    .line 118
    iput v4, v0, Lzdq;->q:I

    .line 119
    .line 120
    iget-object p2, p0, Ldeq;->S0:Lfe0;

    .line 121
    .line 122
    iget-object p2, p2, Lfe0;->a:Lpn;

    .line 123
    .line 124
    new-instance v1, Lng;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v1, p1, v5, v4}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lkd0;

    .line 131
    .line 132
    invoke-direct {v4, p2, v1, v5, v3}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v4, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v7, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_1
    check-cast p2, Lk8z;

    .line 143
    .line 144
    instance-of v1, p2, Lj8z;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    check-cast p2, Lj8z;

    .line 149
    .line 150
    iget-object p2, p2, Lj8z;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Ltid0;

    .line 153
    .line 154
    iput-object p1, v0, Lzdq;->n:Ljava/lang/String;

    .line 155
    .line 156
    iput v3, v0, Lzdq;->q:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ldeq;->F(Leng;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v7, :cond_1

    .line 163
    .line 164
    :goto_2
    return-object v7

    .line 165
    :goto_3
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Lu0a0;

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object p2, p1

    .line 177
    check-cast p2, Lwdq;

    .line 178
    .line 179
    iget-object v3, p2, Lwdq;->j:Ljava/util/List;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v3, v0}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {p2, v3, v5, v5, v2}, Lwdq;->b(Lwdq;Ljava/util/ArrayList;Lt9q;Ltaq;I)Lwdq;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v6, p1, p2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lu0a0;

    .line 206
    .line 207
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    instance-of v0, p2, Le8z;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    check-cast p2, Le8z;

    .line 222
    .line 223
    new-instance v7, Lny90;

    .line 224
    .line 225
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v12, 0x7e

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-direct/range {v7 .. v12}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v7}, Lam5;->d(Lpy90;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lu0a0;

    .line 245
    .line 246
    :cond_a
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Lwdq;

    .line 252
    .line 253
    iget-object v3, v1, Lwdq;->j:Ljava/util/List;

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v3, p1}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v1, v3, v5, v5, v2}, Lwdq;->b(Lwdq;Ljava/util/ArrayList;Lt9q;Ltaq;I)Lwdq;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v6, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 272
    .line 273
    if-eqz p0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lu0a0;

    .line 280
    .line 281
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {p0, p2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 294
    .line 295
    .line 296
    return-object v5
.end method

.method public final D(Ludq;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbeq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbeq;

    .line 7
    .line 8
    iget v1, v0, Lbeq;->r:I

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
    iput v1, v0, Lbeq;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbeq;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lbeq;-><init>(Ldeq;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lbeq;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lbeq;->r:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v6, Lbeq;->o:Lxaq;

    .line 37
    .line 38
    iget-object v0, v6, Lbeq;->n:Ludq;

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    move-object v0, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Ludq;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p1, Ludq;->c:Lxaq;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v5}, Ldeq;->E(Ljava/lang/String;Lxaq;)Lxaq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v2, p1, Ludq;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Ludq;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v6, Lbeq;->n:Ludq;

    .line 71
    .line 72
    iput-object p2, v6, Lbeq;->o:Lxaq;

    .line 73
    .line 74
    iput v1, v6, Lbeq;->r:I

    .line 75
    .line 76
    iget-object v1, p0, Ldeq;->R0:Lthq;

    .line 77
    .line 78
    const-string v4, "all"

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lthq;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxaq;Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_2
    check-cast v0, Lu1d0;

    .line 90
    .line 91
    instance-of v1, v0, Ln1d0;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Ln1d0;

    .line 97
    .line 98
    iget-object p1, p1, Ludq;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    sget-object p2, Lxaq;->b:Lxaq;

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0, p1, p2}, Ldeq;->E(Ljava/lang/String;Lxaq;)Lxaq;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lny90;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0x7e

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v2 .. v7}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lam5;->d(Lpy90;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    return-object p0
.end method

.method public final E(Ljava/lang/String;Lxaq;)Lxaq;
    .locals 13

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lwdq;

    .line 17
    .line 18
    iget-object v6, v5, Lwdq;->l:Ltaq;

    .line 19
    .line 20
    if-eqz v6, :cond_5

    .line 21
    .line 22
    iget-object v6, v6, Ltaq;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    invoke-static {v6, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lwaq;

    .line 52
    .line 53
    iget-object v9, v8, Lwaq;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v8, Lwaq;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v9, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    sget-object v3, Loin;->a:Loin;

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    move-object v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v9, v10

    .line 70
    :goto_1
    const-string v11, "all"

    .line 71
    .line 72
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    move-object v10, v3

    .line 79
    :cond_2
    new-instance v3, Lgw00;

    .line 80
    .line 81
    invoke-direct {v3, v11, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v10, v8, Lwaq;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v8, Lwaq;->b:Lkaq;

    .line 91
    .line 92
    iget-object v8, v8, Lwaq;->d:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v12, Lwaq;

    .line 95
    .line 96
    invoke-direct {v12, v10, v11, v3, v8}, Lwaq;-><init>(Ljava/lang/String;Lkaq;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v9

    .line 100
    move-object v8, v12

    .line 101
    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v6, Ltaq;

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ltaq;-><init>(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v6, v2

    .line 112
    :goto_2
    const/4 v7, 0x7

    .line 113
    invoke-static {v5, v2, v2, v6, v7}, Lwdq;->b(Lwdq;Ljava/util/ArrayList;Lt9q;Ltaq;I)Lwdq;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lu0a0;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v3, Lxaq;

    .line 143
    .line 144
    return-object v3
.end method

.method public final F(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lceq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lceq;

    .line 7
    .line 8
    iget v1, v0, Lceq;->p:I

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
    iput v1, v0, Lceq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lceq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lceq;-><init>(Ldeq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lceq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lceq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lceq;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Ldeq;->R0:Lthq;

    .line 51
    .line 52
    iget-object v1, p0, Ldeq;->T0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lthq;->g(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 64
    .line 65
    instance-of v0, p1, Lt1d0;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Lt1d0;

    .line 70
    .line 71
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Ltaq;

    .line 75
    .line 76
    iget-object v1, p0, Lam5;->Y:Lg1a0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lu0a0;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lwdq;

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    invoke-static {v4, v2, v2, v0, v5}, Lwdq;->b(Lwdq;Ljava/util/ArrayList;Lt9q;Ltaq;I)Lwdq;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, p1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lu0a0;

    .line 112
    .line 113
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v3, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    instance-of v0, p1, Ln1d0;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Ln1d0;

    .line 129
    .line 130
    new-instance v3, Lny90;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v8, 0x7e

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lam5;->d(Lpy90;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final z(Llbt;)V
    .locals 5

    .line 1
    check-cast p1, Lvdq;

    .line 2
    .line 3
    instance-of v0, p1, Lsdq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laeq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Laeq;-><init>(Ldeq;Lvdq;Lcng;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Ltdq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ley90;

    .line 23
    .line 24
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ltdq;

    .line 30
    .line 31
    iget-object p1, p1, Ltdq;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    invoke-static {v3, p1, v1, v4}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, Ludq;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Laeq;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, p1, v2, v1}, Laeq;-><init>(Ldeq;Lvdq;Lcng;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
