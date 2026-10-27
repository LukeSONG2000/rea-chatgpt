.class public final Lo8h0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lt8h0;

.field public o:Lkfh0;

.field public p:Ljava/lang/String;

.field public q:Lzke;

.field public r:J

.field public s:J

.field public t:B

.field public final synthetic u:Lt8h0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ldeh0;


# direct methods
.method public constructor <init>(Lt8h0;Ljava/lang/String;Ldeh0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8h0;->u:Lt8h0;

    .line 2
    .line 3
    iput-object p2, p0, Lo8h0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo8h0;->w:Ldeh0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance p1, Lo8h0;

    .line 2
    .line 3
    iget-object v0, p0, Lo8h0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo8h0;->w:Ldeh0;

    .line 6
    .line 7
    iget-object p0, p0, Lo8h0;->u:Lt8h0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lo8h0;-><init>(Lt8h0;Ljava/lang/String;Ldeh0;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo8h0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo8h0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to call method "

    .line 4
    .line 5
    iget-byte v2, v0, Lo8h0;->t:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-wide v2, v0, Lo8h0;->s:J

    .line 19
    .line 20
    iget-object v4, v0, Lo8h0;->p:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lo8h0;->o:Lkfh0;

    .line 23
    .line 24
    iget-object v7, v0, Lo8h0;->n:Lt8h0;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_19

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :catch_3
    move-exception v0

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :catch_4
    move-exception v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :catch_5
    move-exception v0

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :catch_6
    move-exception v0

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-wide v7, v0, Lo8h0;->s:J

    .line 64
    .line 65
    iget-wide v9, v0, Lo8h0;->r:J

    .line 66
    .line 67
    iget-object v2, v0, Lo8h0;->q:Lzke;

    .line 68
    .line 69
    iget-object v11, v0, Lo8h0;->p:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v0, Lo8h0;->o:Lkfh0;

    .line 72
    .line 73
    iget-object v13, v0, Lo8h0;->n:Lt8h0;

    .line 74
    .line 75
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-wide v14, v9

    .line 79
    move-object v9, v12

    .line 80
    move-object v12, v11

    .line 81
    move-object/from16 v11, p1

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v4, v11

    .line 87
    :goto_0
    move-object v7, v13

    .line 88
    goto/16 :goto_19

    .line 89
    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Loeh0;

    .line 94
    .line 95
    iget-object v7, v0, Lo8h0;->v:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v0, Lo8h0;->w:Ldeh0;

    .line 98
    .line 99
    invoke-direct {v2, v7, v8}, Loeh0;-><init>(Ljava/lang/String;Ldeh0;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Llrm;->b:Lg0h;

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    sget-object v8, Ltrm;->d:Ltrm;

    .line 106
    .line 107
    invoke-static {v7, v8}, Lgee;->f0(ILtrm;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    new-instance v7, Lzke;

    .line 112
    .line 113
    invoke-direct {v7}, Lzke;-><init>()V

    .line 114
    .line 115
    .line 116
    sget v8, Lt8h0;->A:I

    .line 117
    .line 118
    iget-object v8, v0, Lo8h0;->u:Lt8h0;

    .line 119
    .line 120
    invoke-virtual {v8}, Lt8h0;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v11, v8, Lt8h0;->h:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :try_start_2
    new-instance v11, Lpd90;

    .line 130
    .line 131
    const-string v13, "previewWritingBlockDiff"

    .line 132
    .line 133
    sget-object v14, Lxpt;->a:Ltpt;

    .line 134
    .line 135
    sget-object v15, Loeh0;->Companion:Lneh0;

    .line 136
    .line 137
    invoke-virtual {v15}, Lneh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Lfi70;

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v2, v15}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x18

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v11 .. v17}, Lpd90;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lsd90;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Luky;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    iput-object v8, v0, Lo8h0;->n:Lt8h0;

    .line 163
    .line 164
    iput-object v2, v0, Lo8h0;->o:Lkfh0;

    .line 165
    .line 166
    iput-object v12, v0, Lo8h0;->p:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v7, v0, Lo8h0;->q:Lzke;

    .line 169
    .line 170
    iput-wide v9, v0, Lo8h0;->r:J

    .line 171
    .line 172
    iput-wide v13, v0, Lo8h0;->s:J

    .line 173
    .line 174
    iput-byte v4, v0, Lo8h0;->t:B

    .line 175
    .line 176
    invoke-virtual {v8, v11, v0}, Lt8h0;->n(Lpd90;Lcng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 180
    if-ne v11, v6, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-wide/from16 v18, v9

    .line 184
    .line 185
    move-object v9, v2

    .line 186
    move-object v2, v7

    .line 187
    move-wide/from16 v20, v13

    .line 188
    .line 189
    move-object v13, v8

    .line 190
    move-wide/from16 v14, v18

    .line 191
    .line 192
    move-wide/from16 v7, v20

    .line 193
    .line 194
    :goto_1
    :try_start_3
    check-cast v11, Lu1d0;

    .line 195
    .line 196
    instance-of v10, v11, Lt1d0;

    .line 197
    .line 198
    if-eqz v10, :cond_4

    .line 199
    .line 200
    move-object v10, v11

    .line 201
    check-cast v10, Lt1d0;

    .line 202
    .line 203
    iget-object v10, v10, Lt1d0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, Ltid0;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v4, v12

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    :goto_2
    instance-of v10, v11, Lt1d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    :try_start_4
    check-cast v11, Lt1d0;

    .line 216
    .line 217
    iget-object v10, v11, Lt1d0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, Ltid0;

    .line 220
    .line 221
    new-instance v10, Ltqq;

    .line 222
    .line 223
    invoke-direct {v10, v2, v5, v4}, Ltqq;-><init>(Lyke;Lcng;B)V

    .line 224
    .line 225
    .line 226
    iput-object v13, v0, Lo8h0;->n:Lt8h0;

    .line 227
    .line 228
    iput-object v9, v0, Lo8h0;->o:Lkfh0;

    .line 229
    .line 230
    iput-object v12, v0, Lo8h0;->p:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v5, v0, Lo8h0;->q:Lzke;

    .line 233
    .line 234
    iput-wide v14, v0, Lo8h0;->r:J

    .line 235
    .line 236
    iput-wide v7, v0, Lo8h0;->s:J

    .line 237
    .line 238
    iput-byte v3, v0, Lo8h0;->t:B

    .line 239
    .line 240
    invoke-static {v14, v15, v10, v0}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    if-ne v0, v6, :cond_5

    .line 245
    .line 246
    :goto_3
    return-object v6

    .line 247
    :cond_5
    move-wide v2, v7

    .line 248
    move-object v6, v9

    .line 249
    move-object v4, v12

    .line 250
    move-object v7, v13

    .line 251
    :goto_4
    :try_start_5
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 252
    .line 253
    new-instance v8, Lt1d0;

    .line 254
    .line 255
    invoke-direct {v8, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .line 257
    .line 258
    :goto_5
    move-object v9, v6

    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :catch_7
    move-exception v0

    .line 262
    move-wide v2, v7

    .line 263
    move-object v6, v9

    .line 264
    move-object v4, v12

    .line 265
    move-object v7, v13

    .line 266
    goto :goto_6

    .line 267
    :catch_8
    move-exception v0

    .line 268
    move-wide v2, v7

    .line 269
    move-object v6, v9

    .line 270
    move-object v4, v12

    .line 271
    move-object v7, v13

    .line 272
    goto :goto_7

    .line 273
    :catch_9
    move-exception v0

    .line 274
    move-wide v2, v7

    .line 275
    move-object v6, v9

    .line 276
    move-object v4, v12

    .line 277
    move-object v7, v13

    .line 278
    goto :goto_8

    .line 279
    :catch_a
    move-exception v0

    .line 280
    move-wide v2, v7

    .line 281
    move-object v6, v9

    .line 282
    move-object v4, v12

    .line 283
    move-object v7, v13

    .line 284
    goto :goto_9

    .line 285
    :catch_b
    move-exception v0

    .line 286
    move-wide v2, v7

    .line 287
    move-object v6, v9

    .line 288
    move-object v4, v12

    .line 289
    move-object v7, v13

    .line 290
    goto :goto_a

    .line 291
    :catch_c
    move-exception v0

    .line 292
    move-object v4, v12

    .line 293
    move-object v7, v13

    .line 294
    goto :goto_b

    .line 295
    :catch_d
    move-exception v0

    .line 296
    move-wide v2, v7

    .line 297
    move-object v6, v9

    .line 298
    move-object v4, v12

    .line 299
    move-object v7, v13

    .line 300
    goto :goto_c

    .line 301
    :goto_6
    :try_start_6
    new-instance v8, Lp1d0;

    .line 302
    .line 303
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_7
    new-instance v8, Lr1d0;

    .line 308
    .line 309
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_8
    new-instance v8, Lo1d0;

    .line 314
    .line 315
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_9
    new-instance v8, Lo1d0;

    .line 320
    .line 321
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_a
    new-instance v8, Lo1d0;

    .line 326
    .line 327
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_b
    throw v0

    .line 332
    :goto_c
    new-instance v8, Lp1d0;

    .line 333
    .line 334
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_d
    instance-of v0, v8, Lt1d0;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    move-object v11, v8

    .line 343
    goto :goto_e

    .line 344
    :cond_6
    instance-of v0, v8, Ln1d0;

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    check-cast v8, Ln1d0;

    .line 349
    .line 350
    iget-object v0, v8, Ln1d0;->b:Ljava/lang/Throwable;

    .line 351
    .line 352
    new-instance v6, Lp1d0;

    .line 353
    .line 354
    invoke-direct {v6, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    move-object v11, v6

    .line 358
    goto :goto_e

    .line 359
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    :cond_8
    :try_start_7
    instance-of v0, v11, Ln1d0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    move-wide v2, v7

    .line 370
    move-object v4, v12

    .line 371
    move-object v7, v13

    .line 372
    :goto_e
    :try_start_8
    instance-of v0, v11, Lt1d0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 373
    .line 374
    sget-object v6, Ltid0;->a:Ltid0;

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    :try_start_9
    check-cast v11, Lt1d0;

    .line 379
    .line 380
    iget-object v0, v11, Lt1d0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 383
    .line 384
    new-instance v0, Lt1d0;

    .line 385
    .line 386
    invoke-direct {v0, v6}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_17

    .line 390
    :catch_e
    move-exception v0

    .line 391
    goto :goto_f

    .line 392
    :catch_f
    move-exception v0

    .line 393
    goto :goto_11

    .line 394
    :catch_10
    move-exception v0

    .line 395
    goto :goto_12

    .line 396
    :catch_11
    move-exception v0

    .line 397
    goto :goto_13

    .line 398
    :catch_12
    move-exception v0

    .line 399
    goto :goto_14

    .line 400
    :catch_13
    move-exception v0

    .line 401
    goto :goto_15

    .line 402
    :catch_14
    move-exception v0

    .line 403
    goto :goto_16

    .line 404
    :goto_f
    :try_start_a
    new-instance v8, Lp1d0;

    .line 405
    .line 406
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_10
    move-object v0, v8

    .line 410
    goto :goto_17

    .line 411
    :goto_11
    new-instance v8, Lr1d0;

    .line 412
    .line 413
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_10

    .line 417
    :goto_12
    new-instance v8, Lo1d0;

    .line 418
    .line 419
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :goto_13
    new-instance v8, Lo1d0;

    .line 424
    .line 425
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :goto_14
    new-instance v8, Lo1d0;

    .line 430
    .line 431
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :goto_15
    throw v0

    .line 436
    :goto_16
    new-instance v8, Lp1d0;

    .line 437
    .line 438
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :goto_17
    instance-of v8, v0, Lt1d0;

    .line 443
    .line 444
    if-eqz v8, :cond_9

    .line 445
    .line 446
    move-object v11, v0

    .line 447
    goto :goto_18

    .line 448
    :cond_9
    instance-of v8, v0, Ln1d0;

    .line 449
    .line 450
    if-eqz v8, :cond_a

    .line 451
    .line 452
    check-cast v0, Ln1d0;

    .line 453
    .line 454
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 455
    .line 456
    new-instance v8, Lp1d0;

    .line 457
    .line 458
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    move-object v11, v8

    .line 462
    goto :goto_18

    .line 463
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_b
    instance-of v0, v11, Ln1d0;

    .line 470
    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    :goto_18
    instance-of v0, v11, Ln1d0;

    .line 474
    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    check-cast v11, Ln1d0;

    .line 478
    .line 479
    iget-object v0, v7, Lt8h0;->i:Lr3w;

    .line 480
    .line 481
    invoke-interface {v9}, Lkfh0;->getMethod()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iget-object v10, v11, Ln1d0;->b:Ljava/lang/Throwable;

    .line 486
    .line 487
    new-instance v11, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, ": "

    .line 496
    .line 497
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v8, 0xe

    .line 508
    .line 509
    invoke-static {v0, v1, v5, v5, v8}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 510
    .line 511
    .line 512
    :cond_c
    iget-object v0, v7, Lt8h0;->i:Lr3w;

    .line 513
    .line 514
    invoke-interface {v9}, Lkfh0;->getMethod()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Lt8h0;->p()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 525
    .line 526
    .line 527
    iget-object v0, v7, Lt8h0;->h:Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    return-object v6

    .line 533
    :cond_d
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 539
    :cond_e
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    move-object v7, v8

    .line 547
    move-object v4, v12

    .line 548
    :goto_19
    iget-object v1, v7, Lt8h0;->h:Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    throw v0
.end method
