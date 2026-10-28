.class public final synthetic Lvsl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lluk;

.field public final synthetic b:Lyuk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lttk;

.field public final synthetic e:Z

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Lluk;Lyuk;Ljava/lang/String;Lttk;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsl;->a:Lluk;

    .line 5
    .line 6
    iput-object p2, p0, Lvsl;->b:Lyuk;

    .line 7
    .line 8
    iput-object p3, p0, Lvsl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvsl;->d:Lttk;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvsl;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvsl;->f:La5e0;

    .line 15
    .line 16
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
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v7

    .line 33
    move-object v13, v1

    .line 34
    check-cast v13, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v13, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v2, "CodexRemotePetSelectionSetting"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    sget-object v4, Ldi1;->l:Llj9;

    .line 50
    .line 51
    sget-object v5, List;->a:Leor0;

    .line 52
    .line 53
    const/16 v8, 0x30

    .line 54
    .line 55
    invoke-static {v5, v4, v13, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v8, v13, Lmv10;->T:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v10, v13, Lmv10;->a:Le36;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    if-eqz v10, :cond_9

    .line 82
    .line 83
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 91
    .line 92
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 100
    .line 101
    invoke-static {v13, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Ljxd0;->e:Ln13;

    .line 105
    .line 106
    invoke-static {v13, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Ljxd0;->g:Ljac;

    .line 114
    .line 115
    invoke-static {v13, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 122
    .line 123
    invoke-static {v13, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lvsl;->f:La5e0;

    .line 127
    .line 128
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, v0, Lvsl;->a:Lluk;

    .line 139
    .line 140
    iget-object v8, v0, Lvsl;->b:Lyuk;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    const v4, -0x473a246e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lgta;

    .line 153
    .line 154
    sget-object v4, Lota;->a:Lota;

    .line 155
    .line 156
    const/4 v9, 0x2

    .line 157
    invoke-direct {v10, v4, v11, v9}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v4, v8, Lyuk;->g:Z

    .line 161
    .line 162
    xor-int/lit8 v11, v4, 0x1

    .line 163
    .line 164
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v9, v0, Lvsl;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    or-int/2addr v4, v12

    .line 175
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-nez v4, :cond_2

    .line 180
    .line 181
    if-ne v12, v3, :cond_3

    .line 182
    .line 183
    :cond_2
    new-instance v12, Lg80;

    .line 184
    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    invoke-direct {v12, v5, v9, v4}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v15, Lgx71;->k:Lfin;

    .line 200
    .line 201
    const v17, 0x6000200

    .line 202
    .line 203
    .line 204
    const/16 v18, 0xf2

    .line 205
    .line 206
    move-object v4, v8

    .line 207
    move-object v8, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object v14, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v16, v14

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v14, v16

    .line 218
    .line 219
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move-object v4, v8

    .line 224
    move-object v14, v13

    .line 225
    const v8, -0x4734793e

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    :goto_2
    iget-object v8, v0, Lvsl;->d:Lttk;

    .line 235
    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    invoke-virtual {v8}, Lttk;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ne v9, v7, :cond_7

    .line 243
    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    const v9, -0x47333d4f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean v10, v5, Lluk;->d:Z

    .line 253
    .line 254
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    or-int/2addr v9, v11

    .line 263
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-nez v9, :cond_5

    .line 268
    .line 269
    if-ne v11, v3, :cond_6

    .line 270
    .line 271
    :cond_5
    new-instance v11, Lig0;

    .line 272
    .line 273
    const/16 v9, 0x18

    .line 274
    .line 275
    invoke-direct {v11, v5, v8, v9}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    iget-object v12, v5, Lluk;->a:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const/4 v15, 0x0

    .line 290
    move-object v9, v4

    .line 291
    invoke-static/range {v8 .. v15}, Le091;->c(Lttk;Lyuk;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    const v4, -0x472dd41e

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-ne v4, v3, :cond_8

    .line 316
    .line 317
    new-instance v4, Lj4g;

    .line 318
    .line 319
    const/16 v3, 0x16

    .line 320
    .line 321
    invoke-direct {v4, v3}, Lj4g;-><init>(B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-static {v1, v4}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    move-object/from16 v16, v14

    .line 338
    .line 339
    const/16 v14, 0x30

    .line 340
    .line 341
    const/16 v15, 0x38

    .line 342
    .line 343
    iget-boolean v8, v0, Lvsl;->e:Z

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    move-object/from16 v13, v16

    .line 349
    .line 350
    invoke-static/range {v8 .. v15}, Lxu81;->b(ZLnqd0;ZLkfo0;Ln3e0;Lbun;II)V

    .line 351
    .line 352
    .line 353
    move-object v14, v13

    .line 354
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 359
    .line 360
    .line 361
    throw v11

    .line 362
    :cond_a
    move-object v14, v13

    .line 363
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 364
    .line 365
    .line 366
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 367
    .line 368
    return-object v0
.end method
