.class public final Lxuu0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lwuu0;

.field public o:B

.field public final synthetic p:Lwuu0;

.field public final synthetic q:Lzuu0;

.field public final synthetic r:Lbvu0;

.field public final synthetic s:Lguu0;

.field public final synthetic t:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lwuu0;Lzuu0;Lbvu0;Lguu0;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxuu0;->p:Lwuu0;

    .line 2
    .line 3
    iput-object p2, p0, Lxuu0;->q:Lzuu0;

    .line 4
    .line 5
    iput-object p3, p0, Lxuu0;->r:Lbvu0;

    .line 6
    .line 7
    iput-object p4, p0, Lxuu0;->s:Lguu0;

    .line 8
    .line 9
    iput-object p5, p0, Lxuu0;->t:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 10
    .line 11
    iput-wide p6, p0, Lxuu0;->u:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lxuu0;

    .line 2
    .line 3
    iget-object v5, p0, Lxuu0;->t:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 4
    .line 5
    iget-wide v6, p0, Lxuu0;->u:J

    .line 6
    .line 7
    iget-object v1, p0, Lxuu0;->p:Lwuu0;

    .line 8
    .line 9
    iget-object v2, p0, Lxuu0;->q:Lzuu0;

    .line 10
    .line 11
    iget-object v3, p0, Lxuu0;->r:Lbvu0;

    .line 12
    .line 13
    iget-object v4, p0, Lxuu0;->s:Lguu0;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lxuu0;-><init>(Lwuu0;Lzuu0;Lbvu0;Lguu0;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;JLtwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lxuu0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxuu0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxuu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxuu0;->q:Lzuu0;

    .line 4
    .line 5
    iget-object v3, v1, Lzuu0;->n1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lzuu0;->m1:Lxwu0;

    .line 8
    .line 9
    iget-object v9, v1, Ln19;->Y:Lsmw0;

    .line 10
    .line 11
    iget-byte v4, v0, Lxuu0;->o:B

    .line 12
    .line 13
    iget-object v5, v0, Lxuu0;->r:Lbvu0;

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v12, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    if-eq v4, v6, :cond_1

    .line 23
    .line 24
    if-ne v4, v10, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v11

    .line 39
    :cond_1
    iget-object v4, v0, Lxuu0;->n:Lwuu0;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    :cond_2
    move-object v13, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lxuu0;->p:Lwuu0;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    sget-object v4, Lzuu0;->t1:Lega0;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lzuu0;->L(Lbvu0;)Lwuu0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_4
    iput-object v4, v1, Lzuu0;->q1:Lwuu0;

    .line 62
    .line 63
    iget-object v7, v4, Lwuu0;->b:Lzpu;

    .line 64
    .line 65
    iput-object v4, v0, Lxuu0;->n:Lwuu0;

    .line 66
    .line 67
    iput-byte v6, v0, Lxuu0;->o:B

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-ne v7, v12, :cond_2

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :goto_0
    check-cast v7, Lnh01;

    .line 79
    .line 80
    instance-of v4, v7, Lmh01;

    .line 81
    .line 82
    iget-wide v14, v0, Lxuu0;->u:J

    .line 83
    .line 84
    iget-object v8, v0, Lxuu0;->t:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 85
    .line 86
    iget-object v6, v0, Lxuu0;->s:Lguu0;

    .line 87
    .line 88
    if-eqz v4, :cond_b

    .line 89
    .line 90
    check-cast v7, Lmh01;

    .line 91
    .line 92
    iget-object v4, v7, Lmh01;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lx7v0;

    .line 95
    .line 96
    invoke-static {v4, v11}, Lzc81;->m(Lx7v0;Lx7v0;)Luuu0;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbmw0;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    check-cast v17, Lvuu0;

    .line 113
    .line 114
    iget-object v10, v5, Lbvu0;->b:Lh8v0;

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    const/16 v21, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/16 v21, 0x0

    .line 122
    .line 123
    :goto_2
    const/16 v24, 0x3

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    invoke-static/range {v17 .. v24}, Lvuu0;->c(Lvuu0;ZLguu0;Luuu0;ZIZI)Lvuu0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9, v7, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    iget-object v5, v1, Ln19;->h1:Lg3q;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lbmw0;

    .line 152
    .line 153
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_6

    .line 158
    .line 159
    invoke-virtual {v5, v4, v7}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v10, v6

    .line 163
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;->d:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;

    .line 164
    .line 165
    sget-object v4, Lzuu0;->t1:Lega0;

    .line 166
    .line 167
    invoke-static {v14, v15}, Labz0;->b(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    iget-object v14, v2, Lxwu0;->a:Lfy1;

    .line 172
    .line 173
    new-instance v2, Lj6h;

    .line 174
    .line 175
    move-wide v15, v4

    .line 176
    invoke-static {v10}, Lhd81;->e(Lguu0;)Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static/range {v15 .. v16}, Ldnx;->i(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    const-wide/16 v19, 0x0

    .line 187
    .line 188
    const-wide/32 v21, 0x7fffffff

    .line 189
    .line 190
    .line 191
    move-object/from16 v24, v12

    .line 192
    .line 193
    invoke-static/range {v17 .. v22}, Lw0a0;->q(JJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    long-to-int v5, v11

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v34, v8

    .line 203
    .line 204
    move-object v8, v5

    .line 205
    move-object/from16 v5, v34

    .line 206
    .line 207
    invoke-direct/range {v2 .. v8}, Lj6h;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14, v2}, Lfy1;->b(Lxcc0;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v13, Lwuu0;->c:Lzpu;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    iput-object v3, v0, Lxuu0;->n:Lwuu0;

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    iput-byte v3, v0, Lxuu0;->o:B

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v6, v24

    .line 226
    .line 227
    if-ne v0, v6, :cond_7

    .line 228
    .line 229
    :goto_3
    return-object v6

    .line 230
    :cond_7
    :goto_4
    move-object v13, v0

    .line 231
    check-cast v13, Luuu0;

    .line 232
    .line 233
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v7, v0

    .line 238
    check-cast v7, Lbmw0;

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v10, v0

    .line 245
    check-cast v10, Lvuu0;

    .line 246
    .line 247
    const/16 v17, 0x33

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    invoke-static/range {v10 .. v17}, Lvuu0;->c(Lvuu0;ZLguu0;Luuu0;ZIZI)Lvuu0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v8, v13

    .line 260
    invoke-virtual {v9, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lbmw0;

    .line 275
    .line 276
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0, v7, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_8
    sget-object v0, Lzuu0;->t1:Lega0;

    .line 286
    .line 287
    invoke-virtual {v1}, Lzuu0;->P()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_9
    move-object v13, v8

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const/16 v25, 0x2

    .line 295
    .line 296
    move/from16 v10, v25

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_b
    move-object v5, v8

    .line 302
    move/from16 v25, v10

    .line 303
    .line 304
    move-object v10, v6

    .line 305
    instance-of v0, v7, Lgh01;

    .line 306
    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    check-cast v7, Lgh01;

    .line 310
    .line 311
    sget-object v0, Lzuu0;->t1:Lega0;

    .line 312
    .line 313
    instance-of v0, v7, Llh01;

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    sget-object v0, Lavu0;->a:Ljava/util/Set;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Iterable;

    .line 320
    .line 321
    move-object v4, v7

    .line 322
    check-cast v4, Llh01;

    .line 323
    .line 324
    iget-object v4, v4, Llh01;->c:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v0, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    const/16 v25, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    sget-object v0, Lavu0;->a:Ljava/util/Set;

    .line 336
    .line 337
    :cond_d
    :goto_6
    invoke-static/range {v25 .. v25}, Lgvx0;->G(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    if-ne v0, v4, :cond_12

    .line 345
    .line 346
    sget-object v0, Lzuu0;->t1:Lega0;

    .line 347
    .line 348
    iget-object v4, v7, Lgh01;->b:Ljava/lang/Throwable;

    .line 349
    .line 350
    const/16 v6, 0xc

    .line 351
    .line 352
    const-string v7, "Failed to load the current Sites traffic analytics window"

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static {v0, v7, v4, v8, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lbmw0;

    .line 363
    .line 364
    :cond_e
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object v6, v4

    .line 369
    check-cast v6, Lvuu0;

    .line 370
    .line 371
    iget-object v7, v6, Lvuu0;->c:Luuu0;

    .line 372
    .line 373
    if-nez v7, :cond_f

    .line 374
    .line 375
    move/from16 v31, v25

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    const/16 v31, 0x0

    .line 379
    .line 380
    :goto_7
    if-eqz v7, :cond_10

    .line 381
    .line 382
    const/16 v32, 0x1

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_10
    const/16 v32, 0x0

    .line 386
    .line 387
    :goto_8
    const/16 v33, 0x7

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    move-object/from16 v26, v6

    .line 398
    .line 399
    invoke-static/range {v26 .. v33}, Lvuu0;->c(Lvuu0;ZLguu0;Luuu0;ZIZI)Lvuu0;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v9, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_e

    .line 408
    .line 409
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 410
    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lbmw0;

    .line 418
    .line 419
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_11

    .line 424
    .line 425
    invoke-virtual {v1, v0, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_11
    const/16 v23, 0x0

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 432
    .line 433
    .line 434
    :goto_9
    const/16 v23, 0x0

    .line 435
    .line 436
    return-object v23

    .line 437
    :cond_13
    const/16 v23, 0x0

    .line 438
    .line 439
    invoke-virtual {v1}, Lzuu0;->M()V

    .line 440
    .line 441
    .line 442
    :goto_a
    sget-object v0, Lavu0;->a:Ljava/util/Set;

    .line 443
    .line 444
    invoke-static/range {v25 .. v25}, Lgvx0;->G(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    if-ne v0, v4, :cond_14

    .line 452
    .line 453
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;->f:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;

    .line 454
    .line 455
    :goto_b
    move-object v6, v0

    .line 456
    goto :goto_c

    .line 457
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 458
    .line 459
    .line 460
    return-object v23

    .line 461
    :cond_15
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;->e:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :goto_c
    invoke-static {v14, v15}, Labz0;->b(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    iget-object v9, v2, Lxwu0;->a:Lfy1;

    .line 469
    .line 470
    new-instance v2, Lj6h;

    .line 471
    .line 472
    invoke-static {v10}, Lhd81;->e(Lguu0;)Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    const-wide/16 v12, 0x0

    .line 483
    .line 484
    const-wide/32 v14, 0x7fffffff

    .line 485
    .line 486
    .line 487
    invoke-static/range {v10 .. v15}, Lw0a0;->q(JJJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    long-to-int v0, v0

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-direct/range {v2 .. v8}, Lj6h;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v9, v2}, Lfy1;->b(Lxcc0;)V

    .line 500
    .line 501
    .line 502
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 506
    .line 507
    .line 508
    goto :goto_9
.end method
