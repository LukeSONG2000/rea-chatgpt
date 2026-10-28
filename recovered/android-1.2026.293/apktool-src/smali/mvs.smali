.class public final Lmvs;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt401;

.field public final synthetic b:Lyu00;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfin;


# direct methods
.method public constructor <init>(Lt401;Lyu00;Ljava/lang/Object;Lfin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvs;->a:Lt401;

    .line 2
    .line 3
    iput-object p2, p0, Lmvs;->b:Lyu00;

    .line 4
    .line 5
    iput-object p3, p0, Lmvs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lmvs;->d:Lfin;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v6, v2, 0x3

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v6, v7, :cond_0

    .line 27
    .line 28
    move v6, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    and-int/2addr v2, v8

    .line 32
    move-object v14, v1

    .line 33
    check-cast v14, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v14, v2, v6}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    new-instance v1, Llvs;

    .line 42
    .line 43
    iget-object v2, v0, Lmvs;->b:Lyu00;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Llvs;-><init>(Lyu00;)V

    .line 46
    .line 47
    .line 48
    sget-object v13, Lnq60;->j:Lrj01;

    .line 49
    .line 50
    iget-object v9, v0, Lmvs;->a:Lt401;

    .line 51
    .line 52
    invoke-virtual {v9}, Lt401;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v6, v9, Lt401;->a:Lsdn;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const v2, 0x6355e4b0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    if-ne v10, v3, :cond_3

    .line 77
    .line 78
    :cond_1
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v10, 0x0

    .line 90
    :goto_1
    invoke-static {v2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :try_start_0
    invoke-virtual {v6}, Lsdn;->t()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v2, v11, v10}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v10, v6

    .line 105
    :cond_3
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {v2, v11, v10}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    const v2, 0x6359c50d

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v2, v4, v6}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_2
    const v2, 0x522f0047

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lmvs;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v10, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v11, 0x0

    .line 134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    move v10, v12

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v10, v11

    .line 141
    :goto_3
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    const/16 p1, 0x0

    .line 153
    .line 154
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v15, :cond_6

    .line 159
    .line 160
    if-ne v7, v3, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v7, Lcwa;

    .line 163
    .line 164
    invoke-direct {v7, v9, v8}, Lcwa;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v7, Lemw0;

    .line 175
    .line 176
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    move v11, v12

    .line 190
    :cond_8
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    if-ne v7, v3, :cond_a

    .line 208
    .line 209
    :cond_9
    new-instance v2, Ldwa;

    .line 210
    .line 211
    invoke-direct {v2, v9, v8}, Ldwa;-><init>(Lt401;B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v7, Lemw0;

    .line 222
    .line 223
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2, v14, v5}, Llvs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v12, v1

    .line 232
    check-cast v12, Lyu00;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-static/range {v9 .. v15}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    if-ne v7, v3, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance v7, Lkvs;

    .line 252
    .line 253
    invoke-direct {v7, v1}, Lkvs;-><init>(Lf401;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 262
    .line 263
    invoke-static {v1, v7}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Ldi1;->b:Lmj9;

    .line 268
    .line 269
    invoke-static {v2, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v3, v14, Lmv10;->T:J

    .line 274
    .line 275
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v14, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v7, v14, Lmv10;->a:Le36;

    .line 293
    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v7, v14, Lmv10;->S:Z

    .line 300
    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 304
    .line 305
    invoke-virtual {v14, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 310
    .line 311
    .line 312
    :goto_4
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 313
    .line 314
    invoke-static {v14, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Ljxd0;->e:Ln13;

    .line 318
    .line 319
    invoke-static {v14, v4, v2, v3, v14}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 326
    .line 327
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lmvs;->d:Lfin;

    .line 331
    .line 332
    invoke-virtual {v0, v6, v14, v5}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_f
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 344
    .line 345
    .line 346
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 347
    .line 348
    return-object v0
.end method
