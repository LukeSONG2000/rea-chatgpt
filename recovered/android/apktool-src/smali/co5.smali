.class public final synthetic Lco5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxpb0;

.field public final synthetic b:Lhub0;

.field public final synthetic c:Lmvb0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lioc0;

.field public final synthetic g:Lorb0;

.field public final synthetic h:Llk6;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lls60;

.field public final synthetic l:Lqm00;

.field public final synthetic m:Lxbc0;

.field public final synthetic n:Lym20;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Llwt;


# direct methods
.method public synthetic constructor <init>(Lxpb0;Lhub0;Lmvb0;ZZLioc0;Lorb0;Llk6;ZZLls60;Lqm00;Lxbc0;Lym20;ZLkotlin/jvm/functions/Function2;Llwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco5;->a:Lxpb0;

    .line 5
    .line 6
    iput-object p2, p0, Lco5;->b:Lhub0;

    .line 7
    .line 8
    iput-object p3, p0, Lco5;->c:Lmvb0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lco5;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lco5;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lco5;->f:Lioc0;

    .line 15
    .line 16
    iput-object p7, p0, Lco5;->g:Lorb0;

    .line 17
    .line 18
    iput-object p8, p0, Lco5;->h:Llk6;

    .line 19
    .line 20
    iput-boolean p9, p0, Lco5;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lco5;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lco5;->k:Lls60;

    .line 25
    .line 26
    iput-object p12, p0, Lco5;->l:Lqm00;

    .line 27
    .line 28
    iput-object p13, p0, Lco5;->m:Lxbc0;

    .line 29
    .line 30
    iput-object p14, p0, Lco5;->n:Lym20;

    .line 31
    .line 32
    iput-boolean p15, p0, Lco5;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lco5;->p:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lco5;->q:Llwt;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v2, v0, Lco5;->a:Lxpb0;

    .line 32
    .line 33
    instance-of v3, v2, Lwpb0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lwpb0;

    .line 38
    .line 39
    iget v3, v2, Lwpb0;->a:I

    .line 40
    .line 41
    iget v2, v2, Lwpb0;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v5

    .line 45
    move v3, v2

    .line 46
    :goto_1
    new-instance v4, Lsa5;

    .line 47
    .line 48
    iget-object v8, v0, Lco5;->b:Lhub0;

    .line 49
    .line 50
    invoke-direct {v4, v8, v5}, Lsa5;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    invoke-static {v7, v4}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v2}, Lltt;->P0(II)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lco5;->c:Lmvb0;

    .line 63
    .line 64
    if-ne v3, v5, :cond_2

    .line 65
    .line 66
    const v9, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-ne v2, v9, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v9, Loar;

    .line 73
    .line 74
    invoke-direct {v9, v7, v3, v2}, Loar;-><init>(Lmvb0;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    new-instance v2, Lrrb0;

    .line 82
    .line 83
    invoke-direct {v2, v7}, Lrrb0;-><init>(Lmvb0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljb6;->o(Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v7

    .line 95
    new-instance v7, Lsnb0;

    .line 96
    .line 97
    iget-boolean v3, v0, Lco5;->i:Z

    .line 98
    .line 99
    iget-boolean v4, v0, Lco5;->j:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    move v14, v5

    .line 106
    :goto_3
    move-object v9, v10

    .line 107
    move-object v10, v8

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    const/4 v14, 0x0

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    iget-boolean v8, v0, Lco5;->d:Z

    .line 112
    .line 113
    move-object v11, v9

    .line 114
    iget-boolean v9, v0, Lco5;->e:Z

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    iget-object v11, v0, Lco5;->f:Lioc0;

    .line 118
    .line 119
    move-object v13, v12

    .line 120
    iget-object v12, v0, Lco5;->g:Lorb0;

    .line 121
    .line 122
    move-object v15, v13

    .line 123
    iget-object v13, v0, Lco5;->h:Llk6;

    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    iget-object v15, v0, Lco5;->k:Lls60;

    .line 128
    .line 129
    iget-object v6, v0, Lco5;->l:Lqm00;

    .line 130
    .line 131
    iget-object v5, v0, Lco5;->m:Lxbc0;

    .line 132
    .line 133
    move/from16 v19, v3

    .line 134
    .line 135
    iget-object v3, v0, Lco5;->n:Lym20;

    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    move-object/from16 v3, v16

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    invoke-direct/range {v7 .. v18}, Lsnb0;-><init>(ZZLhub0;Lioc0;Lorb0;Llk6;ZLls60;Lqm00;Lxbc0;Lym20;)V

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    move-object v9, v11

    .line 150
    move-object v6, v12

    .line 151
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v7, Lbar;->b:Lez5;

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-static {v7, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-wide v11, v1, Lf1q;->T:J

    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v12, Ljwe;->L:Liwe;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v12, Liwe;->b:Lfcf;

    .line 182
    .line 183
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 187
    .line 188
    if-eqz v13, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object v12, Liwe;->f:Lg61;

    .line 198
    .line 199
    invoke-static {v1, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Liwe;->e:Lg61;

    .line 203
    .line 204
    invoke-static {v1, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Liwe;->g:Lg61;

    .line 212
    .line 213
    invoke-static {v1, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Liwe;->h:Loj0;

    .line 217
    .line 218
    invoke-static {v1, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Liwe;->d:Lg61;

    .line 222
    .line 223
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Ldsb0;

    .line 227
    .line 228
    iget-boolean v11, v0, Lco5;->o:Z

    .line 229
    .line 230
    iget-object v12, v0, Lco5;->p:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    iget-object v13, v0, Lco5;->q:Llwt;

    .line 233
    .line 234
    move-object v8, v10

    .line 235
    move-object v10, v3

    .line 236
    invoke-direct/range {v7 .. v13}, Ldsb0;-><init>(Lhub0;Lioc0;Lmvb0;ZLkotlin/jvm/functions/Function2;Llwt;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v7, v1, v0}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 241
    .line 242
    .line 243
    if-eqz v19, :cond_6

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    iget-object v2, v6, Lorb0;->l:Le010;

    .line 248
    .line 249
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    const v2, -0x30519934

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v1, v0}, Lho5;->f(Lorb0;Lf1q;I)V

    .line 268
    .line 269
    .line 270
    if-nez v4, :cond_5

    .line 271
    .line 272
    const v2, -0x304fa899

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v1, v0}, Lho5;->e(Lorb0;Lf1q;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_5
    const v2, -0x304de9e2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 295
    .line 296
    .line 297
    :goto_7
    const/4 v8, 0x1

    .line 298
    goto :goto_8

    .line 299
    :cond_6
    const v2, -0x304d94a2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 317
    .line 318
    return-object v0
.end method
