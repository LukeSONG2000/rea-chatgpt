.class public final Lwnb0;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;
.implements Lvnm;
.implements Lbcf;
.implements Lyiq;
.implements Lvc70;


# instance fields
.field public A:Lym20;

.field public O0:Llx40;

.field public P0:I

.field public Q0:I

.field public final R0:Lzpb0;

.field public final S0:Lwmb0;

.field public X:Li2j;

.field public Y:Lwx90;

.field public Z:Lwub0;

.field public q:Z

.field public r:Z

.field public s:Lhub0;

.field public t:Lioc0;

.field public u:Lorb0;

.field public v:Llk6;

.field public w:Z

.field public x:Lls60;

.field public y:Lqm00;

.field public z:Lxbc0;


# direct methods
.method public constructor <init>(ZZLhub0;Lioc0;Lorb0;Llk6;ZLls60;Lqm00;Lxbc0;Lym20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwnb0;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwnb0;->r:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwnb0;->s:Lhub0;

    .line 9
    .line 10
    iput-object p4, p0, Lwnb0;->t:Lioc0;

    .line 11
    .line 12
    iput-object p5, p0, Lwnb0;->u:Lorb0;

    .line 13
    .line 14
    iput-object p6, p0, Lwnb0;->v:Llk6;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwnb0;->w:Z

    .line 17
    .line 18
    iput-object p8, p0, Lwnb0;->x:Lls60;

    .line 19
    .line 20
    iput-object p9, p0, Lwnb0;->y:Lqm00;

    .line 21
    .line 22
    iput-object p10, p0, Lwnb0;->z:Lxbc0;

    .line 23
    .line 24
    iput-object p11, p0, Lwnb0;->A:Lym20;

    .line 25
    .line 26
    new-instance p6, Llx40;

    .line 27
    .line 28
    const/high16 p7, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p6, p7, p7, p7, p7}, Llx40;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Lwnb0;->O0:Llx40;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    invoke-static {}, Lnfw;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Lbqb0;

    .line 50
    .line 51
    invoke-direct {p2, p4, p5, p3, p1}, Lbqb0;-><init>(Lioc0;Lorb0;Lhub0;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p2, Lo21;

    .line 56
    .line 57
    invoke-direct {p2}, Lo21;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p2}, Lekk;->s1(Ltjk;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lwnb0;->R0:Lzpb0;

    .line 64
    .line 65
    new-instance p1, Lwmb0;

    .line 66
    .line 67
    iget-object p2, p0, Lwnb0;->z:Lxbc0;

    .line 68
    .line 69
    new-instance p3, Lunb0;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p3, p0, p4}, Lunb0;-><init>(Lwnb0;Lcng;)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Lca1;

    .line 76
    .line 77
    const/4 p6, 0x5

    .line 78
    invoke-direct {p5, p0, p4, p6}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Ltd70;

    .line 82
    .line 83
    const/16 p6, 0x9

    .line 84
    .line 85
    invoke-direct {p4, p0, p6}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2, p3, p5, p4}, Lwmb0;-><init>(Lxbc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lekk;->s1(Ltjk;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lwnb0;->S0:Lwmb0;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 14

    .line 1
    iget-object v9, p1, Lh7u;->a:Lgs8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh7u;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lwnb0;->t:Lioc0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lioc0;->f()Lonb0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lwnb0;->s:Lhub0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lhub0;->c()Lfub0;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    if-nez v10, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v2, Lonb0;->f:Lgw00;

    .line 22
    .line 23
    iget-object v11, v2, Lonb0;->f:Lgw00;

    .line 24
    .line 25
    iget-wide v12, v2, Lonb0;->d:J

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v2, v3, Lgw00;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lwsb0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwsb0;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lwub0;

    .line 40
    .line 41
    iget-wide v3, v3, Lwub0;->a:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Lwub0;->d(J)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4}, Lwub0;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4}, Lwub0;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v10, v5, v3}, Lfub0;->l(II)Lqz0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v10, Lfub0;->a:Leub0;

    .line 63
    .line 64
    iget-object v4, v4, Leub0;->b:Lmvb0;

    .line 65
    .line 66
    invoke-static {v2}, Lwsb0;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    invoke-virtual {v4}, Lmvb0;->c()Llk6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x38

    .line 81
    .line 82
    const v4, 0x3e4ccccd    # 0.2f

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v1 .. v6}, Lxnm;->Y(Lxnm;Lqz0;Llk6;FLyia0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4}, Lmvb0;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v5, 0x10

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-wide v3, Lmee;->b:J

    .line 102
    .line 103
    :goto_0
    invoke-static {v3, v4}, Lmee;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v5, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v1, v5

    .line 111
    const/16 v5, 0xe

    .line 112
    .line 113
    invoke-static {v1, v3, v4, v5}, Lmee;->c(FJI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x3c

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, p1

    .line 123
    invoke-static/range {v1 .. v8}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v2, v3

    .line 128
    sget-object v1, Lbvb0;->a:Llsm;

    .line 129
    .line 130
    invoke-static {p0, v1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lavb0;

    .line 135
    .line 136
    iget-wide v3, v1, Lavb0;->b:J

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0x3c

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v1, p1

    .line 144
    invoke-static/range {v1 .. v8}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    invoke-static {v12, v13}, Lwub0;->d(J)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object v1, v9, Lgs8;->b:Loh3;

    .line 154
    .line 155
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v10}, Lu650;->k(Lds8;Lfub0;)V

    .line 160
    .line 161
    .line 162
    if-nez v11, :cond_b

    .line 163
    .line 164
    iget-object v2, p0, Lwnb0;->v:Llk6;

    .line 165
    .line 166
    invoke-virtual {p0}, Lwnb0;->v1()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v3, p0, Lwnb0;->X:Li2j;

    .line 171
    .line 172
    iget-object v4, p0, Lwnb0;->u:Lorb0;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    iget-object v3, v3, Li2j;->c:La010;

    .line 178
    .line 179
    invoke-virtual {v3}, La010;->k()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move v8, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move v8, v5

    .line 186
    :goto_2
    cmpg-float v3, v8, v5

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    if-nez v1, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v4}, Lorb0;->k()Llx40;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v3, v1, Llx40;->c:F

    .line 199
    .line 200
    iget v4, v1, Llx40;->a:F

    .line 201
    .line 202
    sub-float v7, v3, v4

    .line 203
    .line 204
    const/high16 v3, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float v3, v7, v3

    .line 207
    .line 208
    add-float/2addr v3, v4

    .line 209
    iget v4, v1, Llx40;->b:F

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-long v5, v3

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-long v3, v3

    .line 221
    const/16 v9, 0x20

    .line 222
    .line 223
    shl-long/2addr v5, v9

    .line 224
    const-wide v9, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v3, v9

    .line 230
    or-long/2addr v3, v5

    .line 231
    invoke-virtual {v1}, Llx40;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    const/16 v9, 0x1b0

    .line 236
    .line 237
    move-object v1, p1

    .line 238
    invoke-static/range {v1 .. v9}, Lxnm;->j0(Lxnm;Llk6;JJFFI)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    if-nez v11, :cond_a

    .line 243
    .line 244
    invoke-static {v12, v13}, Lwub0;->g(J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v12, v13}, Lwub0;->f(J)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eq v1, v2, :cond_a

    .line 253
    .line 254
    sget-object v3, Lbvb0;->a:Llsm;

    .line 255
    .line 256
    invoke-static {p0, v3}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lavb0;

    .line 261
    .line 262
    iget-wide v3, v3, Lavb0;->b:J

    .line 263
    .line 264
    invoke-virtual {v10, v1, v2}, Lfub0;->l(II)Lqz0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v7, 0x0

    .line 269
    const/16 v8, 0x3c

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object v1, p1

    .line 274
    invoke-static/range {v1 .. v8}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v2, v9, Lgs8;->b:Loh3;

    .line 278
    .line 279
    invoke-virtual {v2}, Loh3;->r()Lds8;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v10}, Lu650;->k(Lds8;Lfub0;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_3
    iget-object v0, p0, Lwnb0;->R0:Lzpb0;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lzpb0;->U0(Lh7u;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final Z(Ltqz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnb0;->s:Lhub0;

    .line 2
    .line 3
    iget-object v0, v0, Lhub0;->e:Le010;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwnb0;->R0:Lzpb0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzpb0;->Z(Ltqz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lgd70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwnb0;->R0:Lzpb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzpb0;->e(Lgd70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 10

    .line 1
    iget-object v0, p0, Lwnb0;->y:Lqm00;

    .line 2
    .line 3
    sget-object v1, Lqm00;->a:Lqm00;

    .line 4
    .line 5
    sget-object v2, Loin;->a:Loin;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v8, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v3, p3

    .line 17
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Lkk20;->b:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Lgxf;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget p4, p2, Lkk20;->a:I

    .line 36
    .line 37
    new-instance v0, Lmmk;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3, p2, p1}, Lmmk;-><init>(Lwnb0;ILkk20;Lqww;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p4, p3, v2, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    move-wide v3, p3

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const v6, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide p3

    .line 60
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p3, p2, Lkk20;->a:I

    .line 65
    .line 66
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget p4, p2, Lkk20;->b:I

    .line 75
    .line 76
    new-instance v0, Lb64;

    .line 77
    .line 78
    invoke-direct {v0, p0, p3, p2, p1}, Lb64;-><init>(Lwnb0;ILkk20;Lqww;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p3, p4, v2, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwnb0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnb0;->v1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnb0;->w1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwnb0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lwnb0;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lwnb0;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lwnb0;->v:Llk6;

    .line 14
    .line 15
    instance-of v0, p0, Lim90;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lim90;

    .line 20
    .line 21
    iget-wide v0, p0, Lim90;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwnb0;->X:Li2j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li2j;

    .line 6
    .line 7
    sget-object v1, Ljcf;->x:Llsm;

    .line 8
    .line 9
    invoke-static {p0, v1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Li2j;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwnb0;->X:Li2j;

    .line 23
    .line 24
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lvnj;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v3, v4, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lwnb0;->Y:Lwx90;

    .line 46
    .line 47
    return-void
.end method

.method public final x1(Ljk20;IIJLm6u;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    iget-object v5, v0, Lwnb0;->x:Lls60;

    .line 10
    .line 11
    iget-object v5, v5, Lls60;->b:Lb010;

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lb010;->m(I)V

    .line 14
    .line 15
    .line 16
    sub-int v5, v2, v1

    .line 17
    .line 18
    iget-object v6, v0, Lwnb0;->x:Lls60;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lls60;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lwnb0;->Z:Lwub0;

    .line 24
    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget v8, Lwub0;->c:I

    .line 33
    .line 34
    and-long v8, v3, v6

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    iget-wide v9, v5, Lwub0;->a:J

    .line 38
    .line 39
    and-long v11, v9, v6

    .line 40
    .line 41
    long-to-int v5, v11

    .line 42
    if-ne v8, v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    shr-long v6, v3, v5

    .line 47
    .line 48
    long-to-int v6, v6

    .line 49
    shr-long v7, v9, v5

    .line 50
    .line 51
    long-to-int v5, v7

    .line 52
    if-ne v6, v5, :cond_2

    .line 53
    .line 54
    iget v5, v0, Lwnb0;->P0:I

    .line 55
    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    iget v5, v0, Lwnb0;->Q0:I

    .line 59
    .line 60
    if-eq v1, v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v5, Lwub0;->c:I

    .line 66
    .line 67
    and-long v5, v3, v6

    .line 68
    .line 69
    long-to-int v6, v5

    .line 70
    :cond_2
    :goto_0
    if-ltz v6, :cond_11

    .line 71
    .line 72
    invoke-virtual {v0}, Lwnb0;->v1()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget-object v5, v0, Lwnb0;->s:Lhub0;

    .line 81
    .line 82
    invoke-virtual {v5}, Lhub0;->c()Lfub0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_4
    new-instance v7, Lf5t;

    .line 91
    .line 92
    iget-object v8, v5, Lfub0;->a:Leub0;

    .line 93
    .line 94
    iget-object v8, v8, Leub0;->a:Lj91;

    .line 95
    .line 96
    iget-object v8, v8, Lj91;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-direct {v7, v9, v8, v10}, Ld5t;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Lltt;->e0(ILf5t;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v6}, Lfub0;->c(I)Llx40;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v6, v5, Llx40;->a:F

    .line 116
    .line 117
    iget v7, v5, Llx40;->c:F

    .line 118
    .line 119
    sget-object v8, Lm6u;->b:Lm6u;

    .line 120
    .line 121
    move-object/from16 v11, p6

    .line 122
    .line 123
    if-ne v11, v8, :cond_5

    .line 124
    .line 125
    move v8, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v8, v9

    .line 128
    :goto_1
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    invoke-interface {v12, v11}, Lqlk;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    int-to-float v12, v2

    .line 139
    sub-float/2addr v12, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v12, v6

    .line 142
    :goto_2
    if-eqz v8, :cond_7

    .line 143
    .line 144
    int-to-float v6, v2

    .line 145
    sub-float/2addr v6, v7

    .line 146
    :cond_7
    int-to-float v7, v11

    .line 147
    add-float/2addr v6, v7

    .line 148
    const/16 v7, 0xa

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static {v5, v12, v6, v8, v7}, Llx40;->b(Llx40;FFFI)Llx40;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v7, v6, Llx40;->b:F

    .line 156
    .line 157
    iget v11, v6, Llx40;->a:F

    .line 158
    .line 159
    iget-object v12, v0, Lwnb0;->O0:Llx40;

    .line 160
    .line 161
    iget v13, v12, Llx40;->a:F

    .line 162
    .line 163
    cmpg-float v13, v11, v13

    .line 164
    .line 165
    if-nez v13, :cond_9

    .line 166
    .line 167
    iget v12, v12, Llx40;->b:F

    .line 168
    .line 169
    cmpg-float v12, v7, v12

    .line 170
    .line 171
    if-nez v12, :cond_9

    .line 172
    .line 173
    iget v12, v0, Lwnb0;->P0:I

    .line 174
    .line 175
    if-eq v2, v12, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move v12, v9

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    :goto_3
    move v12, v10

    .line 181
    :goto_4
    if-nez v12, :cond_a

    .line 182
    .line 183
    iget v13, v0, Lwnb0;->Q0:I

    .line 184
    .line 185
    if-eq v1, v13, :cond_11

    .line 186
    .line 187
    :cond_a
    iget-object v13, v0, Lwnb0;->y:Lqm00;

    .line 188
    .line 189
    sget-object v14, Lqm00;->a:Lqm00;

    .line 190
    .line 191
    if-ne v13, v14, :cond_b

    .line 192
    .line 193
    move v9, v10

    .line 194
    :cond_b
    if-eqz v9, :cond_c

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    move v7, v11

    .line 198
    :goto_5
    if-eqz v9, :cond_d

    .line 199
    .line 200
    iget v9, v6, Llx40;->d:F

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    iget v9, v6, Llx40;->c:F

    .line 204
    .line 205
    :goto_6
    iget-object v11, v0, Lwnb0;->x:Lls60;

    .line 206
    .line 207
    iget-object v11, v11, Lls60;->a:Lb010;

    .line 208
    .line 209
    invoke-virtual {v11}, Lb010;->k()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    add-int v13, v11, v1

    .line 214
    .line 215
    int-to-float v13, v13

    .line 216
    cmpl-float v14, v9, v13

    .line 217
    .line 218
    if-lez v14, :cond_e

    .line 219
    .line 220
    :goto_7
    sub-float v8, v9, v13

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    int-to-float v11, v11

    .line 224
    cmpg-float v14, v7, v11

    .line 225
    .line 226
    if-gez v14, :cond_f

    .line 227
    .line 228
    sub-float v15, v9, v7

    .line 229
    .line 230
    int-to-float v8, v1

    .line 231
    cmpl-float v8, v15, v8

    .line 232
    .line 233
    if-lez v8, :cond_f

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    if-gez v14, :cond_10

    .line 237
    .line 238
    sub-float/2addr v9, v7

    .line 239
    int-to-float v8, v1

    .line 240
    cmpg-float v8, v9, v8

    .line 241
    .line 242
    if-gtz v8, :cond_10

    .line 243
    .line 244
    sub-float v8, v7, v11

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    const/4 v8, 0x0

    .line 248
    :goto_8
    new-instance v7, Lwub0;

    .line 249
    .line 250
    invoke-direct {v7, v3, v4}, Lwub0;-><init>(J)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v0, Lwnb0;->Z:Lwub0;

    .line 254
    .line 255
    iput-object v6, v0, Lwnb0;->O0:Llx40;

    .line 256
    .line 257
    iput v1, v0, Lwnb0;->Q0:I

    .line 258
    .line 259
    iput v2, v0, Lwnb0;->P0:I

    .line 260
    .line 261
    invoke-virtual {v0}, Lsiy;->g1()Lwni;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lvnb0;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    move-object/from16 p2, v0

    .line 269
    .line 270
    move-object/from16 p1, v2

    .line 271
    .line 272
    move-object/from16 p6, v3

    .line 273
    .line 274
    move-object/from16 p5, v5

    .line 275
    .line 276
    move/from16 p3, v8

    .line 277
    .line 278
    move/from16 p4, v12

    .line 279
    .line 280
    invoke-direct/range {p1 .. p6}, Lvnb0;-><init>(Lwnb0;FZLlx40;Lcng;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x4

    .line 287
    invoke-static {v1, v2, v3, v0, v10}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 288
    .line 289
    .line 290
    :cond_11
    :goto_9
    return-void
.end method
