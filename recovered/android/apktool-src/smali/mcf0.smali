.class public final Lmcf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhbm;


# instance fields
.field public final b:Llt0;

.field public final c:Lrxr;

.field public final d:Lkcf0;

.field public final e:Lyb9;

.field public final f:Lh5f;

.field public final g:Lh5f;

.field public final h:Ltlp;

.field public final i:Lg3e0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lncf0;Lkotlin/jvm/functions/Function0;Licf0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Llt0;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0xa

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v5, Lncf0;

    .line 12
    .line 13
    const-string v6, "currentRequest"

    .line 14
    .line 15
    const-string v7, "currentRequest$impl()Lcom/openai/network/impl/dns/VoiceDnsRecoveryRequest;"

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Llt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lrxr;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0xe

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    sget-object v5, Lhbm;->a:Lgbm;

    .line 29
    .line 30
    const-class v6, Lhbm;

    .line 31
    .line 32
    const-string v7, "lookup"

    .line 33
    .line 34
    const-string v8, "lookup(Ljava/lang/String;)Ljava/util/List;"

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Lrxr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lkcf0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5}, Lkcf0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lyb9;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-direct {v5, v7, v6}, Lyb9;-><init>(Landroid/app/Application;B)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Llcf0;->b:Llcf0;

    .line 54
    .line 55
    new-instance v7, Lh5f;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-direct {v7, v1, v8}, Lh5f;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lh5f;

    .line 62
    .line 63
    invoke-direct {v8, v1, v6}, Lh5f;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ltlp;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x2

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    const-class v12, Licf0;

    .line 73
    .line 74
    const-string v13, "report"

    .line 75
    .line 76
    const-string v14, "report$impl(Ljava/lang/String;Lcom/openai/network/impl/dns/VoiceDnsRecoveryResult;)V"

    .line 77
    .line 78
    move-object/from16 v11, p4

    .line 79
    .line 80
    invoke-direct/range {v9 .. v16}, Ltlp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lg3e0;

    .line 84
    .line 85
    const/16 v6, 0x17

    .line 86
    .line 87
    invoke-direct {v1, v6}, Lg3e0;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lmcf0;->b:Llt0;

    .line 94
    .line 95
    iput-object v3, v0, Lmcf0;->c:Lrxr;

    .line 96
    .line 97
    iput-object v4, v0, Lmcf0;->d:Lkcf0;

    .line 98
    .line 99
    iput-object v5, v0, Lmcf0;->e:Lyb9;

    .line 100
    .line 101
    iput-object v7, v0, Lmcf0;->f:Lh5f;

    .line 102
    .line 103
    iput-object v8, v0, Lmcf0;->g:Lh5f;

    .line 104
    .line 105
    iput-object v9, v0, Lmcf0;->h:Ltlp;

    .line 106
    .line 107
    iput-object v1, v0, Lmcf0;->i:Lg3e0;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lmcf0;->e:Lyb9;

    .line 6
    .line 7
    sget-object v4, Llcf0;->b:Llcf0;

    .line 8
    .line 9
    invoke-virtual {v4}, Llcf0;->invoke()Ljava/lang/Object;

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
    iget-object v0, v1, Lmcf0;->c:Lrxr;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lrxr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v4}, Llcf0;->invoke()Ljava/lang/Object;

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
    invoke-virtual {v3}, Lyb9;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    new-instance v4, Lt1d0;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_6

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
    :catch_4
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :catch_5
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :catch_6
    move-exception v0

    .line 65
    goto :goto_5

    .line 66
    :goto_0
    new-instance v4, Lp1d0;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :goto_1
    new-instance v4, Lr1d0;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :goto_2
    new-instance v4, Lo1d0;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :goto_3
    new-instance v4, Lo1d0;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :goto_4
    new-instance v4, Lo1d0;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :catch_7
    move-exception v0

    .line 97
    throw v0

    .line 98
    :goto_5
    new-instance v4, Lp1d0;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_6
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v0, v1, Lmcf0;->b:Llt0;

    .line 111
    .line 112
    invoke-virtual {v0}, Llt0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lqcf0;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-nez v5, :cond_0

    .line 121
    .line 122
    goto/16 :goto_2f

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v5}, Lqcf0;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    goto/16 :goto_2f

    .line 135
    .line 136
    :cond_1
    const/4 v8, 0x1

    .line 137
    const/4 v9, 0x0

    .line 138
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v10, 0x1d

    .line 149
    .line 150
    if-lt v0, v10, :cond_2

    .line 151
    .line 152
    iget-object v0, v1, Lmcf0;->d:Lkcf0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkcf0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    move v0, v8

    .line 167
    goto :goto_7

    .line 168
    :catch_8
    move-exception v0

    .line 169
    goto :goto_8

    .line 170
    :catch_9
    move-exception v0

    .line 171
    goto :goto_9

    .line 172
    :catch_a
    move-exception v0

    .line 173
    goto :goto_a

    .line 174
    :catch_b
    move-exception v0

    .line 175
    goto :goto_b

    .line 176
    :catch_c
    move-exception v0

    .line 177
    goto :goto_c

    .line 178
    :catch_d
    move-exception v0

    .line 179
    goto :goto_e

    .line 180
    :cond_2
    move v0, v9

    .line 181
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v10, Lt1d0;

    .line 186
    .line 187
    invoke-direct {v10, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 188
    .line 189
    .line 190
    goto :goto_f

    .line 191
    :catch_e
    move-exception v0

    .line 192
    goto :goto_d

    .line 193
    :goto_8
    new-instance v10, Lp1d0;

    .line 194
    .line 195
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_f

    .line 199
    :goto_9
    new-instance v10, Lr1d0;

    .line 200
    .line 201
    invoke-direct {v10, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_f

    .line 205
    :goto_a
    new-instance v10, Lo1d0;

    .line 206
    .line 207
    invoke-direct {v10, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_f

    .line 211
    :goto_b
    new-instance v10, Lo1d0;

    .line 212
    .line 213
    invoke-direct {v10, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_f

    .line 217
    :goto_c
    new-instance v10, Lo1d0;

    .line 218
    .line 219
    invoke-direct {v10, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_f

    .line 223
    :goto_d
    throw v0

    .line 224
    :goto_e
    new-instance v10, Lp1d0;

    .line 225
    .line 226
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_f
    invoke-virtual {v10}, Lu1d0;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v0, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    goto/16 :goto_2f

    .line 242
    .line 243
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lyb9;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Long;

    .line 248
    .line 249
    new-instance v10, Lt1d0;

    .line 250
    .line 251
    invoke-direct {v10, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    .line 252
    .line 253
    .line 254
    goto :goto_16

    .line 255
    :catch_f
    move-exception v0

    .line 256
    goto :goto_10

    .line 257
    :catch_10
    move-exception v0

    .line 258
    goto :goto_11

    .line 259
    :catch_11
    move-exception v0

    .line 260
    goto :goto_12

    .line 261
    :catch_12
    move-exception v0

    .line 262
    goto :goto_13

    .line 263
    :catch_13
    move-exception v0

    .line 264
    goto :goto_14

    .line 265
    :catch_14
    move-exception v0

    .line 266
    goto :goto_15

    .line 267
    :goto_10
    new-instance v10, Lp1d0;

    .line 268
    .line 269
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_16

    .line 273
    :goto_11
    new-instance v10, Lr1d0;

    .line 274
    .line 275
    invoke-direct {v10, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_16

    .line 279
    :goto_12
    new-instance v10, Lo1d0;

    .line 280
    .line 281
    invoke-direct {v10, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_16

    .line 285
    :goto_13
    new-instance v10, Lo1d0;

    .line 286
    .line 287
    invoke-direct {v10, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_16

    .line 291
    :goto_14
    new-instance v10, Lo1d0;

    .line 292
    .line 293
    invoke-direct {v10, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_16

    .line 297
    :catch_15
    move-exception v0

    .line 298
    throw v0

    .line 299
    :goto_15
    new-instance v10, Lp1d0;

    .line 300
    .line 301
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_16
    invoke-virtual {v10}, Lu1d0;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    goto/16 :goto_2f

    .line 311
    .line 312
    :cond_4
    :try_start_4
    iget-object v0, v1, Lmcf0;->f:Lh5f;

    .line 313
    .line 314
    invoke-virtual {v5}, Lqcf0;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v0, v10}, Lh5f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    new-instance v10, Lt1d0;

    .line 325
    .line 326
    invoke-direct {v10, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16

    .line 327
    .line 328
    .line 329
    goto :goto_1d

    .line 330
    :catch_16
    move-exception v0

    .line 331
    goto :goto_17

    .line 332
    :catch_17
    move-exception v0

    .line 333
    goto :goto_18

    .line 334
    :catch_18
    move-exception v0

    .line 335
    goto :goto_19

    .line 336
    :catch_19
    move-exception v0

    .line 337
    goto :goto_1a

    .line 338
    :catch_1a
    move-exception v0

    .line 339
    goto :goto_1b

    .line 340
    :catch_1b
    move-exception v0

    .line 341
    goto :goto_1c

    .line 342
    :goto_17
    new-instance v10, Lp1d0;

    .line 343
    .line 344
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1d

    .line 348
    :goto_18
    new-instance v10, Lr1d0;

    .line 349
    .line 350
    invoke-direct {v10, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1d

    .line 354
    :goto_19
    new-instance v10, Lo1d0;

    .line 355
    .line 356
    invoke-direct {v10, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1d

    .line 360
    :goto_1a
    new-instance v10, Lo1d0;

    .line 361
    .line 362
    invoke-direct {v10, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1d

    .line 366
    :goto_1b
    new-instance v10, Lo1d0;

    .line 367
    .line 368
    invoke-direct {v10, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1d

    .line 372
    :catch_1c
    move-exception v0

    .line 373
    throw v0

    .line 374
    :goto_1c
    new-instance v10, Lp1d0;

    .line 375
    .line 376
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_1d
    invoke-virtual {v10}, Lu1d0;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v5}, Lqcf0;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_5

    .line 396
    .line 397
    invoke-virtual {v5}, Lqcf0;->e()V

    .line 398
    .line 399
    .line 400
    :try_start_5
    iget-object v10, v1, Lmcf0;->g:Lh5f;

    .line 401
    .line 402
    invoke-virtual {v5}, Lqcf0;->d()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v10, v11}, Lh5f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1d

    .line 411
    .line 412
    .line 413
    :catch_1d
    :cond_5
    if-nez v0, :cond_6

    .line 414
    .line 415
    goto/16 :goto_2f

    .line 416
    .line 417
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Lyb9;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Long;

    .line 422
    .line 423
    new-instance v3, Lt1d0;

    .line 424
    .line 425
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1e

    .line 426
    .line 427
    .line 428
    goto :goto_24

    .line 429
    :catch_1e
    move-exception v0

    .line 430
    goto :goto_1e

    .line 431
    :catch_1f
    move-exception v0

    .line 432
    goto :goto_1f

    .line 433
    :catch_20
    move-exception v0

    .line 434
    goto :goto_20

    .line 435
    :catch_21
    move-exception v0

    .line 436
    goto :goto_21

    .line 437
    :catch_22
    move-exception v0

    .line 438
    goto :goto_22

    .line 439
    :catch_23
    move-exception v0

    .line 440
    goto :goto_23

    .line 441
    :goto_1e
    new-instance v3, Lp1d0;

    .line 442
    .line 443
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_24

    .line 447
    :goto_1f
    new-instance v3, Lr1d0;

    .line 448
    .line 449
    invoke-direct {v3, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_24

    .line 453
    :goto_20
    new-instance v3, Lo1d0;

    .line 454
    .line 455
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    goto :goto_24

    .line 459
    :goto_21
    new-instance v3, Lo1d0;

    .line 460
    .line 461
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_24

    .line 465
    :goto_22
    new-instance v3, Lo1d0;

    .line 466
    .line 467
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    goto :goto_24

    .line 471
    :catch_24
    move-exception v0

    .line 472
    throw v0

    .line 473
    :goto_23
    new-instance v3, Lp1d0;

    .line 474
    .line 475
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :goto_24
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Long;

    .line 483
    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    :try_start_7
    iget-object v0, v1, Lmcf0;->i:Lg3e0;

    .line 491
    .line 492
    const-wide/16 v15, 0x3e8

    .line 493
    .line 494
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, v2, v3}, Lg3e0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lmv0;

    .line 503
    .line 504
    new-instance v3, Lt1d0;

    .line 505
    .line 506
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2b
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_29
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_28
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_27
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_26
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_25

    .line 507
    .line 508
    .line 509
    goto :goto_2b

    .line 510
    :catch_25
    move-exception v0

    .line 511
    goto :goto_25

    .line 512
    :catch_26
    move-exception v0

    .line 513
    goto :goto_26

    .line 514
    :catch_27
    move-exception v0

    .line 515
    goto :goto_27

    .line 516
    :catch_28
    move-exception v0

    .line 517
    goto :goto_28

    .line 518
    :catch_29
    move-exception v0

    .line 519
    goto :goto_29

    .line 520
    :catch_2a
    move-exception v0

    .line 521
    goto :goto_2a

    .line 522
    :goto_25
    new-instance v3, Lp1d0;

    .line 523
    .line 524
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_2b

    .line 528
    :goto_26
    new-instance v3, Lr1d0;

    .line 529
    .line 530
    invoke-direct {v3, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_2b

    .line 534
    :goto_27
    new-instance v3, Lo1d0;

    .line 535
    .line 536
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    goto :goto_2b

    .line 540
    :goto_28
    new-instance v3, Lo1d0;

    .line 541
    .line 542
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    goto :goto_2b

    .line 546
    :goto_29
    new-instance v3, Lo1d0;

    .line 547
    .line 548
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    goto :goto_2b

    .line 552
    :catch_2b
    move-exception v0

    .line 553
    throw v0

    .line 554
    :goto_2a
    new-instance v3, Lp1d0;

    .line 555
    .line 556
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :goto_2b
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lmv0;

    .line 564
    .line 565
    if-nez v0, :cond_7

    .line 566
    .line 567
    goto :goto_2f

    .line 568
    :cond_7
    move-wide v11, v10

    .line 569
    new-instance v10, Lrcf0;

    .line 570
    .line 571
    invoke-virtual {v5}, Lqcf0;->d()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const/4 v5, 0x3

    .line 576
    invoke-static {v3, v9, v5}, Lltt;->d0(III)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    add-int/2addr v3, v8

    .line 581
    if-nez v4, :cond_8

    .line 582
    .line 583
    goto :goto_2c

    .line 584
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    cmp-long v4, v4, v11

    .line 589
    .line 590
    if-eqz v4, :cond_9

    .line 591
    .line 592
    :goto_2c
    move v15, v8

    .line 593
    :goto_2d
    move-object v11, v0

    .line 594
    move v12, v3

    .line 595
    goto :goto_2e

    .line 596
    :cond_9
    move v15, v9

    .line 597
    goto :goto_2d

    .line 598
    :goto_2e
    invoke-direct/range {v10 .. v15}, Lrcf0;-><init>(Lmv0;IJZ)V

    .line 599
    .line 600
    .line 601
    move-object v6, v10

    .line 602
    :cond_a
    :goto_2f
    if-eqz v6, :cond_b

    .line 603
    .line 604
    :try_start_8
    iget-object v0, v1, Lmcf0;->h:Ltlp;

    .line 605
    .line 606
    invoke-virtual {v0, v2, v6}, Ltlp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2c

    .line 607
    .line 608
    .line 609
    :catch_2c
    invoke-virtual {v6}, Lrcf0;->a()Lmv0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lpcf0;->c(Lmv0;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_b

    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_b
    throw v7
.end method
