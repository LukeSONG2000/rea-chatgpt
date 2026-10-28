.class public abstract Lw0e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnab;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "/backend-api/f/conversation"

    .line 2
    .line 3
    const-string v1, "/backend-api/sentinel/chat-requirements"

    .line 4
    .line 5
    const-string v2, "/backend-api/conversation"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw0e;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "openai-staging.com"

    .line 14
    .line 15
    const-string v1, "chatgpt-staging.com"

    .line 16
    .line 17
    const-string v2, "openai.com"

    .line 18
    .line 19
    const-string v3, "chatgpt.com"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw0e;->b:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcrn;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lcrn;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lfin;

    .line 34
    .line 35
    const v2, -0x4e589c82

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lw0e;->c:Lfin;

    .line 43
    .line 44
    new-instance v0, Lfrn;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1}, Lfrn;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lfin;

    .line 51
    .line 52
    const v2, -0x1c3c49c8

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lw0e;->d:Lfin;

    .line 59
    .line 60
    return-void
.end method

.method public static final A(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v3, Li6j0;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final a(Llqx0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v2, 0x6277ad92

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v2, v12, Lmv10;->a:Le36;

    .line 18
    .line 19
    and-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v4, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v8

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v6, p1

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v8, p5, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_5
    move-object/from16 v9, p2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v9, v4, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v10

    .line 93
    :goto_6
    and-int/lit16 v10, v3, 0x93

    .line 94
    .line 95
    const/16 v11, 0x92

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    if-eq v10, v11, :cond_8

    .line 99
    .line 100
    move v10, v13

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    const/4 v10, 0x0

    .line 103
    :goto_7
    and-int/2addr v3, v13

    .line 104
    invoke-virtual {v12, v3, v10}, Lmv10;->c0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_11

    .line 109
    .line 110
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    move-object v8, v3

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move-object v8, v9

    .line 117
    :goto_8
    const/high16 v9, 0x41e00000    # 28.0f

    .line 118
    .line 119
    invoke-static {v9}, Lq1r0;->b(F)Lo1r0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v10, v10, Lq5n;->d:La4n;

    .line 128
    .line 129
    iget-wide v10, v10, La4n;->b:J

    .line 130
    .line 131
    new-instance v15, Lza6;

    .line 132
    .line 133
    new-instance v7, Ltl;

    .line 134
    .line 135
    const/4 v14, 0x3

    .line 136
    invoke-direct {v7, v14}, Ltl;-><init>(B)V

    .line 137
    .line 138
    .line 139
    const/high16 v14, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-direct {v15, v14, v13, v7}, Lza6;-><init>(FZLab6;)V

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v12, v10, v11}, Lmv10;->g(J)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-nez v14, :cond_a

    .line 163
    .line 164
    if-ne v13, v0, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v13, Lybe;

    .line 167
    .line 168
    invoke-direct {v13, v5, v10, v11}, Lybe;-><init>(BJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v9, v13}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    move-object v5, v15

    .line 181
    new-instance v15, Lcxq0;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-direct {v15, v9}, Lcxq0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v13, 0xb

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v6

    .line 194
    .line 195
    move v10, v9

    .line 196
    const/4 v6, 0x3

    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/high16 v13, 0x41a00000    # 20.0f

    .line 203
    .line 204
    invoke-static {v11, v13, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v13, "LegacyScheduledAutomationSuggestionCard"

    .line 209
    .line 210
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v14, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v14, Ldi1;->n:Lkj9;

    .line 219
    .line 220
    invoke-static {v5, v14, v12, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-wide v14, v12, Lmv10;->T:J

    .line 225
    .line 226
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v12, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 249
    .line 250
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-virtual {v12, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 259
    .line 260
    .line 261
    :goto_9
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 262
    .line 263
    invoke-static {v12, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, Ljxd0;->e:Ln13;

    .line 267
    .line 268
    invoke-static {v12, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    sget-object v15, Ljxd0;->g:Ljac;

    .line 276
    .line 277
    invoke-static {v12, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 281
    .line 282
    .line 283
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 284
    .line 285
    invoke-static {v12, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    new-instance v11, Lza6;

    .line 292
    .line 293
    new-instance v10, Ltl;

    .line 294
    .line 295
    invoke-direct {v10, v6}, Ltl;-><init>(B)V

    .line 296
    .line 297
    .line 298
    const/high16 v6, 0x41000000    # 8.0f

    .line 299
    .line 300
    invoke-direct {v11, v6, v9, v10}, Lza6;-><init>(FZLab6;)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Ldi1;->l:Llj9;

    .line 304
    .line 305
    const/16 v10, 0x30

    .line 306
    .line 307
    invoke-static {v11, v6, v12, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-wide v10, v12, Lmv10;->T:J

    .line 312
    .line 313
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v4, v12, Lmv10;->S:Z

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    invoke-virtual {v12, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_d
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 337
    .line 338
    .line 339
    :goto_a
    invoke-static {v12, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v12, v15, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Llqx0;->e:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, v1, Llqx0;->g:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget v6, Lbbv0;->a:F

    .line 360
    .line 361
    const/high16 v6, 0x41c00000    # 24.0f

    .line 362
    .line 363
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-ne v7, v0, :cond_e

    .line 372
    .line 373
    new-instance v7, Lro5;

    .line 374
    .line 375
    const/16 v0, 0x10

    .line 376
    .line 377
    invoke-direct {v7, v0}, Lro5;-><init>(B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-static {v6, v7}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-static {v2, v4, v0, v12, v10}, Lni71;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v1, Llqx0;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 404
    .line 405
    iget-wide v6, v0, Lp5n;->c:J

    .line 406
    .line 407
    new-instance v0, Lnl70;

    .line 408
    .line 409
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    invoke-direct {v0, v2, v9}, Lnl70;-><init>(FZ)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Lon01;->a:Ltn01;

    .line 416
    .line 417
    move-wide v14, v6

    .line 418
    iget-object v7, v2, Ltn01;->b:Lsn01;

    .line 419
    .line 420
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x3ef8

    .line 431
    .line 432
    move-object v0, v8

    .line 433
    const/4 v8, 0x0

    .line 434
    move/from16 v17, v9

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    move/from16 v16, v10

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    move-object/from16 v20, v12

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    move-object v4, v13

    .line 445
    move-wide v13, v14

    .line 446
    const/4 v15, 0x0

    .line 447
    move/from16 v18, v16

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move/from16 v19, v17

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move/from16 v21, v18

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move/from16 v24, v19

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    move/from16 v25, v21

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    move-object/from16 p2, v0

    .line 468
    .line 469
    move/from16 v0, v24

    .line 470
    .line 471
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 472
    .line 473
    .line 474
    sget-object v5, Lle40;->c:Lle40;

    .line 475
    .line 476
    invoke-static/range {v20 .. v20}, Lm2o0;->c(Lbun;)Lq5n;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v6, v6, Lq5n;->i:Lx4n;

    .line 481
    .line 482
    iget-wide v10, v6, Lx4n;->e:J

    .line 483
    .line 484
    const/high16 v6, 0x41800000    # 16.0f

    .line 485
    .line 486
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const/16 v13, 0x186

    .line 499
    .line 500
    const/16 v14, 0x10

    .line 501
    .line 502
    const/high16 v6, 0x41800000    # 16.0f

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    move-object/from16 v12, v20

    .line 506
    .line 507
    invoke-static/range {v5 .. v14}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v1, Llqx0;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_f

    .line 520
    .line 521
    const v5, -0x476f6aa4

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v1, Llqx0;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 534
    .line 535
    iget-wide v13, v6, Lp5n;->e:J

    .line 536
    .line 537
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x3efa

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    move-object/from16 v20, v12

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move-object v7, v2

    .line 564
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v12, v20

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_f
    const/4 v10, 0x0

    .line 575
    const v2, -0x476cf2c6

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 582
    .line 583
    .line 584
    :goto_b
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    throw v0

    .line 595
    :cond_11
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 596
    .line 597
    .line 598
    move-object v3, v9

    .line 599
    :goto_c
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-eqz v7, :cond_12

    .line 604
    .line 605
    new-instance v0, Lmy70;

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    move/from16 v4, p4

    .line 611
    .line 612
    move/from16 v5, p5

    .line 613
    .line 614
    invoke-direct/range {v0 .. v6}, Lmy70;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lnqd0;IIB)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 618
    .line 619
    :cond_12
    return-void
.end method

.method public static final b(Lyvr0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    iget-object v0, v1, Lyvr0;->f:Lvvr0;

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v2, -0x75c9e811

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v10, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v10

    .line 44
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v10, 0x6000

    .line 97
    .line 98
    move-object/from16 v4, p4

    .line 99
    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/16 v3, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v3, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v3

    .line 114
    :cond_a
    const/high16 v3, 0x30000

    .line 115
    .line 116
    and-int/2addr v3, v10

    .line 117
    move-object/from16 v13, p5

    .line 118
    .line 119
    if-nez v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    const/high16 v3, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v3, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v3

    .line 133
    :cond_c
    move v12, v2

    .line 134
    const v2, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v2, v12

    .line 138
    const v3, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v14, 0x1

    .line 143
    if-eq v2, v3, :cond_d

    .line 144
    .line 145
    move v2, v14

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move v2, v7

    .line 148
    :goto_8
    and-int/lit8 v3, v12, 0x1

    .line 149
    .line 150
    invoke-virtual {v11, v3, v2}, Lmv10;->c0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_16

    .line 155
    .line 156
    const v2, -0x2aeff36f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v11, v2, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-array v2, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v3, Laq70;->y:Lhpr0;

    .line 169
    .line 170
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v15, Lly5;->c:Lev00;

    .line 175
    .line 176
    if-ne v8, v15, :cond_e

    .line 177
    .line 178
    new-instance v8, Ljcz;

    .line 179
    .line 180
    const/16 v15, 0x15

    .line 181
    .line 182
    invoke-direct {v8, v15}, Ljcz;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    const/16 v15, 0x180

    .line 191
    .line 192
    invoke-static {v2, v3, v8, v11, v15}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Laq70;

    .line 198
    .line 199
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lgak;->e(Lyvr0;)Loct0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Loct0;->a()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_11

    .line 215
    .line 216
    if-eq v15, v14, :cond_10

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-static {v15}, Ld8t0;->i(I)Lf7t0;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_f

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    move-object/from16 v14, v16

    .line 241
    .line 242
    check-cast v14, Lg8t0;

    .line 243
    .line 244
    iget-object v14, v14, Lg8t0;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v15, v14}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_f
    invoke-static {v15}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_a
    move-object v14, v2

    .line 256
    goto :goto_b

    .line 257
    :cond_10
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lg8t0;

    .line 262
    .line 263
    iget-object v2, v2, Lg8t0;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_a

    .line 270
    :cond_11
    sget-object v2, Lghy;->a:Lghy;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :goto_b
    invoke-static {v3, v11, v7, v7}, Lbft0;->f(Laq70;Lbun;II)Lxet0;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v11}, Ldve;->c0(Lbun;)Lyn50;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    sget-object v2, Lvvr0;->b:Lvvr0;

    .line 282
    .line 283
    if-ne v0, v2, :cond_13

    .line 284
    .line 285
    iget-object v7, v1, Lyvr0;->q:Lyi8;

    .line 286
    .line 287
    if-eqz v7, :cond_12

    .line 288
    .line 289
    iget-object v7, v7, Lyi8;->a:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_12
    const/4 v7, 0x0

    .line 293
    :goto_c
    sget-object v18, Lyi8;->Companion:Lxi8;

    .line 294
    .line 295
    move-object/from16 v18, v3

    .line 296
    .line 297
    const-string v3, "scheduled"

    .line 298
    .line 299
    invoke-static {v7, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    move-object v7, v8

    .line 306
    const/4 v8, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_13
    move-object/from16 v18, v3

    .line 309
    .line 310
    :cond_14
    move-object v7, v8

    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_d
    if-ne v0, v2, :cond_15

    .line 313
    .line 314
    if-nez v8, :cond_15

    .line 315
    .line 316
    iget-object v0, v1, Lyvr0;->l:Ljava/util/List;

    .line 317
    .line 318
    check-cast v0, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_15

    .line 325
    .line 326
    const/16 v17, 0x1

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_15
    const/16 v17, 0x0

    .line 330
    .line 331
    :goto_e
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 336
    .line 337
    iget-wide v2, v0, Lz3n;->g:J

    .line 338
    .line 339
    const/high16 v0, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 346
    .line 347
    move-wide/from16 v19, v2

    .line 348
    .line 349
    const-string v2, "LegacyScheduledAutomationsContent"

    .line 350
    .line 351
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v21

    .line 359
    new-instance v0, Ll70;

    .line 360
    .line 361
    const/4 v5, 0x6

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move-object/from16 v3, v18

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Ll70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    move-object v1, v3

    .line 372
    const v2, -0x377cb99

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-static {v2, v3, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    new-instance v0, Lk3a;

    .line 381
    .line 382
    const/4 v6, 0x2

    .line 383
    move-object v2, v7

    .line 384
    move v7, v3

    .line 385
    move-object v3, v2

    .line 386
    move-object/from16 v4, p0

    .line 387
    .line 388
    move-object/from16 v5, p1

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    invoke-direct/range {v0 .. v6}, Lk3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    const v2, -0x1af9eb98

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v7, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 399
    .line 400
    .line 401
    move-result-object v22

    .line 402
    new-instance v0, Lqz70;

    .line 403
    .line 404
    move-object v2, v14

    .line 405
    move v14, v7

    .line 406
    move-object v7, v2

    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object v4, v1

    .line 410
    move-object v5, v15

    .line 411
    move-object/from16 v6, v16

    .line 412
    .line 413
    move/from16 v3, v17

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    invoke-direct/range {v0 .. v8}, Lqz70;-><init>(Lyvr0;Lkotlin/jvm/functions/Function1;ZLaq70;Lxet0;Lyn50;Ljava/util/Set;Z)V

    .line 418
    .line 419
    .line 420
    const v1, 0x43ea2858

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v14, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 424
    .line 425
    .line 426
    move-result-object v25

    .line 427
    shr-int/lit8 v0, v12, 0x9

    .line 428
    .line 429
    and-int/lit16 v0, v0, 0x380

    .line 430
    .line 431
    const v1, 0x1b6000

    .line 432
    .line 433
    .line 434
    or-int v27, v0, v1

    .line 435
    .line 436
    const/16 v28, 0x30

    .line 437
    .line 438
    const/16 v29, 0x782

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    move-object/from16 v16, v18

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    move-wide/from16 v14, v19

    .line 446
    .line 447
    const-wide/16 v19, 0x0

    .line 448
    .line 449
    move-object/from16 v26, v11

    .line 450
    .line 451
    move-object/from16 v11, v21

    .line 452
    .line 453
    move-object/from16 v17, v22

    .line 454
    .line 455
    const-wide/16 v21, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    invoke-static/range {v11 .. v29}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_16
    move-object/from16 v26, v11

    .line 466
    .line 467
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 468
    .line 469
    .line 470
    :goto_f
    invoke-virtual/range {v26 .. v26}, Lmv10;->y()Lxro0;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_17

    .line 475
    .line 476
    new-instance v0, Lzra;

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move-object/from16 v4, p3

    .line 483
    .line 484
    move-object/from16 v5, p4

    .line 485
    .line 486
    move-object/from16 v6, p5

    .line 487
    .line 488
    move-object v3, v9

    .line 489
    move v7, v10

    .line 490
    invoke-direct/range {v0 .. v7}, Lzra;-><init>(Lyvr0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lfin;I)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_17
    return-void
.end method

.method public static final c(Lszg0;Loz2;Ljava/lang/String;La2u;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v2, 0x5e3ac324

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v2, v12, Lmv10;->a:Le36;

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p7, v4

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    move-object/from16 v9, p3

    .line 59
    .line 60
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v5, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v5

    .line 84
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const/high16 v5, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v5, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int v32, v4, v5

    .line 96
    .line 97
    const v4, 0x12493

    .line 98
    .line 99
    .line 100
    and-int v4, v32, v4

    .line 101
    .line 102
    const v5, 0x12492

    .line 103
    .line 104
    .line 105
    if-eq v4, v5, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v4, 0x0

    .line 110
    :goto_6
    and-int/lit8 v5, v32, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 119
    .line 120
    const-string v5, "OrbitComputerActivityCard"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v13, Lzkt0;->a:Luow0;

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lwkt0;

    .line 133
    .line 134
    iget-object v14, v14, Lwkt0;->e:Lo1r0;

    .line 135
    .line 136
    invoke-static {v0, v14}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-object v15, v15, Lq5n;->c:Lz3n;

    .line 145
    .line 146
    iget-wide v6, v15, Lz3n;->d:J

    .line 147
    .line 148
    sget-object v15, Ly0a0;->p:Lnuo0;

    .line 149
    .line 150
    invoke-static {v14, v6, v7, v15}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/high16 v7, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-static {v6, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v8, Lza6;

    .line 165
    .line 166
    new-instance v14, Ltl;

    .line 167
    .line 168
    const/4 v15, 0x3

    .line 169
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 170
    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    invoke-direct {v8, v7, v15, v14}, Lza6;-><init>(FZLab6;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Ldi1;->n:Lkj9;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static {v8, v7, v12, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-wide v14, v12, Lmv10;->T:J

    .line 184
    .line 185
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v12, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 208
    .line 209
    move-object/from16 v17, v13

    .line 210
    .line 211
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v12, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 223
    .line 224
    invoke-static {v12, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Ljxd0;->e:Ln13;

    .line 228
    .line 229
    invoke-static {v12, v15, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    sget-object v15, Ljxd0;->g:Ljac;

    .line 237
    .line 238
    invoke-static {v12, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 242
    .line 243
    .line 244
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 245
    .line 246
    invoke-static {v12, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Ldi1;->l:Llj9;

    .line 250
    .line 251
    new-instance v0, Lza6;

    .line 252
    .line 253
    new-instance v3, Ltl;

    .line 254
    .line 255
    const/4 v9, 0x3

    .line 256
    invoke-direct {v3, v9}, Ltl;-><init>(B)V

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x41400000    # 12.0f

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    invoke-direct {v0, v9, v10, v3}, Lza6;-><init>(FZLab6;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    const/16 v3, 0x30

    .line 269
    .line 270
    invoke-static {v0, v6, v12, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-wide v9, v12, Lmv10;->T:J

    .line 275
    .line 276
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v12, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 289
    .line 290
    .line 291
    move/from16 v33, v3

    .line 292
    .line 293
    iget-boolean v3, v12, Lmv10;->S:Z

    .line 294
    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    invoke-virtual {v12, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-static {v12, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v12, v15, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v27, v12

    .line 317
    .line 318
    sget-object v12, Le840;->c:Le840;

    .line 319
    .line 320
    sget v0, Lbbv0;->a:F

    .line 321
    .line 322
    move-object v0, v15

    .line 323
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const/16 v20, 0x186

    .line 328
    .line 329
    const/16 v21, 0x38

    .line 330
    .line 331
    move-object v3, v13

    .line 332
    const/high16 v13, 0x41c00000    # 24.0f

    .line 333
    .line 334
    move-object v6, v14

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v9, v17

    .line 339
    .line 340
    const-wide/16 v17, 0x0

    .line 341
    .line 342
    move-object/from16 v19, v27

    .line 343
    .line 344
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v12, v19

    .line 348
    .line 349
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/high16 v13, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/4 v15, 0x1

    .line 356
    invoke-static {v13, v10, v15}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    sget-object v14, List;->c:Lbb6;

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static {v14, v7, v12, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget-wide v14, v12, Lmv10;->T:J

    .line 368
    .line 369
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v12, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v13, v12, Lmv10;->S:Z

    .line 385
    .line 386
    if-eqz v13, :cond_9

    .line 387
    .line 388
    invoke-virtual {v12, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_9
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 393
    .line 394
    .line 395
    :goto_9
    invoke-static {v12, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v15, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v14, v12, v0, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    sget-object v14, Lon01;->a:Ltn01;

    .line 412
    .line 413
    shr-int/lit8 v0, v32, 0x3

    .line 414
    .line 415
    and-int/lit8 v29, v0, 0xe

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const/16 v31, 0x7ffa

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const/high16 v0, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const-wide/16 v20, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    move-object/from16 v28, v12

    .line 447
    .line 448
    move-object/from16 v12, p1

    .line 449
    .line 450
    invoke-static/range {v12 .. v31}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v12, v28

    .line 454
    .line 455
    if-nez p2, :cond_a

    .line 456
    .line 457
    const v2, -0x20a16d3f

    .line 458
    .line 459
    .line 460
    const v3, 0x7f131343

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static {v12, v2, v3, v12, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_a

    .line 469
    :cond_a
    const/4 v6, 0x0

    .line 470
    const v2, -0x20a16eb3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v2, p2

    .line 480
    .line 481
    :goto_a
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    sget-object v14, Lon01;->b:Ltn01;

    .line 486
    .line 487
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 492
    .line 493
    iget-wide v7, v3, Lp5n;->d:J

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v30, 0x3efa

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    move-wide/from16 v20, v7

    .line 521
    .line 522
    move-object/from16 v27, v12

    .line 523
    .line 524
    move-object v12, v2

    .line 525
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v12, v27

    .line 529
    .line 530
    const/4 v15, 0x1

    .line 531
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 535
    .line 536
    .line 537
    sget-object v2, Lvx81;->d:Lvx81;

    .line 538
    .line 539
    iget-object v3, v1, Lszg0;->a:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v7, v1, Lszg0;->b:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v12, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Lwkt0;

    .line 552
    .line 553
    iget-object v9, v9, Lwkt0;->c:Lo1r0;

    .line 554
    .line 555
    invoke-static {v8, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    shl-int/lit8 v9, v32, 0x3

    .line 568
    .line 569
    const v10, 0xe000

    .line 570
    .line 571
    .line 572
    and-int/2addr v9, v10

    .line 573
    const/high16 v10, 0xc00000

    .line 574
    .line 575
    or-int/2addr v9, v10

    .line 576
    shl-int/lit8 v10, v32, 0xc

    .line 577
    .line 578
    const/high16 v13, 0x70000

    .line 579
    .line 580
    and-int/2addr v10, v13

    .line 581
    or-int/2addr v9, v10

    .line 582
    const/high16 v10, 0x380000

    .line 583
    .line 584
    shl-int/lit8 v13, v32, 0x6

    .line 585
    .line 586
    and-int/2addr v10, v13

    .line 587
    or-int v13, v9, v10

    .line 588
    .line 589
    const/16 v14, 0x8

    .line 590
    .line 591
    move v9, v6

    .line 592
    move-object v6, v8

    .line 593
    const/4 v8, 0x0

    .line 594
    move-object v10, v4

    .line 595
    move-object v4, v2

    .line 596
    move-object v2, v5

    .line 597
    move-object v5, v3

    .line 598
    move-object v3, v10

    .line 599
    move-object/from16 v10, p1

    .line 600
    .line 601
    move v15, v9

    .line 602
    move-object/from16 v9, p3

    .line 603
    .line 604
    invoke-virtual/range {v4 .. v14}, Lvx81;->y(Ljava/lang/String;Lnqd0;Ljava/lang/String;Loz2;La2u;Loz2;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    shr-int/lit8 v2, v32, 0xc

    .line 620
    .line 621
    and-int/lit8 v2, v2, 0xe

    .line 622
    .line 623
    or-int/lit8 v2, v2, 0x30

    .line 624
    .line 625
    invoke-static {v2, v15, v12, v0, v11}, Lh2b0;->m(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    const/4 v15, 0x1

    .line 629
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    throw v0

    .line 638
    :cond_c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 639
    .line 640
    .line 641
    :goto_b
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-eqz v8, :cond_d

    .line 646
    .line 647
    new-instance v0, Lcun;

    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    move-object/from16 v3, p2

    .line 652
    .line 653
    move-object/from16 v4, p3

    .line 654
    .line 655
    move-object/from16 v6, p5

    .line 656
    .line 657
    move/from16 v7, p7

    .line 658
    .line 659
    move-object v5, v11

    .line 660
    invoke-direct/range {v0 .. v7}, Lcun;-><init>(Lszg0;Loz2;Ljava/lang/String;La2u;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    :cond_d
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    const-string v2, "\\\""

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v3, 0x5c

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const-string v2, "\\\\"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    const-string v2, "\\b"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v3, 0xc

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    const-string v2, "\\f"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v3, 0xa

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    const-string v2, "\\n"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/16 v3, 0xd

    .line 66
    .line 67
    if-ne v2, v3, :cond_5

    .line 68
    .line 69
    const-string v2, "\\r"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/16 v3, 0x9

    .line 76
    .line 77
    if-ne v2, v3, :cond_6

    .line 78
    .line 79
    const-string v2, "\\t"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/16 v3, 0x20

    .line 86
    .line 87
    if-ge v2, v3, :cond_7

    .line 88
    .line 89
    const-string v3, "\\u"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-static {v3}, Ldve;->z(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-static {v3, v2}, Ls4x0;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "none"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerSendTimeoutException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p0, "send_timeout"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestTimeoutException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string p0, "request_timeout"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    instance-of v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestInterruptedException;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string p0, "request_interrupted"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    instance-of v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerTransportFailureException;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string p0, "transport_failure"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    instance-of v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const-string p0, "connection_invalidated"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const-string p0, "validation"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "([a-z])([A-Z])"

    .line 57
    .line 58
    const-string v1, "$1_$2"

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, Le1n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const-string p0, "unknown"

    .line 77
    .line 78
    :cond_7
    return-object p0
.end method

.method public static final f(Lgh01;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lhh01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "network"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljh01;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "persistence"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lkh01;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "serialization"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Llh01;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "service"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p0, Lih01;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const-string p0, "other"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final g(Lgh01;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lhh01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "network"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljh01;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "persistence"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lkh01;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "serialization"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Llh01;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    check-cast p0, Llh01;

    .line 28
    .line 29
    iget-object p0, p0, Llh01;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x191

    .line 39
    .line 40
    if-eq v0, v2, :cond_a

    .line 41
    .line 42
    :goto_0
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x193

    .line 50
    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    :goto_1
    if-nez p0, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v2, 0x194

    .line 62
    .line 63
    if-ne v0, v2, :cond_7

    .line 64
    .line 65
    const-string p0, "not_found"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    :goto_2
    new-instance v0, Lic60;

    .line 69
    .line 70
    const/16 v2, 0x190

    .line 71
    .line 72
    const/16 v3, 0x1f3

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v1}, Lgc60;-><init>(III)V

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Lic60;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const-string p0, "client"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    new-instance v0, Lic60;

    .line 93
    .line 94
    const/16 v2, 0x1f4

    .line 95
    .line 96
    const/16 v3, 0x257

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v1}, Lgc60;-><init>(III)V

    .line 99
    .line 100
    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v0, p0}, Lic60;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    const-string p0, "server"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_9
    const-string p0, "service"

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_a
    :goto_3
    const-string p0, "auth_or_permission"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_b
    instance-of v0, p0, Lih01;

    .line 123
    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 127
    .line 128
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    const-string p0, "validation"

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_c
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    const-string v3, "too large"

    .line 146
    .line 147
    invoke-static {v2, v3, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v1, :cond_d

    .line 152
    .line 153
    const-string p0, "file_too_large"

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_d
    if-eqz v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    const-string v2, "unsupported"

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v1, :cond_e

    .line 171
    .line 172
    const-string p0, "unsupported_platform"

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_e
    invoke-static {p0}, Lw0e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-gt p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "2_3"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/16 v0, 0xa

    .line 19
    .line 20
    if-gt p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "4_10"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "11_plus"

    .line 26
    .line 27
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "{\"account_id\":"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lw0e;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string p0, ",\"conversation_id\":"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lw0e;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p0, ",\"device_id\":"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lw0e;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string p0, ",\"parent_message_id\":"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Lw0e;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x7d

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "SHA-256"

    .line 69
    .line 70
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    array-length p1, p0

    .line 85
    mul-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    array-length p1, p0

    .line 93
    const/4 p3, 0x0

    .line 94
    :goto_0
    if-ge p3, p1, :cond_1

    .line 95
    .line 96
    aget-byte v0, p0, p3

    .line 97
    .line 98
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "%02x"

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 p3, p3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    const-string p0, "Device integrity requires a parent-message identity."

    .line 133
    .line 134
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    const-string p0, "Device integrity requires a device identity."

    .line 139
    .line 140
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    const-string p0, "Device integrity requires an account identity."

    .line 145
    .line 146
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public static final j(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "lt_1s"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    const-string p0, "1_5s"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-wide/16 v0, 0x7530

    .line 29
    .line 30
    cmp-long v0, p0, v0

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    const-string p0, "5_30s"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-wide/32 v0, 0xea60

    .line 38
    .line 39
    .line 40
    cmp-long v0, p0, v0

    .line 41
    .line 42
    if-gez v0, :cond_4

    .line 43
    .line 44
    const-string p0, "30_60s"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-wide/32 v0, 0x493e0

    .line 48
    .line 49
    .line 50
    cmp-long v0, p0, v0

    .line 51
    .line 52
    if-gez v0, :cond_5

    .line 53
    .line 54
    const-string p0, "1_5m"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    const-wide/32 v0, 0x1b7740

    .line 58
    .line 59
    .line 60
    cmp-long p0, p0, v0

    .line 61
    .line 62
    if-gez p0, :cond_6

    .line 63
    .line 64
    const-string p0, "5_30m"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "30m_plus"

    .line 68
    .line 69
    return-object p0
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "error"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "missing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "no_selection"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "selected"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "not_attempted"

    .line 37
    .line 38
    return-object p0
.end method

.method public static final m(Ljuk;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "cache_write_failed"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "invalid_spritesheet_dimensions"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "loaded"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "not_attempted"

    .line 31
    .line 32
    return-object p0
.end method

.method public static final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "legacy_global_state"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "config"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "none"

    .line 25
    .line 26
    return-object p0
.end method

.method public static final o(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "custom"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "built_in"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "none"

    .line 25
    .line 26
    return-object p0
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "custom_pet_unavailable"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "built_in_pet_unavailable"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "loaded"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "no_selection"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "no_codex_home"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    const-string p0, "not_attempted"

    .line 43
    .line 44
    return-object p0
.end method

.method public static final q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lil;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "spritesheet_decoded_too_large"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "spritesheet_invalid_base64"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "spritesheet_encoded_too_large"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "spritesheet_unavailable"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "manifest_invalid"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "manifest_unavailable"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "invalid_pet_id"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "loaded"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const-string p0, "not_attempted"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static r(Ls5;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls5;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ldnx;->u(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static s()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Samsung"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/util/Range;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public static final t(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw0e;->y(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_a

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "_playintegrity"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getSecure()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/net/HttpCookie;->hasExpired()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "."

    .line 68
    .line 69
    invoke-static {v2, v1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move v3, v0

    .line 74
    :goto_0
    const/4 v4, 0x4

    .line 75
    if-ge v3, v4, :cond_9

    .line 76
    .line 77
    sget-object v4, Lw0e;->b:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v4, v4, v3

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v1, v4, v0}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p0, v1, v0}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    const-string p0, "/backend-api"

    .line 132
    .line 133
    :cond_4
    const/16 p1, 0x2f

    .line 134
    .line 135
    invoke-static {p0, p1}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v1, v0

    .line 143
    :goto_3
    const/4 v2, 0x3

    .line 144
    if-ge v1, v2, :cond_8

    .line 145
    .line 146
    sget-object v2, Lw0e;->a:[Ljava/lang/String;

    .line 147
    .line 148
    aget-object v2, v2, v1

    .line 149
    .line 150
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    invoke-static {v2, p0, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-static {p0, p1}, Ls4x0;->Y(Ljava/lang/CharSequence;C)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3, v2}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, p1, :cond_9

    .line 184
    .line 185
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const/4 p0, 0x1

    .line 189
    return p0

    .line 190
    :cond_9
    :goto_4
    return v0

    .line 191
    :cond_a
    const-string p0, "Required value was null."

    .line 192
    .line 193
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v0
.end method

.method public static final u(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x50

    .line 7
    .line 8
    if-gt p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "1_80"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 v0, 0x1f4

    .line 14
    .line 15
    if-gt p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "81_500"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/16 v0, 0x7d0

    .line 21
    .line 22
    if-gt p0, v0, :cond_3

    .line 23
    .line 24
    const-string p0, "501_2000"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const/16 v0, 0x1f40

    .line 28
    .line 29
    if-gt p0, v0, :cond_4

    .line 30
    .line 31
    const-string p0, "2001_8000"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    const-string p0, "8001_plus"

    .line 35
    .line 36
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final w(Ljava/net/URI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw0e;->y(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v2}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    sget-object v2, Lsgy;->a:Lsgy;

    .line 48
    .line 49
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Ljava/net/HttpCookie;

    .line 72
    .line 73
    invoke-static {p0, v5}, Lw0e;->t(Ljava/net/URI;Ljava/net/HttpCookie;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/net/HttpCookie;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    const-string v5, "/backend-api"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {v1, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-object v1

    .line 119
    :cond_5
    const-string p0, "Required value was null."

    .line 120
    .line 121
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method public static final x(Ll28;)Lrd8;
    .locals 1

    .line 1
    new-instance v0, Lrd8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrd8;-><init>(Ll28;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final y(Ljava/lang/String;)Ljava/net/URI;
    .locals 9

    .line 1
    const-string v0, "Device integrity requires a trusted first-party HTTPS origin."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    move v5, v4

    .line 28
    :goto_1
    const/4 v6, 0x4

    .line 29
    if-ge v5, v6, :cond_3

    .line 30
    .line 31
    sget-object v6, Lw0e;->b:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v6, v6, v5

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "."

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {p0, v6, v4}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    move v4, v3

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v5, "https"

    .line 71
    .line 72
    invoke-static {p0, v5, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v3, -0x1

    .line 91
    if-ne p0, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_5
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catch_0
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public static final z(Lr5q0;)Lf6q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr5q0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr5q0;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lf6q0;->k:Lf6q0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v1, p0, Lr5q0;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lf6q0;->h:Lf6q0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v1, p0, Lr5q0;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lf6q0;->i:Lf6q0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object v1, p0, Lr5q0;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object p0, Lf6q0;->b:Lf6q0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    iget-object v1, p0, Lr5q0;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lf6q0;->a:Lf6q0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object v1, p0, Lr5q0;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object p0, Lf6q0;->g:Lf6q0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-object p0, Lf6q0;->f:Lf6q0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    iget-object v0, p0, Lr5q0;->i:Ln6q0;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget-object p0, Lf6q0;->j:Lf6q0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    iget-object v0, p0, Lr5q0;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    sget-object p0, Lf6q0;->e:Lf6q0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_8
    iget-object v0, p0, Lr5q0;->j:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    sget-object p0, Lf6q0;->d:Lf6q0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_9
    iget-object p0, p0, Lr5q0;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p0, :cond_a

    .line 82
    .line 83
    sget-object p0, Lf6q0;->c:Lf6q0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_a
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
