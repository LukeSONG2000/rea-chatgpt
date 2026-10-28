.class public final synthetic Lrz70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lyvr0;

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Z

.field public final synthetic d:Laq70;

.field public final synthetic e:Lnvi0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lxet0;

.field public final synthetic h:Lyn50;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lyvr0;Lrvi0;ZLaq70;Lnvi0;Lkotlin/jvm/functions/Function1;Lxet0;Lyn50;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz70;->a:Lyvr0;

    .line 5
    .line 6
    iput-object p2, p0, Lrz70;->b:Lrvi0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrz70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrz70;->d:Laq70;

    .line 11
    .line 12
    iput-object p5, p0, Lrz70;->e:Lnvi0;

    .line 13
    .line 14
    iput-object p6, p0, Lrz70;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lrz70;->g:Lxet0;

    .line 17
    .line 18
    iput-object p8, p0, Lrz70;->h:Lyn50;

    .line 19
    .line 20
    iput-object p9, p0, Lrz70;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-boolean p10, p0, Lrz70;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    iget-object v9, v0, Lrz70;->a:Lyvr0;

    .line 42
    .line 43
    invoke-static {v9}, Lni71;->m(Lyvr0;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v4, v9, Lyvr0;->g:Ljava/util/List;

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    const-string v10, "LegacyScheduledAutomationsContent"

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const v2, -0x39823a30

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, Lrz70;->b:Lrvi0;

    .line 68
    .line 69
    invoke-static {v8, v5, v0, v2}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1, v6}, Lni71;->h(Lnqd0;Lbun;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v11, 0x3

    .line 86
    iget-boolean v12, v0, Lrz70;->c:Z

    .line 87
    .line 88
    iget-object v13, v0, Lrz70;->d:Laq70;

    .line 89
    .line 90
    iget-object v14, v0, Lrz70;->e:Lnvi0;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    if-nez v12, :cond_4

    .line 95
    .line 96
    const v0, -0x397ebdd9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lza6;

    .line 103
    .line 104
    new-instance v0, Ltl;

    .line 105
    .line 106
    invoke-direct {v0, v11}, Ltl;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-direct {v12, v2, v7, v0}, Lza6;-><init>(FZLab6;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    :cond_2
    new-instance v2, Lroy;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-direct {v2, v9, v0}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    move-object/from16 v17, v2

    .line 149
    .line 150
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const/16 v19, 0x6

    .line 153
    .line 154
    const/16 v20, 0x1e8

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v9, v13

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v10, v14

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    invoke-static/range {v8 .. v20}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_4
    move-object v2, v13

    .line 175
    move-object v15, v14

    .line 176
    const v13, -0x3973ce0a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    check-cast v4, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v13, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_7

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v6, v14

    .line 204
    check-cast v6, Litr0;

    .line 205
    .line 206
    iget-object v5, v6, Litr0;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v0, Lrz70;->i:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    iget-boolean v5, v0, Lrz70;->j:Z

    .line 217
    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    iget v5, v6, Litr0;->e:I

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    if-eq v5, v6, :cond_6

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    new-instance v4, Lza6;

    .line 234
    .line 235
    new-instance v5, Ltl;

    .line 236
    .line 237
    invoke-direct {v5, v11}, Ltl;-><init>(B)V

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    invoke-direct {v4, v6, v7, v5}, Lza6;-><init>(FZLab6;)V

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Ll2y;->a:Ll2y;

    .line 253
    .line 254
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    or-int/2addr v6, v7

    .line 275
    iget-object v11, v0, Lrz70;->f:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    or-int/2addr v6, v7

    .line 282
    iget-object v14, v0, Lrz70;->g:Lxet0;

    .line 283
    .line 284
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    or-int/2addr v6, v7

    .line 289
    invoke-virtual {v1, v12}, Lmv10;->i(Z)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    or-int/2addr v6, v7

    .line 294
    iget-object v0, v0, Lrz70;->h:Lyn50;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    or-int/2addr v6, v7

    .line 301
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v6, :cond_8

    .line 306
    .line 307
    if-ne v7, v3, :cond_9

    .line 308
    .line 309
    :cond_8
    new-instance v8, Lpz70;

    .line 310
    .line 311
    move-object v10, v13

    .line 312
    move-object v13, v0

    .line 313
    invoke-direct/range {v8 .. v14}, Lpz70;-><init>(Lyvr0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLyn50;Lxet0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v7, v8

    .line 320
    :cond_9
    move-object/from16 v17, v7

    .line 321
    .line 322
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x1e8

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    move-object v10, v15

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move-object/from16 v18, v1

    .line 336
    .line 337
    move-object v9, v2

    .line 338
    move-object v12, v4

    .line 339
    move-object v8, v5

    .line 340
    invoke-static/range {v8 .. v20}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 349
    .line 350
    .line 351
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 352
    .line 353
    return-object v0
.end method
