.class public final synthetic Loy51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lva61;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lby51;

.field public final synthetic e:Z

.field public final synthetic f:Li8w0;


# direct methods
.method public synthetic constructor <init>(Lva61;Ljava/util/List;ZLby51;ZLi8w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy51;->a:Lva61;

    .line 5
    .line 6
    iput-object p2, p0, Loy51;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Loy51;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loy51;->d:Lby51;

    .line 11
    .line 12
    iput-boolean p5, p0, Loy51;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Loy51;->f:Li8w0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqvq0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object p3, Lly5;->c:Lev00;

    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lmv10;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, v1

    .line 31
    :cond_1
    and-int/lit8 v1, p1, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v10

    .line 42
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    check-cast v7, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v7, v2, v1}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_11

    .line 52
    .line 53
    iget-object p2, p0, Loy51;->a:Lva61;

    .line 54
    .line 55
    iget-object p2, p2, Lva61;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Loy51;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v1, v4

    .line 68
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-ne v4, p3, :cond_9

    .line 76
    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v4, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    sget-object v1, Lr661;->a:Lj4p0;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    invoke-static {p2, v2}, Lr661;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :try_start_0
    invoke-static {p2}, Ldz51;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    move v4, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/16 v4, 0xa

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    invoke-static {v1, v4, v10, v6}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, v3

    .line 120
    :goto_2
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Ldz51;->b(Ljava/lang/String;Z)Lkef0;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Lcs8;

    .line 130
    .line 131
    invoke-direct {v9, v1, v2, v4, v6}, Lcs8;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/IdentityHashMap;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, Lmz81;->l(Lkef0;Lcs8;)Lb9n;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    :catch_0
    :cond_7
    :goto_3
    move-object v2, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    new-instance v2, Lq661;

    .line 143
    .line 144
    invoke-direct {v2, v1, v6}, Lq661;-><init>(Lb9n;Ljava/util/IdentityHashMap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    throw p0

    .line 151
    :goto_4
    move-object v4, v2

    .line 152
    :goto_5
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v4, Lq661;

    .line 156
    .line 157
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    or-int/2addr v1, v2

    .line 166
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    if-ne v2, p3, :cond_c

    .line 173
    .line 174
    :cond_a
    if-eqz v4, :cond_b

    .line 175
    .line 176
    iget-object p2, v4, Lq661;->a:Lb9n;

    .line 177
    .line 178
    :goto_6
    move-object v2, p2

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-static {p2}, Ldz51;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2, v10}, Ldz51;->b(Ljava/lang/String;Z)Lkef0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2, v5}, Lmz81;->l(Lkef0;Lcs8;)Lb9n;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_6

    .line 193
    :goto_7
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    move-object v1, v2

    .line 197
    check-cast v1, Lb9n;

    .line 198
    .line 199
    iget-boolean p2, p0, Loy51;->c:Z

    .line 200
    .line 201
    if-eqz p2, :cond_d

    .line 202
    .line 203
    iget-object p2, p0, Loy51;->d:Lby51;

    .line 204
    .line 205
    iget-boolean p3, p0, Loy51;->e:Z

    .line 206
    .line 207
    invoke-static {p2, p3}, Lzs81;->t(Lby51;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_d

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    move v3, v10

    .line 215
    :goto_8
    const/16 p2, 0x30

    .line 216
    .line 217
    invoke-static {p2, v10, v7, v3}, Lxv61;->q(IILbun;Z)Lpvq0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    const p0, -0x5262f7f2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_e
    const p2, -0x5262f7f1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, p2}, Lmv10;->n0(I)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Loy51;->f:Li8w0;

    .line 240
    .line 241
    if-eqz v4, :cond_f

    .line 242
    .line 243
    new-instance p2, Lp661;

    .line 244
    .line 245
    invoke-direct {p2, p0}, Lp661;-><init>(Li8w0;)V

    .line 246
    .line 247
    .line 248
    new-instance p3, Lrjd;

    .line 249
    .line 250
    const/4 v3, 0x7

    .line 251
    invoke-direct {p3, v4, p2, v3}, Lrjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    move-object p3, v5

    .line 256
    :goto_9
    const/16 p2, 0xe

    .line 257
    .line 258
    if-eqz v4, :cond_10

    .line 259
    .line 260
    new-instance v5, Lz6k0;

    .line 261
    .line 262
    invoke-direct {v5, v4, p0, p2}, Lz6k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    :cond_10
    move-object v6, v5

    .line 266
    and-int/lit8 p0, p1, 0xe

    .line 267
    .line 268
    or-int/lit8 v8, p0, 0x40

    .line 269
    .line 270
    sget-object p0, Lpvq0;->n:Lpvq0;

    .line 271
    .line 272
    const/16 v9, 0x2c

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    move-object v5, p3

    .line 277
    invoke-static/range {v0 .. v9}, Lr781;->b(Lqvq0;Lb9n;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 285
    .line 286
    .line 287
    :goto_a
    sget-object p0, La011;->a:La011;

    .line 288
    .line 289
    return-object p0
.end method
