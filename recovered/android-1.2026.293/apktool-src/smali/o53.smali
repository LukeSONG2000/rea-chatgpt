.class public final Lo53;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lp3t0;

.field public final j1:Lfy1;

.field public final k1:Lj9z;

.field public final l1:Ly23;


# direct methods
.method public constructor <init>(Lp3t0;Lfy1;Lj9z;Ly23;La7q;Lvu21;)V
    .locals 6

    .line 1
    new-instance v0, Li53;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Ls9s;->b:Ls9s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Li53;-><init>(ZZZZLs9s;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo53;->i1:Lp3t0;

    .line 16
    .line 17
    iput-object p2, p0, Lo53;->j1:Lfy1;

    .line 18
    .line 19
    iput-object p3, p0, Lo53;->k1:Lj9z;

    .line 20
    .line 21
    iput-object p4, p0, Lo53;->l1:Ly23;

    .line 22
    .line 23
    new-instance p1, Lj53;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lj53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, La7q;->a()Le510;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p5, Lk53;

    .line 38
    .line 39
    const/4 p6, 0x2

    .line 40
    invoke-direct {p5, p6, p2, p3}, Lk53;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p5}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p5, Ll53;

    .line 48
    .line 49
    const/4 p6, 0x3

    .line 50
    invoke-direct {p5, p6, p2, p3}, Ll53;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p5}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lm53;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, p3}, Lm53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 62
    .line 63
    .line 64
    iget-object p1, p4, Ly23;->b:Lq53;

    .line 65
    .line 66
    iget-object p1, p1, Ldqm0;->n:Le510;

    .line 67
    .line 68
    new-instance p4, Ls23;

    .line 69
    .line 70
    invoke-direct {p4, p1, p3}, Ls23;-><init>(Le510;B)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ln53;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2, p3}, Ln53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p4, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq43;

    .line 6
    .line 7
    sget-object v2, Lh43;->a:Lh43;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    iget-object v4, v0, Lo53;->l1:Ly23;

    .line 15
    .line 16
    iget-object v5, v0, Lo53;->j1:Lfy1;

    .line 17
    .line 18
    iget-object v6, v0, Ln19;->Y:Lsmw0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNoAuthNewConversationDialogEvent;->d:Lprotobuf_analytics_events/v1/ChatgptNoAuthNewConversationDialogEvent;

    .line 23
    .line 24
    invoke-interface {v5, v1}, Lfy1;->l(Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lud;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lud;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ly23;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lbmw0;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Li53;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0x17

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v7 .. v13}, Li53;->c(Li53;ZZZZLs9s;I)Li53;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v6, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbmw0;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v2, Lj43;->a:Lj43;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNoAuthNewConversationDialogEvent;->g:Lprotobuf_analytics_events/v1/ChatgptNoAuthNewConversationDialogEvent;

    .line 95
    .line 96
    invoke-interface {v5, v1}, Lfy1;->l(Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lud;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lud;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ly23;->a(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lbmw0;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v7, v1

    .line 119
    check-cast v7, Li53;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v13, 0x17

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static/range {v7 .. v13}, Li53;->c(Li53;ZZZZLs9s;I)Li53;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v6, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbmw0;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    sget-object v2, Li43;->a:Li43;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNoAuthNewConversationDialogEvent;->e:Lprotobuf_analytics_events/v1/ChatgptNoAuthNewConversationDialogEvent;

    .line 167
    .line 168
    invoke-interface {v5, v1}, Lfy1;->l(Ljava/lang/Enum;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lud;

    .line 172
    .line 173
    invoke-direct {v1, v3}, Lud;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ly23;->a(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lbmw0;

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v7, v1

    .line 191
    check-cast v7, Li53;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v13, 0x17

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-static/range {v7 .. v13}, Li53;->c(Li53;ZZZZLs9s;I)Li53;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v6, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lbmw0;

    .line 219
    .line 220
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_5
    sget-object v1, Lf43;->a:Lf43;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    sget-object v2, Ll43;->a:Ll43;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNoAuthNewConversationDialogEvent;->c:Lprotobuf_analytics_events/v1/ChatgptNoAuthNewConversationDialogEvent;

    .line 244
    .line 245
    invoke-interface {v5, v1}, Lfy1;->l(Ljava/lang/Enum;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v2, v1

    .line 253
    check-cast v2, Lbmw0;

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v7, v1

    .line 260
    check-cast v7, Li53;

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    const/16 v13, 0x17

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x1

    .line 269
    invoke-static/range {v7 .. v13}, Li53;->c(Li53;ZZZZLs9s;I)Li53;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v6, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lbmw0;

    .line 288
    .line 289
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void

    .line 299
    :cond_9
    sget-object v2, Lk43;->a:Lk43;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v7, 0x6

    .line 306
    const/4 v8, 0x0

    .line 307
    sget-object v9, Lqfa0;->c:Lqfa0;

    .line 308
    .line 309
    const-string v10, "entry_point"

    .line 310
    .line 311
    sget-object v11, Lko1;->d:Lko1;

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    new-instance v1, Lud;

    .line 317
    .line 318
    invoke-direct {v1, v3}, Lud;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ly23;->a(Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v2, v1

    .line 329
    check-cast v2, Lbmw0;

    .line 330
    .line 331
    :cond_a
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v13, v1

    .line 336
    check-cast v13, Li53;

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x17

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static/range {v13 .. v19}, Li53;->c(Li53;ZZZZLs9s;I)Li53;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v6, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lbmw0;

    .line 367
    .line 368
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_b

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_b
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNoAuthNewConversationDialogEvent;->f:Lprotobuf_analytics_events/v1/ChatgptNoAuthNewConversationDialogEvent;

    .line 378
    .line 379
    invoke-interface {v5, v1}, Lfy1;->l(Ljava/lang/Enum;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    invoke-static {v1}, Lzes;->a(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v10, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v5, v11, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lr6v;

    .line 395
    .line 396
    invoke-direct {v1, v9, v12, v7}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v8, v8, v7}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_c
    instance-of v2, v1, Lg43;

    .line 404
    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    check-cast v1, Lg43;

    .line 408
    .line 409
    invoke-virtual {v1}, Lg43;->e()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v1}, Lzes;->a(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v10, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v5, v11, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lr6v;

    .line 425
    .line 426
    invoke-direct {v1, v9, v12, v7}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1, v8, v8, v7}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_d
    sget-object v2, Lp43;->a:Lp43;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/16 v4, 0x3e

    .line 440
    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    new-instance v1, Lgiw0;

    .line 444
    .line 445
    new-instance v2, Landroid/content/Intent;

    .line 446
    .line 447
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 448
    .line 449
    .line 450
    sget-object v3, Ln3p;->o:Lda11;

    .line 451
    .line 452
    iget-object v3, v3, Lda11;->h:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v2, v3, v8, v12, v4}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v2}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_e
    sget-object v2, Lm43;->a:Lm43;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    new-instance v1, Lgiw0;

    .line 473
    .line 474
    new-instance v2, Landroid/content/Intent;

    .line 475
    .line 476
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 477
    .line 478
    .line 479
    sget-object v3, Ln3p;->p:Lda11;

    .line 480
    .line 481
    iget-object v3, v3, Lda11;->h:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v2, v3, v8, v12, v4}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v2}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_f
    sget-object v2, Lo43;->a:Lo43;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_10

    .line 500
    .line 501
    sget-object v1, Lvxu;->INSTANCE:Lvxu;

    .line 502
    .line 503
    invoke-static {v0, v1, v8, v8, v7}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_10
    sget-object v2, Ln43;->a:Ln43;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_11

    .line 514
    .line 515
    new-instance v1, Lpk0;

    .line 516
    .line 517
    invoke-direct {v1, v0, v12, v3}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 525
    .line 526
    .line 527
    return-void
.end method
