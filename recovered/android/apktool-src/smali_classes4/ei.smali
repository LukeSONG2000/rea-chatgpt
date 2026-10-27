.class public final synthetic Lei;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lei;->a:B

    iput-object p1, p0, Lei;->c:Ljava/lang/Object;

    iput-object p2, p0, Lei;->d:Ljava/lang/Object;

    iput-object p3, p0, Lei;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lky;Lkotlin/jvm/functions/Function1;Ljcu;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Lei;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->d:Ljava/lang/Object;

    iput-object p2, p0, Lei;->b:Ljava/lang/Object;

    iput-object p3, p0, Lei;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwtt;Lol3;Lxc3;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lei;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->b:Ljava/lang/Object;

    iput-object p2, p0, Lei;->c:Ljava/lang/Object;

    iput-object p3, p0, Lei;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Lwtt;Lx0a0;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lei;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lei;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lei;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lei;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lei;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lei;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lkhe;

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    check-cast v12, Lf1q;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit8 v4, v3, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    move v4, v14

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v15

    .line 42
    :goto_0
    and-int/2addr v3, v14

    .line 43
    invoke-virtual {v12, v3, v4}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    sget-object v3, Lhq6;->a:Lur00;

    .line 50
    .line 51
    sget-object v3, Lqge;->a:Llsm;

    .line 52
    .line 53
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lpge;

    .line 58
    .line 59
    iget-wide v6, v3, Lpge;->a:J

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/16 v13, 0xd

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    invoke-static/range {v4 .. v13}, Lhq6;->k(JJJJLf1q;I)Lzo6;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v2, v0, v3, v12}, Lht5;->n(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzo6;Lf1q;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const/high16 v3, 0x41000000    # 8.0f

    .line 84
    .line 85
    const-string v4, "BeaconControlBanner"

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-gt v1, v5, :cond_3

    .line 89
    .line 90
    const v1, -0x323dad90

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lrq3;

    .line 111
    .line 112
    new-instance v5, Lqv6;

    .line 113
    .line 114
    invoke-direct {v5, v15}, Lqv6;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v14, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lbar;->k:Ldz5;

    .line 121
    .line 122
    invoke-static {v2, v3, v12, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v5, v12, Lf1q;->T:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v12, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v6, Ljwe;->L:Liwe;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, Liwe;->b:Lfcf;

    .line 146
    .line 147
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v7, v12, Lf1q;->S:Z

    .line 151
    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    invoke-virtual {v12, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 162
    .line 163
    invoke-static {v12, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Liwe;->e:Lg61;

    .line 167
    .line 168
    invoke-static {v12, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Liwe;->g:Lg61;

    .line 176
    .line 177
    invoke-static {v12, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Liwe;->h:Loj0;

    .line 181
    .line 182
    invoke-static {v12, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Liwe;->d:Lg61;

    .line 186
    .line 187
    invoke-static {v12, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const v1, -0x302e1bc6    # -7.0427904E9f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lis5;

    .line 211
    .line 212
    iget-object v2, v1, Lis5;->a:Ljs5;

    .line 213
    .line 214
    iget-object v3, v2, Ljs5;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v2, Ljs5;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v6, v2, Ljs5;->c:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    new-instance v7, Lo8u;

    .line 221
    .line 222
    invoke-direct {v7, v4, v14}, Lo8u;-><init>(FZ)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v1, Lis5;->b:Lzo6;

    .line 226
    .line 227
    iget-boolean v9, v1, Lis5;->c:Z

    .line 228
    .line 229
    iget-boolean v10, v2, Ljs5;->f:Z

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move v1, v14

    .line 233
    const/16 v14, 0x80

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    move v2, v1

    .line 237
    move v1, v4

    .line 238
    move-object v4, v3

    .line 239
    invoke-static/range {v4 .. v14}, Lht5;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZLqr00;Lf1q;II)V

    .line 240
    .line 241
    .line 242
    move v4, v1

    .line 243
    move v14, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    move v2, v14

    .line 246
    invoke-static {v12, v15, v2, v15}, Lpty;->y(Lf1q;ZZZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    move v1, v14

    .line 251
    const v5, -0x32330a68

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, Lrq3;

    .line 262
    .line 263
    new-instance v2, Lqv6;

    .line 264
    .line 265
    invoke-direct {v2, v15}, Lqv6;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v3, v1, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Let5;

    .line 272
    .line 273
    invoke-direct {v1, v0, v15}, Let5;-><init>(Ljava/util/ArrayList;B)V

    .line 274
    .line 275
    .line 276
    const v0, 0x4739e18d

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move-object v11, v12

    .line 284
    const/high16 v12, 0x180000

    .line 285
    .line 286
    const/16 v13, 0x3d

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static/range {v4 .. v13}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 293
    .line 294
    .line 295
    move-object v12, v11

    .line 296
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 304
    .line 305
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpid0;

    .line 6
    .line 7
    iget-object v2, v0, Lei;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lky6;

    .line 10
    .line 11
    iget-object v0, v0, Lei;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ly71;

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    check-cast v14, Lf1q;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit8 v4, v3, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    and-int/2addr v3, v6

    .line 42
    invoke-virtual {v14, v3, v4}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    const-string v4, "CalpicoAddMembersScreen"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v3, Lqge;->a:Llsm;

    .line 57
    .line 58
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lpge;

    .line 63
    .line 64
    iget-wide v6, v5, Lpge;->J:J

    .line 65
    .line 66
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lpge;

    .line 71
    .line 72
    iget-wide v8, v3, Lpge;->A:J

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v8, v9, v3}, Lob6;->a(JF)Lj86;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v3, Lwa6;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    invoke-direct {v3, v1, v2, v0, v5}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v0, 0x5255073

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/high16 v15, 0xc00000

    .line 94
    .line 95
    const/16 v16, 0x3b

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static/range {v4 .. v16}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzqe;

    .line 6
    .line 7
    iget-object v2, v0, Lei;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v0, v0, Lei;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llp1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lkhe;

    .line 18
    .line 19
    move-object/from16 v9, p2

    .line 20
    .line 21
    check-cast v9, Lf1q;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit8 v4, v3, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v7

    .line 42
    :goto_0
    and-int/2addr v3, v6

    .line 43
    invoke-virtual {v9, v3, v4}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    sget-object v3, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    const-string v4, "CalpicoGeneratedImageAttachmentCard"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v8, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v3, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v8, Lbar;->b:Lez5;

    .line 68
    .line 69
    invoke-static {v8, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-wide v10, v9, Lf1q;->T:J

    .line 74
    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v9, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v12, Ljwe;->L:Liwe;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v12, Liwe;->b:Lfcf;

    .line 93
    .line 94
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v13, v9, Lf1q;->S:Z

    .line 98
    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    invoke-virtual {v9, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 109
    .line 110
    invoke-static {v9, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Liwe;->e:Lg61;

    .line 114
    .line 115
    invoke-static {v9, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Liwe;->g:Lg61;

    .line 123
    .line 124
    invoke-static {v9, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Liwe;->h:Loj0;

    .line 128
    .line 129
    invoke-static {v9, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Liwe;->d:Lg61;

    .line 133
    .line 134
    invoke-static {v9, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1, v9, v5}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    const v1, -0x39dccab9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 p0, v0

    .line 156
    .line 157
    move-object v0, v4

    .line 158
    move v4, v6

    .line 159
    move v2, v7

    .line 160
    move-object/from16 p2, v8

    .line 161
    .line 162
    move-object/from16 v31, v10

    .line 163
    .line 164
    move-object/from16 v30, v11

    .line 165
    .line 166
    move-object v1, v12

    .line 167
    move-object/from16 p1, v13

    .line 168
    .line 169
    move-object/from16 v32, v14

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    const v1, -0x39dccab8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 177
    .line 178
    .line 179
    sget-wide v6, Lb5j;->a:J

    .line 180
    .line 181
    const v1, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    const/16 v5, 0xe

    .line 185
    .line 186
    invoke-static {v1, v6, v7, v5}, Lmee;->c(FJI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    move-object v1, v8

    .line 191
    sget-wide v7, Lb5j;->b:J

    .line 192
    .line 193
    sget-object v15, Lvy70;->a:Llsm;

    .line 194
    .line 195
    invoke-virtual {v9, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lsy70;

    .line 200
    .line 201
    iget-object v15, v15, Lsy70;->d:Lz060;

    .line 202
    .line 203
    move-object/from16 p2, v1

    .line 204
    .line 205
    sget-object v1, Lbar;->j:Lez5;

    .line 206
    .line 207
    move-object/from16 p3, v4

    .line 208
    .line 209
    sget-object v4, Lmc6;->a:Lmc6;

    .line 210
    .line 211
    invoke-virtual {v4, v3, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/high16 v4, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-static {v1, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v1, Lub0;

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    const/16 v4, 0x9

    .line 226
    .line 227
    invoke-direct {v1, v2, v4}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 228
    .line 229
    .line 230
    const v2, -0x51a8822f

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v4, v16

    .line 238
    .line 239
    const/high16 v16, 0x6000000

    .line 240
    .line 241
    const/16 v17, 0xf0

    .line 242
    .line 243
    move-object v2, v10

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object/from16 v18, v11

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    move-object/from16 v19, v12

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    move-object/from16 v20, v13

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    move-object/from16 p0, v15

    .line 255
    .line 256
    move-object v15, v9

    .line 257
    move-object/from16 v9, p0

    .line 258
    .line 259
    move-object/from16 p0, v0

    .line 260
    .line 261
    move-object/from16 v31, v2

    .line 262
    .line 263
    move-object/from16 v32, v14

    .line 264
    .line 265
    move-object/from16 v30, v18

    .line 266
    .line 267
    move-object/from16 p1, v20

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    move-object/from16 v0, p3

    .line 271
    .line 272
    move-object v14, v1

    .line 273
    move-object/from16 v1, v19

    .line 274
    .line 275
    invoke-static/range {v4 .. v17}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 276
    .line 277
    .line 278
    move-object v9, v15

    .line 279
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    :goto_2
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lrq3;

    .line 287
    .line 288
    new-instance v6, Lqv6;

    .line 289
    .line 290
    invoke-direct {v6, v2}, Lqv6;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x41800000    # 16.0f

    .line 294
    .line 295
    invoke-direct {v5, v7, v4, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/high16 v8, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-static {v6, v8, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v8, Lbar;->n:Lcz5;

    .line 319
    .line 320
    invoke-static {v5, v8, v9, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-wide v10, v9, Lf1q;->T:J

    .line 325
    .line 326
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v9, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 342
    .line 343
    if-eqz v11, :cond_3

    .line 344
    .line 345
    invoke-virtual {v9, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    move-object/from16 v11, p1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_3
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :goto_4
    invoke-static {v9, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v5, p2

    .line 359
    .line 360
    invoke-static {v9, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v10, v30

    .line 364
    .line 365
    move-object/from16 v12, v31

    .line 366
    .line 367
    invoke-static {v8, v9, v10, v9, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v8, v32

    .line 371
    .line 372
    invoke-static {v9, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, p0

    .line 376
    .line 377
    iget-object v13, v6, Llp1;->g:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    if-eqz v13, :cond_4

    .line 382
    .line 383
    invoke-static {v13}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-eqz v13, :cond_4

    .line 392
    .line 393
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    if-nez v13, :cond_6

    .line 398
    .line 399
    :cond_4
    iget-object v6, v6, Llp1;->e:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v6, :cond_5

    .line 402
    .line 403
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_5

    .line 412
    .line 413
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    goto :goto_5

    .line 418
    :cond_5
    move-object/from16 v13, v30

    .line 419
    .line 420
    :cond_6
    :goto_5
    if-nez v13, :cond_7

    .line 421
    .line 422
    const v6, -0x538ce572

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 426
    .line 427
    .line 428
    const v6, 0x7f12001d

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v9}, Lu650;->m(ILf1q;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    :goto_6
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_7
    const v6, -0x538cf628

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :goto_7
    sget-object v6, Ls6d0;->a:Llsm;

    .line 447
    .line 448
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lo6d0;

    .line 453
    .line 454
    iget-object v6, v6, Lo6d0;->n:Lmvb0;

    .line 455
    .line 456
    move-object/from16 v31, v12

    .line 457
    .line 458
    sget-object v12, Lgpp;->k:Lgpp;

    .line 459
    .line 460
    move-object v14, v5

    .line 461
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const/16 v28, 0x6180

    .line 466
    .line 467
    const v29, 0x1afbe

    .line 468
    .line 469
    .line 470
    move-object/from16 v25, v6

    .line 471
    .line 472
    move v15, v7

    .line 473
    const-wide/16 v6, 0x0

    .line 474
    .line 475
    move-object/from16 v32, v8

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    move-object/from16 v26, v9

    .line 479
    .line 480
    move-object/from16 v18, v10

    .line 481
    .line 482
    const-wide/16 v9, 0x0

    .line 483
    .line 484
    move-object/from16 v20, v11

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    move/from16 v16, v4

    .line 488
    .line 489
    move-object v4, v13

    .line 490
    const/4 v13, 0x0

    .line 491
    move-object/from16 v17, v14

    .line 492
    .line 493
    move/from16 v19, v15

    .line 494
    .line 495
    const-wide/16 v14, 0x0

    .line 496
    .line 497
    move/from16 v21, v16

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    move-object/from16 v22, v17

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    move-object/from16 v23, v18

    .line 506
    .line 507
    move/from16 v24, v19

    .line 508
    .line 509
    const-wide/16 v18, 0x0

    .line 510
    .line 511
    move-object/from16 v27, v20

    .line 512
    .line 513
    const/16 v20, 0x2

    .line 514
    .line 515
    move/from16 v33, v21

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    move-object/from16 v34, v22

    .line 520
    .line 521
    const/16 v22, 0x2

    .line 522
    .line 523
    move-object/from16 v35, v23

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    move/from16 v36, v24

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    move-object/from16 v37, v27

    .line 532
    .line 533
    const/high16 v27, 0x180000

    .line 534
    .line 535
    move-object/from16 v40, v31

    .line 536
    .line 537
    move-object/from16 v41, v32

    .line 538
    .line 539
    move/from16 v2, v33

    .line 540
    .line 541
    move-object/from16 v38, v34

    .line 542
    .line 543
    move-object/from16 v39, v35

    .line 544
    .line 545
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v9, v26

    .line 549
    .line 550
    sget-object v4, Lbar;->l:Ldz5;

    .line 551
    .line 552
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    sget-object v6, Ljmr;->a:Lwb60;

    .line 565
    .line 566
    const/16 v7, 0x30

    .line 567
    .line 568
    invoke-static {v6, v4, v9, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-wide v6, v9, Lf1q;->T:J

    .line 573
    .line 574
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v9, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v8, v9, Lf1q;->S:Z

    .line 590
    .line 591
    if-eqz v8, :cond_8

    .line 592
    .line 593
    invoke-virtual {v9, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    :goto_8
    move-object/from16 v11, v37

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_8
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :goto_9
    invoke-static {v9, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v14, v38

    .line 607
    .line 608
    invoke-static {v9, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v10, v39

    .line 612
    .line 613
    move-object/from16 v12, v40

    .line 614
    .line 615
    invoke-static {v6, v9, v10, v9, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v8, v41

    .line 619
    .line 620
    invoke-static {v9, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    const v1, 0x7f080153

    .line 624
    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-static {v1, v4, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const v4, 0x7f1400b6

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const/4 v6, 0x1

    .line 643
    if-ne v4, v6, :cond_9

    .line 644
    .line 645
    sget-wide v6, Lxsp;->a:J

    .line 646
    .line 647
    :goto_a
    move-wide v7, v6

    .line 648
    goto :goto_b

    .line 649
    :cond_9
    if-nez v4, :cond_a

    .line 650
    .line 651
    sget-wide v6, Lxsp;->m:J

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :goto_b
    const/high16 v4, 0x42480000    # 50.0f

    .line 655
    .line 656
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const v6, 0x40b745d1

    .line 661
    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    invoke-static {v6, v4, v10}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const/16 v10, 0x188

    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    move-object v4, v1

    .line 680
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/4 v4, 0x1

    .line 688
    invoke-static {v2, v1, v4}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v8, 0x0

    .line 693
    move-object/from16 v26, v9

    .line 694
    .line 695
    const/4 v9, 0x6

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v6, 0x0

    .line 698
    move-object v4, v1

    .line 699
    move-object/from16 v7, v26

    .line 700
    .line 701
    invoke-static/range {v4 .. v9}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 702
    .line 703
    .line 704
    move-object v9, v7

    .line 705
    const v1, 0x7f08031e

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-static {v1, v2, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sget v1, Lm890;->a:F

    .line 718
    .line 719
    const/high16 v15, 0x41800000    # 16.0f

    .line 720
    .line 721
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const/16 v10, 0x38

    .line 730
    .line 731
    const/16 v11, 0x8

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    const-wide/16 v7, 0x0

    .line 735
    .line 736
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 737
    .line 738
    .line 739
    const/4 v4, 0x1

    .line 740
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 748
    .line 749
    .line 750
    return-object v30

    .line 751
    :cond_b
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 752
    .line 753
    .line 754
    :goto_c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 755
    .line 756
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li07;

    .line 4
    .line 5
    iget-object v1, p0, Lei;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lei;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfe80;

    .line 12
    .line 13
    check-cast p1, Lkhe;

    .line 14
    .line 15
    check-cast p2, Lf1q;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    and-int/lit8 p3, p1, 0x11

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq p3, v2, :cond_0

    .line 30
    .line 31
    move p3, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p3, v4

    .line 34
    :goto_0
    and-int/2addr p1, v3

    .line 35
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p2, p1}, Li07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lopg0;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lj5i0;->i(Lopg0;Lf1q;)Lx2t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x7

    .line 56
    invoke-static {p1, v4, p3}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p3, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    const-string v0, "CalpicoEmojiPickerBottomSheet"

    .line 63
    .line 64
    invoke-static {p3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lbar;->b:Lez5;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v5, p2, Lf1q;->T:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {p2, p3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Ljwe;->L:Liwe;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Liwe;->b:Lfcf;

    .line 93
    .line 94
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, p2, Lf1q;->S:Z

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 109
    .line 110
    invoke-static {p2, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Liwe;->e:Lg61;

    .line 114
    .line 115
    invoke-static {p2, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Liwe;->g:Lg61;

    .line 123
    .line 124
    invoke-static {p2, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Liwe;->h:Loj0;

    .line 128
    .line 129
    invoke-static {p2, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Liwe;->d:Lg61;

    .line 133
    .line 134
    invoke-static {p2, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v1, p1, v2, p2, v4}, Lq5i0;->k(Lkotlin/jvm/functions/Function1;Lp570;Ljava/util/List;Lf1q;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lbar;->h:Lez5;

    .line 146
    .line 147
    sget-object v2, Lmc6;->a:Lmc6;

    .line 148
    .line 149
    invoke-virtual {v2, p3, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    sget-object v1, Lqwe;->a:Lqnz;

    .line 170
    .line 171
    if-ne v2, v1, :cond_3

    .line 172
    .line 173
    :cond_2
    new-instance v2, Lha6;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-direct {v2, p0, v1}, Lha6;-><init>(Lfe80;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {p3, v2}, Lku0;->S(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/16 p3, 0x28

    .line 189
    .line 190
    invoke-static {p3, p2}, Lqge;->d(ILf1q;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    const/high16 p3, 0x3f400000    # 0.75f

    .line 195
    .line 196
    const/16 v5, 0xe

    .line 197
    .line 198
    invoke-static {p3, v1, v2, v5}, Lmee;->c(FJI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    sget-object p3, Lltt;->z:Lbfr;

    .line 203
    .line 204
    invoke-static {p0, v1, v2, p3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, p1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {v0, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, p2, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 227
    .line 228
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lei;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lei;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    check-cast p1, Lkhe;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, Lf1q;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/lit8 p1, p0, 0x11

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    move p1, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v1

    .line 37
    :goto_0
    and-int/2addr p0, p3

    .line 38
    invoke-virtual {v6, p0, p1}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    const-string p0, "CalpicoMentionPopupContent"

    .line 45
    .line 46
    sget-object p1, Lqiy;->a:Lqiy;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v6}, Luhb0;->R(Lf1q;)Lls60;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-static {p1, p2, v1, v2}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Ljmr;->c:Lnq3;

    .line 67
    .line 68
    sget-object p2, Lbar;->n:Lcz5;

    .line 69
    .line 70
    invoke-static {p1, p2, v6, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v7, v6, Lf1q;->T:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v6, p0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v5, Ljwe;->L:Liwe;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Liwe;->b:Lfcf;

    .line 94
    .line 95
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 110
    .line 111
    invoke-static {v6, p1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Liwe;->e:Lg61;

    .line 115
    .line 116
    invoke-static {v6, v2, p1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Liwe;->g:Lg61;

    .line 124
    .line 125
    invoke-static {v6, p1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Liwe;->h:Loj0;

    .line 129
    .line 130
    invoke-static {v6, p1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Liwe;->d:Lg61;

    .line 134
    .line 135
    invoke-static {v6, p0, p1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const p0, 0x5c47490c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p0}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move p1, v1

    .line 151
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    add-int/lit8 v0, p1, 0x1

    .line 162
    .line 163
    if-ltz p1, :cond_3

    .line 164
    .line 165
    move-object v2, p2

    .line 166
    check-cast v2, Lva7;

    .line 167
    .line 168
    if-lez p1, :cond_2

    .line 169
    .line 170
    const p1, -0x906386d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, p1}, Lf1q;->k0(I)V

    .line 174
    .line 175
    .line 176
    move-object v10, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x7

    .line 179
    const/4 v5, 0x0

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-static/range {v5 .. v11}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    move-object v10, v6

    .line 191
    const p1, -0x9055af2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, p1}, Lf1q;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    :goto_3
    const/4 v5, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v6, v10

    .line 203
    invoke-static/range {v2 .. v7}, Lza7;->c(Lva7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 204
    .line 205
    .line 206
    move p1, v0

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    throw p0

    .line 213
    :cond_4
    move-object v10, v6

    .line 214
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, p3}, Lf1q;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-object v10, v6

    .line 222
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 226
    .line 227
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj48;

    .line 6
    .line 7
    iget-object v2, v0, Lei;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Lei;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfo70;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lbt70;

    .line 19
    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    check-cast v13, Lf1q;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v4, v2, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    and-int/lit8 v4, v2, 0x8

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x2

    .line 54
    :goto_1
    or-int/2addr v2, v4

    .line 55
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v4, v6, :cond_3

    .line 62
    .line 63
    move v4, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v7

    .line 66
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v13, v6, v4}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v1, Lj48;->i:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    move v12, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v12, v7

    .line 81
    :goto_3
    new-instance v1, Lz00;

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    invoke-direct {v1, v0, v6}, Lz00;-><init>(Lfo70;B)V

    .line 86
    .line 87
    .line 88
    const v0, -0x61283772

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v0, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    const-string v1, "<anonymous>"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    shl-int/lit8 v0, v2, 0x1b

    .line 104
    .line 105
    const/high16 v1, 0x70000000

    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    const/16 v1, 0x180

    .line 109
    .line 110
    or-int v14, v1, v0

    .line 111
    .line 112
    const/16 v15, 0xf8

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-virtual/range {v3 .. v15}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 126
    .line 127
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v1, v0, Lei;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v1

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lei;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lkhe;

    .line 20
    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    check-cast v13, Lf1q;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x11

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    move v2, v14

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v15

    .line 44
    :goto_0
    and-int/2addr v1, v14

    .line 45
    invoke-virtual {v13, v1, v2}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    sget-object v1, Lbar;->l:Ldz5;

    .line 52
    .line 53
    new-instance v9, Lrq3;

    .line 54
    .line 55
    new-instance v2, Lqv6;

    .line 56
    .line 57
    invoke-direct {v2, v15}, Lqv6;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-direct {v9, v3, v14, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lyw50;

    .line 74
    .line 75
    invoke-direct {v4, v15}, Lyw50;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/high16 v3, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-static {v2, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "CalpicoSetupProfileBottomBar"

    .line 93
    .line 94
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v4, 0x30

    .line 103
    .line 104
    invoke-static {v9, v1, v13, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v4, v13, Lf1q;->T:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v13, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v6, Ljwe;->L:Liwe;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v6, Liwe;->b:Lfcf;

    .line 128
    .line 129
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v7, v13, Lf1q;->S:Z

    .line 133
    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    invoke-virtual {v13, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 144
    .line 145
    invoke-static {v13, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Liwe;->e:Lg61;

    .line 149
    .line 150
    invoke-static {v13, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Liwe;->g:Lg61;

    .line 158
    .line 159
    invoke-static {v13, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Liwe;->h:Loj0;

    .line 163
    .line 164
    invoke-static {v13, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Liwe;->d:Lg61;

    .line 168
    .line 169
    invoke-static {v13, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v2, v7

    .line 174
    const/16 v7, 0x1e

    .line 175
    .line 176
    move-object/from16 v16, v9

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move/from16 v18, v11

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object/from16 v35, v16

    .line 186
    .line 187
    move-object/from16 v14, v17

    .line 188
    .line 189
    invoke-static/range {v7 .. v12}, Ll8g0;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrk7;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget v8, Lqo7;->a:F

    .line 202
    .line 203
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v10, Lqge;->a:Llsm;

    .line 208
    .line 209
    invoke-virtual {v13, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lpge;

    .line 214
    .line 215
    iget-wide v11, v11, Lpge;->r:J

    .line 216
    .line 217
    sget-object v15, Lb160;->a:Lz060;

    .line 218
    .line 219
    invoke-static {v8, v11, v12, v15}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/4 v14, 0x0

    .line 228
    const/16 v15, 0xc

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v8, v10

    .line 233
    move-object v10, v7

    .line 234
    move-object v7, v8

    .line 235
    move-object/from16 v36, v17

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-static/range {v9 .. v15}, Lqo7;->b(Ljava/util/List;Ltiy;Lro7;ZLf1q;II)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Ljmr;->e:Loq3;

    .line 242
    .line 243
    new-instance v10, Lo8u;

    .line 244
    .line 245
    const/high16 v11, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-direct {v10, v11, v8}, Lo8u;-><init>(FZ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v11, v36

    .line 251
    .line 252
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-interface {v12, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v12, Lbar;->n:Lcz5;

    .line 261
    .line 262
    const/4 v14, 0x6

    .line 263
    invoke-static {v9, v12, v13, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-wide v14, v13, Lf1q;->T:J

    .line 268
    .line 269
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v13, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v15, v13, Lf1q;->S:Z

    .line 285
    .line 286
    if-eqz v15, :cond_2

    .line 287
    .line 288
    invoke-virtual {v13, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_2
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-static {v13, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v14, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v13, v5, v13, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v35

    .line 305
    .line 306
    invoke-static {v13, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    const/4 v1, 0x0

    .line 317
    :goto_3
    const v2, 0x7f14030b

    .line 318
    .line 319
    .line 320
    if-nez v1, :cond_4

    .line 321
    .line 322
    const v1, 0x19ce29f5

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v13, v1, v2, v13, v4}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_4
    move-object v9, v1

    .line 331
    goto :goto_5

    .line 332
    :cond_4
    const/4 v4, 0x0

    .line 333
    const v5, 0x19ce219a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_5
    sget-object v1, Ls6d0;->a:Llsm;

    .line 344
    .line 345
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lo6d0;

    .line 350
    .line 351
    iget-object v5, v5, Lo6d0;->j:Lmvb0;

    .line 352
    .line 353
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    const/16 v33, 0x6000

    .line 358
    .line 359
    const v34, 0x1bffe

    .line 360
    .line 361
    .line 362
    move-object/from16 v17, v11

    .line 363
    .line 364
    const-wide/16 v11, 0x0

    .line 365
    .line 366
    move-object/from16 v31, v13

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move-object/from16 v36, v17

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const-wide/16 v19, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const-wide/16 v23, 0x0

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x1

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    move-object/from16 v30, v5

    .line 400
    .line 401
    move-object/from16 v5, v36

    .line 402
    .line 403
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v13, v31

    .line 407
    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_5

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_5
    const v2, 0x7f14030a

    .line 418
    .line 419
    .line 420
    :cond_6
    :goto_6
    invoke-static {v2, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lo6d0;

    .line 429
    .line 430
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 431
    .line 432
    invoke-virtual {v13, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lpge;

    .line 437
    .line 438
    iget-wide v11, v1, Lpge;->f:J

    .line 439
    .line 440
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const/16 v33, 0x0

    .line 445
    .line 446
    const v34, 0x1fffa

    .line 447
    .line 448
    .line 449
    move-object/from16 v31, v13

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    const-wide/16 v14, 0x0

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const-wide/16 v19, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const-wide/16 v23, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    move-object/from16 v30, v0

    .line 481
    .line 482
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v13, v31

    .line 486
    .line 487
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f08016a

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v4, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v13, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lpge;

    .line 502
    .line 503
    iget-wide v0, v0, Lpge;->f:J

    .line 504
    .line 505
    sget v2, Lm890;->a:F

    .line 506
    .line 507
    const/high16 v2, 0x42000000    # 32.0f

    .line 508
    .line 509
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    const/16 v15, 0x38

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    move-object v14, v13

    .line 527
    move-wide v12, v0

    .line 528
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 529
    .line 530
    .line 531
    move-object v13, v14

    .line 532
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_7
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 537
    .line 538
    .line 539
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 540
    .line 541
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, v0, Lei;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr5b;

    .line 10
    .line 11
    iget-object v0, v0, Lei;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm5b;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lbt70;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lf1q;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit8 v6, v5, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x8

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x2

    .line 53
    :goto_1
    or-int/2addr v5, v6

    .line 54
    :cond_2
    and-int/lit8 v6, v5, 0x13

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v8, v6}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    sget-object v6, Lax3;->G:Lzqe;

    .line 72
    .line 73
    sget-object v8, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string v9, "<anonymous>"

    .line 76
    .line 77
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    sget-object v9, Lqwe;->a:Lqnz;

    .line 92
    .line 93
    if-ne v10, v9, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v10, Lvy7;

    .line 96
    .line 97
    invoke-direct {v10, v1, v7}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    new-instance v1, Lh48;

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    invoke-direct {v1, v2, v0, v7}, Lh48;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const v0, -0x6a705246

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    shl-int/lit8 v0, v5, 0xf

    .line 119
    .line 120
    const/high16 v1, 0x70000

    .line 121
    .line 122
    and-int v21, v0, v1

    .line 123
    .line 124
    const/16 v22, 0x7f7a

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v5, v8

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    move-object v4, v6

    .line 133
    move-object v6, v10

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const v20, 0xc00006

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v22}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object/from16 v19, v4

    .line 153
    .line 154
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 158
    .line 159
    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5b;

    .line 4
    .line 5
    iget-object v1, p0, Lei;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Ldw7;

    .line 9
    .line 10
    iget-object p0, p0, Lei;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfo70;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lbt70;

    .line 16
    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    check-cast v10, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v3, v1, 0x6

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    and-int/lit8 v3, v1, 0x8

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v4

    .line 52
    :goto_1
    or-int/2addr v1, v3

    .line 53
    :cond_2
    and-int/lit8 v3, v1, 0x13

    .line 54
    .line 55
    const/16 v6, 0x12

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v3, v6, :cond_3

    .line 60
    .line 61
    move v3, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v3, v7

    .line 64
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v6, v3}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-boolean v3, v0, Lm5b;->m:Z

    .line 73
    .line 74
    new-instance v6, Lz00;

    .line 75
    .line 76
    const/16 v9, 0x9

    .line 77
    .line 78
    invoke-direct {v6, p0, v9}, Lz00;-><init>(Lfo70;B)V

    .line 79
    .line 80
    .line 81
    const p0, -0x2071f6a2

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v6, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v6, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v9, "<anonymous>"

    .line 91
    .line 92
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-boolean v9, v0, Lm5b;->q:Z

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    iget v0, v0, Lm5b;->o:I

    .line 101
    .line 102
    if-eq v0, v4, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v8, v7

    .line 106
    :goto_3
    and-int/lit8 v12, v1, 0xe

    .line 107
    .line 108
    const/16 v13, 0x278

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x1

    .line 112
    const v11, 0x6000030

    .line 113
    .line 114
    .line 115
    move-object v4, p0

    .line 116
    invoke-virtual/range {v2 .. v13}, Lbt70;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;ZZLf1q;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 124
    .line 125
    return-object p0
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrk;

    .line 4
    .line 5
    iget-object v1, p0, Lei;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lei;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lm5b;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Ll260;

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    check-cast v10, Lf1q;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v3, v2, 0x11

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v13

    .line 39
    :goto_0
    and-int/2addr v2, v5

    .line 40
    invoke-virtual {v10, v2, v3}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    sget-object v2, Lzqk;->INSTANCE:Lzqk;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const v0, 0x6d0a24d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lqwe;->a:Lqnz;

    .line 71
    .line 72
    if-ne v2, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v2, Lvy7;

    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v3, v2

    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    sget-object v0, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    const-string v1, "CloudBrowserSettingsTopBar"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, p0, Lm5b;->k:Lr5b;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lr5b;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_1
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lm5b;->l:Z

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v5, v13

    .line 113
    :goto_2
    sget-object v9, Lax3;->j:Lzqe;

    .line 114
    .line 115
    const/high16 v11, 0x30000000

    .line 116
    .line 117
    const/16 v12, 0x1fa

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v3 .. v12}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const p0, 0x6d58bdc

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, p0}, Lf1q;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 143
    .line 144
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lei;->a:B

    .line 4
    .line 5
    const/16 v4, 0x38

    .line 6
    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v7, 0xe

    .line 10
    .line 11
    const/16 v9, 0x10

    .line 12
    .line 13
    const/16 v10, 0x11

    .line 14
    .line 15
    sget-object v11, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    sget-object v13, Lqwe;->a:Lqnz;

    .line 18
    .line 19
    const/16 v14, 0x12

    .line 20
    .line 21
    const/4 v15, 0x4

    .line 22
    sget-object v17, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    const/16 v18, 0x6

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/16 v19, 0x3

    .line 28
    .line 29
    iget-object v3, v0, Lei;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, v0, Lei;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, v0, Lei;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v5, Lls60;

    .line 40
    .line 41
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lqr00;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Lf1q;

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    and-int/lit8 v9, v4, 0x6

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v15, 0x2

    .line 73
    :goto_0
    or-int/2addr v4, v15

    .line 74
    :cond_1
    and-int/lit8 v9, v4, 0x13

    .line 75
    .line 76
    if-eq v9, v14, :cond_2

    .line 77
    .line 78
    move v9, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v9, v2

    .line 81
    :goto_1
    and-int/2addr v4, v12

    .line 82
    invoke-virtual {v1, v4, v9}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const-string v4, "CodeDialogContent"

    .line 89
    .line 90
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v11, v5, v2, v7}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v9, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, Ljmr;->c:Lnq3;

    .line 107
    .line 108
    sget-object v7, Lbar;->n:Lcz5;

    .line 109
    .line 110
    invoke-static {v5, v7, v1, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v14, v1, Lf1q;->T:J

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v9, Ljwe;->L:Liwe;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v9, Liwe;->b:Lfcf;

    .line 134
    .line 135
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 139
    .line 140
    if-eqz v14, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v9, Liwe;->f:Lg61;

    .line 150
    .line 151
    invoke-static {v1, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Liwe;->e:Lg61;

    .line 155
    .line 156
    invoke-static {v1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v5, Liwe;->g:Lg61;

    .line 164
    .line 165
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Liwe;->h:Loj0;

    .line 169
    .line 170
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Liwe;->d:Lg61;

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f14037f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    sget-object v0, Ls6d0;->a:Llsm;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lo6d0;

    .line 192
    .line 193
    iget-object v0, v0, Lo6d0;->h:Lmvb0;

    .line 194
    .line 195
    const/high16 v2, 0x41800000    # 16.0f

    .line 196
    .line 197
    const/high16 v5, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-static {v11, v2, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    const/16 v46, 0x0

    .line 212
    .line 213
    const v47, 0x1fffc

    .line 214
    .line 215
    .line 216
    const-wide/16 v24, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const-wide/16 v27, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    const-wide/16 v32, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const/16 v35, 0x0

    .line 233
    .line 234
    const-wide/16 v36, 0x0

    .line 235
    .line 236
    const/16 v38, 0x0

    .line 237
    .line 238
    const/16 v39, 0x0

    .line 239
    .line 240
    const/16 v40, 0x0

    .line 241
    .line 242
    const/16 v41, 0x0

    .line 243
    .line 244
    const/16 v42, 0x0

    .line 245
    .line 246
    const/16 v45, 0x0

    .line 247
    .line 248
    move-object/from16 v43, v0

    .line 249
    .line 250
    move-object/from16 v44, v1

    .line 251
    .line 252
    invoke-static/range {v22 .. v47}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v44

    .line 256
    .line 257
    invoke-static {v0}, Lrqx;->a(Lf1q;)Lcw50;

    .line 258
    .line 259
    .line 260
    move-result-object v23

    .line 261
    invoke-static {v11, v2, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    new-instance v1, Lvz;

    .line 274
    .line 275
    invoke-direct {v1, v3, v10}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 276
    .line 277
    .line 278
    const v7, -0x607524dd

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    const/16 v26, 0x180

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    move-object/from16 v25, v0

    .line 290
    .line 291
    invoke-static/range {v22 .. v27}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    or-int/2addr v1, v7

    .line 303
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v1, :cond_4

    .line 308
    .line 309
    if-ne v7, v13, :cond_5

    .line 310
    .line 311
    :cond_4
    new-instance v7, Lif4;

    .line 312
    .line 313
    const/4 v1, 0x7

    .line 314
    invoke-direct {v7, v8, v3, v1}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    move-object/from16 v22, v7

    .line 321
    .line 322
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v11, v6, v2, v5, v1}, Lbya0;->i(Lqiy;FFFLtiy;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v23

    .line 332
    sget-object v30, Lpi8;->h:Lzqe;

    .line 333
    .line 334
    const/high16 v32, 0x30000000

    .line 335
    .line 336
    const/16 v33, 0x1fc

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    move-object/from16 v31, v0

    .line 351
    .line 352
    invoke-static/range {v22 .. v33}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    move-object v0, v1

    .line 360
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 361
    .line 362
    .line 363
    :goto_3
    return-object v17

    .line 364
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lei;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lei;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lei;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lei;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lei;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lei;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lei;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    check-cast v8, Lm37;

    .line 402
    .line 403
    check-cast v3, Lpuy;

    .line 404
    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    move-object/from16 v2, p3

    .line 418
    .line 419
    check-cast v2, Lgol;

    .line 420
    .line 421
    if-ne v1, v12, :cond_7

    .line 422
    .line 423
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_7
    if-nez v1, :cond_8

    .line 428
    .line 429
    new-instance v1, Lrsb0;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v2, v2}, Lz650;->a(II)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-direct {v1, v4, v5, v15, v0}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v8, v1}, Lm37;->b(Lrsb0;)V

    .line 443
    .line 444
    .line 445
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-interface {v3, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, v17

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_5
    return-object v5

    .line 458
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lei;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lei;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_a
    check-cast v8, Lsl6;

    .line 469
    .line 470
    check-cast v3, Ly170;

    .line 471
    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Throwable;

    .line 475
    .line 476
    move-object/from16 v0, p3

    .line 477
    .line 478
    check-cast v0, Ljni;

    .line 479
    .line 480
    sget-object v0, Lul6;->l:Lvj20;

    .line 481
    .line 482
    if-eq v5, v0, :cond_9

    .line 483
    .line 484
    iget-object v0, v8, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    iget-object v1, v3, Ly170;->a:Ljni;

    .line 487
    .line 488
    invoke-static {v0, v5, v1}, Lqct;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljni;)V

    .line 489
    .line 490
    .line 491
    :cond_9
    return-object v17

    .line 492
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lei;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_c
    check-cast v5, Lfnb0;

    .line 498
    .line 499
    check-cast v8, Lzqe;

    .line 500
    .line 501
    check-cast v3, Lw14;

    .line 502
    .line 503
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lpv50;

    .line 506
    .line 507
    move-object/from16 v0, p2

    .line 508
    .line 509
    check-cast v0, Lf1q;

    .line 510
    .line 511
    move-object/from16 v1, p3

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    and-int/lit8 v6, v1, 0x11

    .line 520
    .line 521
    if-eq v6, v9, :cond_a

    .line 522
    .line 523
    move v2, v12

    .line 524
    :cond_a
    and-int/2addr v1, v12

    .line 525
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_b

    .line 530
    .line 531
    sget-object v1, Ly260;->a:Llsm;

    .line 532
    .line 533
    invoke-static {v5}, Ly260;->d(Lfnb0;)Lukb0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Lym5;

    .line 542
    .line 543
    invoke-direct {v2, v8, v3}, Lym5;-><init>(Lzqe;Lw14;)V

    .line 544
    .line 545
    .line 546
    const v3, 0x12a6782d

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v1, v2, v0, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 558
    .line 559
    .line 560
    :goto_6
    return-object v17

    .line 561
    :pswitch_d
    check-cast v5, Lzqe;

    .line 562
    .line 563
    check-cast v3, Lwtt;

    .line 564
    .line 565
    check-cast v8, Lx0a0;

    .line 566
    .line 567
    move-object/from16 v6, p1

    .line 568
    .line 569
    check-cast v6, Lqr00;

    .line 570
    .line 571
    move-object/from16 v9, p2

    .line 572
    .line 573
    check-cast v9, Lf1q;

    .line 574
    .line 575
    move-object/from16 v0, p3

    .line 576
    .line 577
    check-cast v0, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    and-int/lit8 v1, v0, 0x6

    .line 584
    .line 585
    if-nez v1, :cond_d

    .line 586
    .line 587
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_c

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_c
    const/4 v15, 0x2

    .line 595
    :goto_7
    or-int/2addr v0, v15

    .line 596
    :cond_d
    and-int/lit8 v1, v0, 0x13

    .line 597
    .line 598
    if-eq v1, v14, :cond_e

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_e
    move v12, v2

    .line 602
    :goto_8
    and-int/lit8 v1, v0, 0x1

    .line 603
    .line 604
    invoke-virtual {v9, v1, v12}, Lf1q;->a0(IZ)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_f

    .line 609
    .line 610
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lu0a0;

    .line 615
    .line 616
    and-int/2addr v0, v7

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    move-object v7, v1

    .line 622
    move-object v8, v3

    .line 623
    invoke-virtual/range {v5 .. v10}, Lzqe;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 628
    .line 629
    .line 630
    :goto_9
    return-object v17

    .line 631
    :pswitch_e
    check-cast v5, Lmvb0;

    .line 632
    .line 633
    check-cast v8, Llub0;

    .line 634
    .line 635
    check-cast v3, Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Ltiy;

    .line 640
    .line 641
    move-object/from16 v1, p2

    .line 642
    .line 643
    check-cast v1, Lf1q;

    .line 644
    .line 645
    move-object/from16 v6, p3

    .line 646
    .line 647
    check-cast v6, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    and-int/lit8 v7, v6, 0x6

    .line 654
    .line 655
    if-nez v7, :cond_11

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_10

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_10
    const/4 v15, 0x2

    .line 665
    :goto_a
    or-int/2addr v6, v15

    .line 666
    :cond_11
    and-int/lit8 v7, v6, 0x13

    .line 667
    .line 668
    if-eq v7, v14, :cond_12

    .line 669
    .line 670
    move v2, v12

    .line 671
    :cond_12
    and-int/2addr v6, v12

    .line 672
    invoke-virtual {v1, v6, v2}, Lf1q;->a0(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_13

    .line 677
    .line 678
    sget-object v2, Lxtb0;->a:Llsm;

    .line 679
    .line 680
    invoke-virtual {v2, v5}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v5, Lcf;

    .line 685
    .line 686
    const/16 v6, 0x19

    .line 687
    .line 688
    invoke-direct {v5, v8, v0, v3, v6}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 689
    .line 690
    .line 691
    const v0, -0x7fb5bb1d

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v2, v0, v1, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_13
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 703
    .line 704
    .line 705
    :goto_b
    return-object v17

    .line 706
    :pswitch_f
    check-cast v5, Ljava/util/ArrayList;

    .line 707
    .line 708
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    check-cast v3, Lpuy;

    .line 711
    .line 712
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lkhe;

    .line 715
    .line 716
    move-object/from16 v0, p2

    .line 717
    .line 718
    check-cast v0, Lf1q;

    .line 719
    .line 720
    move-object/from16 v1, p3

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    and-int/lit8 v4, v1, 0x11

    .line 729
    .line 730
    if-eq v4, v9, :cond_14

    .line 731
    .line 732
    move v2, v12

    .line 733
    :cond_14
    and-int/2addr v1, v12

    .line 734
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_17

    .line 739
    .line 740
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_18

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Leqr;

    .line 755
    .line 756
    new-instance v4, Lnz4;

    .line 757
    .line 758
    invoke-direct {v4, v2, v12}, Lnz4;-><init>(Leqr;B)V

    .line 759
    .line 760
    .line 761
    const v5, -0x4547b8ca

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 765
    .line 766
    .line 767
    move-result-object v23

    .line 768
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-virtual {v0, v5}, Lf1q;->f(I)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    or-int/2addr v4, v5

    .line 781
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    if-nez v4, :cond_15

    .line 786
    .line 787
    if-ne v5, v13, :cond_16

    .line 788
    .line 789
    :cond_15
    new-instance v5, Lhi;

    .line 790
    .line 791
    const/16 v4, 0xf

    .line 792
    .line 793
    invoke-direct {v5, v8, v2, v3, v4}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_16
    move-object/from16 v24, v5

    .line 800
    .line 801
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 802
    .line 803
    sget-object v30, Lc4o;->b:Lur00;

    .line 804
    .line 805
    const/16 v32, 0x6

    .line 806
    .line 807
    const/16 v33, 0x17c

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    const/16 v29, 0x0

    .line 818
    .line 819
    move-object/from16 v31, v0

    .line 820
    .line 821
    invoke-static/range {v23 .. v33}, Lhy0;->a(Lzqe;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtfx;Lqr00;Lf1q;II)V

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_17
    move-object/from16 v31, v0

    .line 826
    .line 827
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 828
    .line 829
    .line 830
    :cond_18
    return-object v17

    .line 831
    :pswitch_10
    check-cast v5, Lh15;

    .line 832
    .line 833
    check-cast v8, Lpuy;

    .line 834
    .line 835
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Le4o;

    .line 840
    .line 841
    move-object/from16 v1, p2

    .line 842
    .line 843
    check-cast v1, Lf1q;

    .line 844
    .line 845
    move-object/from16 v4, p3

    .line 846
    .line 847
    check-cast v4, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    and-int/lit8 v7, v4, 0x6

    .line 854
    .line 855
    if-nez v7, :cond_1b

    .line 856
    .line 857
    and-int/lit8 v7, v4, 0x8

    .line 858
    .line 859
    if-nez v7, :cond_19

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    goto :goto_d

    .line 866
    :cond_19
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    :goto_d
    if-eqz v7, :cond_1a

    .line 871
    .line 872
    move v7, v15

    .line 873
    goto :goto_e

    .line 874
    :cond_1a
    const/4 v7, 0x2

    .line 875
    :goto_e
    or-int/2addr v4, v7

    .line 876
    :cond_1b
    and-int/lit8 v7, v4, 0x13

    .line 877
    .line 878
    if-eq v7, v14, :cond_1c

    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_1c
    move v12, v2

    .line 882
    :goto_f
    and-int/lit8 v7, v4, 0x1

    .line 883
    .line 884
    invoke-virtual {v1, v7, v12}, Lf1q;->a0(IZ)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_1f

    .line 889
    .line 890
    invoke-static {v5}, Lazd;->z(Lh15;)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-static {v5, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v22

    .line 898
    invoke-static {v0, v11}, Le4o;->b(Le4o;Ltiy;)Ltiy;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    if-ne v6, v13, :cond_1d

    .line 911
    .line 912
    new-instance v6, Lwn5;

    .line 913
    .line 914
    const/4 v7, 0x2

    .line 915
    invoke-direct {v6, v7}, Lwn5;-><init>(B)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_1d
    move-object/from16 v23, v6

    .line 922
    .line 923
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 924
    .line 925
    const-string v6, "MonthlyOrdinalDropdown"

    .line 926
    .line 927
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 932
    .line 933
    .line 934
    move-result-object v24

    .line 935
    sget-object v28, Llv10;->h:Lzqe;

    .line 936
    .line 937
    new-instance v5, Ley0;

    .line 938
    .line 939
    invoke-direct {v5, v8, v15}, Ley0;-><init>(Lpuy;B)V

    .line 940
    .line 941
    .line 942
    const v7, -0x374f0f1c

    .line 943
    .line 944
    .line 945
    invoke-static {v7, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 946
    .line 947
    .line 948
    move-result-object v31

    .line 949
    const/16 v45, 0x0

    .line 950
    .line 951
    const v46, 0x7ffda8

    .line 952
    .line 953
    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    const/16 v26, 0x1

    .line 957
    .line 958
    const/16 v27, 0x0

    .line 959
    .line 960
    const/16 v29, 0x0

    .line 961
    .line 962
    const/16 v30, 0x0

    .line 963
    .line 964
    const/16 v32, 0x0

    .line 965
    .line 966
    const/16 v33, 0x0

    .line 967
    .line 968
    const/16 v34, 0x0

    .line 969
    .line 970
    const/16 v35, 0x0

    .line 971
    .line 972
    const/16 v36, 0x0

    .line 973
    .line 974
    const/16 v37, 0x0

    .line 975
    .line 976
    const/16 v38, 0x0

    .line 977
    .line 978
    const/16 v39, 0x0

    .line 979
    .line 980
    const/16 v40, 0x0

    .line 981
    .line 982
    const/16 v41, 0x0

    .line 983
    .line 984
    const/16 v42, 0x0

    .line 985
    .line 986
    const v44, 0x30186030

    .line 987
    .line 988
    .line 989
    move-object/from16 v43, v1

    .line 990
    .line 991
    invoke-static/range {v22 .. v46}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v23

    .line 1004
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    if-ne v5, v13, :cond_1e

    .line 1009
    .line 1010
    new-instance v5, Lzj;

    .line 1011
    .line 1012
    const/16 v7, 0x1d

    .line 1013
    .line 1014
    invoke-direct {v5, v8, v7}, Lzj;-><init>(Lpuy;B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1e
    move-object/from16 v24, v5

    .line 1021
    .line 1022
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1023
    .line 1024
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v25

    .line 1028
    new-instance v5, Lrz4;

    .line 1029
    .line 1030
    invoke-direct {v5, v3, v8, v2}, Lrz4;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 1031
    .line 1032
    .line 1033
    const v2, 0x695ffa3d

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v32

    .line 1040
    shl-int/lit8 v2, v4, 0x3

    .line 1041
    .line 1042
    and-int/lit8 v2, v2, 0x70

    .line 1043
    .line 1044
    or-int v35, v18, v2

    .line 1045
    .line 1046
    const/16 v26, 0x0

    .line 1047
    .line 1048
    const/16 v27, 0x0

    .line 1049
    .line 1050
    const/16 v28, 0x0

    .line 1051
    .line 1052
    const-wide/16 v29, 0x0

    .line 1053
    .line 1054
    const/16 v31, 0x0

    .line 1055
    .line 1056
    const/16 v34, 0x30

    .line 1057
    .line 1058
    move-object/from16 v22, v0

    .line 1059
    .line 1060
    move-object/from16 v33, v1

    .line 1061
    .line 1062
    invoke-virtual/range {v22 .. v35}, Le4o;->a(ZLkotlin/jvm/functions/Function0;Ltiy;Lls60;ZLlx70;JFLzqe;Lf1q;II)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_1f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1067
    .line 1068
    .line 1069
    :goto_10
    return-object v17

    .line 1070
    :pswitch_11
    check-cast v5, Lm15;

    .line 1071
    .line 1072
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    move-object/from16 v28, v3

    .line 1075
    .line 1076
    check-cast v28, Lp270;

    .line 1077
    .line 1078
    move-object/from16 v0, p1

    .line 1079
    .line 1080
    check-cast v0, Lsjp;

    .line 1081
    .line 1082
    move-object/from16 v0, p2

    .line 1083
    .line 1084
    check-cast v0, Lf1q;

    .line 1085
    .line 1086
    move-object/from16 v1, p3

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    and-int/lit8 v3, v1, 0x11

    .line 1095
    .line 1096
    if-eq v3, v9, :cond_20

    .line 1097
    .line 1098
    move v3, v12

    .line 1099
    goto :goto_11

    .line 1100
    :cond_20
    move v3, v2

    .line 1101
    :goto_11
    and-int/2addr v1, v12

    .line 1102
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_26

    .line 1107
    .line 1108
    sget-object v1, Leqr;->l:Lnrn;

    .line 1109
    .line 1110
    new-instance v3, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Li4;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    :cond_21
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_22

    .line 1124
    .line 1125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    move-object v6, v4

    .line 1130
    check-cast v6, Leqr;

    .line 1131
    .line 1132
    sget-object v7, Leqr;->Unknown:Leqr;

    .line 1133
    .line 1134
    if-eq v6, v7, :cond_21

    .line 1135
    .line 1136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_27

    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Leqr;

    .line 1155
    .line 1156
    iget-object v4, v5, Lm15;->c:Ljava/util/Set;

    .line 1157
    .line 1158
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v21

    .line 1162
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    invoke-virtual {v0, v6}, Lf1q;->f(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    or-int/2addr v4, v6

    .line 1175
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    if-nez v4, :cond_23

    .line 1180
    .line 1181
    if-ne v6, v13, :cond_24

    .line 1182
    .line 1183
    :cond_23
    new-instance v6, Lb04;

    .line 1184
    .line 1185
    const/16 v4, 0x8

    .line 1186
    .line 1187
    invoke-direct {v6, v8, v3, v4}, Lb04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_24
    move-object/from16 v22, v6

    .line 1194
    .line 1195
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1196
    .line 1197
    new-instance v4, Lnz4;

    .line 1198
    .line 1199
    invoke-direct {v4, v3, v2}, Lnz4;-><init>(Leqr;B)V

    .line 1200
    .line 1201
    .line 1202
    const v3, -0x549acc61

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v3, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v23

    .line 1209
    if-eqz v21, :cond_25

    .line 1210
    .line 1211
    new-instance v3, Lkvu;

    .line 1212
    .line 1213
    invoke-direct {v3, v10, v2}, Lkvu;-><init>(BZ)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v4, Lzqe;

    .line 1217
    .line 1218
    const v6, -0x5d3cf003

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v4, v6, v3, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v26, v4

    .line 1225
    .line 1226
    goto :goto_14

    .line 1227
    :cond_25
    const/16 v26, 0x0

    .line 1228
    .line 1229
    :goto_14
    const/16 v33, 0x0

    .line 1230
    .line 1231
    const/16 v34, 0xed8

    .line 1232
    .line 1233
    const/16 v24, 0x0

    .line 1234
    .line 1235
    const/16 v25, 0x0

    .line 1236
    .line 1237
    const/16 v27, 0x0

    .line 1238
    .line 1239
    const/16 v29, 0x0

    .line 1240
    .line 1241
    const/16 v30, 0x0

    .line 1242
    .line 1243
    const/16 v32, 0x180

    .line 1244
    .line 1245
    move-object/from16 v31, v0

    .line 1246
    .line 1247
    invoke-static/range {v21 .. v34}, Lcsa;->e(ZLkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLkotlin/jvm/functions/Function2;Llx70;Lp270;Lq270;Lj86;Lf1q;III)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_13

    .line 1251
    :cond_26
    move-object/from16 v31, v0

    .line 1252
    .line 1253
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1254
    .line 1255
    .line 1256
    :cond_27
    return-object v17

    .line 1257
    :pswitch_12
    check-cast v5, Lx94;

    .line 1258
    .line 1259
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1260
    .line 1261
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1262
    .line 1263
    move-object/from16 v0, p1

    .line 1264
    .line 1265
    check-cast v0, Lkhe;

    .line 1266
    .line 1267
    move-object/from16 v0, p2

    .line 1268
    .line 1269
    check-cast v0, Lf1q;

    .line 1270
    .line 1271
    move-object/from16 v1, p3

    .line 1272
    .line 1273
    check-cast v1, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    and-int/lit8 v4, v1, 0x11

    .line 1280
    .line 1281
    if-eq v4, v9, :cond_28

    .line 1282
    .line 1283
    move v2, v12

    .line 1284
    :cond_28
    and-int/2addr v1, v12

    .line 1285
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_2b

    .line 1290
    .line 1291
    const-string v1, "AudioRoutingBottomSheet"

    .line 1292
    .line 1293
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v22

    .line 1297
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    or-int/2addr v1, v2

    .line 1306
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    or-int/2addr v1, v2

    .line 1311
    const/4 v7, 0x2

    .line 1312
    invoke-virtual {v0, v7}, Lf1q;->f(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    or-int/2addr v1, v2

    .line 1317
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    if-nez v1, :cond_29

    .line 1322
    .line 1323
    if-ne v2, v13, :cond_2a

    .line 1324
    .line 1325
    :cond_29
    new-instance v2, Le0;

    .line 1326
    .line 1327
    invoke-direct {v2, v5, v8, v3, v14}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_2a
    move-object/from16 v31, v2

    .line 1334
    .line 1335
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 1336
    .line 1337
    const/16 v33, 0x0

    .line 1338
    .line 1339
    const/16 v34, 0x1ff

    .line 1340
    .line 1341
    const/16 v23, 0x0

    .line 1342
    .line 1343
    const/16 v24, 0x0

    .line 1344
    .line 1345
    const/16 v25, 0x0

    .line 1346
    .line 1347
    const/16 v26, 0x0

    .line 1348
    .line 1349
    const/16 v27, 0x0

    .line 1350
    .line 1351
    const/16 v28, 0x0

    .line 1352
    .line 1353
    const/16 v29, 0x0

    .line 1354
    .line 1355
    const/16 v30, 0x0

    .line 1356
    .line 1357
    move-object/from16 v32, v0

    .line 1358
    .line 1359
    invoke-static/range {v22 .. v34}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_15

    .line 1363
    :cond_2b
    move-object/from16 v32, v0

    .line 1364
    .line 1365
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1366
    .line 1367
    .line 1368
    :goto_15
    return-object v17

    .line 1369
    :pswitch_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1370
    .line 1371
    check-cast v8, Lykp;

    .line 1372
    .line 1373
    check-cast v3, Lua3;

    .line 1374
    .line 1375
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Ljava/lang/String;

    .line 1378
    .line 1379
    move-object/from16 v1, p2

    .line 1380
    .line 1381
    check-cast v1, Ljava/lang/Boolean;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    move-object/from16 v4, p3

    .line 1388
    .line 1389
    check-cast v4, Lgol;

    .line 1390
    .line 1391
    if-eqz v1, :cond_2c

    .line 1392
    .line 1393
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-nez v1, :cond_2c

    .line 1398
    .line 1399
    move v1, v12

    .line 1400
    goto :goto_16

    .line 1401
    :cond_2c
    move v1, v2

    .line 1402
    :goto_16
    new-instance v6, Lca3;

    .line 1403
    .line 1404
    new-instance v7, Lr9h;

    .line 1405
    .line 1406
    move/from16 v9, v19

    .line 1407
    .line 1408
    invoke-direct {v7, v2, v9, v2}, Lr9h;-><init>(IIZ)V

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v6, v7}, Lca3;-><init>(Lx9h;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    if-eqz v1, :cond_2d

    .line 1418
    .line 1419
    check-cast v8, Lalp;

    .line 1420
    .line 1421
    invoke-virtual {v8, v12}, Lalp;->b(Z)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v1, Lda3;

    .line 1425
    .line 1426
    iget-object v2, v3, Lua3;->v:Lrsb0;

    .line 1427
    .line 1428
    iget-object v2, v2, Lrsb0;->a:Lj91;

    .line 1429
    .line 1430
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    xor-int/2addr v2, v12

    .line 1437
    invoke-direct {v1, v4, v0, v2}, Lda3;-><init>(Lgol;Ljava/lang/String;Z)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    goto :goto_17

    .line 1444
    :cond_2d
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-nez v1, :cond_2e

    .line 1449
    .line 1450
    new-instance v1, Lna3;

    .line 1451
    .line 1452
    iget-object v2, v3, Lua3;->v:Lrsb0;

    .line 1453
    .line 1454
    invoke-static {v2, v0}, Li790;->o(Lrsb0;Ljava/lang/String;)Lrsb0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-direct {v1, v0, v4}, Lna3;-><init>(Lrsb0;Lgol;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    :cond_2e
    :goto_17
    return-object v17

    .line 1465
    :pswitch_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1466
    .line 1467
    check-cast v8, Lzqe;

    .line 1468
    .line 1469
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1470
    .line 1471
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, Ll260;

    .line 1474
    .line 1475
    move-object/from16 v1, p2

    .line 1476
    .line 1477
    check-cast v1, Lf1q;

    .line 1478
    .line 1479
    move-object/from16 v7, p3

    .line 1480
    .line 1481
    check-cast v7, Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v7

    .line 1487
    sget-object v9, Ljmr;->a:Lwb60;

    .line 1488
    .line 1489
    sget-object v10, Lbar;->l:Ldz5;

    .line 1490
    .line 1491
    and-int/lit8 v13, v7, 0x6

    .line 1492
    .line 1493
    if-nez v13, :cond_30

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v13

    .line 1499
    if-eqz v13, :cond_2f

    .line 1500
    .line 1501
    goto :goto_18

    .line 1502
    :cond_2f
    const/4 v15, 0x2

    .line 1503
    :goto_18
    or-int/2addr v7, v15

    .line 1504
    :cond_30
    and-int/lit8 v13, v7, 0x13

    .line 1505
    .line 1506
    if-eq v13, v14, :cond_31

    .line 1507
    .line 1508
    move v13, v12

    .line 1509
    goto :goto_19

    .line 1510
    :cond_31
    move v13, v2

    .line 1511
    :goto_19
    and-int/2addr v7, v12

    .line 1512
    invoke-virtual {v1, v7, v13}, Lf1q;->a0(IZ)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    if-eqz v7, :cond_3d

    .line 1517
    .line 1518
    const/16 v7, 0x30

    .line 1519
    .line 1520
    if-nez v5, :cond_32

    .line 1521
    .line 1522
    const v5, -0x531c43e1

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v5, Ll73;->a:Ltiy;

    .line 1529
    .line 1530
    invoke-static {v1, v5}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 1534
    .line 1535
    .line 1536
    move v4, v6

    .line 1537
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 1538
    .line 1539
    goto/16 :goto_1d

    .line 1540
    .line 1541
    :cond_32
    const v15, -0x531b4386

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v15}, Lf1q;->k0(I)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v15, Ll73;->b:Ltiy;

    .line 1548
    .line 1549
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 1550
    .line 1551
    invoke-static {v9, v10, v1, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v13

    .line 1555
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v14

    .line 1559
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-static {v1, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v15

    .line 1567
    sget-object v16, Ljwe;->L:Liwe;

    .line 1568
    .line 1569
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    sget-object v7, Liwe;->b:Lfcf;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1575
    .line 1576
    .line 1577
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 1578
    .line 1579
    if-eqz v6, :cond_33

    .line 1580
    .line 1581
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1a

    .line 1585
    :cond_33
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1586
    .line 1587
    .line 1588
    :goto_1a
    sget-object v6, Liwe;->f:Lg61;

    .line 1589
    .line 1590
    invoke-static {v1, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v6, Liwe;->e:Lg61;

    .line 1594
    .line 1595
    invoke-static {v1, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v4, Liwe;->g:Lg61;

    .line 1599
    .line 1600
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 1601
    .line 1602
    if-nez v6, :cond_34

    .line 1603
    .line 1604
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v6

    .line 1616
    if-nez v6, :cond_35

    .line 1617
    .line 1618
    :cond_34
    invoke-static {v14, v1, v14, v4}, Lbya0;->x(ILf1q;ILg61;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_35
    sget-object v4, Liwe;->d:Lg61;

    .line 1622
    .line 1623
    invoke-static {v1, v15, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v4, Lu4g;->a:Llsm;

    .line 1627
    .line 1628
    sget-object v6, Lz4g;->a:Llsm;

    .line 1629
    .line 1630
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    check-cast v6, Lmee;

    .line 1635
    .line 1636
    iget-wide v6, v6, Lmee;->a:J

    .line 1637
    .line 1638
    sget-object v13, Lche;->a:Llsm;

    .line 1639
    .line 1640
    invoke-virtual {v1, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v13

    .line 1644
    check-cast v13, Lbhe;

    .line 1645
    .line 1646
    invoke-virtual {v13}, Lbhe;->k()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v13

    .line 1650
    if-eqz v13, :cond_36

    .line 1651
    .line 1652
    invoke-static {v6, v7}, Lusj;->M(J)F

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    float-to-double v6, v6

    .line 1657
    cmpl-double v6, v6, p0

    .line 1658
    .line 1659
    if-lez v6, :cond_37

    .line 1660
    .line 1661
    goto :goto_1b

    .line 1662
    :cond_36
    invoke-static {v6, v7}, Lusj;->M(J)F

    .line 1663
    .line 1664
    .line 1665
    move-result v6

    .line 1666
    float-to-double v6, v6

    .line 1667
    cmpg-double v6, v6, p0

    .line 1668
    .line 1669
    if-gez v6, :cond_37

    .line 1670
    .line 1671
    :goto_1b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1672
    .line 1673
    goto :goto_1c

    .line 1674
    :cond_37
    const v6, 0x3f5eb852    # 0.87f

    .line 1675
    .line 1676
    .line 1677
    :goto_1c
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    invoke-virtual {v4, v6}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    const/16 v6, 0x8

    .line 1686
    .line 1687
    invoke-static {v4, v5, v1, v6}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 1694
    .line 1695
    .line 1696
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1697
    .line 1698
    :goto_1d
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    invoke-interface {v0, v4, v5, v12}, Ll260;->a(FLtiy;Z)Ltiy;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    const/16 v4, 0x30

    .line 1707
    .line 1708
    invoke-static {v9, v10, v1, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    sget-object v7, Ljwe;->L:Liwe;

    .line 1725
    .line 1726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    sget-object v7, Liwe;->b:Lfcf;

    .line 1730
    .line 1731
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1732
    .line 1733
    .line 1734
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 1735
    .line 1736
    if-eqz v9, :cond_38

    .line 1737
    .line 1738
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_1e

    .line 1742
    :cond_38
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1743
    .line 1744
    .line 1745
    :goto_1e
    sget-object v7, Liwe;->f:Lg61;

    .line 1746
    .line 1747
    invoke-static {v1, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v5, Liwe;->e:Lg61;

    .line 1751
    .line 1752
    invoke-static {v1, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v5, Liwe;->g:Lg61;

    .line 1756
    .line 1757
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 1758
    .line 1759
    if-nez v6, :cond_39

    .line 1760
    .line 1761
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    if-nez v6, :cond_3a

    .line 1774
    .line 1775
    :cond_39
    invoke-static {v4, v1, v4, v5}, Lbya0;->x(ILf1q;ILg61;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_3a
    sget-object v4, Liwe;->d:Lg61;

    .line 1779
    .line 1780
    invoke-static {v1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v0, Lt6d0;->b:Llsm;

    .line 1784
    .line 1785
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Lr6d0;

    .line 1790
    .line 1791
    iget-object v0, v0, Lr6d0;->f:Lmvb0;

    .line 1792
    .line 1793
    new-instance v4, Lpt;

    .line 1794
    .line 1795
    const/4 v9, 0x3

    .line 1796
    invoke-direct {v4, v8, v9}, Lpt;-><init>(Lzqe;B)V

    .line 1797
    .line 1798
    .line 1799
    const v5, 0x47f11ae3

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v5, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    const/16 v5, 0x30

    .line 1807
    .line 1808
    invoke-static {v0, v4, v1, v5}, Laub0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, Lu4g;->a:Llsm;

    .line 1815
    .line 1816
    sget-object v4, Lz4g;->a:Llsm;

    .line 1817
    .line 1818
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, Lmee;

    .line 1823
    .line 1824
    iget-wide v4, v4, Lmee;->a:J

    .line 1825
    .line 1826
    sget-object v6, Lche;->a:Llsm;

    .line 1827
    .line 1828
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    check-cast v6, Lbhe;

    .line 1833
    .line 1834
    invoke-virtual {v6}, Lbhe;->k()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v6

    .line 1838
    if-eqz v6, :cond_3b

    .line 1839
    .line 1840
    invoke-static {v4, v5}, Lusj;->M(J)F

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    float-to-double v4, v4

    .line 1845
    cmpl-double v4, v4, p0

    .line 1846
    .line 1847
    if-lez v4, :cond_3c

    .line 1848
    .line 1849
    goto :goto_1f

    .line 1850
    :cond_3b
    invoke-static {v4, v5}, Lusj;->M(J)F

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    float-to-double v4, v4

    .line 1855
    cmpg-double v4, v4, p0

    .line 1856
    .line 1857
    if-gez v4, :cond_3c

    .line 1858
    .line 1859
    :goto_1f
    const v4, 0x3f3d70a4    # 0.74f

    .line 1860
    .line 1861
    .line 1862
    goto :goto_20

    .line 1863
    :cond_3c
    const v4, 0x3f19999a    # 0.6f

    .line 1864
    .line 1865
    .line 1866
    :goto_20
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    invoke-virtual {v0, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    new-instance v4, Lg73;

    .line 1875
    .line 1876
    invoke-direct {v4, v3, v2}, Lg73;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 1877
    .line 1878
    .line 1879
    const v2, -0x3d9c0872

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v2, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    const/16 v3, 0x38

    .line 1887
    .line 1888
    invoke-static {v0, v2, v1, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_21

    .line 1892
    :cond_3d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1893
    .line 1894
    .line 1895
    :goto_21
    return-object v17

    .line 1896
    :pswitch_15
    check-cast v5, Lsb0;

    .line 1897
    .line 1898
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1899
    .line 1900
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1901
    .line 1902
    move-object/from16 v0, p1

    .line 1903
    .line 1904
    check-cast v0, Lkhe;

    .line 1905
    .line 1906
    move-object/from16 v0, p2

    .line 1907
    .line 1908
    check-cast v0, Lf1q;

    .line 1909
    .line 1910
    move-object/from16 v1, p3

    .line 1911
    .line 1912
    check-cast v1, Ljava/lang/Integer;

    .line 1913
    .line 1914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    and-int/lit8 v4, v1, 0x11

    .line 1919
    .line 1920
    if-eq v4, v9, :cond_3e

    .line 1921
    .line 1922
    move v4, v12

    .line 1923
    goto :goto_22

    .line 1924
    :cond_3e
    move v4, v2

    .line 1925
    :goto_22
    and-int/2addr v1, v12

    .line 1926
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-eqz v1, :cond_3f

    .line 1931
    .line 1932
    invoke-static {v5, v8, v3, v0, v2}, Loyb;->b(Lsb0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_23

    .line 1936
    :cond_3f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1937
    .line 1938
    .line 1939
    :goto_23
    return-object v17

    .line 1940
    :pswitch_16
    move-object/from16 v20, v5

    .line 1941
    .line 1942
    check-cast v20, Ljcu;

    .line 1943
    .line 1944
    check-cast v8, Lnz60;

    .line 1945
    .line 1946
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1947
    .line 1948
    move-object/from16 v0, p1

    .line 1949
    .line 1950
    check-cast v0, Lqr00;

    .line 1951
    .line 1952
    move-object/from16 v1, p2

    .line 1953
    .line 1954
    check-cast v1, Lf1q;

    .line 1955
    .line 1956
    move-object/from16 v4, p3

    .line 1957
    .line 1958
    check-cast v4, Ljava/lang/Integer;

    .line 1959
    .line 1960
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    and-int/lit8 v5, v4, 0x6

    .line 1965
    .line 1966
    if-nez v5, :cond_41

    .line 1967
    .line 1968
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v5

    .line 1972
    if-eqz v5, :cond_40

    .line 1973
    .line 1974
    goto :goto_24

    .line 1975
    :cond_40
    const/4 v15, 0x2

    .line 1976
    :goto_24
    or-int/2addr v4, v15

    .line 1977
    :cond_41
    and-int/lit8 v5, v4, 0x13

    .line 1978
    .line 1979
    if-eq v5, v14, :cond_42

    .line 1980
    .line 1981
    goto :goto_25

    .line 1982
    :cond_42
    move v12, v2

    .line 1983
    :goto_25
    and-int/lit8 v5, v4, 0x1

    .line 1984
    .line 1985
    invoke-virtual {v1, v5, v12}, Lf1q;->a0(IZ)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    if-eqz v5, :cond_45

    .line 1990
    .line 1991
    const-string v5, "AdvancedAccountSecuritySettingsScreenContent"

    .line 1992
    .line 1993
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v19

    .line 1997
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v5

    .line 2001
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v6

    .line 2005
    or-int/2addr v5, v6

    .line 2006
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v6

    .line 2010
    if-nez v5, :cond_43

    .line 2011
    .line 2012
    if-ne v6, v13, :cond_44

    .line 2013
    .line 2014
    :cond_43
    new-instance v6, Lpb0;

    .line 2015
    .line 2016
    invoke-direct {v6, v8, v3, v2}, Lpb0;-><init>(Lnz60;Lkotlin/jvm/functions/Function1;B)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_44
    move-object/from16 v23, v6

    .line 2023
    .line 2024
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2025
    .line 2026
    and-int/lit8 v25, v4, 0xe

    .line 2027
    .line 2028
    const/16 v26, 0x1a

    .line 2029
    .line 2030
    const/16 v21, 0x0

    .line 2031
    .line 2032
    const/16 v22, 0x0

    .line 2033
    .line 2034
    move-object/from16 v18, v0

    .line 2035
    .line 2036
    move-object/from16 v24, v1

    .line 2037
    .line 2038
    invoke-static/range {v18 .. v26}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_26

    .line 2042
    :cond_45
    move-object/from16 v24, v1

    .line 2043
    .line 2044
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 2045
    .line 2046
    .line 2047
    :goto_26
    return-object v17

    .line 2048
    :pswitch_17
    check-cast v5, Lls60;

    .line 2049
    .line 2050
    check-cast v8, Ltiy;

    .line 2051
    .line 2052
    sget-object v0, Lbar;->n:Lcz5;

    .line 2053
    .line 2054
    check-cast v3, Lzqe;

    .line 2055
    .line 2056
    move-object/from16 v1, p1

    .line 2057
    .line 2058
    check-cast v1, Ltiy;

    .line 2059
    .line 2060
    move-object/from16 v4, p2

    .line 2061
    .line 2062
    check-cast v4, Lf1q;

    .line 2063
    .line 2064
    move-object/from16 v6, p3

    .line 2065
    .line 2066
    check-cast v6, Ljava/lang/Integer;

    .line 2067
    .line 2068
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2069
    .line 2070
    .line 2071
    move-result v6

    .line 2072
    and-int/lit8 v9, v6, 0x6

    .line 2073
    .line 2074
    if-nez v9, :cond_47

    .line 2075
    .line 2076
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v9

    .line 2080
    if-eqz v9, :cond_46

    .line 2081
    .line 2082
    goto :goto_27

    .line 2083
    :cond_46
    const/4 v15, 0x2

    .line 2084
    :goto_27
    or-int/2addr v6, v15

    .line 2085
    :cond_47
    and-int/lit8 v9, v6, 0x13

    .line 2086
    .line 2087
    if-eq v9, v14, :cond_48

    .line 2088
    .line 2089
    move v9, v12

    .line 2090
    goto :goto_28

    .line 2091
    :cond_48
    move v9, v2

    .line 2092
    :goto_28
    and-int/2addr v6, v12

    .line 2093
    invoke-virtual {v4, v6, v9}, Lf1q;->a0(IZ)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v6

    .line 2097
    if-eqz v6, :cond_4b

    .line 2098
    .line 2099
    invoke-static {v1, v5, v2, v7}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    sget-object v5, Lbar;->b:Lez5;

    .line 2104
    .line 2105
    invoke-static {v5, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    iget-wide v6, v4, Lf1q;->T:J

    .line 2110
    .line 2111
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2112
    .line 2113
    .line 2114
    move-result v6

    .line 2115
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v7

    .line 2119
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    sget-object v9, Ljwe;->L:Liwe;

    .line 2124
    .line 2125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2126
    .line 2127
    .line 2128
    sget-object v9, Liwe;->b:Lfcf;

    .line 2129
    .line 2130
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 2131
    .line 2132
    .line 2133
    iget-boolean v10, v4, Lf1q;->S:Z

    .line 2134
    .line 2135
    if-eqz v10, :cond_49

    .line 2136
    .line 2137
    invoke-virtual {v4, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_29

    .line 2141
    :cond_49
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 2142
    .line 2143
    .line 2144
    :goto_29
    sget-object v10, Liwe;->f:Lg61;

    .line 2145
    .line 2146
    invoke-static {v4, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2147
    .line 2148
    .line 2149
    sget-object v5, Liwe;->e:Lg61;

    .line 2150
    .line 2151
    invoke-static {v4, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    sget-object v7, Liwe;->g:Lg61;

    .line 2159
    .line 2160
    invoke-static {v4, v6, v7}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2161
    .line 2162
    .line 2163
    sget-object v6, Liwe;->h:Loj0;

    .line 2164
    .line 2165
    invoke-static {v4, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2166
    .line 2167
    .line 2168
    sget-object v11, Liwe;->d:Lg61;

    .line 2169
    .line 2170
    invoke-static {v4, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2171
    .line 2172
    .line 2173
    sget-object v1, Ljmr;->c:Lnq3;

    .line 2174
    .line 2175
    invoke-static {v1, v0, v4, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    iget-wide v1, v4, Lf1q;->T:J

    .line 2180
    .line 2181
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    invoke-static {v4, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v8

    .line 2193
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 2194
    .line 2195
    .line 2196
    iget-boolean v13, v4, Lf1q;->S:Z

    .line 2197
    .line 2198
    if-eqz v13, :cond_4a

    .line 2199
    .line 2200
    invoke-virtual {v4, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_2a

    .line 2204
    :cond_4a
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 2205
    .line 2206
    .line 2207
    :goto_2a
    invoke-static {v4, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v4, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v1, v4, v7, v4, v6}, Lhdr;->h(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v4, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2217
    .line 2218
    .line 2219
    sget-object v0, Lmhe;->a:Lmhe;

    .line 2220
    .line 2221
    move/from16 v1, v18

    .line 2222
    .line 2223
    invoke-static {v1, v3, v0, v4, v12}, Lhmg;->p(ILzqe;Lmhe;Lf1q;Z)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_2b

    .line 2230
    :cond_4b
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 2231
    .line 2232
    .line 2233
    :goto_2b
    return-object v17

    .line 2234
    :pswitch_18
    check-cast v5, Lo50;

    .line 2235
    .line 2236
    iget-object v0, v5, Lo50;->n:Ljava/util/LinkedHashMap;

    .line 2237
    .line 2238
    check-cast v8, Lga60;

    .line 2239
    .line 2240
    check-cast v3, Ljava/util/Map;

    .line 2241
    .line 2242
    move-object/from16 v1, p1

    .line 2243
    .line 2244
    check-cast v1, Ljava/lang/String;

    .line 2245
    .line 2246
    move-object/from16 v4, p2

    .line 2247
    .line 2248
    check-cast v4, Ljava/util/List;

    .line 2249
    .line 2250
    move-object/from16 v6, p3

    .line 2251
    .line 2252
    check-cast v6, Ljava/lang/String;

    .line 2253
    .line 2254
    if-eqz v1, :cond_4c

    .line 2255
    .line 2256
    sget-object v7, Lmsr;->Companion:Llsr;

    .line 2257
    .line 2258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    sget-object v7, Lmsr;->v:Lmsr;

    .line 2262
    .line 2263
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    :cond_4c
    check-cast v4, Ljava/lang/Iterable;

    .line 2267
    .line 2268
    const/16 v1, 0xa

    .line 2269
    .line 2270
    invoke-static {v4, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 2271
    .line 2272
    .line 2273
    move-result v1

    .line 2274
    invoke-static {v1}, Lvkw;->T(I)I

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    if-ge v1, v9, :cond_4d

    .line 2279
    .line 2280
    goto :goto_2c

    .line 2281
    :cond_4d
    move v9, v1

    .line 2282
    :goto_2c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2283
    .line 2284
    invoke-direct {v1, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2285
    .line 2286
    .line 2287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v7

    .line 2295
    if-eqz v7, :cond_4e

    .line 2296
    .line 2297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v7

    .line 2301
    check-cast v7, Lgw00;

    .line 2302
    .line 2303
    iget-object v9, v7, Lgw00;->a:Ljava/lang/Object;

    .line 2304
    .line 2305
    iget-object v7, v7, Lgw00;->b:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v7, Lbrp;

    .line 2308
    .line 2309
    iget-object v7, v7, Lbrp;->a:Ljava/lang/String;

    .line 2310
    .line 2311
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    goto :goto_2d

    .line 2315
    :cond_4e
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2316
    .line 2317
    .line 2318
    iget-object v1, v5, Lo50;->l:Ls70;

    .line 2319
    .line 2320
    if-eqz v1, :cond_4f

    .line 2321
    .line 2322
    sget-object v1, Lmsr;->Companion:Llsr;

    .line 2323
    .line 2324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    sget-object v1, Lmsr;->o:Lmsr;

    .line 2328
    .line 2329
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    :cond_4f
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    if-eqz v1, :cond_50

    .line 2337
    .line 2338
    goto :goto_2e

    .line 2339
    :cond_50
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v1

    .line 2351
    if-eqz v1, :cond_54

    .line 2352
    .line 2353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    check-cast v1, Ljava/util/Map$Entry;

    .line 2358
    .line 2359
    if-eqz v3, :cond_52

    .line 2360
    .line 2361
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    check-cast v4, Ljava/lang/String;

    .line 2370
    .line 2371
    if-nez v4, :cond_53

    .line 2372
    .line 2373
    :cond_52
    const-string v4, ""

    .line 2374
    .line 2375
    :cond_53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    if-nez v1, :cond_51

    .line 2384
    .line 2385
    move v12, v2

    .line 2386
    :cond_54
    :goto_2e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    iput-object v0, v5, Lo50;->p:Ljava/lang/Boolean;

    .line 2391
    .line 2392
    if-eqz v8, :cond_56

    .line 2393
    .line 2394
    iget-object v0, v8, Lga60;->a:Lmsr;

    .line 2395
    .line 2396
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    check-cast v0, Ljava/lang/String;

    .line 2409
    .line 2410
    if-eqz v0, :cond_55

    .line 2411
    .line 2412
    iget-object v1, v8, Lga60;->b:Lfa60;

    .line 2413
    .line 2414
    invoke-virtual {v1, v0}, Lfa60;->u(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    :cond_55
    move-object/from16 v5, v17

    .line 2418
    .line 2419
    goto :goto_2f

    .line 2420
    :cond_56
    const/4 v5, 0x0

    .line 2421
    :goto_2f
    return-object v5

    .line 2422
    :pswitch_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2423
    .line 2424
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2425
    .line 2426
    check-cast v3, Lfo70;

    .line 2427
    .line 2428
    move-object/from16 v0, p1

    .line 2429
    .line 2430
    check-cast v0, Lbt70;

    .line 2431
    .line 2432
    move-object/from16 v1, p2

    .line 2433
    .line 2434
    check-cast v1, Lf1q;

    .line 2435
    .line 2436
    move-object/from16 v4, p3

    .line 2437
    .line 2438
    check-cast v4, Ljava/lang/Integer;

    .line 2439
    .line 2440
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2441
    .line 2442
    .line 2443
    move-result v4

    .line 2444
    and-int/lit8 v6, v4, 0x6

    .line 2445
    .line 2446
    if-nez v6, :cond_59

    .line 2447
    .line 2448
    and-int/lit8 v6, v4, 0x8

    .line 2449
    .line 2450
    if-nez v6, :cond_57

    .line 2451
    .line 2452
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v6

    .line 2456
    goto :goto_30

    .line 2457
    :cond_57
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v6

    .line 2461
    :goto_30
    if-eqz v6, :cond_58

    .line 2462
    .line 2463
    goto :goto_31

    .line 2464
    :cond_58
    const/4 v15, 0x2

    .line 2465
    :goto_31
    or-int/2addr v4, v15

    .line 2466
    :cond_59
    and-int/lit8 v6, v4, 0x13

    .line 2467
    .line 2468
    if-eq v6, v14, :cond_5a

    .line 2469
    .line 2470
    goto :goto_32

    .line 2471
    :cond_5a
    move v12, v2

    .line 2472
    :goto_32
    and-int/lit8 v6, v4, 0x1

    .line 2473
    .line 2474
    invoke-virtual {v1, v6, v12}, Lf1q;->a0(IZ)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v6

    .line 2478
    if-eqz v6, :cond_5d

    .line 2479
    .line 2480
    new-instance v6, Lz00;

    .line 2481
    .line 2482
    const/4 v7, 0x5

    .line 2483
    invoke-direct {v6, v3, v7}, Lz00;-><init>(Lfo70;B)V

    .line 2484
    .line 2485
    .line 2486
    const v3, -0x2558761a

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v3, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v24

    .line 2493
    const-string v3, "<anonymous>"

    .line 2494
    .line 2495
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v25

    .line 2499
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v3

    .line 2503
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v6

    .line 2507
    or-int/2addr v3, v6

    .line 2508
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    if-nez v3, :cond_5b

    .line 2513
    .line 2514
    if-ne v6, v13, :cond_5c

    .line 2515
    .line 2516
    :cond_5b
    new-instance v6, Lb10;

    .line 2517
    .line 2518
    invoke-direct {v6, v5, v8, v2}, Lb10;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    :cond_5c
    move-object/from16 v26, v6

    .line 2525
    .line 2526
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2527
    .line 2528
    const/high16 v2, 0x70000

    .line 2529
    .line 2530
    const/16 v22, 0xf

    .line 2531
    .line 2532
    shl-int/lit8 v3, v4, 0xf

    .line 2533
    .line 2534
    and-int/2addr v2, v3

    .line 2535
    const/16 v3, 0xc00

    .line 2536
    .line 2537
    or-int v41, v3, v2

    .line 2538
    .line 2539
    const/16 v42, 0x5ffa

    .line 2540
    .line 2541
    const/16 v27, 0x0

    .line 2542
    .line 2543
    const/16 v28, 0x0

    .line 2544
    .line 2545
    const/16 v29, 0x0

    .line 2546
    .line 2547
    const/16 v30, 0x0

    .line 2548
    .line 2549
    const/16 v31, 0x0

    .line 2550
    .line 2551
    const/16 v32, 0x0

    .line 2552
    .line 2553
    const/16 v33, 0x0

    .line 2554
    .line 2555
    const/16 v34, 0x0

    .line 2556
    .line 2557
    const/16 v35, 0x0

    .line 2558
    .line 2559
    const/16 v36, 0x0

    .line 2560
    .line 2561
    const/16 v37, 0x1

    .line 2562
    .line 2563
    const/16 v38, 0x0

    .line 2564
    .line 2565
    const/16 v40, 0x6

    .line 2566
    .line 2567
    move-object/from16 v23, v0

    .line 2568
    .line 2569
    move-object/from16 v39, v1

    .line 2570
    .line 2571
    invoke-virtual/range {v23 .. v42}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_33

    .line 2575
    :cond_5d
    move-object/from16 v39, v1

    .line 2576
    .line 2577
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2578
    .line 2579
    .line 2580
    :goto_33
    return-object v17

    .line 2581
    :pswitch_1a
    check-cast v8, Lky;

    .line 2582
    .line 2583
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2584
    .line 2585
    check-cast v5, Ljcu;

    .line 2586
    .line 2587
    move-object/from16 v0, p1

    .line 2588
    .line 2589
    check-cast v0, Llc6;

    .line 2590
    .line 2591
    move-object/from16 v0, p2

    .line 2592
    .line 2593
    check-cast v0, Lf1q;

    .line 2594
    .line 2595
    move-object/from16 v1, p3

    .line 2596
    .line 2597
    check-cast v1, Ljava/lang/Integer;

    .line 2598
    .line 2599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2600
    .line 2601
    .line 2602
    move-result v1

    .line 2603
    and-int/lit8 v4, v1, 0x11

    .line 2604
    .line 2605
    if-eq v4, v9, :cond_5e

    .line 2606
    .line 2607
    move v4, v12

    .line 2608
    goto :goto_34

    .line 2609
    :cond_5e
    move v4, v2

    .line 2610
    :goto_34
    and-int/2addr v1, v12

    .line 2611
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v1

    .line 2615
    if-eqz v1, :cond_61

    .line 2616
    .line 2617
    iget-object v1, v8, Lky;->i:Lorv;

    .line 2618
    .line 2619
    const/4 v7, 0x2

    .line 2620
    invoke-static {v1, v2, v0, v2, v7}, Liq60;->c(Lorv;ZLf1q;II)V

    .line 2621
    .line 2622
    .line 2623
    iget-object v1, v8, Lky;->i:Lorv;

    .line 2624
    .line 2625
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2626
    .line 2627
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v4

    .line 2631
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v6

    .line 2635
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v7

    .line 2639
    if-nez v6, :cond_5f

    .line 2640
    .line 2641
    if-ne v7, v13, :cond_60

    .line 2642
    .line 2643
    :cond_5f
    new-instance v7, Lq7;

    .line 2644
    .line 2645
    const/16 v6, 0x8

    .line 2646
    .line 2647
    invoke-direct {v7, v3, v6}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    :cond_60
    move-object/from16 v25, v7

    .line 2654
    .line 2655
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 2656
    .line 2657
    const-string v3, "AdHistoryScreen"

    .line 2658
    .line 2659
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v26

    .line 2667
    sget-object v28, Ljph0;->c:Lzqe;

    .line 2668
    .line 2669
    new-instance v3, Ldy;

    .line 2670
    .line 2671
    invoke-direct {v3, v5, v2}, Ldy;-><init>(Ljcu;B)V

    .line 2672
    .line 2673
    .line 2674
    const v2, -0x60699064

    .line 2675
    .line 2676
    .line 2677
    invoke-static {v2, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v29

    .line 2681
    const v31, 0x1b0180

    .line 2682
    .line 2683
    .line 2684
    const/16 v32, 0x18

    .line 2685
    .line 2686
    const/16 v27, 0x0

    .line 2687
    .line 2688
    move-object/from16 v30, v0

    .line 2689
    .line 2690
    move-object/from16 v24, v1

    .line 2691
    .line 2692
    invoke-static/range {v24 .. v32}, Lout;->g(Lorv;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 2693
    .line 2694
    .line 2695
    goto :goto_35

    .line 2696
    :cond_61
    move-object/from16 v30, v0

    .line 2697
    .line 2698
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 2699
    .line 2700
    .line 2701
    :goto_35
    return-object v17

    .line 2702
    :pswitch_1b
    check-cast v3, Lwtt;

    .line 2703
    .line 2704
    check-cast v5, Lol3;

    .line 2705
    .line 2706
    check-cast v8, Lxc3;

    .line 2707
    .line 2708
    move-object/from16 v0, p1

    .line 2709
    .line 2710
    check-cast v0, Ll260;

    .line 2711
    .line 2712
    move-object/from16 v0, p2

    .line 2713
    .line 2714
    check-cast v0, Lf1q;

    .line 2715
    .line 2716
    move-object/from16 v1, p3

    .line 2717
    .line 2718
    check-cast v1, Ljava/lang/Integer;

    .line 2719
    .line 2720
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2721
    .line 2722
    .line 2723
    move-result v1

    .line 2724
    and-int/lit8 v4, v1, 0x11

    .line 2725
    .line 2726
    if-eq v4, v9, :cond_62

    .line 2727
    .line 2728
    move v4, v12

    .line 2729
    goto :goto_36

    .line 2730
    :cond_62
    move v4, v2

    .line 2731
    :goto_36
    and-int/2addr v1, v12

    .line 2732
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v1

    .line 2736
    if-eqz v1, :cond_65

    .line 2737
    .line 2738
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v1

    .line 2742
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v4

    .line 2746
    or-int/2addr v1, v4

    .line 2747
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v4

    .line 2751
    or-int/2addr v1, v4

    .line 2752
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v4

    .line 2756
    if-nez v1, :cond_63

    .line 2757
    .line 2758
    if-ne v4, v13, :cond_64

    .line 2759
    .line 2760
    :cond_63
    new-instance v4, Lhi;

    .line 2761
    .line 2762
    invoke-direct {v4, v3, v5, v8, v2}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2766
    .line 2767
    .line 2768
    :cond_64
    move-object/from16 v25, v4

    .line 2769
    .line 2770
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 2771
    .line 2772
    const-string v1, "AccountFeatureOverrideScreen"

    .line 2773
    .line 2774
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v22

    .line 2778
    sget-object v26, Lh7e0;->c:Lzqe;

    .line 2779
    .line 2780
    const/high16 v18, 0x180000

    .line 2781
    .line 2782
    const/16 v19, 0x3e

    .line 2783
    .line 2784
    const/16 v21, 0x0

    .line 2785
    .line 2786
    const/16 v23, 0x0

    .line 2787
    .line 2788
    const/16 v24, 0x0

    .line 2789
    .line 2790
    const/16 v27, 0x0

    .line 2791
    .line 2792
    move-object/from16 v20, v0

    .line 2793
    .line 2794
    invoke-static/range {v18 .. v27}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_37

    .line 2798
    :cond_65
    move-object/from16 v20, v0

    .line 2799
    .line 2800
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2801
    .line 2802
    .line 2803
    :goto_37
    return-object v17

    .line 2804
    :pswitch_1c
    const/4 v7, 0x2

    .line 2805
    check-cast v5, Ljcu;

    .line 2806
    .line 2807
    check-cast v8, Lki;

    .line 2808
    .line 2809
    check-cast v3, Lwtt;

    .line 2810
    .line 2811
    move-object/from16 v0, p1

    .line 2812
    .line 2813
    check-cast v0, Lqr00;

    .line 2814
    .line 2815
    move-object/from16 v6, p2

    .line 2816
    .line 2817
    check-cast v6, Lf1q;

    .line 2818
    .line 2819
    move-object/from16 v1, p3

    .line 2820
    .line 2821
    check-cast v1, Ljava/lang/Integer;

    .line 2822
    .line 2823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2824
    .line 2825
    .line 2826
    move-result v1

    .line 2827
    and-int/lit8 v4, v1, 0x6

    .line 2828
    .line 2829
    if-nez v4, :cond_67

    .line 2830
    .line 2831
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v4

    .line 2835
    if-eqz v4, :cond_66

    .line 2836
    .line 2837
    goto :goto_38

    .line 2838
    :cond_66
    move v15, v7

    .line 2839
    :goto_38
    or-int/2addr v1, v15

    .line 2840
    :cond_67
    and-int/lit8 v4, v1, 0x13

    .line 2841
    .line 2842
    if-eq v4, v14, :cond_68

    .line 2843
    .line 2844
    move v4, v12

    .line 2845
    goto :goto_39

    .line 2846
    :cond_68
    move v4, v2

    .line 2847
    :goto_39
    and-int/2addr v1, v12

    .line 2848
    invoke-virtual {v6, v1, v4}, Lf1q;->a0(IZ)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v1

    .line 2852
    if-eqz v1, :cond_6b

    .line 2853
    .line 2854
    const/16 v1, 0xd

    .line 2855
    .line 2856
    invoke-static {v0, v12, v2, v2, v1}, Lttt;->O(Lqr00;ZZZI)Lp570;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v4

    .line 2860
    invoke-static {v0, v2, v1}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-static {v11, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    const/16 v1, 0x3e

    .line 2869
    .line 2870
    invoke-static {v0, v5, v6, v1}, Lp990;->u(Ltiy;Lbu60;Lf1q;I)Ltiy;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    const-string v1, "AccountFeatureOverrideScreen"

    .line 2875
    .line 2876
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v0

    .line 2888
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v7

    .line 2892
    or-int/2addr v0, v7

    .line 2893
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v7

    .line 2897
    if-nez v0, :cond_69

    .line 2898
    .line 2899
    if-ne v7, v13, :cond_6a

    .line 2900
    .line 2901
    :cond_69
    new-instance v7, Lgi;

    .line 2902
    .line 2903
    invoke-direct {v7, v8, v3, v2}, Lgi;-><init>(Lki;Lwtt;B)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2907
    .line 2908
    .line 2909
    :cond_6a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2910
    .line 2911
    move-object v2, v5

    .line 2912
    move-object v5, v7

    .line 2913
    const/4 v7, 0x0

    .line 2914
    const/16 v8, 0x18

    .line 2915
    .line 2916
    const/4 v3, 0x0

    .line 2917
    move-object v0, v4

    .line 2918
    const/4 v4, 0x0

    .line 2919
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 2920
    .line 2921
    .line 2922
    goto :goto_3a

    .line 2923
    :cond_6b
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 2924
    .line 2925
    .line 2926
    :goto_3a
    return-object v17

    .line 2927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
