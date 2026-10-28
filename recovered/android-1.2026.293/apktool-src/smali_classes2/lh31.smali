.class public final Llh31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt1x;


# instance fields
.field public final b:Ljh31;

.field public final c:Lgzj;

.field public final d:Lb670;

.field public final e:Lwpw0;

.field public final f:Lozs0;

.field public final g:Lv92;

.field public final h:Lhzj;

.field public final i:Lgqd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnh31;Lkotlin/jvm/functions/Function0;Lhh31;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljh31;

    .line 6
    .line 7
    const-string v7, "currentRequest$impl()Lcom/openai/network/impl/dns/VoiceDnsRecoveryRequest;"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v5, Lnh31;

    .line 12
    .line 13
    const-string v6, "currentRequest"

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lgzj;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    sget-object v5, Lt1x;->a:Lo1x;

    .line 26
    .line 27
    const-class v6, Lt1x;

    .line 28
    .line 29
    const-string v7, "lookup"

    .line 30
    .line 31
    const-string v8, "lookup(Ljava/lang/String;)Ljava/util/List;"

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, Lgzj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lb670;

    .line 37
    .line 38
    const/16 v5, 0x1b

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lb670;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lwpw0;

    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lwpw0;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lkh31;->b:Lkh31;

    .line 53
    .line 54
    new-instance v6, Lozs0;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v1, v7}, Lozs0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lv92;

    .line 61
    .line 62
    const/16 v8, 0x13

    .line 63
    .line 64
    invoke-direct {v7, v1, v8}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lhzj;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    const-class v12, Lhh31;

    .line 74
    .line 75
    const-string v13, "report"

    .line 76
    .line 77
    const-string v14, "report$impl(Ljava/lang/String;Lcom/openai/network/impl/dns/VoiceDnsRecoveryResult;)V"

    .line 78
    .line 79
    move-object/from16 v11, p4

    .line 80
    .line 81
    invoke-direct/range {v9 .. v16}, Lhzj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lgqd;

    .line 85
    .line 86
    const/16 v8, 0x18

    .line 87
    .line 88
    invoke-direct {v1, v8}, Lgqd;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Llh31;->b:Ljh31;

    .line 95
    .line 96
    iput-object v3, v0, Llh31;->c:Lgzj;

    .line 97
    .line 98
    iput-object v4, v0, Llh31;->d:Lb670;

    .line 99
    .line 100
    iput-object v5, v0, Llh31;->e:Lwpw0;

    .line 101
    .line 102
    iput-object v6, v0, Llh31;->f:Lozs0;

    .line 103
    .line 104
    iput-object v7, v0, Llh31;->g:Lv92;

    .line 105
    .line 106
    iput-object v9, v0, Llh31;->h:Lhzj;

    .line 107
    .line 108
    iput-object v1, v0, Llh31;->i:Lgqd;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Llh31;->e:Lwpw0;

    .line 6
    .line 7
    sget-object v4, Lkh31;->b:Lkh31;

    .line 8
    .line 9
    invoke-virtual {v4}, Lkh31;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    :try_start_0
    iget-object v0, v1, Llh31;->c:Lgzj;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lgzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v7, v0

    .line 30
    invoke-virtual {v4}, Lkh31;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sub-long v13, v8, v5

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3}, Lwpw0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    new-instance v4, Lmh01;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_3
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    new-instance v4, Lhh01;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    new-instance v4, Lih01;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    new-instance v4, Lkh01;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_4
    move-exception v0

    .line 85
    throw v0

    .line 86
    :goto_2
    new-instance v4, Lih01;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v0, v1, Llh31;->b:Ljh31;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljh31;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lqh31;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    goto/16 :goto_1d

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v5}, Lqh31;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto/16 :goto_1d

    .line 123
    .line 124
    :cond_2
    const/4 v8, 0x1

    .line 125
    const/4 v9, 0x0

    .line 126
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v10, 0x1d

    .line 137
    .line 138
    if-lt v0, v10, :cond_3

    .line 139
    .line 140
    iget-object v0, v1, Llh31;->d:Lb670;

    .line 141
    .line 142
    invoke-virtual {v0}, Lb670;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    move v0, v8

    .line 155
    goto :goto_4

    .line 156
    :catch_5
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :catch_6
    move-exception v0

    .line 159
    goto :goto_6

    .line 160
    :catch_7
    move-exception v0

    .line 161
    goto :goto_8

    .line 162
    :cond_3
    move v0, v9

    .line 163
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v10, Lmh01;

    .line 168
    .line 169
    invoke-direct {v10, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :catch_8
    move-exception v0

    .line 174
    goto :goto_7

    .line 175
    :goto_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    new-instance v10, Lhh01;

    .line 182
    .line 183
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_4
    new-instance v10, Lih01;

    .line 188
    .line 189
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_6
    new-instance v10, Lkh01;

    .line 194
    .line 195
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :goto_7
    throw v0

    .line 200
    :goto_8
    new-instance v10, Lih01;

    .line 201
    .line 202
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-virtual {v10}, Lnh01;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v0, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    goto/16 :goto_1d

    .line 218
    .line 219
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Lwpw0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Long;

    .line 224
    .line 225
    new-instance v10, Lmh01;

    .line 226
    .line 227
    invoke-direct {v10, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 228
    .line 229
    .line 230
    goto :goto_d

    .line 231
    :catch_9
    move-exception v0

    .line 232
    goto :goto_a

    .line 233
    :catch_a
    move-exception v0

    .line 234
    goto :goto_b

    .line 235
    :catch_b
    move-exception v0

    .line 236
    goto :goto_c

    .line 237
    :goto_a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    new-instance v10, Lhh01;

    .line 244
    .line 245
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_6
    new-instance v10, Lih01;

    .line 250
    .line 251
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :goto_b
    new-instance v10, Lkh01;

    .line 256
    .line 257
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :catch_c
    move-exception v0

    .line 262
    throw v0

    .line 263
    :goto_c
    new-instance v10, Lih01;

    .line 264
    .line 265
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_d
    invoke-virtual {v10}, Lnh01;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    goto/16 :goto_1d

    .line 275
    .line 276
    :cond_7
    :try_start_4
    iget-object v0, v1, Llh31;->f:Lozs0;

    .line 277
    .line 278
    invoke-virtual {v5}, Lqh31;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v0, v10}, Lozs0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    new-instance v10, Lmh01;

    .line 289
    .line 290
    invoke-direct {v10, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    .line 291
    .line 292
    .line 293
    goto :goto_11

    .line 294
    :catch_d
    move-exception v0

    .line 295
    goto :goto_e

    .line 296
    :catch_e
    move-exception v0

    .line 297
    goto :goto_f

    .line 298
    :catch_f
    move-exception v0

    .line 299
    goto :goto_10

    .line 300
    :goto_e
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_8

    .line 305
    .line 306
    new-instance v10, Lhh01;

    .line 307
    .line 308
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_8
    new-instance v10, Lih01;

    .line 313
    .line 314
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_11

    .line 318
    :goto_f
    new-instance v10, Lkh01;

    .line 319
    .line 320
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_11

    .line 324
    :catch_10
    move-exception v0

    .line 325
    throw v0

    .line 326
    :goto_10
    new-instance v10, Lih01;

    .line 327
    .line 328
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_11
    invoke-virtual {v10}, Lnh01;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v5}, Lqh31;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_9

    .line 348
    .line 349
    invoke-virtual {v5}, Lqh31;->e()V

    .line 350
    .line 351
    .line 352
    :try_start_5
    iget-object v10, v1, Llh31;->g:Lv92;

    .line 353
    .line 354
    invoke-virtual {v5}, Lqh31;->d()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v10, v11}, Lv92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    .line 363
    .line 364
    .line 365
    :catch_11
    :cond_9
    if-nez v0, :cond_a

    .line 366
    .line 367
    goto/16 :goto_1d

    .line 368
    .line 369
    :cond_a
    :try_start_6
    invoke-virtual {v3}, Lwpw0;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Long;

    .line 374
    .line 375
    new-instance v3, Lmh01;

    .line 376
    .line 377
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    .line 378
    .line 379
    .line 380
    goto :goto_15

    .line 381
    :catch_12
    move-exception v0

    .line 382
    goto :goto_12

    .line 383
    :catch_13
    move-exception v0

    .line 384
    goto :goto_13

    .line 385
    :catch_14
    move-exception v0

    .line 386
    goto :goto_14

    .line 387
    :goto_12
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    new-instance v3, Lhh01;

    .line 394
    .line 395
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_15

    .line 399
    :cond_b
    new-instance v3, Lih01;

    .line 400
    .line 401
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_15

    .line 405
    :goto_13
    new-instance v3, Lkh01;

    .line 406
    .line 407
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_15

    .line 411
    :catch_15
    move-exception v0

    .line 412
    throw v0

    .line 413
    :goto_14
    new-instance v3, Lih01;

    .line 414
    .line 415
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_15
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Long;

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    :try_start_7
    iget-object v0, v1, Llh31;->i:Lgqd;

    .line 431
    .line 432
    const-wide/16 v15, 0x3e8

    .line 433
    .line 434
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v0, v2, v3}, Lgqd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lwc2;

    .line 443
    .line 444
    new-instance v3, Lmh01;

    .line 445
    .line 446
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_16

    .line 447
    .line 448
    .line 449
    goto :goto_19

    .line 450
    :catch_16
    move-exception v0

    .line 451
    goto :goto_16

    .line 452
    :catch_17
    move-exception v0

    .line 453
    goto :goto_17

    .line 454
    :catch_18
    move-exception v0

    .line 455
    goto :goto_18

    .line 456
    :goto_16
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_c

    .line 461
    .line 462
    new-instance v3, Lhh01;

    .line 463
    .line 464
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    goto :goto_19

    .line 468
    :cond_c
    new-instance v3, Lih01;

    .line 469
    .line 470
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    goto :goto_19

    .line 474
    :goto_17
    new-instance v3, Lkh01;

    .line 475
    .line 476
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    goto :goto_19

    .line 480
    :catch_19
    move-exception v0

    .line 481
    throw v0

    .line 482
    :goto_18
    new-instance v3, Lih01;

    .line 483
    .line 484
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_19
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lwc2;

    .line 492
    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    goto :goto_1d

    .line 496
    :cond_d
    move-wide v11, v10

    .line 497
    new-instance v10, Lrh31;

    .line 498
    .line 499
    invoke-virtual {v5}, Lqh31;->d()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v5, 0x3

    .line 504
    invoke-static {v3, v9, v5}, Lw0a0;->o(III)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    add-int/2addr v3, v8

    .line 509
    if-nez v4, :cond_e

    .line 510
    .line 511
    goto :goto_1a

    .line 512
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    cmp-long v4, v4, v11

    .line 517
    .line 518
    if-eqz v4, :cond_f

    .line 519
    .line 520
    :goto_1a
    move v15, v8

    .line 521
    :goto_1b
    move-object v11, v0

    .line 522
    move v12, v3

    .line 523
    goto :goto_1c

    .line 524
    :cond_f
    move v15, v9

    .line 525
    goto :goto_1b

    .line 526
    :goto_1c
    invoke-direct/range {v10 .. v15}, Lrh31;-><init>(Lwc2;IJZ)V

    .line 527
    .line 528
    .line 529
    move-object v6, v10

    .line 530
    :cond_10
    :goto_1d
    if-eqz v6, :cond_11

    .line 531
    .line 532
    :try_start_8
    iget-object v0, v1, Llh31;->h:Lhzj;

    .line 533
    .line 534
    invoke-virtual {v0, v2, v6}, Lhzj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1a

    .line 535
    .line 536
    .line 537
    :catch_1a
    invoke-virtual {v6}, Lrh31;->a()Lwc2;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lph31;->c(Lwc2;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_11
    throw v7
.end method
