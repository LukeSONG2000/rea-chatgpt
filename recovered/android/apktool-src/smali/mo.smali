.class public final Lmo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lngp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lmo;->a:B

    iput-object p1, p0, Lmo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lngp;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lmo;->a:B

    iput-object p1, p0, Lmo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls8t;Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lmo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Lp8t;

    .line 9
    .line 10
    iget-object v2, v1, Lmo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lxc3;

    .line 13
    .line 14
    instance-of v3, v0, Lo8t;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lo8t;

    .line 20
    .line 21
    iget v5, v3, Lo8t;->r:I

    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    iput v5, v3, Lo8t;->r:I

    .line 31
    .line 32
    :goto_0
    move-object v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Lo8t;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Lo8t;-><init>(Lmo;Lcng;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v3, v0, Lo8t;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lo8t;->r:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    sget-object v13, Ltid0;->a:Ltid0;

    .line 48
    .line 49
    sget-object v14, Lboi;->a:Lboi;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    if-ne v5, v12, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lo8t;->n:Ls8t;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v8, v2

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v8, v2

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v8, v2

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_2
    iget-wide v5, v0, Lo8t;->o:J

    .line 83
    .line 84
    iget-object v7, v0, Lo8t;->n:Ls8t;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v8, v7

    .line 90
    move-wide v6, v5

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v8, v7

    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object v8, v7

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :catch_3
    move-exception v0

    .line 102
    move-object v8, v7

    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ls8t;->a()Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-boolean v3, v3, Lcom/google/android/play/core/integrity/StandardIntegrityException;->c:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ls8t;->b()Lyke;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    check-cast v0, Lzke;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lymt;->q0(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Ls8t;->b()Lyke;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lzke;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-object v13

    .line 137
    :goto_2
    move-object/from16 v8, p1

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :goto_3
    move-object/from16 v8, p1

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :goto_4
    move-object/from16 v8, p1

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :catch_4
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :catch_5
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    :cond_5
    move-object/from16 v5, p1

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    iget-object v3, v4, Lp8t;->b:Lr8t;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 176
    .line 177
    move-object/from16 v5, p1

    .line 178
    .line 179
    :try_start_5
    iput-object v5, v0, Lo8t;->n:Ls8t;

    .line 180
    .line 181
    iput-wide v7, v0, Lo8t;->o:J

    .line 182
    .line 183
    iput v6, v0, Lo8t;->r:I

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 189
    if-ne v3, v14, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move-wide v6, v7

    .line 193
    move-object v8, v5

    .line 194
    :goto_5
    :try_start_6
    check-cast v3, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    sub-long v9, v6, v9

    .line 201
    .line 202
    const-wide/32 v15, 0x5265c00

    .line 203
    .line 204
    .line 205
    cmp-long v3, v9, v15

    .line 206
    .line 207
    if-gez v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v8}, Ls8t;->b()Lyke;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    check-cast v0, Lzke;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lymt;->q0(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ls8t;->b()Lyke;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lzke;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-object v13

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :catch_6
    move-exception v0

    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :catch_7
    move-exception v0

    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_8
    :try_start_7
    invoke-static {}, Lgjh0;->a()Lfjh0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v2}, Lfjh0;->b(Landroid/app/Activity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lfjh0;->d()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lqy90;

    .line 250
    .line 251
    invoke-virtual {v8}, Ls8t;->a()Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v2, v5}, Lqy90;-><init>(Lcom/google/android/play/core/integrity/StandardIntegrityException;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Lfjh0;->c(Lqy90;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lfjh0;->a()Lgjh0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v2, Lirz;->a:Lirz;

    .line 266
    .line 267
    new-instance v3, Lz51;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x2

    .line 271
    invoke-direct/range {v3 .. v10}, Lz51;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 272
    .line 273
    .line 274
    iput-object v8, v0, Lo8t;->n:Ls8t;

    .line 275
    .line 276
    iput-wide v6, v0, Lo8t;->o:J

    .line 277
    .line 278
    iput v12, v0, Lo8t;->r:I

    .line 279
    .line 280
    invoke-static {v2, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 284
    if-ne v0, v14, :cond_9

    .line 285
    .line 286
    :goto_6
    return-object v14

    .line 287
    :cond_9
    move-object v2, v8

    .line 288
    :goto_7
    invoke-virtual {v2}, Ls8t;->b()Lyke;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    check-cast v0, Lzke;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-object v13

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    :goto_8
    move-object v8, v5

    .line 302
    goto :goto_e

    .line 303
    :catch_8
    move-exception v0

    .line 304
    :goto_9
    move-object v8, v5

    .line 305
    goto :goto_c

    .line 306
    :catch_9
    move-exception v0

    .line 307
    :goto_a
    move-object v8, v5

    .line 308
    goto :goto_d

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    move-object/from16 v5, p1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catch_a
    move-exception v0

    .line 314
    move-object/from16 v5, p1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catch_b
    move-exception v0

    .line 318
    move-object/from16 v5, p1

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :goto_b
    :try_start_8
    invoke-virtual {v5}, Ls8t;->b()Lyke;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    check-cast v0, Lzke;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lymt;->q0(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ls8t;->b()Lyke;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lzke;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    return-object v13

    .line 342
    :goto_c
    :try_start_9
    iget-object v1, v1, Lmo;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lr3w;

    .line 345
    .line 346
    const-string v2, "Failed to show Play Integrity recovery dialog"

    .line 347
    .line 348
    const/16 v3, 0xc

    .line 349
    .line 350
    invoke-static {v1, v2, v0, v11, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ls8t;->b()Lyke;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    check-cast v0, Lzke;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    return-object v13

    .line 365
    :goto_d
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 366
    :goto_e
    invoke-virtual {v8}, Ls8t;->b()Lyke;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    check-cast v1, Lzke;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 17

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
    iget-byte v3, v0, Lmo;->a:B

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    iget-object v12, v0, Lmo;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lmo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v0, Lmo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    instance-of v3, v2, Lqjg0;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lqjg0;

    .line 37
    .line 38
    iget v4, v3, Lqjg0;->o:I

    .line 39
    .line 40
    and-int v5, v4, v9

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sub-int/2addr v4, v9

    .line 45
    iput v4, v3, Lqjg0;->o:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Lqjg0;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lqjg0;-><init>(Lmo;Lcng;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v3, Lqjg0;->n:Ljava/lang/Object;

    .line 54
    .line 55
    iget v2, v3, Lqjg0;->o:I

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-ne v2, v10, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v14, Lngp;

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, Ljkg0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljkg0;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v13, Lykg0;

    .line 83
    .line 84
    iget-object v4, v13, Lykg0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljkg0;->b()Lgkg0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lgkg0;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iput v10, v3, Lqjg0;->o:I

    .line 109
    .line 110
    invoke-interface {v14, v1, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v8, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    move-object v8, v11

    .line 118
    :goto_2
    return-object v8

    .line 119
    :pswitch_0
    check-cast v13, Lmz50;

    .line 120
    .line 121
    instance-of v3, v2, Lkz50;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lkz50;

    .line 127
    .line 128
    iget v6, v3, Lkz50;->o:I

    .line 129
    .line 130
    and-int v16, v6, v9

    .line 131
    .line 132
    if-eqz v16, :cond_4

    .line 133
    .line 134
    sub-int/2addr v6, v9

    .line 135
    iput v6, v3, Lkz50;->o:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v3, Lkz50;

    .line 139
    .line 140
    invoke-direct {v3, v0, v2}, Lkz50;-><init>(Lmo;Lcng;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v0, v3, Lkz50;->n:Ljava/lang/Object;

    .line 144
    .line 145
    iget v2, v3, Lkz50;->o:I

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-ne v2, v10, :cond_5

    .line 150
    .line 151
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_5
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_6
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v14, Lngp;

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    check-cast v0, Lxy50;

    .line 169
    .line 170
    iget-object v1, v0, Lxy50;->a:Ltj70;

    .line 171
    .line 172
    iget-object v2, v0, Lxy50;->c:Lfh3;

    .line 173
    .line 174
    iget-object v6, v0, Lxy50;->e:Ln1d0;

    .line 175
    .line 176
    iget-object v7, v0, Lxy50;->b:Lwzd0;

    .line 177
    .line 178
    instance-of v9, v1, Lnj70;

    .line 179
    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    sget-object v0, Lsz50;->i:Lsz50;

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    instance-of v1, v1, Lsj70;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    sget-object v0, Lc060;->i:Lc060;

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lxy50;->h:Ltx50;

    .line 195
    .line 196
    iget-object v9, v1, Ltx50;->b:Lkwa0;

    .line 197
    .line 198
    instance-of v15, v9, Lhwa0;

    .line 199
    .line 200
    if-eqz v15, :cond_9

    .line 201
    .line 202
    sget-object v0, Ltz50;->i:Ltz50;

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_9
    iget-object v15, v0, Lxy50;->f:Ld6z;

    .line 207
    .line 208
    instance-of v15, v15, Lc6z;

    .line 209
    .line 210
    if-eqz v15, :cond_a

    .line 211
    .line 212
    sget-object v0, Lb060;->i:Lb060;

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_a
    iget-object v15, v0, Lxy50;->g:Ln1d0;

    .line 217
    .line 218
    if-eqz v15, :cond_b

    .line 219
    .line 220
    new-instance v0, Lvz50;

    .line 221
    .line 222
    invoke-direct {v0, v15, v5, v10}, Lvz50;-><init>(Ln1d0;ZZ)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_b
    if-eqz v6, :cond_f

    .line 228
    .line 229
    iget-object v0, v6, Ln1d0;->b:Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-interface {v7}, Lwzd0;->i()Lnk4;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v9, v1, Lik4;

    .line 236
    .line 237
    if-eqz v9, :cond_c

    .line 238
    .line 239
    move-object v15, v1

    .line 240
    check-cast v15, Lik4;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    const/4 v15, 0x0

    .line 244
    :goto_4
    if-eqz v15, :cond_d

    .line 245
    .line 246
    iget-boolean v1, v15, Lik4;->b:Z

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    move v1, v10

    .line 251
    goto :goto_5

    .line 252
    :cond_d
    move v1, v5

    .line 253
    :goto_5
    if-eqz v1, :cond_e

    .line 254
    .line 255
    instance-of v9, v6, Lo1d0;

    .line 256
    .line 257
    if-nez v9, :cond_e

    .line 258
    .line 259
    instance-of v9, v0, Lcom/openai/network/InvalidPlayTokenException;

    .line 260
    .line 261
    if-nez v9, :cond_e

    .line 262
    .line 263
    move v5, v10

    .line 264
    :cond_e
    iget-object v9, v13, Lmz50;->a1:Lr3w;

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v12, Lgw00;

    .line 271
    .line 272
    const-string v13, "is_logged_in"

    .line 273
    .line 274
    invoke-direct {v12, v13, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v13, Lgw00;

    .line 282
    .line 283
    const-string v15, "allow_logout"

    .line 284
    .line 285
    invoke-direct {v13, v15, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    filled-new-array {v12, v13}, [Lgw00;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v12, "App initialization failed"

    .line 297
    .line 298
    invoke-static {v9, v12, v0, v1, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lvz50;

    .line 302
    .line 303
    invoke-direct {v0, v6, v5}, Lvz50;-><init>(Ln1d0;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    iget-boolean v4, v0, Lxy50;->i:Z

    .line 308
    .line 309
    if-nez v4, :cond_10

    .line 310
    .line 311
    sget-object v0, Lxz50;->i:Lxz50;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    iget-boolean v1, v1, Ltx50;->a:Z

    .line 315
    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    sget-object v0, La060;->i:La060;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    instance-of v1, v9, Liwa0;

    .line 322
    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    move-object v15, v9

    .line 326
    check-cast v15, Liwa0;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_12
    const/4 v15, 0x0

    .line 330
    :goto_6
    const/16 v1, 0x3e

    .line 331
    .line 332
    if-eqz v15, :cond_13

    .line 333
    .line 334
    iget-object v4, v15, Liwa0;->a:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v4, :cond_13

    .line 337
    .line 338
    new-instance v5, Lny90;

    .line 339
    .line 340
    invoke-direct {v5, v4, v1}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v5}, Lam5;->d(Lpy90;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget-object v4, v0, Lxy50;->a:Ltj70;

    .line 347
    .line 348
    instance-of v5, v4, Lpj70;

    .line 349
    .line 350
    if-eqz v5, :cond_14

    .line 351
    .line 352
    check-cast v4, Lpj70;

    .line 353
    .line 354
    iget-object v4, v4, Lpj70;->a:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v4, :cond_14

    .line 357
    .line 358
    new-instance v5, Lny90;

    .line 359
    .line 360
    invoke-direct {v5, v4, v1}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v5}, Lam5;->d(Lpy90;)V

    .line 364
    .line 365
    .line 366
    :cond_14
    check-cast v12, Lql3;

    .line 367
    .line 368
    iget-object v1, v0, Lxy50;->d:Lp2o;

    .line 369
    .line 370
    iget-object v0, v0, Lxy50;->j:Lk160;

    .line 371
    .line 372
    invoke-static {v12, v7, v2, v1, v0}, Lvy50;->c(Lql3;Lwzd0;Lfh3;Lp2o;Lk160;)Ld060;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_7
    new-instance v1, Lwy50;

    .line 377
    .line 378
    if-eqz v2, :cond_15

    .line 379
    .line 380
    iget-object v2, v2, Lfh3;->d:Lan;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_15
    invoke-interface {v7}, Lwzd0;->b()Lozq;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_8
    invoke-direct {v1, v0, v2}, Lwy50;-><init>(Ld060;Lozq;)V

    .line 388
    .line 389
    .line 390
    iput v10, v3, Lkz50;->o:I

    .line 391
    .line 392
    invoke-interface {v14, v1, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v8, :cond_16

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_16
    :goto_9
    move-object v8, v11

    .line 400
    :goto_a
    return-object v8

    .line 401
    :pswitch_1
    move-object v0, v1

    .line 402
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v0, Lg71;

    .line 408
    .line 409
    check-cast v14, Lbpc0;

    .line 410
    .line 411
    iget-object v1, v14, Lbpc0;->d:Le010;

    .line 412
    .line 413
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lql60;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Lg71;-><init>(Lql60;)V

    .line 420
    .line 421
    .line 422
    check-cast v13, Lnk90;

    .line 423
    .line 424
    iget-object v1, v13, Lnk90;->c:Lxj90;

    .line 425
    .line 426
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_18

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lg71;

    .line 447
    .line 448
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_17

    .line 453
    .line 454
    invoke-virtual {v13, v2}, Lnk90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_18
    check-cast v12, Lnty;

    .line 459
    .line 460
    iget-object v1, v12, Lnty;->a:[J

    .line 461
    .line 462
    array-length v2, v1

    .line 463
    sub-int/2addr v2, v6

    .line 464
    if-ltz v2, :cond_1c

    .line 465
    .line 466
    move v3, v5

    .line 467
    :goto_c
    aget-wide v6, v1, v3

    .line 468
    .line 469
    not-long v8, v6

    .line 470
    const/4 v10, 0x7

    .line 471
    shl-long/2addr v8, v10

    .line 472
    and-long/2addr v8, v6

    .line 473
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    and-long/2addr v8, v13

    .line 479
    cmp-long v8, v8, v13

    .line 480
    .line 481
    if-eqz v8, :cond_1b

    .line 482
    .line 483
    sub-int v8, v3, v2

    .line 484
    .line 485
    not-int v8, v8

    .line 486
    ushr-int/lit8 v8, v8, 0x1f

    .line 487
    .line 488
    rsub-int/lit8 v8, v8, 0x8

    .line 489
    .line 490
    move v9, v5

    .line 491
    :goto_d
    if-ge v9, v8, :cond_1a

    .line 492
    .line 493
    const-wide/16 v13, 0xff

    .line 494
    .line 495
    and-long/2addr v13, v6

    .line 496
    const-wide/16 v15, 0x80

    .line 497
    .line 498
    cmp-long v10, v13, v15

    .line 499
    .line 500
    if-gez v10, :cond_19

    .line 501
    .line 502
    shl-int/lit8 v10, v3, 0x3

    .line 503
    .line 504
    add-int/2addr v10, v9

    .line 505
    iget-object v13, v12, Lnty;->b:[Ljava/lang/Object;

    .line 506
    .line 507
    aget-object v13, v13, v10

    .line 508
    .line 509
    iget-object v14, v12, Lnty;->c:[F

    .line 510
    .line 511
    aget v14, v14, v10

    .line 512
    .line 513
    check-cast v13, Lg71;

    .line 514
    .line 515
    invoke-static {v13, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-nez v13, :cond_19

    .line 520
    .line 521
    invoke-virtual {v12, v10}, Lnty;->e(I)V

    .line 522
    .line 523
    .line 524
    :cond_19
    shr-long/2addr v6, v4

    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_1a
    if-ne v8, v4, :cond_1c

    .line 529
    .line 530
    :cond_1b
    if-eq v3, v2, :cond_1c

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1c
    return-object v11

    .line 536
    :pswitch_2
    check-cast v1, Ls8t;

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Lmo;->a(Ls8t;Lcng;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_3
    check-cast v13, Lp050;

    .line 544
    .line 545
    instance-of v3, v2, Lkjp;

    .line 546
    .line 547
    if-eqz v3, :cond_1d

    .line 548
    .line 549
    move-object v3, v2

    .line 550
    check-cast v3, Lkjp;

    .line 551
    .line 552
    iget v4, v3, Lkjp;->q:I

    .line 553
    .line 554
    and-int v5, v4, v9

    .line 555
    .line 556
    if-eqz v5, :cond_1d

    .line 557
    .line 558
    sub-int/2addr v4, v9

    .line 559
    iput v4, v3, Lkjp;->q:I

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1d
    new-instance v3, Lkjp;

    .line 563
    .line 564
    invoke-direct {v3, v0, v2}, Lkjp;-><init>(Lmo;Lcng;)V

    .line 565
    .line 566
    .line 567
    :goto_e
    iget-object v0, v3, Lkjp;->o:Ljava/lang/Object;

    .line 568
    .line 569
    iget v2, v3, Lkjp;->q:I

    .line 570
    .line 571
    if-eqz v2, :cond_20

    .line 572
    .line 573
    if-eq v2, v10, :cond_1f

    .line 574
    .line 575
    if-ne v2, v6, :cond_1e

    .line 576
    .line 577
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1e
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    goto :goto_11

    .line 586
    :cond_1f
    iget-object v1, v3, Lkjp;->n:Lp050;

    .line 587
    .line 588
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_20
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v13, Lp050;->a:Ljava/lang/Object;

    .line 596
    .line 597
    sget-object v2, Ljbi0;->u:Lvj20;

    .line 598
    .line 599
    if-ne v0, v2, :cond_22

    .line 600
    .line 601
    move-object v0, v1

    .line 602
    :cond_21
    move-object v1, v13

    .line 603
    goto :goto_f

    .line 604
    :cond_22
    check-cast v12, Lbn;

    .line 605
    .line 606
    iput-object v13, v3, Lkjp;->n:Lp050;

    .line 607
    .line 608
    iput v10, v3, Lkjp;->q:I

    .line 609
    .line 610
    invoke-virtual {v12, v0, v1, v3}, Lbn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-ne v0, v8, :cond_21

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :goto_f
    iput-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v14, Lngp;

    .line 620
    .line 621
    iget-object v0, v13, Lp050;->a:Ljava/lang/Object;

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    iput-object v1, v3, Lkjp;->n:Lp050;

    .line 625
    .line 626
    iput v6, v3, Lkjp;->q:I

    .line 627
    .line 628
    invoke-interface {v14, v0, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-ne v0, v8, :cond_23

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_23
    :goto_10
    move-object v8, v11

    .line 636
    :goto_11
    return-object v8

    .line 637
    :pswitch_4
    check-cast v13, Lp050;

    .line 638
    .line 639
    instance-of v3, v2, Ljjp;

    .line 640
    .line 641
    if-eqz v3, :cond_24

    .line 642
    .line 643
    move-object v3, v2

    .line 644
    check-cast v3, Ljjp;

    .line 645
    .line 646
    iget v4, v3, Ljjp;->q:I

    .line 647
    .line 648
    and-int v5, v4, v9

    .line 649
    .line 650
    if-eqz v5, :cond_24

    .line 651
    .line 652
    sub-int/2addr v4, v9

    .line 653
    iput v4, v3, Ljjp;->q:I

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_24
    new-instance v3, Ljjp;

    .line 657
    .line 658
    invoke-direct {v3, v0, v2}, Ljjp;-><init>(Lmo;Lcng;)V

    .line 659
    .line 660
    .line 661
    :goto_12
    iget-object v0, v3, Ljjp;->o:Ljava/lang/Object;

    .line 662
    .line 663
    iget v2, v3, Ljjp;->q:I

    .line 664
    .line 665
    if-eqz v2, :cond_27

    .line 666
    .line 667
    if-eq v2, v10, :cond_26

    .line 668
    .line 669
    if-ne v2, v6, :cond_25

    .line 670
    .line 671
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_25
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    goto :goto_15

    .line 680
    :cond_26
    iget-object v1, v3, Ljjp;->n:Lp050;

    .line 681
    .line 682
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_27
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 690
    .line 691
    iget-object v0, v13, Lp050;->a:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v13, v3, Ljjp;->n:Lp050;

    .line 694
    .line 695
    iput v10, v3, Ljjp;->q:I

    .line 696
    .line 697
    invoke-interface {v12, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-ne v0, v8, :cond_28

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_28
    move-object v1, v13

    .line 705
    :goto_13
    iput-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v14, Lngp;

    .line 708
    .line 709
    iget-object v0, v13, Lp050;->a:Ljava/lang/Object;

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    iput-object v1, v3, Ljjp;->n:Lp050;

    .line 713
    .line 714
    iput v6, v3, Ljjp;->q:I

    .line 715
    .line 716
    invoke-interface {v14, v0, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-ne v0, v8, :cond_29

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_29
    :goto_14
    move-object v8, v11

    .line 724
    :goto_15
    return-object v8

    .line 725
    :pswitch_5
    instance-of v3, v2, Lnip;

    .line 726
    .line 727
    if-eqz v3, :cond_2a

    .line 728
    .line 729
    move-object v3, v2

    .line 730
    check-cast v3, Lnip;

    .line 731
    .line 732
    iget v4, v3, Lnip;->p:I

    .line 733
    .line 734
    and-int v5, v4, v9

    .line 735
    .line 736
    if-eqz v5, :cond_2a

    .line 737
    .line 738
    sub-int/2addr v4, v9

    .line 739
    iput v4, v3, Lnip;->p:I

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_2a
    new-instance v3, Lnip;

    .line 743
    .line 744
    invoke-direct {v3, v0, v2}, Lnip;-><init>(Lmo;Lcng;)V

    .line 745
    .line 746
    .line 747
    :goto_16
    iget-object v0, v3, Lnip;->n:Ljava/lang/Object;

    .line 748
    .line 749
    iget v2, v3, Lnip;->p:I

    .line 750
    .line 751
    if-eqz v2, :cond_2e

    .line 752
    .line 753
    if-eq v2, v10, :cond_2b

    .line 754
    .line 755
    if-ne v2, v6, :cond_2d

    .line 756
    .line 757
    :cond_2b
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_2c
    move-object v8, v11

    .line 761
    goto :goto_17

    .line 762
    :cond_2d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    goto :goto_17

    .line 767
    :cond_2e
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    check-cast v13, Ln050;

    .line 771
    .line 772
    iget v0, v13, Ln050;->a:I

    .line 773
    .line 774
    add-int/2addr v0, v10

    .line 775
    iput v0, v13, Ln050;->a:I

    .line 776
    .line 777
    check-cast v14, Lngp;

    .line 778
    .line 779
    if-ge v0, v10, :cond_2f

    .line 780
    .line 781
    iput v10, v3, Lnip;->p:I

    .line 782
    .line 783
    invoke-interface {v14, v1, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-ne v0, v8, :cond_2c

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_2f
    iput v6, v3, Lnip;->p:I

    .line 791
    .line 792
    invoke-static {v14, v1, v12, v3}, Lbit;->C(Lngp;Ljava/lang/Object;Ljava/lang/Object;Leng;)V

    .line 793
    .line 794
    .line 795
    :goto_17
    return-object v8

    .line 796
    :pswitch_6
    check-cast v14, Lngp;

    .line 797
    .line 798
    check-cast v13, Ll050;

    .line 799
    .line 800
    instance-of v3, v2, Lkip;

    .line 801
    .line 802
    if-eqz v3, :cond_30

    .line 803
    .line 804
    move-object v3, v2

    .line 805
    check-cast v3, Lkip;

    .line 806
    .line 807
    iget v4, v3, Lkip;->q:I

    .line 808
    .line 809
    and-int v5, v4, v9

    .line 810
    .line 811
    if-eqz v5, :cond_30

    .line 812
    .line 813
    sub-int/2addr v4, v9

    .line 814
    iput v4, v3, Lkip;->q:I

    .line 815
    .line 816
    goto :goto_18

    .line 817
    :cond_30
    new-instance v3, Lkip;

    .line 818
    .line 819
    invoke-direct {v3, v0, v2}, Lkip;-><init>(Lmo;Lcng;)V

    .line 820
    .line 821
    .line 822
    :goto_18
    iget-object v0, v3, Lkip;->o:Ljava/lang/Object;

    .line 823
    .line 824
    iget v2, v3, Lkip;->q:I

    .line 825
    .line 826
    const/4 v4, 0x3

    .line 827
    if-eqz v2, :cond_35

    .line 828
    .line 829
    if-eq v2, v10, :cond_31

    .line 830
    .line 831
    if-eq v2, v6, :cond_34

    .line 832
    .line 833
    if-ne v2, v4, :cond_33

    .line 834
    .line 835
    :cond_31
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_32
    move-object v8, v11

    .line 839
    goto :goto_1a

    .line 840
    :cond_33
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const/4 v8, 0x0

    .line 844
    goto :goto_1a

    .line 845
    :cond_34
    iget-object v1, v3, Lkip;->n:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_35
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-boolean v0, v13, Ll050;->a:Z

    .line 855
    .line 856
    if-eqz v0, :cond_36

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    iput-object v0, v3, Lkip;->n:Ljava/lang/Object;

    .line 860
    .line 861
    iput v10, v3, Lkip;->q:I

    .line 862
    .line 863
    invoke-interface {v14, v1, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-ne v0, v8, :cond_32

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_36
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 871
    .line 872
    iput-object v1, v3, Lkip;->n:Ljava/lang/Object;

    .line 873
    .line 874
    iput v6, v3, Lkip;->q:I

    .line 875
    .line 876
    invoke-interface {v12, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-ne v0, v8, :cond_37

    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :cond_37
    :goto_19
    check-cast v0, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_32

    .line 890
    .line 891
    iput-boolean v10, v13, Ll050;->a:Z

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    iput-object v6, v3, Lkip;->n:Ljava/lang/Object;

    .line 895
    .line 896
    iput v4, v3, Lkip;->q:I

    .line 897
    .line 898
    invoke-interface {v14, v1, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-ne v0, v8, :cond_32

    .line 903
    .line 904
    :goto_1a
    return-object v8

    .line 905
    :pswitch_7
    const/4 v6, 0x0

    .line 906
    check-cast v12, Lp050;

    .line 907
    .line 908
    check-cast v13, Lpam;

    .line 909
    .line 910
    instance-of v3, v2, Loam;

    .line 911
    .line 912
    if-eqz v3, :cond_38

    .line 913
    .line 914
    move-object v3, v2

    .line 915
    check-cast v3, Loam;

    .line 916
    .line 917
    iget v4, v3, Loam;->p:I

    .line 918
    .line 919
    and-int v5, v4, v9

    .line 920
    .line 921
    if-eqz v5, :cond_38

    .line 922
    .line 923
    sub-int/2addr v4, v9

    .line 924
    iput v4, v3, Loam;->p:I

    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :cond_38
    new-instance v3, Loam;

    .line 928
    .line 929
    invoke-direct {v3, v0, v2}, Loam;-><init>(Lmo;Lcng;)V

    .line 930
    .line 931
    .line 932
    :goto_1b
    iget-object v0, v3, Loam;->n:Ljava/lang/Object;

    .line 933
    .line 934
    iget v2, v3, Loam;->p:I

    .line 935
    .line 936
    if-eqz v2, :cond_3b

    .line 937
    .line 938
    if-ne v2, v10, :cond_3a

    .line 939
    .line 940
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_39
    move-object v8, v11

    .line 944
    goto :goto_1c

    .line 945
    :cond_3a
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object v8, v6

    .line 949
    goto :goto_1c

    .line 950
    :cond_3b
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v13, Lpam;->b:Lkotlin/jvm/functions/Function1;

    .line 954
    .line 955
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v2, v12, Lp050;->a:Ljava/lang/Object;

    .line 960
    .line 961
    sget-object v4, Ljbi0;->u:Lvj20;

    .line 962
    .line 963
    if-eq v2, v4, :cond_3c

    .line 964
    .line 965
    iget-object v4, v13, Lpam;->c:Lkotlin/jvm/functions/Function2;

    .line 966
    .line 967
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_39

    .line 978
    .line 979
    :cond_3c
    iput-object v0, v12, Lp050;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v14, Lngp;

    .line 982
    .line 983
    iput v10, v3, Loam;->p:I

    .line 984
    .line 985
    invoke-interface {v14, v1, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-ne v0, v8, :cond_39

    .line 990
    .line 991
    :goto_1c
    return-object v8

    .line 992
    :pswitch_8
    move-object v0, v1

    .line 993
    check-cast v0, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    check-cast v13, Lbpc0;

    .line 1000
    .line 1001
    check-cast v14, Lij30;

    .line 1002
    .line 1003
    if-eqz v0, :cond_3d

    .line 1004
    .line 1005
    check-cast v12, Lpuy;

    .line 1006
    .line 1007
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1012
    .line 1013
    iget-object v1, v13, Lbpc0;->a:Lsh40;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lsh40;->n()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v2, v13, Lbpc0;->d:Le010;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    :cond_3d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v14, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v11

    .line 1043
    :pswitch_9
    const/4 v6, 0x0

    .line 1044
    instance-of v3, v2, Llo;

    .line 1045
    .line 1046
    if-eqz v3, :cond_3e

    .line 1047
    .line 1048
    move-object v3, v2

    .line 1049
    check-cast v3, Llo;

    .line 1050
    .line 1051
    iget v4, v3, Llo;->o:I

    .line 1052
    .line 1053
    and-int v15, v4, v9

    .line 1054
    .line 1055
    if-eqz v15, :cond_3e

    .line 1056
    .line 1057
    sub-int/2addr v4, v9

    .line 1058
    iput v4, v3, Llo;->o:I

    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_3e
    new-instance v3, Llo;

    .line 1062
    .line 1063
    invoke-direct {v3, v0, v2}, Llo;-><init>(Lmo;Lcng;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1d
    iget-object v0, v3, Llo;->n:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget v2, v3, Llo;->o:I

    .line 1069
    .line 1070
    if-eqz v2, :cond_40

    .line 1071
    .line 1072
    if-ne v2, v10, :cond_3f

    .line 1073
    .line 1074
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_3f
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v8, v6

    .line 1082
    goto :goto_1f

    .line 1083
    :cond_40
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    check-cast v14, Lngp;

    .line 1087
    .line 1088
    move-object v0, v1

    .line 1089
    check-cast v0, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_42

    .line 1096
    .line 1097
    check-cast v13, Luio;

    .line 1098
    .line 1099
    if-eqz v13, :cond_41

    .line 1100
    .line 1101
    check-cast v12, Lqo;

    .line 1102
    .line 1103
    iget-object v0, v12, Lqo;->a:Lu2o;

    .line 1104
    .line 1105
    const/16 v1, 0xe

    .line 1106
    .line 1107
    invoke-static {v0, v13, v5, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_42

    .line 1112
    .line 1113
    :cond_41
    move v5, v10

    .line 1114
    :cond_42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput v10, v3, Llo;->o:I

    .line 1119
    .line 1120
    invoke-interface {v14, v0, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-ne v0, v8, :cond_43

    .line 1125
    .line 1126
    goto :goto_1f

    .line 1127
    :cond_43
    :goto_1e
    move-object v8, v11

    .line 1128
    :goto_1f
    return-object v8

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
