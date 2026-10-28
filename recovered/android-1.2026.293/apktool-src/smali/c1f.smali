.class public final Lc1f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lnjw0;ZZLnqd0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v0, -0x657f314

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p9, v0

    .line 25
    .line 26
    move/from16 v3, p2

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Lmv10;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move/from16 v4, p3

    .line 41
    .line 42
    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move/from16 v7, p6

    .line 81
    .line 82
    invoke-virtual {v9, v7}, Lmv10;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v1, p7

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const/high16 v5, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v5, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v5

    .line 108
    const v5, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v5, v0

    .line 112
    const v10, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x1

    .line 117
    if-eq v5, v10, :cond_7

    .line 118
    .line 119
    move v5, v12

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v5, v11

    .line 122
    :goto_7
    and-int/2addr v0, v12

    .line 123
    invoke-virtual {v9, v0, v5}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    sget-object v0, La1a0;->a:Luow0;

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ld06;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lnjw0;->a:Luie0;

    .line 141
    .line 142
    iget-object v0, v0, Luie0;->a:Lmie0;

    .line 143
    .line 144
    iget-object v0, v0, Lmie0;->a:La5e0;

    .line 145
    .line 146
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lz1r0;

    .line 151
    .line 152
    instance-of v5, v0, Lacv;

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    check-cast v0, Lacv;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    const/4 v0, 0x0

    .line 160
    :goto_8
    const v5, 0x2fd8ca23

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 170
    .line 171
    const-string v5, "AppContent"

    .line 172
    .line 173
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v14, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v15, Ldi1;->b:Lmj9;

    .line 182
    .line 183
    invoke-static {v15, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    iget-wide v10, v9, Lmv10;->T:J

    .line 190
    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v9, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v12, v9, Lmv10;->a:Le36;

    .line 209
    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v12, v9, Lmv10;->S:Z

    .line 216
    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 220
    .line 221
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 226
    .line 227
    .line 228
    :goto_9
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 229
    .line 230
    invoke-static {v9, v15, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v12, Ljxd0;->e:Ln13;

    .line 234
    .line 235
    invoke-static {v9, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v11, Ljxd0;->g:Ljac;

    .line 243
    .line 244
    invoke-static {v9, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 248
    .line 249
    .line 250
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 251
    .line 252
    invoke-static {v9, v14, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v10, Lh770;->d:Lh770;

    .line 256
    .line 257
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    move-object v1, v0

    .line 262
    new-instance v0, Lw0f;

    .line 263
    .line 264
    move v5, v7

    .line 265
    move-object/from16 v7, p7

    .line 266
    .line 267
    invoke-direct/range {v0 .. v7}, Lw0f;-><init>(Lacv;Lnjw0;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    const v1, -0x699c5167

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-static {v1, v2, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v1, 0xd80

    .line 279
    .line 280
    invoke-virtual {v10, v1, v0, v9, v11}, Lh770;->k(ILfin;Lbun;Lnqd0;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lpp60;->b:Lpp60;

    .line 284
    .line 285
    const/4 v1, 0x6

    .line 286
    invoke-virtual {v0, v9, v1}, Lpp60;->n(Lbun;I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "SnapOTweakOverlay"

    .line 290
    .line 291
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {v0, v9, v1}, Lk8p0;->e(Lnqd0;Lbun;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 304
    .line 305
    .line 306
    throw v16

    .line 307
    :cond_b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :goto_a
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_c

    .line 315
    .line 316
    new-instance v0, Lx0f;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move/from16 v3, p2

    .line 323
    .line 324
    move/from16 v4, p3

    .line 325
    .line 326
    move-object/from16 v6, p5

    .line 327
    .line 328
    move/from16 v7, p6

    .line 329
    .line 330
    move/from16 v9, p9

    .line 331
    .line 332
    move-object v5, v8

    .line 333
    move-object/from16 v8, p7

    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Lx0f;-><init>(Lc1f;Lnjw0;ZZLnqd0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_c
    return-void
.end method
