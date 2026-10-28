.class public final Lu1a;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lzdm0;

.field public p:Lqa21;

.field public q:I

.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La4a;

.field public final synthetic v:Lsfs;

.field public final synthetic w:La5e0;


# direct methods
.method public constructor <init>(La4a;Lsfs;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1a;->u:La4a;

    .line 2
    .line 3
    iput-object p2, p0, Lu1a;->v:Lsfs;

    .line 4
    .line 5
    iput-object p3, p0, Lu1a;->w:La5e0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgpq0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lu1a;

    .line 2
    .line 3
    iget-object v1, p0, Lu1a;->v:Lsfs;

    .line 4
    .line 5
    iget-object v2, p0, Lu1a;->w:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lu1a;->u:La4a;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lu1a;-><init>(La4a;Lsfs;La5e0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu1a;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu1a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu1a;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu1a;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltxx0;

    .line 6
    .line 7
    iget-byte v2, v0, Lu1a;->s:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ltdm0;->a:Ltdm0;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lu1a;->r:I

    .line 23
    .line 24
    iget v9, v0, Lu1a;->q:I

    .line 25
    .line 26
    iget-object v10, v0, Lu1a;->p:Lqa21;

    .line 27
    .line 28
    iget-object v11, v0, Lu1a;->o:Lzdm0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lu1a;->t:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v7, v0, Lu1a;->s:B

    .line 54
    .line 55
    invoke-static {v1, v4, v0, v7}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v8, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    check-cast v2, Lzdm0;

    .line 63
    .line 64
    new-instance v9, Lqa21;

    .line 65
    .line 66
    invoke-direct {v9}, Lqa21;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v10, v2, Lzdm0;->b:J

    .line 70
    .line 71
    iget-wide v12, v2, Lzdm0;->c:J

    .line 72
    .line 73
    invoke-virtual {v9, v10, v11, v12, v13}, Lqa21;->a(JJ)V

    .line 74
    .line 75
    .line 76
    move-object v11, v2

    .line 77
    move-object v10, v9

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    iput-object v1, v0, Lu1a;->t:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v11, v0, Lu1a;->o:Lzdm0;

    .line 83
    .line 84
    iput-object v10, v0, Lu1a;->p:Lqa21;

    .line 85
    .line 86
    iput v9, v0, Lu1a;->q:I

    .line 87
    .line 88
    iput v2, v0, Lu1a;->r:I

    .line 89
    .line 90
    iput-byte v5, v0, Lu1a;->s:B

    .line 91
    .line 92
    invoke-virtual {v1, v4, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-ne v12, v8, :cond_4

    .line 97
    .line 98
    :goto_2
    return-object v8

    .line 99
    :cond_4
    :goto_3
    check-cast v12, Lsdm0;

    .line 100
    .line 101
    iget-object v13, v12, Lsdm0;->a:Ljava/util/List;

    .line 102
    .line 103
    check-cast v13, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_6

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move-object v15, v14

    .line 120
    check-cast v15, Lzdm0;

    .line 121
    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    iget-wide v7, v15, Lzdm0;->a:J

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    iget-wide v3, v11, Lzdm0;->a:J

    .line 129
    .line 130
    invoke-static {v7, v8, v3, v4}, Lydm0;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move-object/from16 v8, v16

    .line 138
    .line 139
    move-object/from16 v4, v17

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object/from16 v17, v4

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_5
    check-cast v14, Lzdm0;

    .line 150
    .line 151
    iget-object v3, v0, Lu1a;->u:La4a;

    .line 152
    .line 153
    if-eqz v14, :cond_c

    .line 154
    .line 155
    iget-wide v7, v14, Lzdm0;->c:J

    .line 156
    .line 157
    iget-wide v5, v14, Lzdm0;->b:J

    .line 158
    .line 159
    invoke-virtual {v10, v5, v6, v7, v8}, Lqa21;->a(JJ)V

    .line 160
    .line 161
    .line 162
    iget-wide v5, v11, Lzdm0;->c:J

    .line 163
    .line 164
    invoke-static {v7, v8, v5, v6}, Lp1g0;->g(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Lp1g0;->e(J)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6}, Lll21;->h()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    cmpl-float v5, v5, v6

    .line 181
    .line 182
    if-lez v5, :cond_7

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    :cond_7
    invoke-virtual {v3}, La4a;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v6, v0, Lu1a;->w:La5e0;

    .line 190
    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    iget-boolean v5, v14, Lzdm0;->d:Z

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lduo0;

    .line 204
    .line 205
    invoke-virtual {v5, v7, v8}, Lduo0;->a(J)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    const/4 v5, 0x0

    .line 214
    :goto_6
    const-wide v18, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {v3}, La4a;->p()V

    .line 224
    .line 225
    .line 226
    and-long v7, v7, v18

    .line 227
    .line 228
    long-to-int v2, v7

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lduo0;

    .line 238
    .line 239
    iget v5, v5, Lduo0;->b:F

    .line 240
    .line 241
    sub-float/2addr v2, v5

    .line 242
    invoke-virtual {v3, v2}, La4a;->d(F)F

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    if-eqz v2, :cond_a

    .line 248
    .line 249
    and-long v5, v7, v18

    .line 250
    .line 251
    long-to-int v5, v5

    .line 252
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget-wide v6, v14, Lzdm0;->g:J

    .line 257
    .line 258
    and-long v6, v6, v18

    .line 259
    .line 260
    long-to-int v6, v6

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    sub-float/2addr v5, v6

    .line 266
    invoke-virtual {v3, v5}, La4a;->d(F)F

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_7
    if-nez v9, :cond_b

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v14}, Lzdm0;->a()V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object v5, v12, Lsdm0;->a:Ljava/util/List;

    .line 277
    .line 278
    check-cast v5, Ljava/lang/Iterable;

    .line 279
    .line 280
    instance-of v6, v5, Ljava/util/Collection;

    .line 281
    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    move-object v6, v5

    .line 285
    check-cast v6, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_f

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lzdm0;

    .line 309
    .line 310
    iget-boolean v6, v6, Lzdm0;->d:Z

    .line 311
    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    move-object/from16 v8, v16

    .line 315
    .line 316
    move-object/from16 v4, v17

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v5, 0x2

    .line 320
    const/4 v7, 0x1

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-virtual {v10}, Lqa21;->b()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    invoke-static {v1, v2}, Loa21;->f(J)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    new-instance v2, Lt1a;

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-direct {v2, v3, v1, v15, v13}, Lt1a;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    iget-object v0, v0, Lu1a;->v:Lsfs;

    .line 342
    .line 343
    invoke-static {v0, v15, v13, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 344
    .line 345
    .line 346
    :cond_10
    sget-object v0, La011;->a:La011;

    .line 347
    .line 348
    return-object v0
.end method
