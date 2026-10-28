.class public final synthetic Lb7k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lezi;

.field public final synthetic b:Lhb10;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Llxy0;

.field public final synthetic e:Lo8m;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lezi;Lhb10;Lkotlin/jvm/functions/Function1;Llxy0;Lo8m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7k;->a:Lezi;

    .line 5
    .line 6
    iput-object p2, p0, Lb7k;->b:Lhb10;

    .line 7
    .line 8
    iput-object p3, p0, Lb7k;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lb7k;->d:Llxy0;

    .line 11
    .line 12
    iput-object p5, p0, Lb7k;->e:Lo8m;

    .line 13
    .line 14
    iput-object p6, p0, Lb7k;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lb7k;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lb7k;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lb7k;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

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
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    check-cast v4, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    move v4, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v4, v9

    .line 59
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    check-cast v2, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    const-string v5, "CodexRemoteHomeTopBarContent"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v10, Ldi1;->f:Lmj9;

    .line 88
    .line 89
    invoke-static {v10, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-wide v11, v2, Lmv10;->T:J

    .line 94
    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v2, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v13, v2, Lmv10;->a:Le36;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    if-eqz v13, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v2, Lmv10;->S:Z

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 125
    .line 126
    invoke-virtual {v2, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 134
    .line 135
    invoke-static {v2, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Ljxd0;->e:Ln13;

    .line 139
    .line 140
    invoke-static {v2, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Ljxd0;->g:Ljac;

    .line 148
    .line 149
    invoke-static {v2, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 156
    .line 157
    invoke-static {v2, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lezi;->b:Lezi;

    .line 161
    .line 162
    iget-object v10, v0, Lb7k;->a:Lezi;

    .line 163
    .line 164
    if-ne v10, v6, :cond_6

    .line 165
    .line 166
    const v1, 0x2ec513b6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lly5;->c:Lev00;

    .line 177
    .line 178
    iget-object v6, v0, Lb7k;->b:Lhb10;

    .line 179
    .line 180
    if-ne v1, v3, :cond_5

    .line 181
    .line 182
    new-instance v1, Lf7k;

    .line 183
    .line 184
    invoke-direct {v1, v6, v14, v9}, Lf7k;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v2, v6, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f1304ee

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-instance v13, Lf570;

    .line 203
    .line 204
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    const/16 v17, 0x3

    .line 207
    .line 208
    const/16 v18, 0x74

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-direct/range {v13 .. v18}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 221
    .line 222
    iget-wide v10, v1, Lz3n;->c:J

    .line 223
    .line 224
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v29, 0x30180

    .line 237
    .line 238
    .line 239
    const/16 v30, 0x60ea

    .line 240
    .line 241
    move-wide/from16 v21, v10

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object/from16 v26, v13

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    iget-object v3, v0, Lb7k;->c:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    iget-object v0, v0, Lb7k;->d:Llxy0;

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const v28, 0x6006006

    .line 263
    .line 264
    .line 265
    move-object/from16 v20, v0

    .line 266
    .line 267
    move-object v10, v1

    .line 268
    move-object/from16 v27, v2

    .line 269
    .line 270
    move-object/from16 v19, v3

    .line 271
    .line 272
    move-object v14, v6

    .line 273
    invoke-static/range {v10 .. v30}, Lob81;->w(Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhb10;Lkotlin/jvm/functions/Function1;ZLr0n;ZLkotlin/jvm/functions/Function1;Llxy0;JLvy9;Lrvi0;Lp240;Lf570;Lbun;III)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    const v6, 0x2ed3de6f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 284
    .line 285
    .line 286
    if-eqz v10, :cond_7

    .line 287
    .line 288
    const v1, 0x2ed45214

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const/high16 v17, 0x30000

    .line 299
    .line 300
    const/16 v18, 0x10

    .line 301
    .line 302
    iget-object v10, v0, Lb7k;->e:Lo8m;

    .line 303
    .line 304
    iget-object v11, v0, Lb7k;->f:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    iget-object v12, v0, Lb7k;->g:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    iget-object v13, v0, Lb7k;->h:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    invoke-static/range {v10 .. v18}, Lqx81;->a(Lo8m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    const v6, 0x2edaeda3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, v0, Lb7k;->i:Z

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    const v0, 0x7f130528

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    const v0, 0x7f131651

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    and-int/lit8 v6, v3, 0xe

    .line 342
    .line 343
    const/16 v7, 0x1e

    .line 344
    .line 345
    move-object/from16 v16, v2

    .line 346
    .line 347
    move-object v2, v4

    .line 348
    const-wide/16 v3, 0x0

    .line 349
    .line 350
    move-object v5, v1

    .line 351
    move v1, v0

    .line 352
    move-object v0, v5

    .line 353
    move-object/from16 v5, v16

    .line 354
    .line 355
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 356
    .line 357
    .line 358
    move-object v2, v5

    .line 359
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 370
    .line 371
    .line 372
    throw v14

    .line 373
    :cond_a
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 374
    .line 375
    .line 376
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 377
    .line 378
    return-object v0
.end method
