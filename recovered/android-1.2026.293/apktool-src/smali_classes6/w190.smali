.class public final Lw190;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lelq0;


# instance fields
.field public final a:Lkw80;

.field public final b:Luiw0;

.field public final c:Lfy1;

.field public final d:Lc730;

.field public final e:Landroid/app/Application;

.field public final f:Lgzw;

.field public final g:Ljava/lang/String;

.field public h:Lvyf;


# direct methods
.method public constructor <init>(Lkw80;Luiw0;Lfy1;Lc730;Landroid/app/Application;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw190;->a:Lkw80;

    .line 5
    .line 6
    iput-object p2, p0, Lw190;->b:Luiw0;

    .line 7
    .line 8
    iput-object p3, p0, Lw190;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lw190;->d:Lc730;

    .line 11
    .line 12
    iput-object p5, p0, Lw190;->e:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p6, p0, Lw190;->f:Lgzw;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw190;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lclq0;Lomq0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lblq0;->a:Lblq0;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lw190;->d:Lc730;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Lc730;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v3, Lalq0;->a:Lalq0;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    sget-object v7, Lvkq0;->a:Lvkq0;

    .line 29
    .line 30
    sget-object v8, Ltkq0;->a:Ltkq0;

    .line 31
    .line 32
    if-nez v5, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_7

    .line 46
    .line 47
    instance-of v5, v1, Lzkq0;

    .line 48
    .line 49
    if-nez v5, :cond_7

    .line 50
    .line 51
    instance-of v5, v1, Lxkq0;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v5, v1, Lykq0;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lykq0;

    .line 62
    .line 63
    iget v5, v5, Lykq0;->b:I

    .line 64
    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;

    .line 68
    .line 69
    :goto_0
    move-object v10, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v5, v1, Lwkq0;

    .line 75
    .line 76
    if-eqz v5, :cond_26

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Lwkq0;

    .line 80
    .line 81
    iget v9, v5, Lwkq0;->d:I

    .line 82
    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v5, v5, Lwkq0;->c:I

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_1
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_2
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    new-instance v11, Lvyf;

    .line 112
    .line 113
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const v19, 0x3fffe

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    invoke-direct/range {v11 .. v19}, Lvyf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    move-object v9, v11

    .line 131
    goto/16 :goto_14

    .line 132
    .line 133
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    new-instance v11, Lvyf;

    .line 140
    .line 141
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const v19, 0x3fffe

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    invoke-direct/range {v11 .. v19}, Lvyf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    new-instance v11, Lvyf;

    .line 166
    .line 167
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const v19, 0x3fffe

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    invoke-direct/range {v11 .. v19}, Lvyf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    instance-of v3, v1, Lxkq0;

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;

    .line 191
    .line 192
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v1, Lxkq0;

    .line 201
    .line 202
    iget-object v3, v1, Lxkq0;->a:Ljava/util/List;

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    check-cast v4, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v9, 0xa

    .line 210
    .line 211
    invoke-static {v4, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_10

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lamq0;

    .line 233
    .line 234
    iget-object v9, v9, Lamq0;->a:Lbmq0;

    .line 235
    .line 236
    check-cast v9, Lm290;

    .line 237
    .line 238
    iget-object v9, v9, Lm290;->a:Lo190;

    .line 239
    .line 240
    instance-of v11, v9, Li190;

    .line 241
    .line 242
    if-eqz v11, :cond_c

    .line 243
    .line 244
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    instance-of v11, v9, Ln190;

    .line 248
    .line 249
    if-eqz v11, :cond_f

    .line 250
    .line 251
    check-cast v9, Ln190;

    .line 252
    .line 253
    iget-object v9, v9, Ln190;->a:Lm190;

    .line 254
    .line 255
    sget-object v11, Lz190;->a:[I

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    aget v9, v11, v9

    .line 262
    .line 263
    if-eq v9, v6, :cond_e

    .line 264
    .line 265
    if-ne v9, v7, :cond_d

    .line 266
    .line 267
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_e
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;

    .line 275
    .line 276
    :goto_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_10
    invoke-static {v8}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;

    .line 293
    .line 294
    if-nez v4, :cond_11

    .line 295
    .line 296
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;

    .line 297
    .line 298
    :cond_11
    move-object v14, v4

    .line 299
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v1, v1, Lxkq0;->b:Lgmq0;

    .line 304
    .line 305
    invoke-static {v1}, Lg671;->o(Lgmq0;)Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    new-instance v11, Lvyf;

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const v19, 0x3f47e

    .line 318
    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-direct/range {v11 .. v19}, Lvyf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;I)V

    .line 323
    .line 324
    .line 325
    iput-object v11, v0, Lw190;->h:Lvyf;

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_12
    instance-of v3, v1, Lwkq0;

    .line 330
    .line 331
    if-eqz v3, :cond_15

    .line 332
    .line 333
    iget-object v11, v0, Lw190;->h:Lvyf;

    .line 334
    .line 335
    if-nez v11, :cond_13

    .line 336
    .line 337
    goto/16 :goto_13

    .line 338
    .line 339
    :cond_13
    check-cast v1, Lwkq0;

    .line 340
    .line 341
    iget v3, v1, Lwkq0;->d:I

    .line 342
    .line 343
    iget v1, v1, Lwkq0;->c:I

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    const v21, 0x3cfff

    .line 354
    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    invoke-static/range {v11 .. v21}, Lvyf;->b(Lvyf;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lvyf;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iput-object v5, v0, Lw190;->h:Lvyf;

    .line 371
    .line 372
    if-nez v3, :cond_14

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_14
    move v6, v7

    .line 376
    :goto_7
    invoke-interface {v4, v6}, Lc730;->g(I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_15
    instance-of v3, v1, Lzkq0;

    .line 382
    .line 383
    if-eqz v3, :cond_25

    .line 384
    .line 385
    check-cast v1, Lzkq0;

    .line 386
    .line 387
    iget-object v1, v1, Lzkq0;->a:Lpkq0;

    .line 388
    .line 389
    instance-of v3, v1, Llkq0;

    .line 390
    .line 391
    if-eqz v3, :cond_1f

    .line 392
    .line 393
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;

    .line 394
    .line 395
    check-cast v1, Llkq0;

    .line 396
    .line 397
    iget-object v3, v1, Llkq0;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, v1, Llkq0;->b:Lgmq0;

    .line 400
    .line 401
    invoke-static {v1}, Lg671;->o(Lgmq0;)Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    if-eqz v2, :cond_18

    .line 406
    .line 407
    invoke-interface {v2}, Lomq0;->c()Lbu90;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_18

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_17

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object v6, v4

    .line 428
    check-cast v6, Ldlq0;

    .line 429
    .line 430
    iget-object v6, v6, Ldlq0;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_16

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_17
    move-object v4, v5

    .line 440
    :goto_8
    check-cast v4, Ldlq0;

    .line 441
    .line 442
    if-eqz v4, :cond_18

    .line 443
    .line 444
    iget-object v1, v4, Ldlq0;->e:Lgmq0;

    .line 445
    .line 446
    if-eqz v1, :cond_18

    .line 447
    .line 448
    invoke-static {v1}, Lg671;->o(Lgmq0;)Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v16, v1

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_18
    move-object/from16 v16, v5

    .line 456
    .line 457
    :goto_9
    instance-of v1, v2, Lmw80;

    .line 458
    .line 459
    if-eqz v1, :cond_19

    .line 460
    .line 461
    move-object v1, v2

    .line 462
    check-cast v1, Lmw80;

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_19
    move-object v1, v5

    .line 466
    :goto_a
    if-eqz v1, :cond_1e

    .line 467
    .line 468
    iget-object v1, v1, Lmw80;->a:Lk290;

    .line 469
    .line 470
    iget-object v1, v1, Lk290;->s:Ljava/util/List;

    .line 471
    .line 472
    if-eqz v1, :cond_1e

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_1b

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object v6, v4

    .line 491
    check-cast v6, Lp190;

    .line 492
    .line 493
    iget-object v6, v6, Lp190;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_1a

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_1b
    move-object v4, v5

    .line 503
    :goto_b
    check-cast v4, Lp190;

    .line 504
    .line 505
    if-eqz v4, :cond_1e

    .line 506
    .line 507
    iget-object v1, v4, Lp190;->f:Lrf80;

    .line 508
    .line 509
    if-eqz v1, :cond_1e

    .line 510
    .line 511
    iget-object v1, v1, Lrf80;->c:Lb190;

    .line 512
    .line 513
    if-eqz v1, :cond_1e

    .line 514
    .line 515
    iget-object v3, v1, Lb190;->a:Ljava/lang/String;

    .line 516
    .line 517
    const-string v4, "email"

    .line 518
    .line 519
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_1c

    .line 524
    .line 525
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1c
    iget-object v1, v1, Lb190;->b:Lf290;

    .line 529
    .line 530
    sget-object v3, Lf290;->c:Lf290;

    .line 531
    .line 532
    if-ne v1, v3, :cond_1d

    .line 533
    .line 534
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1d
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;

    .line 538
    .line 539
    :goto_c
    move-object v14, v1

    .line 540
    goto :goto_d

    .line 541
    :cond_1e
    move-object v14, v5

    .line 542
    :goto_d
    new-instance v11, Lvyf;

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const v19, 0x3f8fe

    .line 547
    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    invoke-direct/range {v11 .. v19}, Lvyf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;I)V

    .line 553
    .line 554
    .line 555
    :goto_e
    move-object v12, v11

    .line 556
    goto :goto_12

    .line 557
    :cond_1f
    instance-of v3, v1, Lnkq0;

    .line 558
    .line 559
    if-eqz v3, :cond_20

    .line 560
    .line 561
    new-instance v11, Lvyf;

    .line 562
    .line 563
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const v19, 0x3fffe

    .line 568
    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    invoke-direct/range {v11 .. v19}, Lvyf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_20
    instance-of v3, v1, Lokq0;

    .line 582
    .line 583
    if-eqz v3, :cond_23

    .line 584
    .line 585
    new-instance v11, Lvyf;

    .line 586
    .line 587
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;

    .line 588
    .line 589
    check-cast v1, Lokq0;

    .line 590
    .line 591
    iget-object v1, v1, Lokq0;->a:Lgmq0;

    .line 592
    .line 593
    if-eqz v1, :cond_21

    .line 594
    .line 595
    invoke-static {v1}, Lg671;->o(Lgmq0;)Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move-object v15, v3

    .line 600
    goto :goto_f

    .line 601
    :cond_21
    move-object v15, v5

    .line 602
    :goto_f
    if-nez v1, :cond_22

    .line 603
    .line 604
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;

    .line 605
    .line 606
    :goto_10
    move-object/from16 v18, v1

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_22
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :goto_11
    const v19, 0x3bdfe

    .line 613
    .line 614
    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    invoke-direct/range {v11 .. v19}, Lvyf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :goto_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v19

    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    const v22, 0x3ff7f

    .line 636
    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    const/4 v14, 0x0

    .line 640
    const/4 v15, 0x0

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    invoke-static/range {v12 .. v22}, Lvyf;->b(Lvyf;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lvyf;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    iput-object v11, v0, Lw190;->h:Lvyf;

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_23
    instance-of v0, v1, Lmkq0;

    .line 658
    .line 659
    if-eqz v0, :cond_24

    .line 660
    .line 661
    const-string v0, "Invitations are tracked as one batch"

    .line 662
    .line 663
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_25
    instance-of v3, v1, Lykq0;

    .line 672
    .line 673
    if-eqz v3, :cond_30

    .line 674
    .line 675
    iget-object v11, v0, Lw190;->h:Lvyf;

    .line 676
    .line 677
    if-nez v11, :cond_27

    .line 678
    .line 679
    :cond_26
    :goto_13
    return-void

    .line 680
    :cond_27
    iput-object v5, v0, Lw190;->h:Lvyf;

    .line 681
    .line 682
    check-cast v1, Lykq0;

    .line 683
    .line 684
    iget v1, v1, Lykq0;->b:I

    .line 685
    .line 686
    if-ne v1, v6, :cond_28

    .line 687
    .line 688
    invoke-interface {v4}, Lc730;->d()V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_28
    invoke-interface {v4, v7}, Lc730;->g(I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :goto_14
    iget-object v1, v0, Lw190;->a:Lkw80;

    .line 699
    .line 700
    iget-object v1, v1, Lkw80;->g:Ly290;

    .line 701
    .line 702
    instance-of v3, v2, Lmw80;

    .line 703
    .line 704
    if-eqz v3, :cond_29

    .line 705
    .line 706
    check-cast v2, Lmw80;

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_29
    move-object v2, v5

    .line 710
    :goto_15
    if-eqz v2, :cond_2a

    .line 711
    .line 712
    iget-object v2, v2, Lmw80;->a:Lk290;

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_2a
    move-object v2, v5

    .line 716
    :goto_16
    if-eqz v2, :cond_2c

    .line 717
    .line 718
    iget-boolean v2, v2, Lk290;->m:Z

    .line 719
    .line 720
    if-eqz v2, :cond_2b

    .line 721
    .line 722
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_2b
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;

    .line 726
    .line 727
    :goto_17
    move-object v11, v2

    .line 728
    goto :goto_18

    .line 729
    :cond_2c
    move-object v11, v5

    .line 730
    :goto_18
    iget-object v2, v1, Ly290;->a:Lx290;

    .line 731
    .line 732
    sget-object v3, Lx290;->b:Lx290;

    .line 733
    .line 734
    if-ne v2, v3, :cond_2d

    .line 735
    .line 736
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;

    .line 737
    .line 738
    :goto_19
    move-object v12, v4

    .line 739
    goto :goto_1a

    .line 740
    :cond_2d
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;

    .line 741
    .line 742
    goto :goto_19

    .line 743
    :goto_1a
    iget-object v1, v1, Ly290;->b:Ljava/lang/String;

    .line 744
    .line 745
    if-ne v2, v3, :cond_2e

    .line 746
    .line 747
    move-object v13, v1

    .line 748
    goto :goto_1b

    .line 749
    :cond_2e
    move-object v13, v5

    .line 750
    :goto_1b
    sget-object v3, Lx290;->c:Lx290;

    .line 751
    .line 752
    if-ne v2, v3, :cond_2f

    .line 753
    .line 754
    move-object v14, v1

    .line 755
    goto :goto_1c

    .line 756
    :cond_2f
    move-object v14, v5

    .line 757
    :goto_1c
    const/16 v18, 0x0

    .line 758
    .line 759
    const v19, 0x3ff81

    .line 760
    .line 761
    .line 762
    iget-object v15, v0, Lw190;->g:Ljava/lang/String;

    .line 763
    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    invoke-static/range {v9 .. v19}, Lvyf;->b(Lvyf;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lvyf;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v0, v0, Lw190;->c:Lfy1;

    .line 773
    .line 774
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_30
    invoke-static {}, Lil;->f()V

    .line 779
    .line 780
    .line 781
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw190;->a:Lkw80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkw80;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Lgiw0;

    .line 11
    .line 12
    new-instance v2, Lumt0;

    .line 13
    .line 14
    iget-object v0, v0, Lkw80;->i:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p1, v0, v4, v3}, Lumt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lv281;->r(Lumt0;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1, v4}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array v0, p1, [Lsiw0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Liiw0;->a:Liiw0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    :goto_0
    if-ge v2, p1, :cond_1

    .line 41
    .line 42
    aget-object v1, v0, v2

    .line 43
    .line 44
    iget-object v3, p0, Lw190;->b:Luiw0;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Luiw0;->a(Lsiw0;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw190;->f:Lgzw;

    .line 2
    .line 3
    iget-object v0, v0, Lgzw;->a:Lg630;

    .line 4
    .line 5
    new-instance v1, Lwkd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, p0, p1}, Lwkd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
