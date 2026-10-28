.class public final Ld230;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:La5e0;

.field public final synthetic c:Le230;

.field public final synthetic d:La5e0;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;La5e0;Le230;La5e0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld230;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ld230;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Ld230;->c:Le230;

    .line 9
    .line 10
    iput-object p4, p0, Ld230;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Ld230;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
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
    check-cast v1, Lcn70;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    const/16 v5, 0x30

    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v7

    .line 77
    :goto_3
    and-int/2addr v1, v8

    .line 78
    move-object v14, v3

    .line 79
    check-cast v14, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v14, v1, v4}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    iget-object v1, v0, Ld230;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lslp;

    .line 94
    .line 95
    const v3, -0x1600a2fa

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    const-string v4, "<anonymous>"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    iget-object v10, v0, Ld230;->b:La5e0;

    .line 116
    .line 117
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget-object v12, v0, Ld230;->c:Le230;

    .line 122
    .line 123
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    or-int/2addr v11, v13

    .line 128
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    or-int/2addr v11, v13

    .line 133
    iget-object v13, v0, Ld230;->d:La5e0;

    .line 134
    .line 135
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    or-int/2addr v11, v15

    .line 140
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    if-nez v11, :cond_5

    .line 145
    .line 146
    sget-object v11, Lly5;->c:Lev00;

    .line 147
    .line 148
    if-ne v15, v11, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v15, Lzbk;

    .line 151
    .line 152
    invoke-direct {v15, v12, v1, v10, v13}, Lzbk;-><init>(Le230;Lslp;La5e0;La5e0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object/from16 v19, v15

    .line 159
    .line 160
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/16 v15, 0xf

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v11, 0x0

    .line 175
    const/high16 v12, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-static {v10, v11, v12, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v10, List;->c:Lbb6;

    .line 186
    .line 187
    sget-object v13, Ldi1;->n:Lkj9;

    .line 188
    .line 189
    invoke-static {v10, v13, v14, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-wide v11, v14, Lmv10;->T:J

    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v14, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v13, v14, Lmv10;->a:Le36;

    .line 213
    .line 214
    if-eqz v13, :cond_9

    .line 215
    .line 216
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 220
    .line 221
    if-eqz v13, :cond_7

    .line 222
    .line 223
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 224
    .line 225
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 233
    .line 234
    invoke-static {v14, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Ljxd0;->e:Ln13;

    .line 238
    .line 239
    invoke-static {v14, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v11, Ljxd0;->g:Ljac;

    .line 247
    .line 248
    invoke-static {v14, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 252
    .line 253
    .line 254
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 255
    .line 256
    invoke-static {v14, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v1, v6, v14, v5}, Lml51;->M(Lslp;Lnqd0;Lbun;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Ld230;->e:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eq v2, v0, :cond_8

    .line 284
    .line 285
    const v0, -0x15f77c8b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/high16 v1, 0x41000000    # 8.0f

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v3, v2, v1, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x6

    .line 308
    const/4 v9, 0x0

    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    invoke-static/range {v9 .. v15}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    const v0, -0x15f5bdd4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 340
    .line 341
    return-object v0
.end method
