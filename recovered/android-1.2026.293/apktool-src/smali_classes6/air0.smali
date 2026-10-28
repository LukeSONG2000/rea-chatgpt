.class public final Lair0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Lbir0;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lkir0;

.field public u:B

.field public final synthetic v:Lbir0;

.field public final synthetic w:Lklr0;

.field public final synthetic x:Lnir0;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lu8n0;


# direct methods
.method public constructor <init>(Lbir0;Lklr0;Lnir0;Ljava/lang/String;Lu8n0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lair0;->v:Lbir0;

    .line 2
    .line 3
    iput-object p2, p0, Lair0;->w:Lklr0;

    .line 4
    .line 5
    iput-object p3, p0, Lair0;->x:Lnir0;

    .line 6
    .line 7
    iput-object p4, p0, Lair0;->y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lair0;->z:Lu8n0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lair0;

    .line 2
    .line 3
    iget-object v4, p0, Lair0;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lair0;->z:Lu8n0;

    .line 6
    .line 7
    iget-object v1, p0, Lair0;->v:Lbir0;

    .line 8
    .line 9
    iget-object v2, p0, Lair0;->w:Lklr0;

    .line 10
    .line 11
    iget-object v3, p0, Lair0;->x:Lnir0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lair0;-><init>(Lbir0;Lklr0;Lnir0;Ljava/lang/String;Lu8n0;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lair0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lair0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lair0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lair0;->u:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lair0;->t:Lkir0;

    .line 22
    .line 23
    iget-object v3, v0, Lair0;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lioe0;

    .line 26
    .line 27
    iget-object v4, v0, Lair0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lioe0;

    .line 30
    .line 31
    iget-object v4, v0, Lair0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lg3g;

    .line 34
    .line 35
    iget-object v4, v0, Lair0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lu8n0;

    .line 38
    .line 39
    iget-object v5, v0, Lair0;->o:Lbir0;

    .line 40
    .line 41
    iget-object v7, v0, Lair0;->n:Le6e0;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    iget-object v1, v0, Lair0;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lg3g;

    .line 60
    .line 61
    iget-object v4, v0, Lair0;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lu8n0;

    .line 64
    .line 65
    iget-object v8, v0, Lair0;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v0, Lair0;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lklr0;

    .line 72
    .line 73
    iget-object v10, v0, Lair0;->o:Lbir0;

    .line 74
    .line 75
    iget-object v11, v0, Lair0;->n:Le6e0;

    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object v12, v9

    .line 81
    move-object v9, v8

    .line 82
    move-object v8, v4

    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v7, v11

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_2
    iget-object v1, v0, Lair0;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lu8n0;

    .line 94
    .line 95
    iget-object v8, v0, Lair0;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v0, Lair0;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lnir0;

    .line 102
    .line 103
    iget-object v10, v0, Lair0;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lklr0;

    .line 106
    .line 107
    iget-object v11, v0, Lair0;->o:Lbir0;

    .line 108
    .line 109
    iget-object v12, v0, Lair0;->n:Le6e0;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v11

    .line 115
    .line 116
    move-object v11, v9

    .line 117
    move-object v9, v10

    .line 118
    move-object v10, v12

    .line 119
    move-object/from16 v12, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v0, Lair0;->v:Lbir0;

    .line 126
    .line 127
    iget-object v1, v11, Lbir0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    iget-object v8, v0, Lair0;->w:Lklr0;

    .line 130
    .line 131
    invoke-static {v8}, Lbir0;->a(Lklr0;)Lshr0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_5

    .line 140
    .line 141
    new-instance v10, Lg6e0;

    .line 142
    .line 143
    invoke-direct {v10}, Lg6e0;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object v10, v1

    .line 154
    :cond_5
    :goto_0
    check-cast v10, Le6e0;

    .line 155
    .line 156
    iput-object v10, v0, Lair0;->n:Le6e0;

    .line 157
    .line 158
    iput-object v11, v0, Lair0;->o:Lbir0;

    .line 159
    .line 160
    iput-object v8, v0, Lair0;->p:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v9, v0, Lair0;->x:Lnir0;

    .line 163
    .line 164
    iput-object v9, v0, Lair0;->q:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, v0, Lair0;->y:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v0, Lair0;->r:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v12, v0, Lair0;->z:Lu8n0;

    .line 171
    .line 172
    iput-object v12, v0, Lair0;->s:Ljava/lang/Object;

    .line 173
    .line 174
    iput-byte v5, v0, Lair0;->u:B

    .line 175
    .line 176
    invoke-interface {v10, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-ne v13, v7, :cond_6

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_6
    move-object/from16 v16, v8

    .line 185
    .line 186
    move-object v8, v1

    .line 187
    move-object v1, v12

    .line 188
    move-object v12, v11

    .line 189
    move-object v11, v9

    .line 190
    move-object/from16 v9, v16

    .line 191
    .line 192
    :goto_1
    :try_start_2
    iget-object v13, v12, Lbir0;->d:Llir0;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-virtual {v13, v9, v11, v14}, Llir0;->b(Lklr0;Lnir0;Z)Lg3g;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-object v13, v12, Lbir0;->a:Lfhr0;

    .line 200
    .line 201
    iput-object v10, v0, Lair0;->n:Le6e0;

    .line 202
    .line 203
    iput-object v12, v0, Lair0;->o:Lbir0;

    .line 204
    .line 205
    iput-object v9, v0, Lair0;->p:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, v0, Lair0;->q:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, v0, Lair0;->r:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v11, v0, Lair0;->s:Ljava/lang/Object;

    .line 212
    .line 213
    iput-byte v4, v0, Lair0;->u:B

    .line 214
    .line 215
    iget-object v4, v13, Lfhr0;->a:Lwu51;

    .line 216
    .line 217
    new-instance v13, Lvm00;

    .line 218
    .line 219
    const/16 v14, 0x16

    .line 220
    .line 221
    invoke-direct {v13, v9, v6, v14}, Lvm00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Lqo;

    .line 225
    .line 226
    invoke-direct {v15, v4, v13, v6, v14}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v15, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    if-ne v4, v7, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move-object/from16 v16, v8

    .line 237
    .line 238
    move-object v8, v1

    .line 239
    move-object v1, v11

    .line 240
    move-object v11, v10

    .line 241
    move-object v10, v12

    .line 242
    move-object v12, v9

    .line 243
    move-object/from16 v9, v16

    .line 244
    .line 245
    :goto_2
    :try_start_3
    move-object v13, v4

    .line 246
    check-cast v13, Lioe0;

    .line 247
    .line 248
    iget-object v14, v10, Lbir0;->d:Llir0;

    .line 249
    .line 250
    instance-of v13, v13, Lhoe0;

    .line 251
    .line 252
    iget-object v14, v14, Llir0;->a:Lfy1;

    .line 253
    .line 254
    invoke-static {v14, v1, v13}, Lj6e0;->o(Lfy1;Lg3g;Z)V

    .line 255
    .line 256
    .line 257
    move-object v1, v4

    .line 258
    check-cast v1, Lioe0;

    .line 259
    .line 260
    instance-of v4, v1, Lhoe0;

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    move-object v4, v1

    .line 265
    check-cast v4, Lhoe0;

    .line 266
    .line 267
    iget-object v4, v4, Lhoe0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lkir0;

    .line 270
    .line 271
    invoke-virtual {v10, v12, v6}, Lbir0;->d(Lklr0;Ldlr0;)V

    .line 272
    .line 273
    .line 274
    if-eqz v9, :cond_b

    .line 275
    .line 276
    iget-object v12, v10, Lbir0;->c:Lxv80;

    .line 277
    .line 278
    iput-object v11, v0, Lair0;->n:Le6e0;

    .line 279
    .line 280
    iput-object v10, v0, Lair0;->o:Lbir0;

    .line 281
    .line 282
    iput-object v8, v0, Lair0;->p:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v6, v0, Lair0;->q:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v6, v0, Lair0;->r:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, v0, Lair0;->s:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v0, Lair0;->t:Lkir0;

    .line 291
    .line 292
    iput-byte v3, v0, Lair0;->u:B

    .line 293
    .line 294
    iget-object v3, v12, Lxv80;->l:Lwo80;

    .line 295
    .line 296
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    new-instance v12, Lp1w;

    .line 301
    .line 302
    invoke-direct {v12, v9, v5, v3, v6}, Lp1w;-><init>(Ljava/util/Set;ZLwo80;Ltwp;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0, v12}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    if-ne v0, v7, :cond_8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    move-object v0, v2

    .line 313
    :goto_3
    if-ne v0, v7, :cond_9

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    move-object v0, v2

    .line 317
    :goto_4
    if-ne v0, v7, :cond_a

    .line 318
    .line 319
    :goto_5
    return-object v7

    .line 320
    :cond_a
    move-object v3, v1

    .line 321
    move-object v1, v4

    .line 322
    move-object v4, v8

    .line 323
    move-object v5, v10

    .line 324
    move-object v7, v11

    .line 325
    :goto_6
    move-object v8, v4

    .line 326
    move-object v10, v5

    .line 327
    move-object v4, v1

    .line 328
    move-object v1, v3

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move-object v7, v11

    .line 331
    :goto_7
    :try_start_4
    iget-object v0, v10, Lbir0;->c:Lxv80;

    .line 332
    .line 333
    iget-object v0, v0, Lxv80;->t:Lrxt0;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v4, Lkir0;->a:Z

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v10, Lbir0;->d:Llir0;

    .line 343
    .line 344
    if-nez v8, :cond_c

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    iget-object v0, v0, Llir0;->a:Lfy1;

    .line 348
    .line 349
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;->g:Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;

    .line 350
    .line 351
    invoke-static {v0, v2, v8}, Lnq81;->z(Lfy1;Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;Lu8n0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    move-object v7, v11

    .line 356
    :cond_e
    :goto_8
    invoke-virtual {v1}, Lioe0;->b()Lnh01;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    invoke-interface {v7, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :goto_9
    move-object v7, v10

    .line 365
    goto :goto_a

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    goto :goto_9

    .line 368
    :goto_a
    invoke-interface {v7, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method
