.class public final synthetic La17;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Leq40;

.field public final synthetic e:Lj91;

.field public final synthetic f:Lj91;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLeq40;Lj91;Lj91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La17;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, La17;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La17;->c:J

    .line 9
    .line 10
    iput-object p6, p0, La17;->d:Leq40;

    .line 11
    .line 12
    iput-object p7, p0, La17;->e:Lj91;

    .line 13
    .line 14
    iput-object p8, p0, La17;->f:Lj91;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkhe;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v15

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v13

    .line 30
    :goto_0
    and-int/2addr v1, v15

    .line 31
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    sget-object v1, Lbar;->f:Lez5;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v14, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lqwe;->a:Lqnz;

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    new-instance v3, Li07;

    .line 56
    .line 57
    invoke-direct {v3, v15}, Li07;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ll650;->m(Ltiy;Lkotlin/jvm/functions/Function2;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "SharedResponsePostCard"

    .line 70
    .line 71
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v4, v12, Lf1q;->T:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v12, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v6, Ljwe;->L:Liwe;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Liwe;->b:Lfcf;

    .line 103
    .line 104
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, v12, Lf1q;->S:Z

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v12, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 119
    .line 120
    invoke-static {v12, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Liwe;->e:Lg61;

    .line 124
    .line 125
    invoke-static {v12, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v4, Liwe;->g:Lg61;

    .line 133
    .line 134
    invoke-static {v12, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Liwe;->h:Loj0;

    .line 138
    .line 139
    invoke-static {v12, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Liwe;->d:Lg61;

    .line 143
    .line 144
    invoke-static {v12, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, La17;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    move-object v2, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    if-nez v2, :cond_4

    .line 160
    .line 161
    const v1, 0x34f0e4a5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    move-object v10, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const v1, 0x34f0e4a6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Lqnz;->h:Lzkg;

    .line 180
    .line 181
    sget-object v1, Lmc6;->a:Lmc6;

    .line 182
    .line 183
    invoke-virtual {v1, v14}, Lmc6;->b(Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v11, 0xc00030

    .line 188
    .line 189
    .line 190
    move-object v10, v12

    .line 191
    const/16 v12, 0xf70

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    const/4 v3, 0x0

    .line 195
    iget-object v4, v0, La17;->d:Leq40;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v2 .. v12}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v3, Lc17;->a:Lz060;

    .line 207
    .line 208
    const/high16 v2, 0x41000000    # 8.0f

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v14, v2, v5, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget v4, Lc17;->g:F

    .line 217
    .line 218
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v1, Lew4;

    .line 231
    .line 232
    const/16 v4, 0xd

    .line 233
    .line 234
    iget-object v5, v0, La17;->e:Lj91;

    .line 235
    .line 236
    iget-object v6, v0, La17;->f:Lj91;

    .line 237
    .line 238
    invoke-direct {v1, v5, v6, v4}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    const v4, -0x7ef21c81

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const v13, 0xc00030

    .line 249
    .line 250
    .line 251
    const/16 v14, 0x50

    .line 252
    .line 253
    iget-wide v4, v0, La17;->b:J

    .line 254
    .line 255
    iget-wide v6, v0, La17;->c:J

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/high16 v9, 0x40400000    # 3.0f

    .line 259
    .line 260
    move-object v12, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 263
    .line 264
    .line 265
    move-object v10, v12

    .line 266
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    move-object v10, v12

    .line 271
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 275
    .line 276
    return-object v0
.end method
