.class public final Loag0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lp9g0;

.field public o:J

.field public p:I

.field public q:B

.field public final synthetic r:Lwag0;

.field public final synthetic s:Lzag0;

.field public final synthetic t:Lnag0;


# direct methods
.method public constructor <init>(Lwag0;Lzag0;Lnag0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loag0;->r:Lwag0;

    .line 2
    .line 3
    iput-object p2, p0, Loag0;->s:Lzag0;

    .line 4
    .line 5
    iput-object p3, p0, Loag0;->t:Lnag0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Loag0;

    .line 2
    .line 3
    iget-object v1, p0, Loag0;->s:Lzag0;

    .line 4
    .line 5
    iget-object v2, p0, Loag0;->t:Lnag0;

    .line 6
    .line 7
    iget-object p0, p0, Loag0;->r:Lwag0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Loag0;-><init>(Lwag0;Lzag0;Lnag0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loag0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loag0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loag0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loag0;->s:Lzag0;

    .line 4
    .line 5
    iget-object v2, v1, Lzag0;->e:Lhh10;

    .line 6
    .line 7
    iget-object v3, v0, Loag0;->r:Lwag0;

    .line 8
    .line 9
    iget-object v4, v3, Lwag0;->g:Lsmw0;

    .line 10
    .line 11
    iget-byte v5, v0, Loag0;->q:B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, La011;->a:La011;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    sget-object v11, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    if-eq v5, v9, :cond_2

    .line 25
    .line 26
    if-eq v5, v8, :cond_1

    .line 27
    .line 28
    if-ne v5, v7, :cond_0

    .line 29
    .line 30
    iget-wide v0, v0, Loag0;->o:J

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-wide v12, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget v1, v0, Loag0;->p:I

    .line 48
    .line 49
    iget-wide v5, v0, Loag0;->o:J

    .line 50
    .line 51
    iget-object v8, v0, Loag0;->n:Lp9g0;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-wide v12, v5

    .line 57
    move-object v9, v11

    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    iget v1, v0, Loag0;->p:I

    .line 63
    .line 64
    iget-wide v12, v0, Loag0;->o:J

    .line 65
    .line 66
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move v5, v1

    .line 70
    move-object v9, v11

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lwag0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_4
    iget v5, v3, Lwag0;->m:I

    .line 90
    .line 91
    const/4 v12, 0x5

    .line 92
    if-ne v5, v12, :cond_e

    .line 93
    .line 94
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v12, Labg0;->c:Labg0;

    .line 99
    .line 100
    if-eq v5, v12, :cond_5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    iget-object v5, v1, Lzag0;->b:Ljbg0;

    .line 105
    .line 106
    iget-object v5, v5, Ljbg0;->l:Ldio0;

    .line 107
    .line 108
    iget-object v5, v5, Ldio0;->a:Llmw0;

    .line 109
    .line 110
    invoke-interface {v5}, Llmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lobg0;

    .line 115
    .line 116
    iget-boolean v12, v5, Lobg0;->b:Z

    .line 117
    .line 118
    if-nez v12, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lwag0;->c(Lobg0;)Labg0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v15, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_6
    iget-object v5, v1, Lzag0;->g:Lcom/openai/feature/passwords/impl/a;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/openai/feature/passwords/impl/a;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v0, Labg0;->f:Labg0;

    .line 143
    .line 144
    invoke-virtual {v4, v15, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-object v10

    .line 148
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v5, Labg0;->j:Labg0;

    .line 152
    .line 153
    invoke-virtual {v4, v15, v5}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lhh10;->a()Lph10;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-wide v12, v5, Lph10;->b:J

    .line 161
    .line 162
    iget v5, v3, Lwag0;->j:I

    .line 163
    .line 164
    iput-boolean v9, v3, Lwag0;->l:Z

    .line 165
    .line 166
    :try_start_1
    iget-object v1, v1, Lzag0;->a:Lhag0;

    .line 167
    .line 168
    iget-object v14, v3, Lwag0;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v15, v3, Lwag0;->e:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v17, v14

    .line 173
    .line 174
    iget-object v14, v3, Lwag0;->c:Ljava/lang/String;

    .line 175
    .line 176
    iput-wide v12, v0, Loag0;->o:J

    .line 177
    .line 178
    iput v5, v0, Loag0;->p:I

    .line 179
    .line 180
    iput-byte v9, v0, Loag0;->q:B

    .line 181
    .line 182
    iget-object v1, v1, Lhag0;->a:Lwu51;

    .line 183
    .line 184
    move-object v9, v11

    .line 185
    new-instance v11, Lt970;

    .line 186
    .line 187
    move-wide/from16 v18, v12

    .line 188
    .line 189
    move-object v13, v15

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    move-object/from16 v12, v17

    .line 194
    .line 195
    invoke-direct/range {v11 .. v16}, Lt970;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lcq;

    .line 199
    .line 200
    const/16 v13, 0xf

    .line 201
    .line 202
    invoke-direct {v12, v1, v11, v15, v13}, Lcq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v12, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v9, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-wide/from16 v12, v18

    .line 213
    .line 214
    :goto_0
    check-cast v1, Lioe0;

    .line 215
    .line 216
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lp9g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    iput-boolean v6, v3, Lwag0;->l:Z

    .line 227
    .line 228
    iput-object v1, v0, Loag0;->n:Lp9g0;

    .line 229
    .line 230
    iput-wide v12, v0, Loag0;->o:J

    .line 231
    .line 232
    iput v5, v0, Loag0;->p:I

    .line 233
    .line 234
    iput-byte v8, v0, Loag0;->q:B

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Lwag0;->d(Lvwp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-ne v6, v9, :cond_9

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    move-object v8, v1

    .line 244
    move v1, v5

    .line 245
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    sget-object v6, Labg0;->k:Labg0;

    .line 252
    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    iget v5, v3, Lwag0;->j:I

    .line 256
    .line 257
    if-eq v1, v5, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    if-nez v8, :cond_b

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v15, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-object v10

    .line 269
    :cond_b
    invoke-virtual {v3, v8, v15, v12, v13}, Lwag0;->a(Lp9g0;Lp9g0;J)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v8, Lp9g0;->d:Ldag0;

    .line 273
    .line 274
    sget-object v6, Ldag0;->b:Ldag0;

    .line 275
    .line 276
    if-ne v5, v6, :cond_e

    .line 277
    .line 278
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Labg0;->l:Labg0;

    .line 283
    .line 284
    if-ne v4, v5, :cond_e

    .line 285
    .line 286
    iput-object v15, v0, Loag0;->n:Lp9g0;

    .line 287
    .line 288
    iput-wide v12, v0, Loag0;->o:J

    .line 289
    .line 290
    iput v1, v0, Loag0;->p:I

    .line 291
    .line 292
    iput-byte v7, v0, Loag0;->q:B

    .line 293
    .line 294
    iget-object v1, v0, Loag0;->t:Lnag0;

    .line 295
    .line 296
    invoke-virtual {v3, v1, v0}, Lwag0;->f(Lnag0;Lvwp;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v9, :cond_c

    .line 301
    .line 302
    :goto_2
    return-object v9

    .line 303
    :cond_c
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iget-object v0, v2, Lhh10;->d:Lqmw0;

    .line 312
    .line 313
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v2}, Lhh10;->a()Lph10;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-wide v0, v0, Lph10;->b:J

    .line 330
    .line 331
    cmp-long v0, v0, v12

    .line 332
    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    invoke-virtual {v3}, Lwag0;->g()V

    .line 336
    .line 337
    .line 338
    return-object v10

    .line 339
    :cond_d
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v15, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    return-object v10

    .line 346
    :goto_5
    iput-boolean v6, v3, Lwag0;->l:Z

    .line 347
    .line 348
    throw v0

    .line 349
    :cond_e
    :goto_6
    return-object v10
.end method
