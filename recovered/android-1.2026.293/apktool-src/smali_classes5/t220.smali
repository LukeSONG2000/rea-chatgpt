.class public final synthetic Lt220;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lxvu;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lws40;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Le450;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lxvu;Ljava/util/Set;Ljava/util/List;Lws40;ZZLe450;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt220;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt220;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lt220;->c:Lxvu;

    .line 9
    .line 10
    iput-object p4, p0, Lt220;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lt220;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lt220;->f:Lws40;

    .line 15
    .line 16
    iput-boolean p7, p0, Lt220;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lt220;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lt220;->i:Le450;

    .line 21
    .line 22
    iput-object p10, p0, Lt220;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

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
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/2addr v3, v7

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
    if-eqz v3, :cond_e

    .line 55
    .line 56
    iget-object v3, v0, Lt220;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, v0, Lt220;->a:I

    .line 63
    .line 64
    invoke-static {v5, v6, v4}, Lw0a0;->o(III)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1}, Lb6a;->d()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    invoke-static {v3, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lws40;

    .line 99
    .line 100
    iget-object v9, v7, Lws40;->a:Lvn40;

    .line 101
    .line 102
    iget v9, v9, Lvn40;->c:I

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-lez v9, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v10, v8

    .line 112
    :goto_3
    const/16 v9, 0x400

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v10, v9

    .line 122
    :goto_4
    iget-object v7, v7, Lws40;->a:Lvn40;

    .line 123
    .line 124
    iget v7, v7, Lvn40;->d:I

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-lez v7, :cond_5

    .line 131
    .line 132
    move-object v8, v11

    .line 133
    :cond_5
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    :cond_6
    iget-object v7, v0, Lt220;->c:Lxvu;

    .line 140
    .line 141
    invoke-interface {v7, v10}, Lxvu;->F0(I)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-interface {v7, v9}, Lxvu;->F0(I)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sget-wide v9, Lbbv0;->b:J

    .line 150
    .line 151
    invoke-static {v1, v9, v10}, Lgcx;->a(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v8, v7, v9, v10}, Laj81;->f(FFJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    new-instance v9, Lgcx;

    .line 160
    .line 161
    invoke-direct {v9, v7, v8}, Lgcx;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lgcx;

    .line 173
    .line 174
    iget-wide v6, v1, Lgcx;->a:J

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    iget-object v9, v0, Lt220;->d:Ljava/util/Set;

    .line 179
    .line 180
    invoke-static {v3, v5, v9, v2, v1}, Lf320;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Lbun;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    move-object v1, v8

    .line 188
    iget-object v8, v0, Lt220;->f:Lws40;

    .line 189
    .line 190
    iget-object v5, v0, Lt220;->i:Le450;

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    iget-object v10, v5, Le450;->a:Lws40;

    .line 195
    .line 196
    invoke-virtual {v10, v8}, Lws40;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_b

    .line 201
    .line 202
    iget-object v10, v5, Le450;->b:Lnpc0;

    .line 203
    .line 204
    iget-object v10, v10, Lnpc0;->a:Lwyc0;

    .line 205
    .line 206
    iget-object v10, v10, Lwyc0;->a:Ljava/util/List;

    .line 207
    .line 208
    check-cast v10, Ljava/lang/Iterable;

    .line 209
    .line 210
    instance-of v11, v10, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    move-object v11, v10

    .line 215
    check-cast v11, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lbc50;

    .line 239
    .line 240
    invoke-static {v11, v8}, Ltj81;->n(Lbc50;Lws40;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    :goto_5
    move-object v12, v1

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    :goto_6
    move-object v12, v5

    .line 250
    :goto_7
    iget-object v13, v0, Lt220;->j:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    or-int/2addr v1, v5

    .line 261
    invoke-virtual {v2, v4}, Lmv10;->f(I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    or-int/2addr v1, v5

    .line 266
    iget-boolean v10, v0, Lt220;->g:Z

    .line 267
    .line 268
    invoke-virtual {v2, v10}, Lmv10;->i(Z)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    or-int/2addr v1, v5

    .line 273
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v1, :cond_c

    .line 278
    .line 279
    sget-object v1, Lly5;->c:Lev00;

    .line 280
    .line 281
    if-ne v5, v1, :cond_d

    .line 282
    .line 283
    :cond_c
    new-instance v5, Lig6;

    .line 284
    .line 285
    invoke-direct {v5, v4, v3, v13, v10}, Lig6;-><init>(ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    move-object v14, v5

    .line 292
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    const-string v1, "GhostriderPrimaryImage"

    .line 295
    .line 296
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 297
    .line 298
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v6, v7}, Lgcx;->d(J)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v6, v7}, Lgcx;->c(J)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    sget-object v1, Lycc0;->Companion:Lvcc0;

    .line 319
    .line 320
    const/16 v17, 0x48

    .line 321
    .line 322
    iget-object v7, v0, Lt220;->e:Ljava/util/List;

    .line 323
    .line 324
    iget-boolean v11, v0, Lt220;->h:Z

    .line 325
    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    invoke-static/range {v7 .. v17}, Lf320;->j(Ljava/util/List;Lws40;IZZLe450;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move-object/from16 v16, v2

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 335
    .line 336
    .line 337
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 338
    .line 339
    return-object v0
.end method
