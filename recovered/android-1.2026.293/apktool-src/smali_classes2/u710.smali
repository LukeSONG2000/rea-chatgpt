.class public final Lu710;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg510;Li851;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lu710;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu710;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu710;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu710;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lu710;->a:B

    iput-object p1, p0, Lu710;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu710;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu710;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcg60;Ltwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lu710;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Lzf60;

    .line 9
    .line 10
    iget-object v2, v1, Lu710;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Loj5;

    .line 13
    .line 14
    instance-of v3, v0, Lyf60;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lyf60;

    .line 20
    .line 21
    iget v5, v3, Lyf60;->r:I

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
    iput v5, v3, Lyf60;->r:I

    .line 31
    .line 32
    :goto_0
    move-object v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Lyf60;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Lyf60;-><init>(Lu710;Ltwp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v3, v0, Lyf60;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lyf60;->r:I

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    sget-object v12, La011;->a:La011;

    .line 48
    .line 49
    sget-object v13, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    if-ne v5, v11, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lyf60;->n:Lcg60;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v8, v2

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v8, v2

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v8, v2

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v10

    .line 82
    :cond_2
    iget-wide v5, v0, Lyf60;->o:J

    .line 83
    .line 84
    iget-object v7, v0, Lyf60;->n:Lcg60;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
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
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v8, v7

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :catch_2
    move-exception v0

    .line 97
    move-object v8, v7

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :catch_3
    move-exception v0

    .line 101
    move-object v8, v7

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcg60;->a()Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-boolean v3, v3, Lcom/google/android/play/core/integrity/StandardIntegrityException;->c:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcg60;->b()Lbbn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcg60;->b()Lbbn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-object v12

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object/from16 v8, p1

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :catch_4
    move-exception v0

    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :catch_5
    move-exception v0

    .line 143
    move-object/from16 v8, p1

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    :cond_5
    move-object/from16 v5, p1

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    iget-object v3, v4, Lzf60;->b:Lbg60;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 168
    .line 169
    move-object/from16 v5, p1

    .line 170
    .line 171
    :try_start_5
    iput-object v5, v0, Lyf60;->n:Lcg60;

    .line 172
    .line 173
    iput-wide v7, v0, Lyf60;->o:J

    .line 174
    .line 175
    iput v6, v0, Lyf60;->r:I

    .line 176
    .line 177
    check-cast v3, Ldqm0;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 183
    if-ne v3, v13, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-wide v6, v7

    .line 187
    move-object v8, v5

    .line 188
    :goto_2
    :try_start_6
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    sub-long v14, v6, v14

    .line 195
    .line 196
    const-wide/32 v16, 0x5265c00

    .line 197
    .line 198
    .line 199
    cmp-long v3, v14, v16

    .line 200
    .line 201
    if-gez v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8}, Lcg60;->b()Lbbn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcg60;->b()Lbbn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-object v12

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :catch_6
    move-exception v0

    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :catch_7
    move-exception v0

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_8
    :try_start_7
    invoke-static {}, Lhj61;->a()Lgj61;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v2}, Lgj61;->b(Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lgj61;->d()V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lviw0;

    .line 240
    .line 241
    invoke-virtual {v8}, Lcg60;->a()Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v2, v5}, Lviw0;-><init>(Lcom/google/android/play/core/integrity/StandardIntegrityException;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lgj61;->c(Lviw0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lgj61;->a()Lhj61;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v2, Loff0;->b:Loff0;

    .line 256
    .line 257
    new-instance v3, Lxf60;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-direct/range {v3 .. v9}, Lxf60;-><init>(Lzf60;Lhj61;JLcg60;Ltwp;)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v0, Lyf60;->n:Lcg60;

    .line 264
    .line 265
    iput-wide v6, v0, Lyf60;->o:J

    .line 266
    .line 267
    iput v11, v0, Lyf60;->r:I

    .line 268
    .line 269
    invoke-static {v2, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 273
    if-ne v0, v13, :cond_9

    .line 274
    .line 275
    :goto_3
    return-object v13

    .line 276
    :cond_9
    move-object v2, v8

    .line 277
    :goto_4
    invoke-virtual {v2}, Lcg60;->b()Lbbn;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-object v12

    .line 287
    :goto_5
    move-object v8, v5

    .line 288
    goto :goto_b

    .line 289
    :goto_6
    move-object v8, v5

    .line 290
    goto :goto_9

    .line 291
    :goto_7
    move-object v8, v5

    .line 292
    goto :goto_a

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    goto :goto_5

    .line 295
    :catch_8
    move-exception v0

    .line 296
    goto :goto_6

    .line 297
    :catch_9
    move-exception v0

    .line 298
    goto :goto_7

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    move-object/from16 v5, p1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catch_a
    move-exception v0

    .line 304
    move-object/from16 v5, p1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_b
    move-exception v0

    .line 308
    move-object/from16 v5, p1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_8
    :try_start_8
    invoke-virtual {v5}, Lcg60;->b()Lbbn;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lcg60;->b()Lbbn;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-object v12

    .line 328
    :goto_9
    :try_start_9
    iget-object v1, v1, Lu710;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lega0;

    .line 331
    .line 332
    const-string v2, "Failed to show Play Integrity recovery dialog"

    .line 333
    .line 334
    const/16 v3, 0xc

    .line 335
    .line 336
    invoke-static {v1, v2, v0, v10, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Lcg60;->b()Lbbn;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-object v12

    .line 349
    :goto_a
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 350
    :goto_b
    invoke-virtual {v8}, Lcg60;->b()Lbbn;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lu710;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lu710;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lu710;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v7, La011;->a:La011;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, Lu710;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lg0f;

    .line 23
    .line 24
    check-cast v9, Lqxo0;

    .line 25
    .line 26
    instance-of p0, p1, Lyze;

    .line 27
    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    check-cast p1, Lyze;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyze;->b()Lfcq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lfcq;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p1}, Lyze;->a()Lh0f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lh0f;->a()Lqxp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lqxp;->k:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p0, v8

    .line 57
    :goto_0
    sget-object p2, Lkar;->Companion:Ljar;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    move p0, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "tpp"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Lyze;->a()Lh0f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lh0f;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p1, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iput-object p0, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lsfs;

    .line 99
    .line 100
    new-instance p0, Ls7f0;

    .line 101
    .line 102
    check-cast v5, Lcm51;

    .line 103
    .line 104
    const/16 p1, 0x1b

    .line 105
    .line 106
    invoke-direct {p0, v5, v8, p1}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    invoke-static {v6, v8, p2, p0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    return-object v7

    .line 114
    :pswitch_0
    instance-of v0, p2, Lx651;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Lx651;

    .line 120
    .line 121
    iget v10, v0, Lx651;->o:I

    .line 122
    .line 123
    and-int v11, v10, v3

    .line 124
    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    sub-int/2addr v10, v3

    .line 128
    iput v10, v0, Lx651;->o:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    new-instance v0, Lx651;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lx651;-><init>(Lu710;Ltwp;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p0, v0, Lx651;->n:Ljava/lang/Object;

    .line 137
    .line 138
    iget p2, v0, Lx651;->o:I

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    if-ne p2, v4, :cond_8

    .line 143
    .line 144
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v6, Lg510;

    .line 157
    .line 158
    move-object p0, p1

    .line 159
    check-cast p0, Lt751;

    .line 160
    .line 161
    invoke-virtual {p0}, Lt751;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast v9, Li851;

    .line 166
    .line 167
    iget-object v1, v9, Li851;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lt751;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    iput v4, v0, Lx651;->o:I

    .line 188
    .line 189
    invoke-interface {v6, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v2, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    :goto_4
    move-object v2, v7

    .line 197
    :goto_5
    return-object v2

    .line 198
    :pswitch_1
    check-cast p1, Lcg60;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Lu710;->a(Lcg60;Ltwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_2
    instance-of v0, p2, Lt710;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, Lt710;

    .line 211
    .line 212
    iget v10, v0, Lt710;->p:I

    .line 213
    .line 214
    and-int v11, v10, v3

    .line 215
    .line 216
    if-eqz v11, :cond_b

    .line 217
    .line 218
    sub-int/2addr v10, v3

    .line 219
    iput v10, v0, Lt710;->p:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    new-instance v0, Lt710;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Lt710;-><init>(Lu710;Ltwp;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    iget-object p0, v0, Lt710;->n:Ljava/lang/Object;

    .line 228
    .line 229
    iget p2, v0, Lt710;->p:I

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    if-eq p2, v4, :cond_c

    .line 235
    .line 236
    if-ne p2, v3, :cond_e

    .line 237
    .line 238
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    move-object v2, v7

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v8

    .line 247
    goto :goto_7

    .line 248
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v9, Loxo0;

    .line 252
    .line 253
    iget p0, v9, Loxo0;->a:I

    .line 254
    .line 255
    add-int/2addr p0, v4

    .line 256
    iput p0, v9, Loxo0;->a:I

    .line 257
    .line 258
    check-cast v6, Lg510;

    .line 259
    .line 260
    if-ge p0, v4, :cond_10

    .line 261
    .line 262
    iput v4, v0, Lt710;->p:I

    .line 263
    .line 264
    invoke-interface {v6, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v2, :cond_d

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    iput v3, v0, Lt710;->p:I

    .line 272
    .line 273
    invoke-static {v6, p1, v5, v0}, Llzr;->A(Lg510;Ljava/lang/Object;Ljava/lang/Object;Lvwp;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    return-object v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
