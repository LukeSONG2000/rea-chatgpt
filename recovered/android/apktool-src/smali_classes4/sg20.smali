.class public final synthetic Lsg20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpg20;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ld89;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:F

.field public final synthetic g:Ld99;

.field public final synthetic h:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpg20;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld89;Ljava/util/Set;FLd99;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg20;->a:Lpg20;

    .line 5
    .line 6
    iput-object p2, p0, Lsg20;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lsg20;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lsg20;->d:Ld89;

    .line 11
    .line 12
    iput-object p5, p0, Lsg20;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput p6, p0, Lsg20;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lsg20;->g:Ld99;

    .line 17
    .line 18
    iput-object p8, p0, Lsg20;->h:Lpuy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Llc6;

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Lf1q;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v3

    .line 31
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    move v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v13

    .line 42
    :goto_1
    and-int/2addr v2, v12

    .line 43
    invoke-virtual {v10, v2, v3}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    sget-object v2, Lbar;->f:Lez5;

    .line 50
    .line 51
    sget-object v3, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Llc6;->b(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0xd

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/high16 v6, 0x41000000    # 8.0f

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "PieChartSurface"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v5, v10, Lf1q;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v10, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v7, Ljwe;->L:Liwe;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Liwe;->b:Lfcf;

    .line 102
    .line 103
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v10, Lf1q;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 118
    .line 119
    invoke-static {v10, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Liwe;->e:Lg61;

    .line 123
    .line 124
    invoke-static {v10, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Liwe;->g:Lg61;

    .line 132
    .line 133
    invoke-static {v10, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Liwe;->h:Loj0;

    .line 137
    .line 138
    invoke-static {v10, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Liwe;->d:Lg61;

    .line 142
    .line 143
    invoke-static {v10, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lmc6;->a:Lmc6;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lmc6;->b(Ltiy;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, p0, Lsg20;->a:Lpg20;

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v4, p0, Lsg20;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    or-int/2addr v2, v5

    .line 173
    iget-object v5, p0, Lsg20;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    or-int/2addr v2, v6

    .line 180
    iget-object v6, p0, Lsg20;->d:Ld89;

    .line 181
    .line 182
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v2, v7

    .line 187
    iget-object v7, p0, Lsg20;->e:Ljava/util/Set;

    .line 188
    .line 189
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    or-int/2addr v2, v8

    .line 194
    iget v8, p0, Lsg20;->f:F

    .line 195
    .line 196
    invoke-virtual {v10, v8}, Lf1q;->e(F)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    or-int/2addr v2, v9

    .line 201
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    sget-object v2, Lqwe;->a:Lqnz;

    .line 208
    .line 209
    if-ne v9, v2, :cond_4

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move-object v14, v7

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    :goto_3
    new-instance v2, Lkz3;

    .line 215
    .line 216
    invoke-direct/range {v2 .. v8}, Lkz3;-><init>(Lpg20;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld89;Ljava/util/Set;F)V

    .line 217
    .line 218
    .line 219
    move-object v14, v7

    .line 220
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v9, v2

    .line 224
    :goto_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v13, v10, v1, v9}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    const v0, 0x213ad06d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    move v0, v12

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    const v1, 0x213ad06e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 246
    .line 247
    .line 248
    const v1, -0x7acc86d5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, Ld89;->a:Ljava/util/List;

    .line 255
    .line 256
    check-cast v1, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-static {v1}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_5
    move-object v2, v1

    .line 267
    check-cast v2, Le5t;

    .line 268
    .line 269
    iget-boolean v2, v2, Le5t;->c:Z

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Lw4t;

    .line 275
    .line 276
    invoke-virtual {v2}, Lw4t;->nextInt()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iget-object v2, p0, Lsg20;->h:Lpuy;

    .line 289
    .line 290
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lk5t;

    .line 295
    .line 296
    iget-wide v12, v2, Lk5t;->a:J

    .line 297
    .line 298
    const/4 v11, 0x6

    .line 299
    iget-object v9, p0, Lsg20;->g:Ld99;

    .line 300
    .line 301
    move-object v2, v6

    .line 302
    move v6, v8

    .line 303
    move-wide v7, v12

    .line 304
    invoke-static/range {v2 .. v11}, Lrit;->J(Ld89;Lpg20;IZFJLd99;Lf1q;I)V

    .line 305
    .line 306
    .line 307
    move v8, v6

    .line 308
    const/4 v12, 0x1

    .line 309
    const/4 v13, 0x0

    .line 310
    move-object v6, v2

    .line 311
    goto :goto_5

    .line 312
    :cond_7
    move v2, v13

    .line 313
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    :goto_6
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_8
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 328
    .line 329
    return-object v0
.end method
