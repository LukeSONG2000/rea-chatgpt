.class public final Lh08;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lh08;->n:B

    iput-object p1, p0, Lh08;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lnff0;ZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lh08;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lh08;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh08;->p:Z

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh08;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lh08;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh08;

    .line 9
    .line 10
    check-cast v1, Lnff0;

    .line 11
    .line 12
    iget-boolean p0, p0, Lh08;->p:Z

    .line 13
    .line 14
    invoke-direct {p1, v1, p0, p2}, Lh08;-><init>(Lnff0;ZLcng;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lh08;

    .line 19
    .line 20
    check-cast v1, Lz0w;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v1, p2, v0}, Lh08;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lh08;->p:Z

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p0, Lh08;

    .line 36
    .line 37
    check-cast v1, Lk18;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, v1, p2, p1}, Lh08;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh08;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh08;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh08;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lcng;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lh08;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lh08;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lh08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lwni;

    .line 42
    .line 43
    check-cast p2, Lcng;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lh08;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lh08;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lh08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lh08;->n:B

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, Lh08;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnff0;

    .line 19
    .line 20
    sget-object v9, Lboi;->a:Lboi;

    .line 21
    .line 22
    iget-byte v8, v7, Lh08;->o:B

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v4, :cond_1

    .line 27
    .line 28
    if-ne v8, v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lnff0;->n:Ldxf0;

    .line 48
    .line 49
    iget-boolean v8, v7, Lh08;->p:Z

    .line 50
    .line 51
    iput-byte v4, v7, Lh08;->o:B

    .line 52
    .line 53
    invoke-virtual {v3, v8, v2, v7}, Ldxf0;->c(ZZLeng;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v9, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v0, Lnff0;->u:Lr3w;

    .line 69
    .line 70
    const-string v3, "Request to Pre-Fetching voice status from conversation screen"

    .line 71
    .line 72
    invoke-static {v2, v3, v6, v6, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lnff0;->n:Ldxf0;

    .line 76
    .line 77
    iput-byte v5, v7, Lh08;->o:B

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v8, 0x5f

    .line 86
    .line 87
    invoke-static/range {v0 .. v8}, Ldxf0;->b(Ldxf0;Ljava/lang/String;Ljava/lang/String;Lcnf0;Ljava/lang/String;ZLy6u;Leng;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v9, :cond_4

    .line 92
    .line 93
    :goto_1
    move-object v6, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    sget-object v6, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    :goto_3
    return-object v6

    .line 98
    :pswitch_0
    iget-boolean v0, v7, Lh08;->p:Z

    .line 99
    .line 100
    sget-object v1, Lboi;->a:Lboi;

    .line 101
    .line 102
    iget-byte v2, v7, Lh08;->o:B

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    if-eq v2, v4, :cond_6

    .line 107
    .line 108
    if-ne v2, v5, :cond_5

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v7, Lh08;->q:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lz0w;

    .line 132
    .line 133
    iget-object v2, v2, Lz0w;->c:Ld0w;

    .line 134
    .line 135
    iput-boolean v0, v7, Lh08;->p:Z

    .line 136
    .line 137
    iput-byte v4, v7, Lh08;->o:B

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_8

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_8
    :goto_4
    check-cast v2, Lc0w;

    .line 148
    .line 149
    iget-object v3, v7, Lh08;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lz0w;

    .line 152
    .line 153
    iput-boolean v0, v3, Lz0w;->u:Z

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    iget-boolean v3, v2, Lc0w;->a:Z

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iget-object v0, v7, Lh08;->q:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lz0w;

    .line 165
    .line 166
    invoke-virtual {v0}, Lz0w;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, Lh08;->q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lz0w;

    .line 172
    .line 173
    iget-object v0, v0, Lz0w;->b:Le1w;

    .line 174
    .line 175
    iget-object v3, v0, Le1w;->b:Lg1a0;

    .line 176
    .line 177
    :cond_a
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lf1w;

    .line 183
    .line 184
    new-instance v1, Lf1w;

    .line 185
    .line 186
    const/16 v2, 0xfe

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lf1w;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 200
    .line 201
    iget-object v3, v7, Lh08;->q:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lz0w;

    .line 204
    .line 205
    invoke-virtual {v3}, Lz0w;->c()V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object v3, v7, Lh08;->q:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lz0w;

    .line 211
    .line 212
    iget-object v3, v3, Lz0w;->y:Lg1a0;

    .line 213
    .line 214
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lf1w;

    .line 219
    .line 220
    iget-boolean v3, v3, Lf1w;->b:Z

    .line 221
    .line 222
    if-nez v3, :cond_10

    .line 223
    .line 224
    iget-object v3, v7, Lh08;->q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lz0w;

    .line 227
    .line 228
    iget-object v3, v3, Lz0w;->b:Le1w;

    .line 229
    .line 230
    iget-object v3, v3, Le1w;->b:Lg1a0;

    .line 231
    .line 232
    :cond_d
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v8, v4

    .line 237
    check-cast v8, Lf1w;

    .line 238
    .line 239
    iget-boolean v10, v2, Lc0w;->a:Z

    .line 240
    .line 241
    iget-object v9, v2, Lc0w;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v9, :cond_e

    .line 244
    .line 245
    sget-object v11, Lsbq;->Companion:Lrbq;

    .line 246
    .line 247
    move-object v11, v9

    .line 248
    goto :goto_6

    .line 249
    :cond_e
    move-object v11, v6

    .line 250
    :goto_6
    iget-object v9, v2, Lc0w;->c:Ljava/util/Set;

    .line 251
    .line 252
    check-cast v9, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_f

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Ljava/lang/String;

    .line 274
    .line 275
    new-instance v14, Lm7h;

    .line 276
    .line 277
    invoke-direct {v14, v13}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_f
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x60

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    invoke-static/range {v8 .. v16}, Lf1w;->a(Lf1w;ZZLjava/lang/String;Ljava/util/Set;JLezv;I)Lf1w;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v3, v4, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    iget-object v2, v7, Lh08;->q:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lz0w;

    .line 303
    .line 304
    iput-boolean v0, v7, Lh08;->p:Z

    .line 305
    .line 306
    iput-byte v5, v7, Lh08;->o:B

    .line 307
    .line 308
    invoke-virtual {v2, v7}, Lz0w;->o(Leng;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v1, :cond_10

    .line 313
    .line 314
    :goto_8
    move-object v6, v1

    .line 315
    goto :goto_a

    .line 316
    :cond_10
    :goto_9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 317
    .line 318
    :goto_a
    return-object v6

    .line 319
    :pswitch_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 320
    .line 321
    iget-object v8, v7, Lh08;->q:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, Lk18;

    .line 324
    .line 325
    iget-object v9, v8, Lk18;->m:Lu2o;

    .line 326
    .line 327
    sget-object v10, Lboi;->a:Lboi;

    .line 328
    .line 329
    iget-byte v11, v7, Lh08;->o:B

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    if-eq v11, v4, :cond_12

    .line 334
    .line 335
    if-ne v11, v5, :cond_11

    .line 336
    .line 337
    iget-boolean v1, v7, Lh08;->p:Z

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v3, p1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_11
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v8, Lk18;->a:Lij;

    .line 360
    .line 361
    iget-object v3, v3, Lij;->a:Lik4;

    .line 362
    .line 363
    iget-boolean v3, v3, Lik4;->b:Z

    .line 364
    .line 365
    if-nez v3, :cond_18

    .line 366
    .line 367
    sget-object v3, Lu47;->f:Lu47;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v3, Lu47;->g:Lf2o;

    .line 373
    .line 374
    iput-byte v4, v7, Lh08;->o:B

    .line 375
    .line 376
    invoke-static {v9, v3, v2, v7, v1}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v10, :cond_14

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_14
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    sget-object v3, Lu47;->f:Lu47;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v3, Lu47;->h:Lf2o;

    .line 395
    .line 396
    iput-boolean v1, v7, Lh08;->p:Z

    .line 397
    .line 398
    iput-byte v5, v7, Lh08;->o:B

    .line 399
    .line 400
    const/16 v11, 0xc

    .line 401
    .line 402
    invoke-static {v9, v3, v4, v7, v11}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-ne v3, v10, :cond_15

    .line 407
    .line 408
    :goto_c
    move-object v6, v10

    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_15
    :goto_d
    check-cast v3, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v1, :cond_16

    .line 418
    .line 419
    if-nez v3, :cond_16

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_16
    iget-object v4, v8, Lk18;->d:Lay7;

    .line 423
    .line 424
    iget-object v7, v8, Lk18;->n:Lnmg;

    .line 425
    .line 426
    new-instance v9, Ltni;

    .line 427
    .line 428
    const-string v10, "syncRoomsCache"

    .line 429
    .line 430
    invoke-direct {v9, v10}, Ltni;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v10, Lzo;

    .line 434
    .line 435
    const/4 v11, 0x6

    .line 436
    invoke-direct {v10, v8, v6, v11}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v9, v2, v10, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 440
    .line 441
    .line 442
    iget-object v5, v8, Lk18;->e:Lqc7;

    .line 443
    .line 444
    iget-object v5, v5, Lqc7;->d:Lgo40;

    .line 445
    .line 446
    new-instance v9, Lb87;

    .line 447
    .line 448
    const/16 v10, 0x11

    .line 449
    .line 450
    invoke-direct {v9, v8, v6, v10}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 451
    .line 452
    .line 453
    const-string v10, "roomMessageUpdates"

    .line 454
    .line 455
    invoke-static {v5, v7, v10, v9}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 456
    .line 457
    .line 458
    iget-object v5, v8, Lk18;->f:Lmy7;

    .line 459
    .line 460
    iget-object v5, v5, Lq830;->l:Ljo;

    .line 461
    .line 462
    new-instance v9, Lnm7;

    .line 463
    .line 464
    const/16 v10, 0x17

    .line 465
    .line 466
    invoke-direct {v9, v10}, Lnm7;-><init>(B)V

    .line 467
    .line 468
    .line 469
    sget-object v10, Lq4e0;->o:Lofi;

    .line 470
    .line 471
    invoke-static {v5, v9, v10}, Lq4e0;->C(Llgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpam;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v9, Lth;

    .line 476
    .line 477
    const/16 v10, 0x1d

    .line 478
    .line 479
    invoke-direct {v9, v8, v6, v10}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 480
    .line 481
    .line 482
    const-string v10, "roomStoreUpdates"

    .line 483
    .line 484
    invoke-static {v5, v7, v10, v9}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 485
    .line 486
    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    sget-object v1, Lty7;->b:Lty7;

    .line 490
    .line 491
    invoke-virtual {v8, v1}, Lk18;->d(Lty7;)V

    .line 492
    .line 493
    .line 494
    :cond_17
    if-eqz v3, :cond_18

    .line 495
    .line 496
    iget-object v1, v4, Lay7;->a:Ldkg0;

    .line 497
    .line 498
    const-string v3, "calpico-chatgpt-messaging"

    .line 499
    .line 500
    invoke-virtual {v1, v3, v2}, Ldkg0;->k(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Lty7;->c:Lty7;

    .line 504
    .line 505
    invoke-virtual {v8, v1}, Lk18;->d(Lty7;)V

    .line 506
    .line 507
    .line 508
    const-string v2, "calpico-message-add"

    .line 509
    .line 510
    invoke-virtual {v4, v1, v2}, Lay7;->b(Lty7;Ljava/lang/String;)Llgp;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, Lwm;

    .line 515
    .line 516
    const/4 v3, 0x5

    .line 517
    invoke-direct {v2, v1, v3}, Lwm;-><init>(Llgp;B)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lt07;

    .line 521
    .line 522
    invoke-direct {v1, v2, v3}, Lt07;-><init>(Llgp;B)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Ljk;

    .line 526
    .line 527
    const/16 v3, 0xd

    .line 528
    .line 529
    invoke-direct {v2, v8, v6, v3}, Ljk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 530
    .line 531
    .line 532
    const-string v3, "directMessageAdds"

    .line 533
    .line 534
    invoke-static {v1, v7, v3, v2}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 535
    .line 536
    .line 537
    :cond_18
    :goto_e
    move-object v6, v0

    .line 538
    :goto_f
    return-object v6

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
