.class public final synthetic Lw28;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw28;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lw28;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw28;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lw28;->a:B

    iput-object p1, p0, Lw28;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw28;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw28;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La5e0;

    .line 6
    .line 7
    iget-object v0, v0, Lw28;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Leyo0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lq6n;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x11

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v3, v7

    .line 39
    check-cast v2, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v2, Lmv10;->a:Le36;

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    const-string v5, "ReferenceEntityDetailsImpl"

    .line 52
    .line 53
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v10, 0x42000000    # 32.0f

    .line 60
    .line 61
    invoke-static {v3, v9, v10, v8}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Ldi1;->f:Lmj9;

    .line 66
    .line 67
    invoke-static {v9, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-wide v10, v2, Lmv10;->T:J

    .line 72
    .line 73
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v2, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v2, Lmv10;->S:Z

    .line 96
    .line 97
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 109
    .line 110
    invoke-static {v2, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Ljxd0;->e:Ln13;

    .line 114
    .line 115
    invoke-static {v2, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Ljxd0;->g:Ljac;

    .line 123
    .line 124
    invoke-static {v2, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 131
    .line 132
    invoke-static {v2, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lfyo0;

    .line 140
    .line 141
    iget-object v1, v1, Lfyo0;->d:Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    const v0, -0x7e50de09

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v13, 0x7f

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const-wide/16 v14, 0x0

    .line 163
    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    invoke-static/range {v8 .. v19}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_2
    const v1, -0x7e4f658e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    sget-object v1, Ldi1;->o:Lkj9;

    .line 186
    .line 187
    sget-object v8, List;->c:Lbb6;

    .line 188
    .line 189
    const/16 v14, 0x30

    .line 190
    .line 191
    invoke-static {v8, v1, v2, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-wide v14, v2, Lmv10;->T:J

    .line 196
    .line 197
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v12, v2, Lmv10;->S:Z

    .line 213
    .line 214
    if-eqz v12, :cond_3

    .line 215
    .line 216
    invoke-virtual {v2, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v2, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v2, v11, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v15, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lc3x0;->q:Lt0y0;

    .line 236
    .line 237
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ly3x0;

    .line 242
    .line 243
    invoke-static {v1, v2}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v10, Lon01;->a:Ltn01;

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x3ffa

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    move-object/from16 v23, v2

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 280
    .line 281
    .line 282
    new-instance v10, Lgta;

    .line 283
    .line 284
    sget-object v4, Lota;->a:Lota;

    .line 285
    .line 286
    const/4 v8, 0x2

    .line 287
    invoke-direct {v10, v4, v1, v8}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v1, :cond_4

    .line 299
    .line 300
    sget-object v1, Lly5;->c:Lev00;

    .line 301
    .line 302
    if-ne v4, v1, :cond_5

    .line 303
    .line 304
    :cond_4
    new-instance v4, Ljlc0;

    .line 305
    .line 306
    const/16 v1, 0xa

    .line 307
    .line 308
    invoke-direct {v4, v0, v1}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    move-object v8, v4

    .line 315
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const v17, 0x6000200

    .line 322
    .line 323
    .line 324
    const/16 v18, 0xfa

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    sget-object v15, Lry81;->a:Lfin;

    .line 331
    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    const/4 v1, 0x0

    .line 348
    invoke-static {}, Lnq60;->v()V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_7
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 353
    .line 354
    .line 355
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 356
    .line 357
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lw28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lw28;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lslv0;

    .line 12
    .line 13
    check-cast p2, Lbun;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p3, p1, 0x6

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    and-int/lit8 p3, p1, 0x8

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p3, p2

    .line 39
    check-cast p3, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :goto_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p3, v0

    .line 50
    :goto_1
    or-int/2addr p1, p3

    .line 51
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eq p3, v3, :cond_3

    .line 58
    .line 59
    move p3, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p3, v11

    .line 62
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 63
    .line 64
    move-object v7, p2

    .line 65
    check-cast v7, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v7, v3, p3}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const-string p3, "RequestOption"

    .line 76
    .line 77
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    sget-object v3, List;->c:Lbb6;

    .line 81
    .line 82
    sget-object v4, Ldi1;->n:Lkj9;

    .line 83
    .line 84
    invoke-static {v3, v4, v7, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide v4, v7, Lmv10;->T:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v7, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v8, v7, Lmv10;->a:Le36;

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v7, Lmv10;->S:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 128
    .line 129
    invoke-static {v7, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Ljxd0;->e:Ln13;

    .line 133
    .line 134
    invoke-static {v7, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Ljxd0;->g:Ljac;

    .line 142
    .line 143
    invoke-static {v7, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 150
    .line 151
    invoke-static {v7, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    and-int/lit8 v8, p1, 0xe

    .line 159
    .line 160
    const/16 v9, 0x1e

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v1 .. v9}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    const p1, 0x16b3a219

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p1}, Lmv10;->n0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v11, v0, v7, p1, p0}, Lzy81;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    const p0, -0x403f08a0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    throw p0

    .line 207
    :cond_7
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 208
    .line 209
    .line 210
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 211
    .line 212
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lw28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lkjt0;

    .line 5
    .line 6
    iget-object p0, p0, Lw28;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    check-cast p1, Lslv0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    and-int/lit8 v0, p3, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p2

    .line 37
    check-cast v0, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr p3, v0

    .line 49
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    move v0, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    check-cast v8, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v8, v1, v0}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    const-string p2, "<anonymous>"

    .line 71
    .line 72
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    invoke-static {v1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v9, 0x6

    .line 79
    const/16 v10, 0xf

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v10}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Ldi1;->b:Lmj9;

    .line 95
    .line 96
    invoke-static {v0, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-wide v1, v8, Lmv10;->T:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v8, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v3, Lmtn;->M:Ljxd0;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v3, v8, Lmv10;->a:Le36;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v8, Lmv10;->S:Z

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 131
    .line 132
    invoke-virtual {v8, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 140
    .line 141
    invoke-static {v8, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ljxd0;->e:Ln13;

    .line 145
    .line 146
    invoke-static {v8, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Ljxd0;->g:Ljac;

    .line 154
    .line 155
    invoke-static {v8, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 162
    .line 163
    invoke-static {v8, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 p2, p3, 0xe

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p0, p1, v8, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 188
    .line 189
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw28;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lknv0;

    .line 6
    .line 7
    iget-object v0, v0, Lw28;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcn70;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x11

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v3, v7

    .line 39
    move-object v11, v2

    .line 40
    check-cast v11, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v11, v3, v4}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    const-string v3, "<anonymous>"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    const/high16 v10, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-static/range {v8 .. v13}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lknv0;->i:Lhdn0;

    .line 65
    .line 66
    instance-of v12, v4, Lfdn0;

    .line 67
    .line 68
    iget-object v1, v1, Lknv0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v4, 0x6

    .line 75
    if-ne v1, v4, :cond_1

    .line 76
    .line 77
    if-nez v12, :cond_1

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v4, Ljbt0;->d:F

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v1, v4, v7, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    sget-object v4, Lly5;->c:Lev00;

    .line 105
    .line 106
    if-ne v5, v4, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v5, Ltci0;

    .line 109
    .line 110
    const/16 v4, 0xb

    .line 111
    .line 112
    invoke-direct {v5, v0, v4}, Ltci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    move-object v8, v5

    .line 119
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/high16 v17, 0x6000000

    .line 130
    .line 131
    const/16 v18, 0xe4

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    sget-object v15, Li391;->d:Lfin;

    .line 137
    .line 138
    move-object/from16 v16, v11

    .line 139
    .line 140
    move v11, v6

    .line 141
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 149
    .line 150
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lw28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lrby0;

    .line 5
    .line 6
    iget-object p0, p0, Lw28;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lb2u0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    and-int/lit8 v0, p3, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr p3, v0

    .line 37
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    and-int/2addr p3, v3

    .line 48
    move-object v8, p2

    .line 49
    check-cast v8, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v8, p3, v0}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const-string p3, "TAP_TO_ADD_LAYOUT"

    .line 60
    .line 61
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p3, Lly5;->c:Lev00;

    .line 70
    .line 71
    if-ne p2, p3, :cond_3

    .line 72
    .line 73
    new-instance p2, Lz7m0;

    .line 74
    .line 75
    const/16 p3, 0x19

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lz7m0;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    new-instance p3, Lx96;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p3, p1, p0, v0}, Lx96;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const p0, 0x85011cb

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v3, p3, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v9, 0x1801b0

    .line 99
    .line 100
    .line 101
    const/16 v10, 0x38

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, p2

    .line 107
    invoke-static/range {v1 .. v10}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw28;->a:B

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v5, 0x180

    .line 10
    .line 11
    const-string v7, "<anonymous>"

    .line 12
    .line 13
    const/16 v8, 0xe

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/16 v10, 0x12

    .line 18
    .line 19
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v14, 0x1

    .line 23
    sget-object v15, La011;->a:La011;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v2, v0, Lw28;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v12, v0, Lw28;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v20, v12

    .line 36
    .line 37
    check-cast v20, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v2, Lr0n;

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lslv0;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Lbun;

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v4, v3, 0x6

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    and-int/lit8 v4, v3, 0x8

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v4, v1

    .line 74
    check-cast v4, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_0
    if-eqz v4, :cond_1

    .line 81
    .line 82
    move v12, v13

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v12, 0x2

    .line 85
    :goto_1
    or-int/2addr v3, v12

    .line 86
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 87
    .line 88
    if-eq v4, v10, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v14, v6

    .line 92
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 93
    .line 94
    check-cast v1, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v14}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    const-string v4, "TrustedContactInfo"

    .line 103
    .line 104
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-wide v4, v2, Lr0n;->a:J

    .line 111
    .line 112
    :goto_3
    move-wide/from16 v22, v4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    sget-wide v4, Lr0n;->l:J

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    and-int/lit8 v26, v3, 0xe

    .line 119
    .line 120
    const/16 v27, 0x1a

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    move-object/from16 v19, v0

    .line 125
    .line 126
    move-object/from16 v25, v1

    .line 127
    .line 128
    invoke-static/range {v19 .. v27}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object/from16 v25, v1

    .line 133
    .line 134
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    return-object v15

    .line 138
    :pswitch_0
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lyea0;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Throwable;

    .line 153
    .line 154
    const-string v4, " tc_session_id="

    .line 155
    .line 156
    invoke-static {v1, v4, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v12, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v15

    .line 164
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lw28;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lw28;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lw28;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lw28;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_5
    check-cast v12, Ll9k;

    .line 185
    .line 186
    check-cast v2, Ljfy0;

    .line 187
    .line 188
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lslv0;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Lbun;

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    and-int/lit8 v4, v3, 0x6

    .line 205
    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    and-int/lit8 v4, v3, 0x8

    .line 209
    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Lmv10;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    move-object v4, v1

    .line 221
    check-cast v4, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    :goto_6
    if-eqz v4, :cond_7

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    const/4 v13, 0x2

    .line 231
    :goto_7
    or-int/2addr v3, v13

    .line 232
    :cond_8
    and-int/lit8 v4, v3, 0x13

    .line 233
    .line 234
    if-eq v4, v10, :cond_9

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    move v14, v6

    .line 238
    :goto_8
    and-int/lit8 v4, v3, 0x1

    .line 239
    .line 240
    check-cast v1, Lmv10;

    .line 241
    .line 242
    invoke-virtual {v1, v4, v14}, Lmv10;->c0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    if-nez v12, :cond_a

    .line 249
    .line 250
    const v4, 0x374d2308

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, Ljfy0;->b:Ljava/lang/String;

    .line 257
    .line 258
    const-string v4, "RemoteNativeTask"

    .line 259
    .line 260
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    and-int/lit8 v26, v3, 0xe

    .line 265
    .line 266
    const/16 v27, 0x1e

    .line 267
    .line 268
    const-wide/16 v22, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    move-object/from16 v25, v1

    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    invoke-static/range {v19 .. v27}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_a
    const v0, -0x4da885f6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    :goto_a
    return-object v15

    .line 296
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lw28;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    check-cast v12, Lfin;

    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lp8m0;

    .line 308
    .line 309
    move-object/from16 v0, p2

    .line 310
    .line 311
    check-cast v0, Lbun;

    .line 312
    .line 313
    move-object/from16 v1, p3

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    and-int/lit8 v3, v1, 0x11

    .line 322
    .line 323
    if-eq v3, v9, :cond_c

    .line 324
    .line 325
    move v6, v14

    .line 326
    :cond_c
    and-int/2addr v1, v14

    .line 327
    check-cast v0, Lmv10;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v2, v1, v12, v0, v5}, Lws81;->d(Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 344
    .line 345
    .line 346
    :goto_b
    return-object v15

    .line 347
    :pswitch_8
    check-cast v12, Lhq70;

    .line 348
    .line 349
    check-cast v2, Ljava/lang/Throwable;

    .line 350
    .line 351
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Lcn70;

    .line 354
    .line 355
    move-object/from16 v0, p2

    .line 356
    .line 357
    check-cast v0, Lbun;

    .line 358
    .line 359
    move-object/from16 v1, p3

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sget-object v5, Lly5;->c:Lev00;

    .line 368
    .line 369
    and-int/lit8 v8, v1, 0x11

    .line 370
    .line 371
    if-eq v8, v9, :cond_e

    .line 372
    .line 373
    move v8, v14

    .line 374
    goto :goto_c

    .line 375
    :cond_e
    move v8, v6

    .line 376
    :goto_c
    and-int/2addr v1, v14

    .line 377
    check-cast v0, Lmv10;

    .line 378
    .line 379
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-nez v1, :cond_f

    .line 394
    .line 395
    if-ne v8, v5, :cond_10

    .line 396
    .line 397
    :cond_f
    new-instance v17, Lvij;

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0xc

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const-class v20, Lhq70;

    .line 406
    .line 407
    const-string v21, "retry"

    .line 408
    .line 409
    const-string v22, "retry()V"

    .line 410
    .line 411
    move-object/from16 v19, v12

    .line 412
    .line 413
    invoke-direct/range {v17 .. v24}, Lvij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v8, v17

    .line 417
    .line 418
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    check-cast v8, Lws10;

    .line 422
    .line 423
    invoke-static {v2}, Lih81;->k(Ljava/lang/Throwable;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    if-ne v1, v14, :cond_11

    .line 434
    .line 435
    const v1, 0x7f131462

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v6, v16

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_12
    const v1, 0x7f1314a3

    .line 446
    .line 447
    .line 448
    :goto_d
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v21

    .line 452
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v2, v5, :cond_13

    .line 461
    .line 462
    new-instance v2, Lva70;

    .line 463
    .line 464
    invoke-direct {v2, v3}, Lva70;-><init>(B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-static {v1, v6, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object/from16 v23, v8

    .line 477
    .line 478
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v20

    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x18

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    move-object/from16 v19, v0

    .line 497
    .line 498
    invoke-static/range {v17 .. v24}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_14
    move-object/from16 v19, v0

    .line 503
    .line 504
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 505
    .line 506
    .line 507
    :goto_e
    move-object v6, v15

    .line 508
    :goto_f
    return-object v6

    .line 509
    :pswitch_9
    check-cast v12, Lqrk0;

    .line 510
    .line 511
    check-cast v2, Lqqk0;

    .line 512
    .line 513
    iget-boolean v0, v2, Lqqk0;->b:Z

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lslv0;

    .line 518
    .line 519
    move-object/from16 v1, p2

    .line 520
    .line 521
    check-cast v1, Lbun;

    .line 522
    .line 523
    move-object/from16 v2, p3

    .line 524
    .line 525
    check-cast v2, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    and-int/lit8 v3, v2, 0x11

    .line 532
    .line 533
    if-eq v3, v9, :cond_15

    .line 534
    .line 535
    move v3, v14

    .line 536
    goto :goto_10

    .line 537
    :cond_15
    move v3, v6

    .line 538
    :goto_10
    and-int/2addr v2, v14

    .line 539
    check-cast v1, Lmv10;

    .line 540
    .line 541
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_1a

    .line 546
    .line 547
    if-eqz v12, :cond_16

    .line 548
    .line 549
    iget-object v2, v12, Lqrk0;->b:Ljava/lang/String;

    .line 550
    .line 551
    if-nez v2, :cond_18

    .line 552
    .line 553
    :cond_16
    if-eqz v0, :cond_17

    .line 554
    .line 555
    const v2, 0x45fc13ce

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Lc3x0;->s:Lt0y0;

    .line 562
    .line 563
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ly3x0;

    .line 568
    .line 569
    invoke-static {v2, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_17
    const v2, 0x45fd9102

    .line 578
    .line 579
    .line 580
    const v3, 0x7f1313d2

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v2, v3, v1, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :cond_18
    :goto_11
    if-nez v12, :cond_19

    .line 588
    .line 589
    if-eqz v0, :cond_19

    .line 590
    .line 591
    move/from16 v17, v14

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_19
    move/from16 v17, v6

    .line 595
    .line 596
    :goto_12
    sget-object v0, Lzkt0;->a:Luow0;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lwkt0;

    .line 603
    .line 604
    iget-object v0, v0, Lwkt0;->a:Lo1r0;

    .line 605
    .line 606
    invoke-static {v0}, Lalt0;->b(Lo1r0;)Lv860;

    .line 607
    .line 608
    .line 609
    move-result-object v22

    .line 610
    const/16 v24, 0x6

    .line 611
    .line 612
    const/16 v25, 0xe

    .line 613
    .line 614
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 615
    .line 616
    const-wide/16 v18, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    move-object/from16 v23, v1

    .line 623
    .line 624
    invoke-static/range {v16 .. v25}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object/from16 v1, v16

    .line 629
    .line 630
    move-object/from16 v31, v23

    .line 631
    .line 632
    const-string v3, "PersonalitySettingImpl"

    .line 633
    .line 634
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 639
    .line 640
    .line 641
    move-result-object v17

    .line 642
    const/16 v33, 0x0

    .line 643
    .line 644
    const/16 v34, 0x3fbc

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v22, 0x2

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const-wide/16 v24, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const/16 v29, 0x0

    .line 663
    .line 664
    const/16 v30, 0x0

    .line 665
    .line 666
    const/high16 v32, 0x180000

    .line 667
    .line 668
    move-object/from16 v16, v2

    .line 669
    .line 670
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 671
    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_1a
    move-object/from16 v31, v1

    .line 675
    .line 676
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 677
    .line 678
    .line 679
    :goto_13
    return-object v15

    .line 680
    :pswitch_a
    check-cast v12, Lwjh0;

    .line 681
    .line 682
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, Lbun;

    .line 695
    .line 696
    move-object/from16 v3, p3

    .line 697
    .line 698
    check-cast v3, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    sget-object v4, Lly5;->c:Lev00;

    .line 705
    .line 706
    and-int/lit8 v7, v3, 0x6

    .line 707
    .line 708
    if-nez v7, :cond_1c

    .line 709
    .line 710
    move-object v7, v1

    .line 711
    check-cast v7, Lmv10;

    .line 712
    .line 713
    invoke-virtual {v7, v0}, Lmv10;->i(Z)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_1b

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_1b
    const/4 v13, 0x2

    .line 721
    :goto_14
    or-int/2addr v3, v13

    .line 722
    :cond_1c
    and-int/lit8 v7, v3, 0x13

    .line 723
    .line 724
    if-eq v7, v10, :cond_1d

    .line 725
    .line 726
    move v7, v14

    .line 727
    goto :goto_15

    .line 728
    :cond_1d
    move v7, v6

    .line 729
    :goto_15
    and-int/2addr v3, v14

    .line 730
    check-cast v1, Lmv10;

    .line 731
    .line 732
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_25

    .line 737
    .line 738
    sget-object v3, Lse8;->f:Lse8;

    .line 739
    .line 740
    move-object v7, v12

    .line 741
    check-cast v7, Lujh0;

    .line 742
    .line 743
    iget-object v9, v7, Lujh0;->a:Ltjs0;

    .line 744
    .line 745
    iget-object v9, v9, Ltjs0;->b:Ljava/lang/String;

    .line 746
    .line 747
    new-instance v10, Lgsb;

    .line 748
    .line 749
    invoke-direct {v10, v9}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    if-eqz v0, :cond_1e

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_1e
    move-object/from16 v10, v16

    .line 756
    .line 757
    :goto_16
    if-eqz v10, :cond_1f

    .line 758
    .line 759
    iget-object v9, v10, Lgsb;->a:Ljava/lang/String;

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_1f
    move-object/from16 v9, v16

    .line 763
    .line 764
    :goto_17
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    if-nez v10, :cond_20

    .line 773
    .line 774
    if-ne v11, v4, :cond_21

    .line 775
    .line 776
    :cond_20
    new-instance v11, Lejh0;

    .line 777
    .line 778
    invoke-direct {v11, v2, v6}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 785
    .line 786
    invoke-virtual {v3, v9, v11, v1, v5}, Lse8;->D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 787
    .line 788
    .line 789
    if-eqz v0, :cond_24

    .line 790
    .line 791
    const v0, 0x5f64e51b

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v7, Lujh0;->a:Ltjs0;

    .line 798
    .line 799
    iget v3, v7, Lujh0;->b:I

    .line 800
    .line 801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v18

    .line 805
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    or-int/2addr v3, v5

    .line 814
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    if-nez v3, :cond_22

    .line 819
    .line 820
    if-ne v5, v4, :cond_23

    .line 821
    .line 822
    :cond_22
    new-instance v5, Lz980;

    .line 823
    .line 824
    invoke-direct {v5, v2, v12, v8}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_23
    move-object/from16 v20, v5

    .line 831
    .line 832
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 833
    .line 834
    const/16 v22, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    move-object/from16 v17, v0

    .line 839
    .line 840
    move-object/from16 v21, v1

    .line 841
    .line 842
    invoke-static/range {v17 .. v22}, Lhmb0;->f(Ljava/lang/Object;Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_24
    const v0, 0x5f6961cd

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_25
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 860
    .line 861
    .line 862
    :goto_18
    return-object v15

    .line 863
    :pswitch_b
    check-cast v12, Lk7e0;

    .line 864
    .line 865
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lslv0;

    .line 870
    .line 871
    move-object/from16 v1, p2

    .line 872
    .line 873
    check-cast v1, Lbun;

    .line 874
    .line 875
    move-object/from16 v4, p3

    .line 876
    .line 877
    check-cast v4, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    and-int/lit8 v5, v4, 0x6

    .line 884
    .line 885
    if-nez v5, :cond_28

    .line 886
    .line 887
    and-int/lit8 v5, v4, 0x8

    .line 888
    .line 889
    if-nez v5, :cond_26

    .line 890
    .line 891
    move-object v5, v1

    .line 892
    check-cast v5, Lmv10;

    .line 893
    .line 894
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    goto :goto_19

    .line 899
    :cond_26
    move-object v5, v1

    .line 900
    check-cast v5, Lmv10;

    .line 901
    .line 902
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    :goto_19
    if-eqz v5, :cond_27

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_27
    const/4 v13, 0x2

    .line 910
    :goto_1a
    or-int/2addr v4, v13

    .line 911
    :cond_28
    and-int/lit8 v5, v4, 0x13

    .line 912
    .line 913
    if-eq v5, v10, :cond_29

    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :cond_29
    move v14, v6

    .line 917
    :goto_1b
    and-int/lit8 v5, v4, 0x1

    .line 918
    .line 919
    check-cast v1, Lmv10;

    .line 920
    .line 921
    invoke-virtual {v1, v5, v14}, Lmv10;->c0(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_2c

    .line 926
    .line 927
    iget-boolean v5, v12, Lk7e0;->f:Z

    .line 928
    .line 929
    xor-int/lit8 v22, v5, 0x1

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    if-nez v6, :cond_2a

    .line 940
    .line 941
    sget-object v6, Lly5;->c:Lev00;

    .line 942
    .line 943
    if-ne v7, v6, :cond_2b

    .line 944
    .line 945
    :cond_2a
    new-instance v7, Lyt;

    .line 946
    .line 947
    invoke-direct {v7, v2, v3}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_2b
    move-object/from16 v20, v7

    .line 954
    .line 955
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 956
    .line 957
    const-string v2, "LogoutAllDevicesConfirmationDialog"

    .line 958
    .line 959
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 960
    .line 961
    .line 962
    move-result-object v21

    .line 963
    const/high16 v2, 0x6000000

    .line 964
    .line 965
    and-int/lit8 v3, v4, 0xe

    .line 966
    .line 967
    or-int v27, v2, v3

    .line 968
    .line 969
    const/16 v28, 0x72

    .line 970
    .line 971
    const/16 v24, 0x0

    .line 972
    .line 973
    sget-object v25, Lwq81;->x:Lfin;

    .line 974
    .line 975
    move-object/from16 v19, v0

    .line 976
    .line 977
    move-object/from16 v26, v1

    .line 978
    .line 979
    move/from16 v23, v5

    .line 980
    .line 981
    invoke-static/range {v19 .. v28}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 982
    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :cond_2c
    move-object/from16 v26, v1

    .line 986
    .line 987
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 988
    .line 989
    .line 990
    :goto_1c
    return-object v15

    .line 991
    :pswitch_c
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 992
    .line 993
    check-cast v2, Ld280;

    .line 994
    .line 995
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lpx2;

    .line 998
    .line 999
    move-object/from16 v0, p2

    .line 1000
    .line 1001
    check-cast v0, Lbun;

    .line 1002
    .line 1003
    move-object/from16 v1, p3

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    and-int/lit8 v3, v1, 0x11

    .line 1012
    .line 1013
    if-eq v3, v9, :cond_2d

    .line 1014
    .line 1015
    move v3, v14

    .line 1016
    goto :goto_1d

    .line 1017
    :cond_2d
    move v3, v6

    .line 1018
    :goto_1d
    and-int/2addr v1, v14

    .line 1019
    check-cast v0, Lmv10;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_2f

    .line 1026
    .line 1027
    if-nez v12, :cond_2e

    .line 1028
    .line 1029
    const v1, -0x31371f27

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1033
    .line 1034
    .line 1035
    :goto_1e
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :cond_2e
    const v1, 0x6aba428

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-interface {v12, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_2f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1054
    .line 1055
    .line 1056
    :goto_1f
    return-object v15

    .line 1057
    :pswitch_d
    check-cast v12, Lh0e;

    .line 1058
    .line 1059
    check-cast v2, Ljava/lang/String;

    .line 1060
    .line 1061
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Lcn70;

    .line 1064
    .line 1065
    move-object/from16 v0, p2

    .line 1066
    .line 1067
    check-cast v0, Lbun;

    .line 1068
    .line 1069
    move-object/from16 v1, p3

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    and-int/lit8 v3, v1, 0x11

    .line 1078
    .line 1079
    if-eq v3, v9, :cond_30

    .line 1080
    .line 1081
    move v3, v14

    .line 1082
    goto :goto_20

    .line 1083
    :cond_30
    move v3, v6

    .line 1084
    :goto_20
    and-int/2addr v1, v14

    .line 1085
    check-cast v0, Lmv10;

    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_34

    .line 1092
    .line 1093
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    sget v3, Lbbv0;->s:F

    .line 1098
    .line 1099
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iget-object v5, v12, Lh0e;->e:Lvbj0;

    .line 1104
    .line 1105
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, Ljava/lang/Float;

    .line 1110
    .line 1111
    if-eqz v5, :cond_31

    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    :cond_31
    invoke-static {v4, v3, v6}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    or-int/2addr v4, v5

    .line 1130
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    if-nez v4, :cond_32

    .line 1135
    .line 1136
    sget-object v4, Lly5;->c:Lev00;

    .line 1137
    .line 1138
    if-ne v5, v4, :cond_33

    .line 1139
    .line 1140
    :cond_32
    new-instance v5, Lny20;

    .line 1141
    .line 1142
    invoke-direct {v5, v13, v12, v2}, Lny20;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_33
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1149
    .line 1150
    invoke-static {v3, v5}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v16

    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    const/16 v21, 0x6

    .line 1161
    .line 1162
    const/16 v17, 0x0

    .line 1163
    .line 1164
    const/16 v18, 0x0

    .line 1165
    .line 1166
    move-object/from16 v19, v0

    .line 1167
    .line 1168
    invoke-static/range {v16 .. v21}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_21

    .line 1172
    :cond_34
    move-object/from16 v19, v0

    .line 1173
    .line 1174
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1175
    .line 1176
    .line 1177
    :goto_21
    return-object v15

    .line 1178
    :pswitch_e
    move-object v7, v12

    .line 1179
    check-cast v7, Lt4s;

    .line 1180
    .line 1181
    check-cast v2, Lt2f;

    .line 1182
    .line 1183
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, Lrvi0;

    .line 1186
    .line 1187
    move-object/from16 v1, p2

    .line 1188
    .line 1189
    check-cast v1, Lbun;

    .line 1190
    .line 1191
    move-object/from16 v3, p3

    .line 1192
    .line 1193
    check-cast v3, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    sget-object v5, Lly5;->c:Lev00;

    .line 1200
    .line 1201
    and-int/lit8 v8, v3, 0x6

    .line 1202
    .line 1203
    if-nez v8, :cond_36

    .line 1204
    .line 1205
    move-object v8, v1

    .line 1206
    check-cast v8, Lmv10;

    .line 1207
    .line 1208
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    if-eqz v8, :cond_35

    .line 1213
    .line 1214
    move v8, v13

    .line 1215
    goto :goto_22

    .line 1216
    :cond_35
    const/4 v8, 0x2

    .line 1217
    :goto_22
    or-int/2addr v3, v8

    .line 1218
    :cond_36
    and-int/lit8 v8, v3, 0x13

    .line 1219
    .line 1220
    if-eq v8, v10, :cond_37

    .line 1221
    .line 1222
    move v8, v14

    .line 1223
    goto :goto_23

    .line 1224
    :cond_37
    move v8, v6

    .line 1225
    :goto_23
    and-int/2addr v3, v14

    .line 1226
    check-cast v1, Lmv10;

    .line 1227
    .line 1228
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_50

    .line 1233
    .line 1234
    const v3, -0x3cd73522

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v7, :cond_3e

    .line 1241
    .line 1242
    const-class v3, Lmq40;

    .line 1243
    .line 1244
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    const v8, -0x6fde8d7d

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v8, Llqs;->b:Llqs;

    .line 1255
    .line 1256
    sget-object v9, Lj960;->a:Luow0;

    .line 1257
    .line 1258
    invoke-virtual {v1, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    check-cast v10, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    if-eqz v10, :cond_38

    .line 1269
    .line 1270
    const v10, -0x5bada4fb

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1277
    .line 1278
    .line 1279
    move-object v10, v1

    .line 1280
    move v1, v14

    .line 1281
    goto :goto_24

    .line 1282
    :cond_38
    const v10, 0xd8f0cad

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v10, Liu21;->f:Liu21;

    .line 1289
    .line 1290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    sget-object v19, Liu21;->g:Lp8z;

    .line 1294
    .line 1295
    sget v10, Lp8z;->d:I

    .line 1296
    .line 1297
    const/16 v23, 0x8

    .line 1298
    .line 1299
    const/16 v24, 0xe

    .line 1300
    .line 1301
    const/16 v20, 0x0

    .line 1302
    .line 1303
    const/16 v21, 0x0

    .line 1304
    .line 1305
    move-object/from16 v22, v1

    .line 1306
    .line 1307
    invoke-static/range {v19 .. v24}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    move-object/from16 v10, v22

    .line 1312
    .line 1313
    check-cast v1, Ljava/lang/Boolean;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    xor-int/2addr v1, v14

    .line 1320
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1321
    .line 1322
    .line 1323
    :goto_24
    const/16 v22, 0x0

    .line 1324
    .line 1325
    if-eqz v1, :cond_3c

    .line 1326
    .line 1327
    const v1, -0x5bac4da3

    .line 1328
    .line 1329
    .line 1330
    const v12, -0x36d2c92f

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v10, v1, v12, v9}, Levx0;->o(Lmv10;IILuow0;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Ljava/lang/Boolean;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const/4 v9, 0x0

    .line 1344
    if-eqz v1, :cond_3b

    .line 1345
    .line 1346
    const v1, 0x24a3b52e

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v1, Ld5a0;->a:Luow0;

    .line 1353
    .line 1354
    invoke-virtual {v10, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Ljava/lang/Iterable;

    .line 1359
    .line 1360
    const-class v8, Ljq40;

    .line 1361
    .line 1362
    invoke-static {v1, v8}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Lbmw0;

    .line 1371
    .line 1372
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v12

    .line 1376
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v17

    .line 1380
    or-int v12, v12, v17

    .line 1381
    .line 1382
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v17

    .line 1386
    or-int v12, v12, v17

    .line 1387
    .line 1388
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-nez v12, :cond_39

    .line 1393
    .line 1394
    if-ne v4, v5, :cond_3a

    .line 1395
    .line 1396
    :cond_39
    invoke-static {v8, v1, v10}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    :cond_3a
    check-cast v4, Lbmw0;

    .line 1401
    .line 1402
    invoke-static {v3, v4, v9, v10, v6}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1407
    .line 1408
    .line 1409
    :goto_25
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_26

    .line 1413
    :cond_3b
    const v1, 0x24a7f991

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1420
    .line 1421
    .line 1422
    const/16 v25, 0x0

    .line 1423
    .line 1424
    const/16 v23, 0x0

    .line 1425
    .line 1426
    move-object/from16 v19, v3

    .line 1427
    .line 1428
    move-object/from16 v21, v8

    .line 1429
    .line 1430
    move-object/from16 v20, v9

    .line 1431
    .line 1432
    move-object/from16 v24, v10

    .line 1433
    .line 1434
    invoke-static/range {v19 .. v25}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    goto :goto_25

    .line 1439
    :goto_26
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1440
    .line 1441
    .line 1442
    :goto_27
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_28

    .line 1446
    :cond_3c
    move-object v1, v3

    .line 1447
    move-object v3, v8

    .line 1448
    move-object/from16 v4, v22

    .line 1449
    .line 1450
    const v8, -0x5baaddc1

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v4, v10}, Lcw30;->c0(Lbv21;Lbun;)Lbv21;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-static {v1, v4, v3, v10}, Lab2;->W(Lk4i;Lbv21;Lnqs;Lbun;)Lfu21;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, Ln19;

    .line 1468
    .line 1469
    if-nez v1, :cond_3d

    .line 1470
    .line 1471
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v1, v16

    .line 1475
    .line 1476
    goto :goto_28

    .line 1477
    :cond_3d
    invoke-static {v1, v10, v6}, Lpt61;->P(Ln19;Lbun;I)V

    .line 1478
    .line 1479
    .line 1480
    const v3, -0x5ba61c48

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_27

    .line 1490
    :goto_28
    move-object v8, v1

    .line 1491
    goto :goto_29

    .line 1492
    :cond_3e
    move-object v10, v1

    .line 1493
    move-object/from16 v8, v16

    .line 1494
    .line 1495
    :goto_29
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1496
    .line 1497
    .line 1498
    const-string v1, "IdeasScreen"

    .line 1499
    .line 1500
    if-eqz v7, :cond_4d

    .line 1501
    .line 1502
    if-eqz v8, :cond_4d

    .line 1503
    .line 1504
    if-nez v2, :cond_3f

    .line 1505
    .line 1506
    goto/16 :goto_2d

    .line 1507
    .line 1508
    :cond_3f
    const v3, -0x5e094e19

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v3, Lt2f;->c:Lt2f;

    .line 1518
    .line 1519
    if-ne v2, v3, :cond_40

    .line 1520
    .line 1521
    move/from16 v21, v14

    .line 1522
    .line 1523
    goto :goto_2a

    .line 1524
    :cond_40
    move/from16 v21, v6

    .line 1525
    .line 1526
    :goto_2a
    iget-object v2, v7, Ln19;->Z:Lsmw0;

    .line 1527
    .line 1528
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    if-ne v3, v5, :cond_41

    .line 1533
    .line 1534
    new-instance v3, Lb7q;

    .line 1535
    .line 1536
    const/16 v4, 0x1b

    .line 1537
    .line 1538
    invoke-direct {v3, v4}, Lb7q;-><init>(B)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_41
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1545
    .line 1546
    const/16 v4, 0x30

    .line 1547
    .line 1548
    invoke-static {v2, v3, v10, v4}, Lab2;->B(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)La5e0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    sget-object v19, Lsm5;->j:Lsm5;

    .line 1553
    .line 1554
    const/high16 v3, 0x41000000    # 8.0f

    .line 1555
    .line 1556
    const/4 v4, 0x0

    .line 1557
    const/4 v9, 0x2

    .line 1558
    invoke-static {v3, v4, v9}, Lmwq;->e(FFI)Lvvi0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    new-instance v4, Lnvi0;

    .line 1563
    .line 1564
    invoke-direct {v4, v0, v3}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    if-nez v0, :cond_42

    .line 1576
    .line 1577
    if-ne v3, v5, :cond_43

    .line 1578
    .line 1579
    :cond_42
    new-instance v3, Lnz9;

    .line 1580
    .line 1581
    invoke-direct {v3, v2, v14}, Lnz9;-><init>(Lemw0;B)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_43
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1588
    .line 1589
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v9

    .line 1597
    if-nez v0, :cond_44

    .line 1598
    .line 1599
    if-ne v9, v5, :cond_45

    .line 1600
    .line 1601
    :cond_44
    new-instance v9, Lci10;

    .line 1602
    .line 1603
    invoke-direct {v9, v7, v13}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_45
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1610
    .line 1611
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v12

    .line 1619
    if-nez v0, :cond_47

    .line 1620
    .line 1621
    if-ne v12, v5, :cond_46

    .line 1622
    .line 1623
    goto :goto_2b

    .line 1624
    :cond_46
    move-object/from16 v29, v8

    .line 1625
    .line 1626
    goto :goto_2c

    .line 1627
    :cond_47
    :goto_2b
    new-instance v27, Ltv0;

    .line 1628
    .line 1629
    const/16 v33, 0x0

    .line 1630
    .line 1631
    const/16 v34, 0xd

    .line 1632
    .line 1633
    const/16 v28, 0x1

    .line 1634
    .line 1635
    const-class v30, Ln19;

    .line 1636
    .line 1637
    const-string v31, "processIntent"

    .line 1638
    .line 1639
    const-string v32, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 1640
    .line 1641
    move-object/from16 v29, v8

    .line 1642
    .line 1643
    invoke-direct/range {v27 .. v34}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1644
    .line 1645
    .line 1646
    move-object/from16 v12, v27

    .line 1647
    .line 1648
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_2c
    check-cast v12, Lws10;

    .line 1652
    .line 1653
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1654
    .line 1655
    invoke-static {v3, v9, v12, v10}, Lc1s0;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmv10;)Lkotlin/jvm/functions/Function1;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v22

    .line 1659
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1664
    .line 1665
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v23

    .line 1673
    const/16 v25, 0x6c00

    .line 1674
    .line 1675
    move-object/from16 v20, v4

    .line 1676
    .line 1677
    move-object/from16 v24, v10

    .line 1678
    .line 1679
    invoke-virtual/range {v19 .. v25}, Lsm5;->y(Lnvi0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1680
    .line 1681
    .line 1682
    const/16 v12, 0x8

    .line 1683
    .line 1684
    const/16 v13, 0xc

    .line 1685
    .line 1686
    const/4 v9, 0x0

    .line 1687
    const/4 v10, 0x0

    .line 1688
    move-object/from16 v11, v24

    .line 1689
    .line 1690
    move-object/from16 v8, v29

    .line 1691
    .line 1692
    invoke-static/range {v7 .. v13}, Lc1s0;->d(Lt4s;Ln19;Lk2u;Lhb10;Lbun;II)V

    .line 1693
    .line 1694
    .line 1695
    move-object v10, v11

    .line 1696
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Leho;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Leho;->I()Luv9;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v20

    .line 1706
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Leho;

    .line 1711
    .line 1712
    iget-boolean v0, v0, Leho;->v:Z

    .line 1713
    .line 1714
    if-eqz v0, :cond_4c

    .line 1715
    .line 1716
    if-eqz v20, :cond_4c

    .line 1717
    .line 1718
    const v0, -0x5df920d0

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v19, Lsm5;->f:Lsm5;

    .line 1725
    .line 1726
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, Leho;

    .line 1731
    .line 1732
    iget v0, v0, Leho;->s:I

    .line 1733
    .line 1734
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    if-nez v1, :cond_48

    .line 1743
    .line 1744
    if-ne v2, v5, :cond_49

    .line 1745
    .line 1746
    :cond_48
    new-instance v2, Lv100;

    .line 1747
    .line 1748
    const/16 v1, 0xb

    .line 1749
    .line 1750
    invoke-direct {v2, v7, v1}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_49
    move-object/from16 v22, v2

    .line 1757
    .line 1758
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1759
    .line 1760
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    if-nez v1, :cond_4a

    .line 1769
    .line 1770
    if-ne v2, v5, :cond_4b

    .line 1771
    .line 1772
    :cond_4a
    new-instance v2, Lrmx;

    .line 1773
    .line 1774
    const/16 v1, 0xa

    .line 1775
    .line 1776
    invoke-direct {v2, v7, v1}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_4b
    move-object/from16 v23, v2

    .line 1783
    .line 1784
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1785
    .line 1786
    const/16 v25, 0x6000

    .line 1787
    .line 1788
    move/from16 v21, v0

    .line 1789
    .line 1790
    move-object/from16 v24, v10

    .line 1791
    .line 1792
    invoke-virtual/range {v19 .. v25}, Lsm5;->t(Luv9;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_2f

    .line 1799
    .line 1800
    :cond_4c
    const v0, -0x5df0d059

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_2f

    .line 1810
    .line 1811
    :cond_4d
    :goto_2d
    const v2, -0x5e0c4be5

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1822
    .line 1823
    invoke-static {v11, v3, v0, v2}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    sget-object v2, Ldi1;->f:Lmj9;

    .line 1828
    .line 1829
    invoke-static {v2, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    iget-wide v3, v10, Lmv10;->T:J

    .line 1834
    .line 1835
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 1848
    .line 1849
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    iget-object v5, v10, Lmv10;->a:Le36;

    .line 1853
    .line 1854
    if-eqz v5, :cond_4f

    .line 1855
    .line 1856
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 1857
    .line 1858
    .line 1859
    iget-boolean v5, v10, Lmv10;->S:Z

    .line 1860
    .line 1861
    if-eqz v5, :cond_4e

    .line 1862
    .line 1863
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1864
    .line 1865
    invoke-virtual {v10, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_2e

    .line 1869
    :cond_4e
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 1870
    .line 1871
    .line 1872
    :goto_2e
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 1873
    .line 1874
    invoke-static {v10, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1878
    .line 1879
    invoke-static {v10, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1887
    .line 1888
    invoke-static {v10, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1895
    .line 1896
    invoke-static {v10, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v30

    .line 1903
    const/16 v23, 0x0

    .line 1904
    .line 1905
    const/16 v24, 0x7f

    .line 1906
    .line 1907
    const/16 v19, 0x0

    .line 1908
    .line 1909
    const/16 v20, 0x0

    .line 1910
    .line 1911
    const/16 v21, 0x0

    .line 1912
    .line 1913
    const/16 v22, 0x0

    .line 1914
    .line 1915
    const-wide/16 v25, 0x0

    .line 1916
    .line 1917
    const-wide/16 v27, 0x0

    .line 1918
    .line 1919
    move-object/from16 v29, v10

    .line 1920
    .line 1921
    invoke-static/range {v19 .. v30}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_2f

    .line 1931
    :cond_4f
    invoke-static {}, Lnq60;->v()V

    .line 1932
    .line 1933
    .line 1934
    throw v16

    .line 1935
    :cond_50
    move-object v10, v1

    .line 1936
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1937
    .line 1938
    .line 1939
    :goto_2f
    return-object v15

    .line 1940
    :pswitch_f
    check-cast v12, Law10;

    .line 1941
    .line 1942
    move-object/from16 v20, v2

    .line 1943
    .line 1944
    check-cast v20, Ljw01;

    .line 1945
    .line 1946
    move-object/from16 v0, p1

    .line 1947
    .line 1948
    check-cast v0, Lslv0;

    .line 1949
    .line 1950
    move-object/from16 v1, p2

    .line 1951
    .line 1952
    check-cast v1, Lbun;

    .line 1953
    .line 1954
    move-object/from16 v2, p3

    .line 1955
    .line 1956
    check-cast v2, Ljava/lang/Integer;

    .line 1957
    .line 1958
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    and-int/lit8 v3, v2, 0x6

    .line 1963
    .line 1964
    if-nez v3, :cond_53

    .line 1965
    .line 1966
    and-int/lit8 v3, v2, 0x8

    .line 1967
    .line 1968
    if-nez v3, :cond_51

    .line 1969
    .line 1970
    move-object v3, v1

    .line 1971
    check-cast v3, Lmv10;

    .line 1972
    .line 1973
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    goto :goto_30

    .line 1978
    :cond_51
    move-object v3, v1

    .line 1979
    check-cast v3, Lmv10;

    .line 1980
    .line 1981
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    :goto_30
    if-eqz v3, :cond_52

    .line 1986
    .line 1987
    goto :goto_31

    .line 1988
    :cond_52
    const/4 v13, 0x2

    .line 1989
    :goto_31
    or-int/2addr v2, v13

    .line 1990
    :cond_53
    and-int/lit8 v3, v2, 0x13

    .line 1991
    .line 1992
    if-eq v3, v10, :cond_54

    .line 1993
    .line 1994
    goto :goto_32

    .line 1995
    :cond_54
    move v14, v6

    .line 1996
    :goto_32
    and-int/lit8 v3, v2, 0x1

    .line 1997
    .line 1998
    check-cast v1, Lmv10;

    .line 1999
    .line 2000
    invoke-virtual {v1, v3, v14}, Lmv10;->c0(IZ)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    if-eqz v3, :cond_57

    .line 2005
    .line 2006
    iget-object v3, v12, Law10;->c:Ljava/lang/Boolean;

    .line 2007
    .line 2008
    if-nez v3, :cond_56

    .line 2009
    .line 2010
    const v3, 0x10609801

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2014
    .line 2015
    .line 2016
    if-nez v20, :cond_55

    .line 2017
    .line 2018
    const v0, -0x44d97e0

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2022
    .line 2023
    .line 2024
    :goto_33
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_34

    .line 2028
    :cond_55
    const v3, -0x44d97df

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2032
    .line 2033
    .line 2034
    and-int/lit8 v25, v2, 0xe

    .line 2035
    .line 2036
    const/16 v26, 0x1e

    .line 2037
    .line 2038
    const/16 v21, 0x0

    .line 2039
    .line 2040
    const-wide/16 v22, 0x0

    .line 2041
    .line 2042
    move-object/from16 v19, v0

    .line 2043
    .line 2044
    move-object/from16 v24, v1

    .line 2045
    .line 2046
    invoke-static/range {v19 .. v26}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_33

    .line 2050
    :goto_34
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_35

    .line 2054
    :cond_56
    const v0, -0x44d160f

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_35

    .line 2064
    :cond_57
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2065
    .line 2066
    .line 2067
    :goto_35
    return-object v15

    .line 2068
    :pswitch_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2069
    .line 2070
    move-object/from16 v17, v12

    .line 2071
    .line 2072
    check-cast v17, Lxet0;

    .line 2073
    .line 2074
    move-object/from16 v0, p1

    .line 2075
    .line 2076
    check-cast v0, Lcn70;

    .line 2077
    .line 2078
    move-object/from16 v0, p2

    .line 2079
    .line 2080
    check-cast v0, Lbun;

    .line 2081
    .line 2082
    move-object/from16 v1, p3

    .line 2083
    .line 2084
    check-cast v1, Ljava/lang/Integer;

    .line 2085
    .line 2086
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    and-int/lit8 v3, v1, 0x11

    .line 2091
    .line 2092
    if-eq v3, v9, :cond_58

    .line 2093
    .line 2094
    move v6, v14

    .line 2095
    :cond_58
    and-int/2addr v1, v14

    .line 2096
    check-cast v0, Lmv10;

    .line 2097
    .line 2098
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_5b

    .line 2103
    .line 2104
    sget-object v1, Lxna;->f:Lxna;

    .line 2105
    .line 2106
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    if-nez v3, :cond_59

    .line 2115
    .line 2116
    sget-object v3, Lly5;->c:Lev00;

    .line 2117
    .line 2118
    if-ne v4, v3, :cond_5a

    .line 2119
    .line 2120
    :cond_59
    new-instance v4, Lbc0;

    .line 2121
    .line 2122
    const/16 v3, 0x11

    .line 2123
    .line 2124
    invoke-direct {v4, v2, v3}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    :cond_5a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2131
    .line 2132
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 2133
    .line 2134
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    const/16 v21, 0x186

    .line 2139
    .line 2140
    const/16 v22, 0x4

    .line 2141
    .line 2142
    const-string v18, "personalization_work_mode_pet"

    .line 2143
    .line 2144
    const/16 v19, 0x0

    .line 2145
    .line 2146
    move-object/from16 v20, v0

    .line 2147
    .line 2148
    move-object/from16 v16, v2

    .line 2149
    .line 2150
    invoke-static/range {v16 .. v22}, Lbft0;->g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    move-object/from16 v2, v20

    .line 2155
    .line 2156
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-virtual {v1, v5, v2, v0, v4}, Lxna;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_36

    .line 2164
    :cond_5b
    move-object v2, v0

    .line 2165
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2166
    .line 2167
    .line 2168
    :goto_36
    return-object v15

    .line 2169
    :pswitch_11
    check-cast v12, Ljava/lang/String;

    .line 2170
    .line 2171
    check-cast v2, Lnko0;

    .line 2172
    .line 2173
    move-object/from16 v0, p1

    .line 2174
    .line 2175
    check-cast v0, Lnqd0;

    .line 2176
    .line 2177
    move-object/from16 v1, p2

    .line 2178
    .line 2179
    check-cast v1, Lbun;

    .line 2180
    .line 2181
    move-object/from16 v3, p3

    .line 2182
    .line 2183
    check-cast v3, Ljava/lang/Integer;

    .line 2184
    .line 2185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    and-int/lit8 v4, v3, 0x6

    .line 2190
    .line 2191
    if-nez v4, :cond_5d

    .line 2192
    .line 2193
    move-object v4, v1

    .line 2194
    check-cast v4, Lmv10;

    .line 2195
    .line 2196
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v4

    .line 2200
    if-eqz v4, :cond_5c

    .line 2201
    .line 2202
    goto :goto_37

    .line 2203
    :cond_5c
    const/4 v13, 0x2

    .line 2204
    :goto_37
    or-int/2addr v3, v13

    .line 2205
    :cond_5d
    and-int/lit8 v4, v3, 0x13

    .line 2206
    .line 2207
    if-eq v4, v10, :cond_5e

    .line 2208
    .line 2209
    goto :goto_38

    .line 2210
    :cond_5e
    move v14, v6

    .line 2211
    :goto_38
    and-int/lit8 v4, v3, 0x1

    .line 2212
    .line 2213
    check-cast v1, Lmv10;

    .line 2214
    .line 2215
    invoke-virtual {v1, v4, v14}, Lmv10;->c0(IZ)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v4

    .line 2219
    if-eqz v4, :cond_5f

    .line 2220
    .line 2221
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    shl-int/lit8 v3, v3, 0x6

    .line 2230
    .line 2231
    and-int/lit16 v3, v3, 0x380

    .line 2232
    .line 2233
    invoke-static {v12, v2, v0, v1, v3}, Ljj81;->b(Ljava/lang/String;Lnko0;Lnqd0;Lbun;I)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_39

    .line 2237
    :cond_5f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2238
    .line 2239
    .line 2240
    :goto_39
    return-object v15

    .line 2241
    :pswitch_12
    check-cast v12, Ljava/lang/Integer;

    .line 2242
    .line 2243
    check-cast v2, Lkys;

    .line 2244
    .line 2245
    move-object/from16 v0, p1

    .line 2246
    .line 2247
    check-cast v0, Lslv0;

    .line 2248
    .line 2249
    move-object/from16 v0, p2

    .line 2250
    .line 2251
    check-cast v0, Lbun;

    .line 2252
    .line 2253
    move-object/from16 v1, p3

    .line 2254
    .line 2255
    check-cast v1, Ljava/lang/Integer;

    .line 2256
    .line 2257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    and-int/lit8 v3, v1, 0x11

    .line 2262
    .line 2263
    if-eq v3, v9, :cond_60

    .line 2264
    .line 2265
    move v6, v14

    .line 2266
    :cond_60
    and-int/2addr v1, v14

    .line 2267
    check-cast v0, Lmv10;

    .line 2268
    .line 2269
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-eqz v1, :cond_66

    .line 2274
    .line 2275
    if-eqz v12, :cond_61

    .line 2276
    .line 2277
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2278
    .line 2279
    .line 2280
    move-result v1

    .line 2281
    :goto_3a
    move/from16 v19, v1

    .line 2282
    .line 2283
    goto :goto_3b

    .line 2284
    :cond_61
    check-cast v2, Lrxs;

    .line 2285
    .line 2286
    iget-object v1, v2, Lrxs;->b:Lpxs;

    .line 2287
    .line 2288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    if-eqz v1, :cond_65

    .line 2293
    .line 2294
    if-eq v1, v14, :cond_64

    .line 2295
    .line 2296
    const/4 v9, 0x2

    .line 2297
    if-eq v1, v9, :cond_63

    .line 2298
    .line 2299
    const/4 v2, 0x3

    .line 2300
    if-ne v1, v2, :cond_62

    .line 2301
    .line 2302
    const v1, 0x7f131eed

    .line 2303
    .line 2304
    .line 2305
    goto :goto_3a

    .line 2306
    :cond_62
    invoke-static {}, Lil;->f()V

    .line 2307
    .line 2308
    .line 2309
    move-object/from16 v6, v16

    .line 2310
    .line 2311
    goto :goto_3d

    .line 2312
    :cond_63
    const v1, 0x7f131eec

    .line 2313
    .line 2314
    .line 2315
    goto :goto_3a

    .line 2316
    :cond_64
    const v1, 0x7f131ee8

    .line 2317
    .line 2318
    .line 2319
    goto :goto_3a

    .line 2320
    :cond_65
    const v1, 0x7f131ee7

    .line 2321
    .line 2322
    .line 2323
    goto :goto_3a

    .line 2324
    :goto_3b
    const-string v1, "CustomActionButton"

    .line 2325
    .line 2326
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v20

    .line 2330
    const/16 v35, 0x0

    .line 2331
    .line 2332
    const/16 v36, 0x3ff6

    .line 2333
    .line 2334
    const/16 v21, 0x0

    .line 2335
    .line 2336
    const/16 v22, 0x3

    .line 2337
    .line 2338
    const/16 v23, 0x0

    .line 2339
    .line 2340
    const/16 v24, 0x0

    .line 2341
    .line 2342
    const/16 v25, 0x0

    .line 2343
    .line 2344
    const/16 v26, 0x0

    .line 2345
    .line 2346
    const-wide/16 v27, 0x0

    .line 2347
    .line 2348
    const/16 v29, 0x0

    .line 2349
    .line 2350
    const/16 v30, 0x0

    .line 2351
    .line 2352
    const/16 v31, 0x0

    .line 2353
    .line 2354
    const/16 v32, 0x0

    .line 2355
    .line 2356
    const/16 v34, 0x0

    .line 2357
    .line 2358
    move-object/from16 v33, v0

    .line 2359
    .line 2360
    invoke-static/range {v19 .. v36}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_3c

    .line 2364
    :cond_66
    move-object/from16 v33, v0

    .line 2365
    .line 2366
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 2367
    .line 2368
    .line 2369
    :goto_3c
    move-object v6, v15

    .line 2370
    :goto_3d
    return-object v6

    .line 2371
    :pswitch_13
    check-cast v12, Lohs;

    .line 2372
    .line 2373
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2374
    .line 2375
    move-object/from16 v0, p1

    .line 2376
    .line 2377
    check-cast v0, Lpx2;

    .line 2378
    .line 2379
    move-object/from16 v0, p2

    .line 2380
    .line 2381
    check-cast v0, Lbun;

    .line 2382
    .line 2383
    move-object/from16 v1, p3

    .line 2384
    .line 2385
    check-cast v1, Ljava/lang/Integer;

    .line 2386
    .line 2387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    and-int/lit8 v3, v1, 0x11

    .line 2392
    .line 2393
    if-eq v3, v9, :cond_67

    .line 2394
    .line 2395
    move v6, v14

    .line 2396
    :cond_67
    and-int/2addr v1, v14

    .line 2397
    check-cast v0, Lmv10;

    .line 2398
    .line 2399
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v1

    .line 2403
    if-eqz v1, :cond_68

    .line 2404
    .line 2405
    iget-object v1, v12, Lohs;->e:Ljava/util/List;

    .line 2406
    .line 2407
    const-string v3, "CotV5InlineRowPosition"

    .line 2408
    .line 2409
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2414
    .line 2415
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v4

    .line 2419
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    invoke-static {v5, v0, v3, v1, v2}, Lwpo0;->c(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_3e

    .line 2427
    :cond_68
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2428
    .line 2429
    .line 2430
    :goto_3e
    return-object v15

    .line 2431
    :pswitch_14
    check-cast v12, Lkotlin/jvm/functions/Function5;

    .line 2432
    .line 2433
    check-cast v2, Lrbj0;

    .line 2434
    .line 2435
    move-object/from16 v7, p1

    .line 2436
    .line 2437
    check-cast v7, Lrvi0;

    .line 2438
    .line 2439
    move-object/from16 v0, p2

    .line 2440
    .line 2441
    check-cast v0, Lbun;

    .line 2442
    .line 2443
    move-object/from16 v1, p3

    .line 2444
    .line 2445
    check-cast v1, Ljava/lang/Integer;

    .line 2446
    .line 2447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2448
    .line 2449
    .line 2450
    move-result v1

    .line 2451
    and-int/lit8 v3, v1, 0x6

    .line 2452
    .line 2453
    if-nez v3, :cond_6a

    .line 2454
    .line 2455
    move-object v3, v0

    .line 2456
    check-cast v3, Lmv10;

    .line 2457
    .line 2458
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v3

    .line 2462
    if-eqz v3, :cond_69

    .line 2463
    .line 2464
    goto :goto_3f

    .line 2465
    :cond_69
    const/4 v13, 0x2

    .line 2466
    :goto_3f
    or-int/2addr v1, v13

    .line 2467
    :cond_6a
    and-int/lit8 v3, v1, 0x13

    .line 2468
    .line 2469
    if-eq v3, v10, :cond_6b

    .line 2470
    .line 2471
    goto :goto_40

    .line 2472
    :cond_6b
    move v14, v6

    .line 2473
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 2474
    .line 2475
    move-object v10, v0

    .line 2476
    check-cast v10, Lmv10;

    .line 2477
    .line 2478
    invoke-virtual {v10, v3, v14}, Lmv10;->c0(IZ)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    if-eqz v0, :cond_6d

    .line 2483
    .line 2484
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    sget-object v3, Lly5;->c:Lev00;

    .line 2489
    .line 2490
    if-ne v0, v3, :cond_6c

    .line 2491
    .line 2492
    new-instance v0, Lqkn;

    .line 2493
    .line 2494
    invoke-direct {v0, v2, v6}, Lqkn;-><init>(Lrbj0;B)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    :cond_6c
    move-object v9, v0

    .line 2501
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2502
    .line 2503
    and-int/lit8 v0, v1, 0xe

    .line 2504
    .line 2505
    or-int/lit16 v0, v0, 0x1b0

    .line 2506
    .line 2507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v11

    .line 2511
    sget-object v8, Lxzc;->a:Lxzc;

    .line 2512
    .line 2513
    move-object v6, v12

    .line 2514
    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    goto :goto_41

    .line 2518
    :cond_6d
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 2519
    .line 2520
    .line 2521
    :goto_41
    return-object v15

    .line 2522
    :pswitch_15
    check-cast v12, Ljava/util/List;

    .line 2523
    .line 2524
    check-cast v2, Ly911;

    .line 2525
    .line 2526
    move-object/from16 v0, p1

    .line 2527
    .line 2528
    check-cast v0, Ln910;

    .line 2529
    .line 2530
    move-object/from16 v0, p2

    .line 2531
    .line 2532
    check-cast v0, Lbun;

    .line 2533
    .line 2534
    move-object/from16 v1, p3

    .line 2535
    .line 2536
    check-cast v1, Ljava/lang/Integer;

    .line 2537
    .line 2538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2539
    .line 2540
    .line 2541
    move-result v1

    .line 2542
    and-int/lit8 v3, v1, 0x11

    .line 2543
    .line 2544
    if-eq v3, v9, :cond_6e

    .line 2545
    .line 2546
    move v3, v14

    .line 2547
    goto :goto_42

    .line 2548
    :cond_6e
    move v3, v6

    .line 2549
    :goto_42
    and-int/2addr v1, v14

    .line 2550
    check-cast v0, Lmv10;

    .line 2551
    .line 2552
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v1

    .line 2556
    if-eqz v1, :cond_71

    .line 2557
    .line 2558
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2563
    .line 2564
    .line 2565
    move-result v3

    .line 2566
    if-eqz v3, :cond_72

    .line 2567
    .line 2568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    check-cast v3, Lxk3;

    .line 2573
    .line 2574
    const-string v4, "UserMessageLinks"

    .line 2575
    .line 2576
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v4

    .line 2580
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v5

    .line 2584
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v7

    .line 2588
    or-int/2addr v5, v7

    .line 2589
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v7

    .line 2593
    if-nez v5, :cond_6f

    .line 2594
    .line 2595
    sget-object v5, Lly5;->c:Lev00;

    .line 2596
    .line 2597
    if-ne v7, v5, :cond_70

    .line 2598
    .line 2599
    :cond_6f
    new-instance v7, Lgm2;

    .line 2600
    .line 2601
    const/16 v5, 0xd

    .line 2602
    .line 2603
    invoke-direct {v7, v2, v3, v5}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    :cond_70
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2610
    .line 2611
    sget-object v5, Lxk3;->Companion:Lwk3;

    .line 2612
    .line 2613
    invoke-static {v3, v4, v7, v0, v6}, La181;->a(Lxk3;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 2614
    .line 2615
    .line 2616
    goto :goto_43

    .line 2617
    :cond_71
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2618
    .line 2619
    .line 2620
    :cond_72
    return-object v15

    .line 2621
    :pswitch_16
    move-object/from16 v17, v12

    .line 2622
    .line 2623
    check-cast v17, Lg8t0;

    .line 2624
    .line 2625
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2626
    .line 2627
    move-object/from16 v0, p1

    .line 2628
    .line 2629
    check-cast v0, Liet0;

    .line 2630
    .line 2631
    move-object/from16 v1, p2

    .line 2632
    .line 2633
    check-cast v1, Lbun;

    .line 2634
    .line 2635
    move-object/from16 v3, p3

    .line 2636
    .line 2637
    check-cast v3, Ljava/lang/Integer;

    .line 2638
    .line 2639
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2640
    .line 2641
    .line 2642
    move-result v3

    .line 2643
    and-int/lit8 v4, v3, 0x6

    .line 2644
    .line 2645
    if-nez v4, :cond_75

    .line 2646
    .line 2647
    and-int/lit8 v4, v3, 0x8

    .line 2648
    .line 2649
    if-nez v4, :cond_73

    .line 2650
    .line 2651
    move-object v4, v1

    .line 2652
    check-cast v4, Lmv10;

    .line 2653
    .line 2654
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v4

    .line 2658
    goto :goto_44

    .line 2659
    :cond_73
    move-object v4, v1

    .line 2660
    check-cast v4, Lmv10;

    .line 2661
    .line 2662
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v4

    .line 2666
    :goto_44
    if-eqz v4, :cond_74

    .line 2667
    .line 2668
    move v12, v13

    .line 2669
    goto :goto_45

    .line 2670
    :cond_74
    const/4 v12, 0x2

    .line 2671
    :goto_45
    or-int/2addr v3, v12

    .line 2672
    :cond_75
    and-int/lit8 v4, v3, 0x13

    .line 2673
    .line 2674
    if-eq v4, v10, :cond_76

    .line 2675
    .line 2676
    goto :goto_46

    .line 2677
    :cond_76
    move v14, v6

    .line 2678
    :goto_46
    and-int/lit8 v4, v3, 0x1

    .line 2679
    .line 2680
    check-cast v1, Lmv10;

    .line 2681
    .line 2682
    invoke-virtual {v1, v4, v14}, Lmv10;->c0(IZ)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v4

    .line 2686
    if-eqz v4, :cond_77

    .line 2687
    .line 2688
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v19

    .line 2692
    and-int/2addr v3, v8

    .line 2693
    or-int/lit8 v21, v3, 0x40

    .line 2694
    .line 2695
    move-object/from16 v16, v0

    .line 2696
    .line 2697
    move-object/from16 v20, v1

    .line 2698
    .line 2699
    move-object/from16 v18, v2

    .line 2700
    .line 2701
    invoke-static/range {v16 .. v21}, Lna81;->a(Liet0;Lg8t0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 2702
    .line 2703
    .line 2704
    goto :goto_47

    .line 2705
    :cond_77
    move-object/from16 v20, v1

    .line 2706
    .line 2707
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2708
    .line 2709
    .line 2710
    :goto_47
    return-object v15

    .line 2711
    :pswitch_17
    check-cast v12, Lfy1;

    .line 2712
    .line 2713
    check-cast v2, Lkhp;

    .line 2714
    .line 2715
    move-object/from16 v0, p1

    .line 2716
    .line 2717
    check-cast v0, Lvqa;

    .line 2718
    .line 2719
    move-object/from16 v5, p2

    .line 2720
    .line 2721
    check-cast v5, Ljava/lang/Integer;

    .line 2722
    .line 2723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2724
    .line 2725
    .line 2726
    move-object/from16 v1, p3

    .line 2727
    .line 2728
    check-cast v1, Ls9n;

    .line 2729
    .line 2730
    invoke-interface {v1}, Ls9n;->h()J

    .line 2731
    .line 2732
    .line 2733
    move-result-wide v3

    .line 2734
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 2735
    .line 2736
    .line 2737
    move-result-wide v3

    .line 2738
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v8

    .line 2742
    invoke-interface {v2}, Lkhp;->getId()Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v7

    .line 2746
    iget-object v9, v0, Lvqa;->a:Ljava/lang/String;

    .line 2747
    .line 2748
    iget-object v10, v0, Lvqa;->b:Ljava/lang/String;

    .line 2749
    .line 2750
    const-wide/32 v0, 0x7fffffff

    .line 2751
    .line 2752
    .line 2753
    cmp-long v2, v3, v0

    .line 2754
    .line 2755
    if-lez v2, :cond_78

    .line 2756
    .line 2757
    move-wide v3, v0

    .line 2758
    :cond_78
    long-to-int v0, v3

    .line 2759
    new-instance v3, Lvsg;

    .line 2760
    .line 2761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v6

    .line 2765
    sget-object v4, Lsza;->d:Lsza;

    .line 2766
    .line 2767
    invoke-direct/range {v3 .. v10}, Lvsg;-><init>(Lsza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-interface {v12, v3}, Lfy1;->b(Lxcc0;)V

    .line 2771
    .line 2772
    .line 2773
    return-object v15

    .line 2774
    :pswitch_18
    check-cast v12, Ll58;

    .line 2775
    .line 2776
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2777
    .line 2778
    move-object/from16 v0, p1

    .line 2779
    .line 2780
    check-cast v0, Llou0;

    .line 2781
    .line 2782
    move-object/from16 v1, p2

    .line 2783
    .line 2784
    check-cast v1, Lbun;

    .line 2785
    .line 2786
    move-object/from16 v3, p3

    .line 2787
    .line 2788
    check-cast v3, Ljava/lang/Integer;

    .line 2789
    .line 2790
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2791
    .line 2792
    .line 2793
    move-result v3

    .line 2794
    and-int/lit8 v4, v3, 0x6

    .line 2795
    .line 2796
    if-nez v4, :cond_7a

    .line 2797
    .line 2798
    move-object v4, v1

    .line 2799
    check-cast v4, Lmv10;

    .line 2800
    .line 2801
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v4

    .line 2805
    if-eqz v4, :cond_79

    .line 2806
    .line 2807
    move v9, v13

    .line 2808
    goto :goto_48

    .line 2809
    :cond_79
    const/4 v9, 0x2

    .line 2810
    :goto_48
    or-int/2addr v3, v9

    .line 2811
    :cond_7a
    and-int/lit8 v4, v3, 0x13

    .line 2812
    .line 2813
    if-eq v4, v10, :cond_7b

    .line 2814
    .line 2815
    move v4, v14

    .line 2816
    goto :goto_49

    .line 2817
    :cond_7b
    move v4, v6

    .line 2818
    :goto_49
    and-int/lit8 v5, v3, 0x1

    .line 2819
    .line 2820
    check-cast v1, Lmv10;

    .line 2821
    .line 2822
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v4

    .line 2826
    if-eqz v4, :cond_80

    .line 2827
    .line 2828
    new-instance v4, Ll5;

    .line 2829
    .line 2830
    sget-object v5, Lx48;->d:Ljty;

    .line 2831
    .line 2832
    invoke-direct {v4, v5}, Ll5;-><init>(Lo5;)V

    .line 2833
    .line 2834
    .line 2835
    move v7, v6

    .line 2836
    :goto_4a
    invoke-virtual {v4}, Ll5;->hasNext()Z

    .line 2837
    .line 2838
    .line 2839
    move-result v9

    .line 2840
    if-eqz v9, :cond_81

    .line 2841
    .line 2842
    invoke-virtual {v4}, Ll5;->next()Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v9

    .line 2846
    add-int/lit8 v10, v7, 0x1

    .line 2847
    .line 2848
    if-ltz v7, :cond_7f

    .line 2849
    .line 2850
    check-cast v9, Lx48;

    .line 2851
    .line 2852
    iget-object v11, v12, Ll58;->d:Lx48;

    .line 2853
    .line 2854
    if-ne v11, v9, :cond_7c

    .line 2855
    .line 2856
    move/from16 v20, v14

    .line 2857
    .line 2858
    goto :goto_4b

    .line 2859
    :cond_7c
    move/from16 v20, v6

    .line 2860
    .line 2861
    :goto_4b
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v11

    .line 2865
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2866
    .line 2867
    .line 2868
    move-result v6

    .line 2869
    invoke-virtual {v1, v6}, Lmv10;->f(I)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v6

    .line 2873
    or-int/2addr v6, v11

    .line 2874
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v11

    .line 2878
    if-nez v6, :cond_7e

    .line 2879
    .line 2880
    sget-object v6, Lly5;->c:Lev00;

    .line 2881
    .line 2882
    if-ne v11, v6, :cond_7d

    .line 2883
    .line 2884
    goto :goto_4c

    .line 2885
    :cond_7d
    const/4 v6, 0x3

    .line 2886
    goto :goto_4d

    .line 2887
    :cond_7e
    :goto_4c
    new-instance v11, Lig0;

    .line 2888
    .line 2889
    const/4 v6, 0x3

    .line 2890
    invoke-direct {v11, v2, v9, v6}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2894
    .line 2895
    .line 2896
    :goto_4d
    move-object/from16 v21, v11

    .line 2897
    .line 2898
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2899
    .line 2900
    sget-object v11, Llhs0;->a:Llhs0;

    .line 2901
    .line 2902
    invoke-virtual {v5}, Ljty;->a()I

    .line 2903
    .line 2904
    .line 2905
    move-result v11

    .line 2906
    move-object/from16 v6, v16

    .line 2907
    .line 2908
    invoke-static {v7, v11, v6, v1, v13}, Llhs0;->c(IILo1r0;Lbun;I)Lkjt0;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v22

    .line 2912
    new-instance v6, Luf1;

    .line 2913
    .line 2914
    const/4 v7, 0x2

    .line 2915
    invoke-direct {v6, v9, v7}, Luf1;-><init>(Ljava/lang/Object;B)V

    .line 2916
    .line 2917
    .line 2918
    const v9, 0x81b74a4

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v9, v14, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v29

    .line 2925
    and-int/lit8 v31, v3, 0xe

    .line 2926
    .line 2927
    const/16 v32, 0x30

    .line 2928
    .line 2929
    const/16 v33, 0x3f8

    .line 2930
    .line 2931
    const/16 v23, 0x0

    .line 2932
    .line 2933
    const/16 v24, 0x0

    .line 2934
    .line 2935
    const/16 v25, 0x0

    .line 2936
    .line 2937
    const/16 v26, 0x0

    .line 2938
    .line 2939
    const/16 v27, 0x0

    .line 2940
    .line 2941
    const/16 v28, 0x0

    .line 2942
    .line 2943
    move-object/from16 v19, v0

    .line 2944
    .line 2945
    move-object/from16 v30, v1

    .line 2946
    .line 2947
    invoke-static/range {v19 .. v33}, Lbr71;->c(Llou0;ZLkotlin/jvm/functions/Function0;Lkjt0;Lnqd0;ZLihs0;Lvy9;Lrvi0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;III)V

    .line 2948
    .line 2949
    .line 2950
    move v7, v10

    .line 2951
    const/4 v6, 0x0

    .line 2952
    const/16 v16, 0x0

    .line 2953
    .line 2954
    goto :goto_4a

    .line 2955
    :cond_7f
    invoke-static {}, Lzx6;->k0()V

    .line 2956
    .line 2957
    .line 2958
    const/16 v16, 0x0

    .line 2959
    .line 2960
    throw v16

    .line 2961
    :cond_80
    move-object/from16 v30, v1

    .line 2962
    .line 2963
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 2964
    .line 2965
    .line 2966
    :cond_81
    return-object v15

    .line 2967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
