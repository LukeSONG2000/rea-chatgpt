.class public final Ltqb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/util/Set;

.field public p:Z

.field public final synthetic q:J

.field public final synthetic r:Luqb;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JLuqb;Ljava/lang/String;JLtwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltqb;->q:J

    .line 2
    .line 3
    iput-object p3, p0, Ltqb;->r:Luqb;

    .line 4
    .line 5
    iput-object p4, p0, Ltqb;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Ltqb;->t:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Ltqb;

    .line 2
    .line 3
    iget-object v4, p0, Ltqb;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Ltqb;->t:J

    .line 6
    .line 7
    iget-wide v1, p0, Ltqb;->q:J

    .line 8
    .line 9
    iget-object v3, p0, Ltqb;->r:Luqb;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Ltqb;-><init>(JLuqb;Ljava/lang/String;JLtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltqb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltqb;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltqb;->r:Luqb;

    .line 4
    .line 5
    iget-object v2, v1, Luqb;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Ltqb;->p:Z

    .line 8
    .line 9
    iget-wide v4, v0, Ltqb;->q:J

    .line 10
    .line 11
    iget-object v6, v0, Ltqb;->s:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v7, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Ltqb;->o:Ljava/util/Set;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v11, v0, Ltqb;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v11, v10

    .line 48
    :goto_0
    iget-wide v12, v1, Luqb;->t:J

    .line 49
    .line 50
    cmp-long v12, v4, v12

    .line 51
    .line 52
    if-nez v12, :cond_1a

    .line 53
    .line 54
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lvqb;

    .line 59
    .line 60
    iget-object v12, v12, Lvqb;->a:Lkqb;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    iget-object v12, v12, Lkqb;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v12, v10

    .line 68
    :goto_1
    if-nez v12, :cond_3

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    :goto_2
    if-eqz v12, :cond_1a

    .line 77
    .line 78
    iget-object v12, v1, Luqb;->i:Lj5c;

    .line 79
    .line 80
    iput-object v11, v0, Ltqb;->n:Ljava/lang/String;

    .line 81
    .line 82
    move-object v13, v3

    .line 83
    check-cast v13, Ljava/util/Set;

    .line 84
    .line 85
    iput-object v13, v0, Ltqb;->o:Ljava/util/Set;

    .line 86
    .line 87
    iput-boolean v7, v0, Ltqb;->p:Z

    .line 88
    .line 89
    invoke-virtual {v12, v10, v0, v2, v11}, Lj5c;->c(Lf9d;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne v12, v13, :cond_4

    .line 96
    .line 97
    return-object v13

    .line 98
    :cond_4
    :goto_3
    check-cast v12, Lnh01;

    .line 99
    .line 100
    iget-wide v13, v1, Luqb;->t:J

    .line 101
    .line 102
    cmp-long v13, v4, v13

    .line 103
    .line 104
    if-nez v13, :cond_1a

    .line 105
    .line 106
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lvqb;

    .line 111
    .line 112
    iget-object v13, v13, Lvqb;->a:Lkqb;

    .line 113
    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    iget-object v13, v13, Lkqb;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v13, v10

    .line 120
    :goto_4
    if-nez v13, :cond_6

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    :goto_5
    if-nez v13, :cond_7

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_7
    iget-object v13, v1, Luqb;->j:Ll2c;

    .line 133
    .line 134
    invoke-virtual {v13, v2}, Ll2c;->e(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    move-object v15, v10

    .line 139
    iget-wide v9, v0, Ltqb;->t:J

    .line 140
    .line 141
    cmp-long v9, v9, v13

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Luqb;->H()V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_8
    instance-of v9, v12, Lgh01;

    .line 150
    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    check-cast v12, Lgh01;

    .line 154
    .line 155
    new-instance v9, Ledn0;

    .line 156
    .line 157
    invoke-direct {v9, v12}, Ledn0;-><init>(Lgh01;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_9
    instance-of v9, v12, Lmh01;

    .line 163
    .line 164
    if-eqz v9, :cond_19

    .line 165
    .line 166
    check-cast v12, Lmh01;

    .line 167
    .line 168
    iget-object v9, v12, Lmh01;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, La2c;

    .line 171
    .line 172
    iget-object v10, v9, La2c;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v12, v9, La2c;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v12, :cond_b

    .line 177
    .line 178
    if-nez v11, :cond_a

    .line 179
    .line 180
    move v12, v7

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    :goto_6
    const/4 v12, 0x0

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    if-nez v11, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    :goto_7
    const-string v13, "Reply history cursor did not advance"

    .line 192
    .line 193
    if-nez v12, :cond_d

    .line 194
    .line 195
    new-instance v9, Lih01;

    .line 196
    .line 197
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v10, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v9, v10}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Ledn0;

    .line 206
    .line 207
    invoke-direct {v10, v9}, Ledn0;-><init>(Lgh01;)V

    .line 208
    .line 209
    .line 210
    :goto_8
    move-object v9, v10

    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_d
    iget-object v12, v9, La2c;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_e

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_10

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Lwzb;

    .line 237
    .line 238
    invoke-interface {v14}, Lwzb;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v14, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_f

    .line 247
    .line 248
    new-instance v9, Lgdn0;

    .line 249
    .line 250
    invoke-direct {v9, v8}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_10
    :goto_9
    if-eqz v10, :cond_13

    .line 255
    .line 256
    if-nez v11, :cond_11

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    goto :goto_a

    .line 260
    :cond_11
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    :goto_a
    if-nez v12, :cond_12

    .line 265
    .line 266
    new-instance v12, Ld2c;

    .line 267
    .line 268
    invoke-direct {v12, v10}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_13

    .line 276
    .line 277
    :cond_12
    new-instance v9, Lih01;

    .line 278
    .line 279
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v10, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v10}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    new-instance v10, Ledn0;

    .line 288
    .line 289
    invoke-direct {v10, v9}, Ledn0;-><init>(Lgh01;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_13
    iget-boolean v9, v9, La2c;->c:Z

    .line 294
    .line 295
    if-eqz v9, :cond_14

    .line 296
    .line 297
    sget-object v9, Lrmq0;->a:Lrmq0;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_14
    if-nez v10, :cond_15

    .line 301
    .line 302
    new-instance v9, Lih01;

    .line 303
    .line 304
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v10, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v9, v10}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Ledn0;

    .line 313
    .line 314
    invoke-direct {v10, v9}, Ledn0;-><init>(Lgh01;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_15
    move-object v9, v3

    .line 319
    check-cast v9, Ljava/util/Collection;

    .line 320
    .line 321
    new-instance v11, Ld2c;

    .line 322
    .line 323
    invoke-direct {v11, v10}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object v11, v10

    .line 330
    move-object v9, v15

    .line 331
    :goto_b
    if-eqz v9, :cond_18

    .line 332
    .line 333
    iget-object v10, v1, Lf19;->c:Lsmw0;

    .line 334
    .line 335
    :cond_16
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Lvqb;

    .line 341
    .line 342
    iget-object v2, v2, Lvqb;->a:Lkqb;

    .line 343
    .line 344
    if-eqz v2, :cond_17

    .line 345
    .line 346
    invoke-static {v2, v9}, Lkqb;->a(Lkqb;Ltmq0;)Lkqb;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_c

    .line 351
    :cond_17
    move-object v2, v15

    .line 352
    :goto_c
    new-instance v3, Lvqb;

    .line 353
    .line 354
    invoke-direct {v3, v2}, Lvqb;-><init>(Lkqb;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    invoke-virtual {v1}, Luqb;->H()V

    .line 364
    .line 365
    .line 366
    return-object v8

    .line 367
    :cond_18
    move-object v10, v15

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 371
    .line 372
    .line 373
    return-object v15

    .line 374
    :cond_1a
    :goto_d
    return-object v8
.end method
