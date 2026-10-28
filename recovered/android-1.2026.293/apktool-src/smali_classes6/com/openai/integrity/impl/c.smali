.class public final Lcom/openai/integrity/impl/c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lioe0;

.field public o:Ljava/lang/Object;

.field public p:Lcom/openai/integrity/impl/g;

.field public q:Ljava/util/Map;

.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:Lcom/openai/integrity/impl/g;

.field public final synthetic w:I

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Lcom/openai/integrity/impl/a;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/openai/integrity/impl/g;ILjava/util/Map;Lcom/openai/integrity/impl/a;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/openai/integrity/impl/c;->u:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/openai/integrity/impl/c;->v:Lcom/openai/integrity/impl/g;

    .line 4
    .line 5
    iput p3, p0, Lcom/openai/integrity/impl/c;->w:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/openai/integrity/impl/c;->x:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/openai/integrity/impl/c;->y:Lcom/openai/integrity/impl/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/openai/integrity/impl/c;->z:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lcom/openai/integrity/impl/c;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/openai/integrity/impl/c;->y:Lcom/openai/integrity/impl/a;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/openai/integrity/impl/c;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/openai/integrity/impl/c;->u:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/openai/integrity/impl/c;->v:Lcom/openai/integrity/impl/g;

    .line 10
    .line 11
    iget v3, p0, Lcom/openai/integrity/impl/c;->w:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/openai/integrity/impl/c;->x:Ljava/util/Map;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/openai/integrity/impl/c;-><init>(ZLcom/openai/integrity/impl/g;ILjava/util/Map;Lcom/openai/integrity/impl/a;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/openai/integrity/impl/c;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lloe0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/openai/integrity/impl/c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/integrity/impl/c;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/openai/integrity/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/openai/integrity/impl/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lloe0;

    .line 4
    .line 5
    iget-byte v1, p0, Lcom/openai/integrity/impl/c;->s:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    iget v4, p0, Lcom/openai/integrity/impl/c;->w:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/openai/integrity/impl/c;->v:Lcom/openai/integrity/impl/g;

    .line 13
    .line 14
    iget-boolean v12, p0, Lcom/openai/integrity/impl/c;->u:Z

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    sget-object v14, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v13

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/openai/integrity/impl/c;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :pswitch_1
    iget-object v1, p0, Lcom/openai/integrity/impl/c;->n:Lioe0;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :pswitch_2
    iget v0, p0, Lcom/openai/integrity/impl/c;->r:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/openai/integrity/impl/c;->q:Ljava/util/Map;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/openai/integrity/impl/c;->p:Lcom/openai/integrity/impl/g;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/openai/integrity/impl/c;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Le6e0;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/openai/integrity/impl/c;->n:Lioe0;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_3
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    iget-object v1, p0, Lcom/openai/integrity/impl/c;->n:Lioe0;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    iget-object v1, v0, Lloe0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/openai/integrity/impl/c;->t:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->n:Lioe0;

    .line 103
    .line 104
    iput-byte v5, p0, Lcom/openai/integrity/impl/c;->s:B

    .line 105
    .line 106
    sget v7, Lcom/openai/integrity/impl/g;->t:I

    .line 107
    .line 108
    invoke-virtual {v6, v1, v4, v13, p0}, Lcom/openai/integrity/impl/g;->j(Ljava/lang/Throwable;ILir20;Lvwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v14, :cond_0

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_0
    :goto_0
    iget-object v1, v6, Lcom/openai/integrity/impl/g;->k:Lt0y0;

    .line 117
    .line 118
    iget v7, p0, Lcom/openai/integrity/impl/c;->w:I

    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    sget v0, Lcom/openai/integrity/impl/g;->t:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lkal0;

    .line 130
    .line 131
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->t:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->n:Lioe0;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    iput-byte v0, p0, Lcom/openai/integrity/impl/c;->s:B

    .line 137
    .line 138
    iget-object v9, p0, Lcom/openai/integrity/impl/c;->x:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v10, p0, Lcom/openai/integrity/impl/c;->y:Lcom/openai/integrity/impl/a;

    .line 141
    .line 142
    move-object v11, p0

    .line 143
    invoke-virtual/range {v6 .. v11}, Lcom/openai/integrity/impl/g;->f(ILkal0;Ljava/util/Map;Lcom/openai/integrity/impl/a;Lvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v14, :cond_1

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_1
    :goto_1
    check-cast v0, Lioe0;

    .line 152
    .line 153
    :goto_2
    move-object v9, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_2
    :try_start_2
    sget v8, Lcom/openai/integrity/impl/g;->t:I

    .line 156
    .line 157
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v8, v1

    .line 162
    check-cast v8, Lkal0;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/openai/integrity/impl/c;->y:Lcom/openai/integrity/impl/a;

    .line 165
    .line 166
    new-instance v9, Lcom/openai/integrity/impl/b;

    .line 167
    .line 168
    invoke-direct {v9, v1, v0}, Lcom/openai/integrity/impl/b;-><init>(Lcom/openai/integrity/impl/a;Lloe0;)V

    .line 169
    .line 170
    .line 171
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->t:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->n:Lioe0;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    iput-byte v0, p0, Lcom/openai/integrity/impl/c;->s:B

    .line 177
    .line 178
    new-instance v10, Lpei0;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-direct {v10, v0}, Lpei0;-><init>(B)V

    .line 183
    .line 184
    .line 185
    move-object v11, p0

    .line 186
    invoke-virtual/range {v6 .. v11}, Lcom/openai/integrity/impl/g;->e(ILkal0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v14, :cond_3

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_3
    :goto_3
    check-cast v0, Lioe0;
    :try_end_2
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_4
    instance-of v0, v9, Lhoe0;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/openai/integrity/impl/c;->x:Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    iget-object v8, v6, Lcom/openai/integrity/impl/g;->p:Lg6e0;

    .line 206
    .line 207
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->t:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v9, p0, Lcom/openai/integrity/impl/c;->n:Lioe0;

    .line 210
    .line 211
    iput-object v8, p0, Lcom/openai/integrity/impl/c;->o:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, p0, Lcom/openai/integrity/impl/c;->p:Lcom/openai/integrity/impl/g;

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    check-cast v0, Ljava/util/Map;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/openai/integrity/impl/c;->q:Ljava/util/Map;

    .line 219
    .line 220
    iput v4, p0, Lcom/openai/integrity/impl/c;->r:I

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    iput-byte v0, p0, Lcom/openai/integrity/impl/c;->s:B

    .line 224
    .line 225
    invoke-virtual {v8, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v14, :cond_4

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_4
    move v0, v4

    .line 233
    move-object v7, v6

    .line 234
    :goto_5
    :try_start_3
    sget v10, Lcom/openai/integrity/impl/g;->t:I

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Lcom/openai/integrity/impl/g;->b(ILjava/util/Map;)Lgoe0;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-interface {v8, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_5
    invoke-interface {v8, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    move-object v1, v9

    .line 250
    goto :goto_6

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    invoke-interface {v8, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :goto_6
    iget v0, v6, Lcom/openai/integrity/impl/g;->n:I

    .line 258
    .line 259
    add-int/2addr v0, v5

    .line 260
    iput v0, v6, Lcom/openai/integrity/impl/g;->n:I

    .line 261
    .line 262
    :try_start_4
    move-object v0, v1

    .line 263
    check-cast v0, Lhoe0;

    .line 264
    .line 265
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lir20;

    .line 268
    .line 269
    iget-object v5, p0, Lcom/openai/integrity/impl/c;->z:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->t:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, p0, Lcom/openai/integrity/impl/c;->n:Lioe0;

    .line 274
    .line 275
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->o:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->p:Lcom/openai/integrity/impl/g;

    .line 278
    .line 279
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->q:Ljava/util/Map;

    .line 280
    .line 281
    iput-byte v3, p0, Lcom/openai/integrity/impl/c;->s:B

    .line 282
    .line 283
    invoke-virtual {v0, v5, p0}, Lir20;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v14, :cond_7

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_7
    :goto_7
    new-instance v3, Lhoe0;

    .line 291
    .line 292
    invoke-direct {v3, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput v2, v6, Lcom/openai/integrity/impl/g;->n:I
    :try_end_4
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 296
    .line 297
    return-object v3

    .line 298
    :goto_8
    if-eqz v12, :cond_9

    .line 299
    .line 300
    check-cast v1, Lhoe0;

    .line 301
    .line 302
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lir20;

    .line 305
    .line 306
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->t:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->n:Lioe0;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/openai/integrity/impl/c;->o:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->p:Lcom/openai/integrity/impl/g;

    .line 313
    .line 314
    iput-object v13, p0, Lcom/openai/integrity/impl/c;->q:Ljava/util/Map;

    .line 315
    .line 316
    const/4 v2, 0x6

    .line 317
    iput-byte v2, p0, Lcom/openai/integrity/impl/c;->s:B

    .line 318
    .line 319
    sget v2, Lcom/openai/integrity/impl/g;->t:I

    .line 320
    .line 321
    invoke-virtual {v6, v0, v4, v1, p0}, Lcom/openai/integrity/impl/g;->j(Ljava/lang/Throwable;ILir20;Lvwp;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-ne p0, v14, :cond_8

    .line 326
    .line 327
    :goto_9
    return-object v14

    .line 328
    :cond_8
    move-object p0, v0

    .line 329
    :goto_a
    move-object v0, p0

    .line 330
    :cond_9
    throw v0

    .line 331
    :cond_a
    instance-of p0, v9, Lcoe0;

    .line 332
    .line 333
    if-eqz p0, :cond_c

    .line 334
    .line 335
    if-nez v12, :cond_b

    .line 336
    .line 337
    sget p0, Lcom/openai/integrity/impl/g;->t:I

    .line 338
    .line 339
    new-instance p0, Lu9l0;

    .line 340
    .line 341
    const/16 v0, -0xf

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v4, 0x38

    .line 348
    .line 349
    invoke-direct {p0, v3, v2, v4, v0}, Lu9l0;-><init>(IIILjava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lu9l0;->a()Ls6b0;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    return-object v9

    .line 360
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 361
    .line 362
    .line 363
    return-object v13

    .line 364
    :catch_1
    move-exception v0

    .line 365
    move-object p0, v0

    .line 366
    new-instance v0, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Lcom/openai/integrity/impl/InitializerIntegrityException;-><init>(Lcom/openai/integrity/impl/PlayIntegrityException;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
