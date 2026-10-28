.class public final synthetic Ldnl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:Lopk;

.field public final synthetic c:Ll9k;

.field public final synthetic d:Li7k;

.field public final synthetic e:Lu6k;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lrtj;


# direct methods
.method public synthetic constructor <init>(Lrvi0;Lopk;Ll9k;Li7k;Lu6k;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lrtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnl;->a:Lrvi0;

    .line 5
    .line 6
    iput-object p2, p0, Ldnl;->b:Lopk;

    .line 7
    .line 8
    iput-object p3, p0, Ldnl;->c:Ll9k;

    .line 9
    .line 10
    iput-object p4, p0, Ldnl;->d:Li7k;

    .line 11
    .line 12
    iput-object p5, p0, Ldnl;->e:Lu6k;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldnl;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ldnl;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldnl;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Ldnl;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, Ldnl;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ldnl;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ldnl;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Ldnl;->m:Lrtj;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 35
    .line 36
    const-string v3, "CodexRemoteOverviewContent"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v7, v0, Ldnl;->a:Lrvi0;

    .line 43
    .line 44
    const/16 v8, 0xd

    .line 45
    .line 46
    invoke-static {v7, v5, v6, v8}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v2, v7}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v7, List;->c:Lbb6;

    .line 59
    .line 60
    sget-object v9, Ldi1;->n:Lkj9;

    .line 61
    .line 62
    invoke-static {v7, v9, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-wide v9, v1, Lmv10;->T:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 106
    .line 107
    invoke-static {v1, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Ljxd0;->e:Ln13;

    .line 111
    .line 112
    invoke-static {v1, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v9, Ljxd0;->g:Ljac;

    .line 120
    .line 121
    invoke-static {v1, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 128
    .line 129
    invoke-static {v1, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lopk;->e:Lopk;

    .line 133
    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    iget-object v9, v0, Ldnl;->b:Lopk;

    .line 137
    .line 138
    if-ne v9, v4, :cond_2

    .line 139
    .line 140
    const v0, 0x3882700d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-static {v0, v1, v2}, Ldol;->c(Lnqd0;Lbun;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    move-object v4, v1

    .line 166
    move v0, v5

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_2
    iget-object v4, v0, Ldnl;->c:Ll9k;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    const v10, 0x3885a18e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v0, Ldnl;->d:Li7k;

    .line 180
    .line 181
    move-object v11, v9

    .line 182
    iget-boolean v9, v10, Li7k;->o:Z

    .line 183
    .line 184
    iget-object v12, v0, Ldnl;->e:Lu6k;

    .line 185
    .line 186
    iget-boolean v12, v12, Lu6k;->b:Z

    .line 187
    .line 188
    iget-boolean v13, v0, Ldnl;->f:Z

    .line 189
    .line 190
    if-eqz v12, :cond_3

    .line 191
    .line 192
    if-nez v13, :cond_3

    .line 193
    .line 194
    move v12, v5

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move v12, v6

    .line 197
    :goto_2
    iget-boolean v14, v0, Ldnl;->g:Z

    .line 198
    .line 199
    if-eqz v14, :cond_4

    .line 200
    .line 201
    if-nez v13, :cond_4

    .line 202
    .line 203
    move v13, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move v13, v6

    .line 206
    :goto_3
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-interface {v15, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v15, v0, Ldnl;->i:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v16, :cond_5

    .line 229
    .line 230
    sget-object v5, Lly5;->c:Lev00;

    .line 231
    .line 232
    if-ne v7, v5, :cond_6

    .line 233
    .line 234
    :cond_5
    new-instance v7, Ltf0;

    .line 235
    .line 236
    invoke-direct {v7, v15, v8}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/16 v19, 0x6000

    .line 245
    .line 246
    move-object v5, v11

    .line 247
    move-object v11, v14

    .line 248
    move-object v14, v7

    .line 249
    move-object v7, v10

    .line 250
    iget-object v10, v0, Ldnl;->h:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    iget-boolean v15, v0, Ldnl;->j:Z

    .line 253
    .line 254
    iget-boolean v8, v0, Ldnl;->k:Z

    .line 255
    .line 256
    iget-object v6, v0, Ldnl;->l:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    move-object/from16 v18, v1

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    move/from16 v16, v8

    .line 263
    .line 264
    const/high16 v1, 0x3f800000    # 1.0f

    .line 265
    .line 266
    move-object v8, v4

    .line 267
    invoke-static/range {v7 .. v19}, Ldol;->b(Li7k;Ll9k;ZLkotlin/jvm/functions/Function1;Lnqd0;ZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, v18

    .line 271
    .line 272
    sget-object v6, Lopk;->h:Lopk;

    .line 273
    .line 274
    if-ne v5, v6, :cond_7

    .line 275
    .line 276
    sget-object v5, Lqtj;->a:Lqtj;

    .line 277
    .line 278
    iget-object v0, v0, Ldnl;->m:Lrtj;

    .line 279
    .line 280
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    const v0, 0x3897e081

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v7, Li7k;->d:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    iget-object v5, v8, Ll9k;->a:Lpml;

    .line 295
    .line 296
    iget-object v5, v5, Lpml;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v5, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lq8k;

    .line 303
    .line 304
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/high16 v5, 0x41800000    # 16.0f

    .line 309
    .line 310
    const/high16 v6, 0x41000000    # 8.0f

    .line 311
    .line 312
    invoke-static {v2, v1, v5, v6, v3}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v0, v10, v1, v4, v2}, Lx191;->h(Lq8k;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    const/4 v2, 0x0

    .line 325
    const v0, 0x38a0d263

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    :goto_5
    const/4 v0, 0x1

    .line 338
    goto :goto_6

    .line 339
    :cond_8
    move-object v4, v1

    .line 340
    move v2, v6

    .line 341
    const v0, 0x38a127a3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_6
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_a
    move-object v4, v1

    .line 361
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 365
    .line 366
    return-object v0
.end method
