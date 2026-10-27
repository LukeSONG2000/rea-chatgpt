.class public final Lyyd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lwlv;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lk960;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Z

.field public final synthetic m:Ljcu;


# direct methods
.method public constructor <init>(Lwlv;FLkotlin/jvm/functions/Function1;Lk960;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyd;->a:Lwlv;

    .line 5
    .line 6
    iput p2, p0, Lyyd;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lyyd;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lyyd;->d:Lk960;

    .line 11
    .line 12
    iput-object p5, p0, Lyyd;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lyyd;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lyyd;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lyyd;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p9, p0, Lyyd;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lyyd;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lyyd;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-boolean p12, p0, Lyyd;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lyyd;->m:Ljcu;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Lf1q;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v9

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v7, v1, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    iget-object v1, v0, Lyyd;->a:Lwlv;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lwlv;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v12, v1

    .line 84
    check-cast v12, Liyd;

    .line 85
    .line 86
    const v1, 0xc4a2672

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v12, Liyd;->g:Ln7d;

    .line 93
    .line 94
    iget-object v1, v12, Liyd;->e:Lu6c;

    .line 95
    .line 96
    sget-object v2, Lqiy;->a:Lqiy;

    .line 97
    .line 98
    sget-object v3, Lqwe;->a:Lqnz;

    .line 99
    .line 100
    const-string v4, "<anonymous>"

    .line 101
    .line 102
    iget-object v5, v0, Lyyd;->c:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    const v1, 0xc4a763e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    if-ne v6, v3, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v6, Lysa;

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-direct {v6, v5, v3}, Lysa;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v2, v6}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v10, Lvyd;

    .line 148
    .line 149
    iget-object v15, v0, Lyyd;->f:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, v0, Lyyd;->g:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v13, v0, Lyyd;->d:Lk960;

    .line 154
    .line 155
    iget-object v14, v0, Lyyd;->e:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Lvyd;-><init>(Ln7d;Liyd;Lk960;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x24c38cea

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v10, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v4, 0x180

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    iget v3, v0, Lyyd;->b:F

    .line 173
    .line 174
    invoke-static/range {v3 .. v8}, Lazd;->i(FIILzqe;Lf1q;Ltiy;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_7
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const v6, 0xc59bd16

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    if-ne v8, v3, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v8, Lysa;

    .line 207
    .line 208
    const/4 v3, 0x6

    .line 209
    invoke-direct {v8, v5, v3}, Lysa;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v2, v8}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v2, Ldj6;

    .line 226
    .line 227
    iget-object v3, v0, Lyyd;->h:Lkotlin/jvm/functions/Function3;

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    invoke-direct {v2, v1, v3, v12, v4}, Ldj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    const v1, 0x4cf95ea1    # 1.3074151E8f

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/16 v4, 0x180

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    iget v3, v0, Lyyd;->b:F

    .line 244
    .line 245
    invoke-static/range {v3 .. v8}, Lazd;->i(FIILzqe;Lf1q;Ltiy;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    const v1, 0xc67ba12

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 256
    .line 257
    .line 258
    iget-object v11, v12, Liyd;->c:Lqnc;

    .line 259
    .line 260
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    if-ne v6, v3, :cond_c

    .line 275
    .line 276
    :cond_b
    new-instance v6, Lysa;

    .line 277
    .line 278
    const/4 v3, 0x7

    .line 279
    invoke-direct {v6, v5, v3}, Lysa;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-static {v2, v6}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v10, Lwyd;

    .line 296
    .line 297
    iget-boolean v1, v0, Lyyd;->l:Z

    .line 298
    .line 299
    iget-object v2, v0, Lyyd;->m:Ljcu;

    .line 300
    .line 301
    iget-object v13, v0, Lyyd;->i:Ljava/util/Set;

    .line 302
    .line 303
    iget-object v14, v0, Lyyd;->d:Lk960;

    .line 304
    .line 305
    iget-object v15, v0, Lyyd;->e:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    iget-object v3, v0, Lyyd;->g:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    iget-object v4, v0, Lyyd;->j:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    iget-object v5, v0, Lyyd;->k:Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    move/from16 v19, v1

    .line 314
    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    move-object/from16 v16, v3

    .line 318
    .line 319
    move-object/from16 v17, v4

    .line 320
    .line 321
    move-object/from16 v18, v5

    .line 322
    .line 323
    invoke-direct/range {v10 .. v20}, Lwyd;-><init>(Lqnc;Liyd;Ljava/util/Set;Lk960;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjcu;)V

    .line 324
    .line 325
    .line 326
    const v1, 0x9710981

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v10, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/16 v4, 0x180

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    iget v3, v0, Lyyd;->b:F

    .line 337
    .line 338
    invoke-static/range {v3 .. v8}, Lazd;->i(FIILzqe;Lf1q;Ltiy;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 349
    .line 350
    .line 351
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 352
    .line 353
    return-object v0
.end method
