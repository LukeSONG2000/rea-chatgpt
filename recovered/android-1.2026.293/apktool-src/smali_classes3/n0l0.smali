.class public final synthetic Ln0l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Li0l0;

.field public final synthetic b:Lemw0;

.field public final synthetic c:Ldwe;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:F

.field public final synthetic h:Llxe;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Li0l0;Lemw0;Ldwe;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;FLlxe;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0l0;->a:Li0l0;

    .line 5
    .line 6
    iput-object p2, p0, Ln0l0;->b:Lemw0;

    .line 7
    .line 8
    iput-object p3, p0, Ln0l0;->c:Ldwe;

    .line 9
    .line 10
    iput-object p4, p0, Ln0l0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Ln0l0;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Ln0l0;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput p7, p0, Ln0l0;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Ln0l0;->h:Llxe;

    .line 19
    .line 20
    iput-object p9, p0, Ln0l0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v6

    .line 48
    check-cast v2, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    sget-object v3, Ldi1;->f:Lmj9;

    .line 57
    .line 58
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Lx5a;->b(Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0xd

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/high16 v10, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "PieChartSurface"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v8, v2, Lmv10;->T:J

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v10, v2, Lmv10;->a:Le36;

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v2, Lmv10;->S:Z

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 120
    .line 121
    invoke-virtual {v2, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 129
    .line 130
    invoke-static {v2, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Ljxd0;->e:Ln13;

    .line 134
    .line 135
    invoke-static {v2, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v8, Ljxd0;->g:Ljac;

    .line 143
    .line 144
    invoke-static {v2, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 151
    .line 152
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Ly5a;->a:Ly5a;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v9, v0, Ln0l0;->a:Li0l0;

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v10, v0, Ln0l0;->b:Lemw0;

    .line 176
    .line 177
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    or-int/2addr v3, v4

    .line 182
    iget-object v8, v0, Ln0l0;->c:Ldwe;

    .line 183
    .line 184
    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v3, v4

    .line 189
    iget-object v12, v0, Ln0l0;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    or-int/2addr v3, v4

    .line 196
    iget-object v13, v0, Ln0l0;->e:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    or-int/2addr v3, v4

    .line 203
    iget-object v14, v0, Ln0l0;->f:Ljava/util/Set;

    .line 204
    .line 205
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    or-int/2addr v3, v4

    .line 210
    iget v15, v0, Ln0l0;->g:F

    .line 211
    .line 212
    invoke-virtual {v2, v15}, Lmv10;->e(F)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    or-int/2addr v3, v4

    .line 217
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v3, :cond_4

    .line 222
    .line 223
    sget-object v3, Lly5;->c:Lev00;

    .line 224
    .line 225
    if-ne v4, v3, :cond_5

    .line 226
    .line 227
    :cond_4
    move-object v11, v8

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move-object v11, v8

    .line 230
    move-object/from16 v16, v10

    .line 231
    .line 232
    move-object v3, v14

    .line 233
    move v12, v15

    .line 234
    goto :goto_4

    .line 235
    :goto_3
    new-instance v8, Lj0l0;

    .line 236
    .line 237
    invoke-direct/range {v8 .. v15}, Lj0l0;-><init>(Li0l0;Lemw0;Ldwe;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;F)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    move-object v3, v14

    .line 243
    move v12, v15

    .line 244
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v4, v8

    .line 248
    :goto_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v7, v2, v1, v4}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    if-nez v9, :cond_6

    .line 254
    .line 255
    const v0, -0x2ec97317

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    const v1, -0x2ec97316

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 269
    .line 270
    .line 271
    const v1, 0x48d03d2f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v11, Ldwe;->a:Ljava/util/List;

    .line 278
    .line 279
    check-cast v1, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-static {v1}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_5
    move-object v4, v1

    .line 290
    check-cast v4, Lhc60;

    .line 291
    .line 292
    iget-boolean v4, v4, Lhc60;->c:Z

    .line 293
    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    move-object v4, v1

    .line 297
    check-cast v4, Lxb60;

    .line 298
    .line 299
    invoke-virtual {v4}, Lxb60;->nextInt()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget-object v5, v0, Ln0l0;->i:La5e0;

    .line 312
    .line 313
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lnc60;

    .line 318
    .line 319
    iget-wide v13, v5, Lnc60;->a:J

    .line 320
    .line 321
    const/16 v18, 0x6

    .line 322
    .line 323
    iget-object v15, v0, Ln0l0;->h:Llxe;

    .line 324
    .line 325
    move-object/from16 v17, v2

    .line 326
    .line 327
    move-object v8, v11

    .line 328
    move v11, v4

    .line 329
    invoke-static/range {v8 .. v18}, Lm781;->k(Ldwe;Li0l0;IZFJLlxe;Lemw0;Lbun;I)V

    .line 330
    .line 331
    .line 332
    move-object v11, v8

    .line 333
    goto :goto_5

    .line 334
    :cond_7
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_9
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 350
    .line 351
    .line 352
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 353
    .line 354
    return-object v0
.end method
