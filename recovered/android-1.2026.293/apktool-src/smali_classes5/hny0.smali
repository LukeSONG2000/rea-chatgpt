.class public final Lhny0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lbbq;

.field public o:Liny0;

.field public p:Lfmy0;

.field public q:Ljava/lang/String;

.field public r:Lfmy0;

.field public s:Liny0;

.field public t:Lbbq;

.field public u:B

.field public final synthetic v:Liny0;

.field public final synthetic w:Lfmy0;


# direct methods
.method public constructor <init>(Liny0;Lfmy0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhny0;->v:Liny0;

    .line 2
    .line 3
    iput-object p2, p0, Lhny0;->w:Lfmy0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lhny0;

    .line 2
    .line 3
    iget-object v0, p0, Lhny0;->v:Liny0;

    .line 4
    .line 5
    iget-object p0, p0, Lhny0;->w:Lfmy0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhny0;-><init>(Liny0;Lfmy0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lhny0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhny0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhny0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-byte v2, v0, Lhny0;->u:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v8, :cond_4

    .line 17
    .line 18
    if-eq v2, v5, :cond_3

    .line 19
    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    if-eq v2, v7, :cond_1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lhny0;->t:Lbbq;

    .line 27
    .line 28
    iget-object v2, v0, Lhny0;->s:Liny0;

    .line 29
    .line 30
    iget-object v3, v0, Lhny0;->r:Lfmy0;

    .line 31
    .line 32
    iget-object v4, v0, Lhny0;->q:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lhny0;->p:Lfmy0;

    .line 35
    .line 36
    iget-object v0, v0, Lhny0;->o:Liny0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v10, v2

    .line 42
    move-object v2, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    :goto_0
    move-object v15, v4

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    iget-object v2, v0, Lhny0;->s:Liny0;

    .line 56
    .line 57
    iget-object v3, v0, Lhny0;->r:Lfmy0;

    .line 58
    .line 59
    iget-object v4, v0, Lhny0;->q:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v0, Lhny0;->p:Lfmy0;

    .line 62
    .line 63
    iget-object v7, v0, Lhny0;->o:Liny0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v10, v2

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, Lhny0;->n:Lbbq;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lhny0;->v:Liny0;

    .line 98
    .line 99
    iget-object v2, v2, Liny0;->j:La7q;

    .line 100
    .line 101
    invoke-interface {v2}, La7q;->a()Le510;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-byte v8, v0, Lhny0;->u:B

    .line 106
    .line 107
    invoke-static {v2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_6
    :goto_1
    check-cast v2, Lbbq;

    .line 116
    .line 117
    iget-object v8, v0, Lhny0;->v:Liny0;

    .line 118
    .line 119
    iget-object v8, v8, Liny0;->l:La7q;

    .line 120
    .line 121
    invoke-interface {v8}, La7q;->m()Le510;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v2, v0, Lhny0;->n:Lbbq;

    .line 126
    .line 127
    iput-byte v5, v0, Lhny0;->u:B

    .line 128
    .line 129
    invoke-static {v8, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_7
    :goto_2
    check-cast v5, Lqxp;

    .line 138
    .line 139
    iget-object v8, v0, Lhny0;->v:Liny0;

    .line 140
    .line 141
    iget-object v9, v0, Lhny0;->w:Lfmy0;

    .line 142
    .line 143
    invoke-virtual {v8, v9, v2, v5}, Liny0;->H(Lfmy0;Lbbq;Lqxp;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v5, v0, Lhny0;->v:Liny0;

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->f:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Liny0;->L(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lhny0;->v:Liny0;

    .line 157
    .line 158
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Lymy0;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v8, 0xe

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v3 .. v8}, Lymy0;->c(Lymy0;ZZLjava/lang/String;Ljava/lang/Boolean;I)Lymy0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    sget-object v0, La011;->a:La011;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    iget-object v2, v5, Liny0;->m:Ljhr;

    .line 187
    .line 188
    iget-object v5, v0, Lhny0;->w:Lfmy0;

    .line 189
    .line 190
    iget-object v8, v5, Lfmy0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v5, Lfmy0;->b:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v13, v0, Lhny0;->n:Lbbq;

    .line 195
    .line 196
    iput-byte v4, v0, Lhny0;->u:B

    .line 197
    .line 198
    iget-object v2, v2, Ljhr;->a:Lapr;

    .line 199
    .line 200
    invoke-virtual {v2, v8, v5, v0}, Lapr;->s(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v1, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :goto_3
    check-cast v2, Lnh01;

    .line 208
    .line 209
    iget-object v10, v0, Lhny0;->v:Liny0;

    .line 210
    .line 211
    iget-object v4, v0, Lhny0;->w:Lfmy0;

    .line 212
    .line 213
    instance-of v5, v2, Lmh01;

    .line 214
    .line 215
    if-eqz v5, :cond_12

    .line 216
    .line 217
    check-cast v2, Lmh01;

    .line 218
    .line 219
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lglq;

    .line 222
    .line 223
    iget-object v11, v2, Lglq;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v12, v4, Lfmy0;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, v10, Liny0;->v:Lqu51;

    .line 228
    .line 229
    const-string v15, "TemporaryChatUseCase/generateSavedConversationTitle"

    .line 230
    .line 231
    new-instance v18, Lm9b;

    .line 232
    .line 233
    const/4 v14, 0x5

    .line 234
    move-object/from16 v9, v18

    .line 235
    .line 236
    invoke-direct/range {v9 .. v14}, Lm9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 237
    .line 238
    .line 239
    const/16 v19, 0x6

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move-object v14, v2

    .line 246
    invoke-static/range {v14 .. v19}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 247
    .line 248
    .line 249
    iget-object v2, v10, Liny0;->j:La7q;

    .line 250
    .line 251
    invoke-interface {v2}, La7q;->a()Le510;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v13, v0, Lhny0;->n:Lbbq;

    .line 256
    .line 257
    iput-object v10, v0, Lhny0;->o:Liny0;

    .line 258
    .line 259
    iput-object v4, v0, Lhny0;->p:Lfmy0;

    .line 260
    .line 261
    iput-object v11, v0, Lhny0;->q:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v4, v0, Lhny0;->r:Lfmy0;

    .line 264
    .line 265
    iput-object v10, v0, Lhny0;->s:Liny0;

    .line 266
    .line 267
    iput-byte v7, v0, Lhny0;->u:B

    .line 268
    .line 269
    invoke-static {v2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v1, :cond_b

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    move-object v3, v4

    .line 277
    move-object v5, v3

    .line 278
    move-object v7, v10

    .line 279
    move-object v4, v11

    .line 280
    :goto_4
    check-cast v2, Lbbq;

    .line 281
    .line 282
    iget-object v8, v7, Liny0;->l:La7q;

    .line 283
    .line 284
    invoke-interface {v8}, La7q;->m()Le510;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-object v13, v0, Lhny0;->n:Lbbq;

    .line 289
    .line 290
    iput-object v7, v0, Lhny0;->o:Liny0;

    .line 291
    .line 292
    iput-object v5, v0, Lhny0;->p:Lfmy0;

    .line 293
    .line 294
    iput-object v4, v0, Lhny0;->q:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v3, v0, Lhny0;->r:Lfmy0;

    .line 297
    .line 298
    iput-object v10, v0, Lhny0;->s:Liny0;

    .line 299
    .line 300
    iput-object v2, v0, Lhny0;->t:Lbbq;

    .line 301
    .line 302
    iput-byte v6, v0, Lhny0;->u:B

    .line 303
    .line 304
    invoke-static {v8, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v1, :cond_c

    .line 309
    .line 310
    :goto_5
    return-object v1

    .line 311
    :cond_c
    move-object v1, v7

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_6
    check-cast v0, Lqxp;

    .line 315
    .line 316
    invoke-virtual {v10, v3, v2, v0}, Liny0;->H(Lfmy0;Lbbq;Lqxp;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    iget-object v0, v1, Lf19;->c:Lsmw0;

    .line 323
    .line 324
    :cond_d
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v2, v1

    .line 329
    check-cast v2, Lymy0;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/16 v7, 0xe

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static/range {v2 .. v7}, Lymy0;->c(Lymy0;ZZLjava/lang/String;Ljava/lang/Boolean;I)Lymy0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_e
    iget-object v0, v1, Liny0;->p:Ls360;

    .line 350
    .line 351
    new-instance v2, Ldjm0;

    .line 352
    .line 353
    const/16 v3, 0x16

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ldjm0;-><init>(B)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v2}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lf19;->c:Lsmw0;

    .line 362
    .line 363
    :cond_f
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v6, v2

    .line 368
    check-cast v6, Lymy0;

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/16 v11, 0xc

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-static/range {v6 .. v11}, Lymy0;->c(Lymy0;ZZLjava/lang/String;Ljava/lang/Boolean;I)Lymy0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    sget-object v14, Lm3v;->Companion:Lg3v;

    .line 387
    .line 388
    iget-object v0, v5, Lfmy0;->c:Lvmy0;

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    iget-object v2, v0, Lvmy0;->a:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v18, v2

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_10
    move-object/from16 v18, v13

    .line 398
    .line 399
    :goto_7
    if-eqz v0, :cond_11

    .line 400
    .line 401
    iget v0, v0, Lvmy0;->b:I

    .line 402
    .line 403
    new-instance v13, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 406
    .line 407
    .line 408
    :cond_11
    move-object/from16 v19, v13

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x66

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    invoke-static/range {v14 .. v21}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v2, v1, Liny0;->q:Lx4q;

    .line 423
    .line 424
    iget-object v3, v0, Lm3v;->i0:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v4, v1, Liny0;->p:Ls360;

    .line 427
    .line 428
    iget-object v4, v4, Ls360;->c:Lsmw0;

    .line 429
    .line 430
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lq360;

    .line 435
    .line 436
    iget-object v5, v1, Liny0;->s:Lnzp;

    .line 437
    .line 438
    monitor-enter v2

    .line 439
    :try_start_0
    new-instance v6, Lw4q;

    .line 440
    .line 441
    invoke-virtual {v4}, Lq360;->c()Loyy0;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget-object v8, v4, Lq360;->m:Ljava/util/Set;

    .line 446
    .line 447
    invoke-static {v4, v5}, Llim;->V(Lq360;Lnzp;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-direct {v6, v7, v8, v4}, Lw4q;-><init>(Loyy0;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Li6j0;

    .line 455
    .line 456
    invoke-direct {v4, v3, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v4, v2, Lx4q;->a:Li6j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    monitor-exit v2

    .line 462
    const/4 v2, 0x6

    .line 463
    invoke-static {v1, v0, v2}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_11

    .line 467
    .line 468
    :catchall_0
    move-exception v0

    .line 469
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    throw v0

    .line 471
    :cond_12
    instance-of v0, v2, Lgh01;

    .line 472
    .line 473
    if-eqz v0, :cond_21

    .line 474
    .line 475
    move-object v15, v2

    .line 476
    check-cast v15, Lgh01;

    .line 477
    .line 478
    instance-of v0, v15, Lhh01;

    .line 479
    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->d:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_13
    instance-of v0, v15, Llh01;

    .line 486
    .line 487
    if-eqz v0, :cond_19

    .line 488
    .line 489
    move-object v0, v15

    .line 490
    check-cast v0, Llh01;

    .line 491
    .line 492
    iget-object v0, v0, Llh01;->c:Ljava/lang/Integer;

    .line 493
    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    div-int/lit8 v0, v0, 0x64

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_8

    .line 507
    :cond_14
    move-object v0, v13

    .line 508
    :goto_8
    if-nez v0, :cond_15

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-ne v1, v7, :cond_16

    .line 516
    .line 517
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->f:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_16
    :goto_9
    if-nez v0, :cond_17

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ne v0, v6, :cond_18

    .line 528
    .line 529
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->e:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_18
    :goto_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->g:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_19
    instance-of v0, v15, Ljh01;

    .line 536
    .line 537
    if-nez v0, :cond_1c

    .line 538
    .line 539
    instance-of v0, v15, Lkh01;

    .line 540
    .line 541
    if-eqz v0, :cond_1a

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1a
    instance-of v0, v15, Lih01;

    .line 545
    .line 546
    if-eqz v0, :cond_1b

    .line 547
    .line 548
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->g:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :cond_1c
    :goto_b
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->f:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 556
    .line 557
    :goto_c
    invoke-virtual {v10, v0}, Liny0;->L(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v10, Lf19;->c:Lsmw0;

    .line 561
    .line 562
    :cond_1d
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object/from16 v16, v1

    .line 567
    .line 568
    check-cast v16, Lymy0;

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0xe

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    invoke-static/range {v16 .. v21}, Lymy0;->c(Lymy0;ZZLjava/lang/String;Ljava/lang/Boolean;I)Lymy0;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_1d

    .line 589
    .line 590
    new-instance v14, Lpiw0;

    .line 591
    .line 592
    iget-object v0, v10, Liny0;->w:Lx3x0;

    .line 593
    .line 594
    const v1, 0x7f1309ca

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    const-string v17, "TemporaryChatUseCase.saveConversation"

    .line 602
    .line 603
    const-string v20, "temporary_chat_save_failed"

    .line 604
    .line 605
    iget-object v0, v4, Lfmy0;->a:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v1, v10, Liny0;->j:La7q;

    .line 608
    .line 609
    invoke-interface {v1}, La7q;->R()Lbbq;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_1e

    .line 614
    .line 615
    iget-object v2, v1, Lbbq;->a:Ljava/lang/String;

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1e
    move-object v2, v13

    .line 619
    :goto_d
    if-nez v2, :cond_1f

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    goto :goto_e

    .line 623
    :cond_1f
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    :goto_e
    if-nez v0, :cond_20

    .line 628
    .line 629
    :goto_f
    move-object/from16 v22, v13

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_20
    iget-object v0, v10, Liny0;->k:Lv2f;

    .line 633
    .line 634
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 635
    .line 636
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lb4f;

    .line 641
    .line 642
    iget-object v1, v1, Lbbq;->d:Ltur;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lb4f;->b(Ltur;)Leiw0;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    goto :goto_f

    .line 649
    :goto_10
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v24, 0x0

    .line 658
    .line 659
    const/16 v25, 0x0

    .line 660
    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    const/16 v27, 0x1f58

    .line 664
    .line 665
    invoke-direct/range {v14 .. v27}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v14}, Lf19;->n(Lsiw0;)V

    .line 669
    .line 670
    .line 671
    :goto_11
    sget-object v0, La011;->a:La011;

    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 675
    .line 676
    .line 677
    return-object v3
.end method
