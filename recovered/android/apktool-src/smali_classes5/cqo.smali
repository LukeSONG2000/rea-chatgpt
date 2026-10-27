.class public final Lcqo;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ldqo;


# direct methods
.method public synthetic constructor <init>(Ldqo;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcqo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lcqo;->p:Ldqo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lcqo;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lcqo;->p:Ldqo;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcqo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcqo;-><init>(Ldqo;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcqo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcqo;-><init>(Ldqo;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcqo;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcqo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcqo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcqo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcqo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcqo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcqo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcqo;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    iget-object v6, v0, Lcqo;->p:Ldqo;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcqo;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lypo;

    .line 42
    .line 43
    iget-object v1, v1, Lypo;->j:Ljava/io/File;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v9, v4

    .line 57
    check-cast v9, Lu0a0;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v10, v4

    .line 64
    check-cast v10, Lypo;

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x7f1

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v10 .. v19}, Lypo;->b(Lypo;Ljava/lang/String;Ljava/io/File;Lcpo;ZLzoo;ZZZI)Lypo;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v1, v4, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v6, Lam5;->Q0:Llmb0;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lu0a0;

    .line 98
    .line 99
    invoke-static {v9, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v9, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v6, Ldqo;->T0:Lb9m;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lz3k;->a:Lz3k;

    .line 114
    .line 115
    new-instance v4, Lcqo;

    .line 116
    .line 117
    invoke-direct {v4, v6, v8, v3}, Lcqo;-><init>(Ldqo;Lcng;B)V

    .line 118
    .line 119
    .line 120
    iput-boolean v7, v0, Lcqo;->o:Z

    .line 121
    .line 122
    invoke-static {v1, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v5, :cond_5

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    :cond_5
    :goto_0
    return-object v2

    .line 130
    :pswitch_0
    iget-boolean v1, v0, Lcqo;->o:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-ne v1, v7, :cond_6

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_16

    .line 140
    .line 141
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object v2, v8

    .line 145
    goto/16 :goto_16

    .line 146
    .line 147
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, Ldqo;->Y0:Lrwk;

    .line 151
    .line 152
    instance-of v4, v1, Lnwk;

    .line 153
    .line 154
    if-eqz v4, :cond_11

    .line 155
    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, Lnwk;

    .line 158
    .line 159
    iget-object v10, v0, Lnwk;->a:Landroid/net/Uri;

    .line 160
    .line 161
    iget-object v4, v0, Lnwk;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v6, Lam5;->Y:Lg1a0;

    .line 164
    .line 165
    iget-object v7, v6, Ldqo;->S0:Landroid/app/Application;

    .line 166
    .line 167
    sget-object v0, Lfqo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v0, "_display_name"

    .line 174
    .line 175
    filled-new-array {v0}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 183
    .line 184
    .line 185
    move-result-object v9
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object v3, v0

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move-object v0, v8

    .line 203
    :goto_2
    :try_start_2
    invoke-static {v9, v8}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_6

    .line 211
    :catch_2
    move-exception v0

    .line 212
    goto :goto_7

    .line 213
    :catch_3
    move-exception v0

    .line 214
    goto :goto_8

    .line 215
    :catch_4
    move-exception v0

    .line 216
    goto :goto_9

    .line 217
    :catch_5
    move-exception v0

    .line 218
    goto :goto_a

    .line 219
    :goto_3
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_4
    invoke-static {v9, v3}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_9
    move-object v0, v8

    .line 226
    :goto_4
    new-instance v3, Lt1d0;

    .line 227
    .line 228
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :goto_5
    new-instance v3, Lp1d0;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :goto_6
    new-instance v3, Lr1d0;

    .line 239
    .line 240
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :goto_7
    new-instance v3, Lo1d0;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :goto_8
    new-instance v3, Lo1d0;

    .line 251
    .line 252
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :goto_9
    new-instance v3, Lo1d0;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :catch_6
    move-exception v0

    .line 263
    throw v0

    .line 264
    :goto_a
    new-instance v3, Lp1d0;

    .line 265
    .line 266
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_b
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    if-nez v4, :cond_a

    .line 278
    .line 279
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    const-string v4, ""

    .line 286
    .line 287
    :cond_a
    move-object v12, v4

    .line 288
    goto :goto_c

    .line 289
    :cond_b
    move-object v12, v0

    .line 290
    :goto_c
    iget-object v0, v6, Ldqo;->W0:Lvro;

    .line 291
    .line 292
    invoke-static {v0}, Lvro;->o(Lvro;)Lu1d0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    instance-of v3, v0, Lt1d0;

    .line 297
    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    check-cast v0, Lt1d0;

    .line 301
    .line 302
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/io/File;

    .line 305
    .line 306
    :try_start_5
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 311
    .line 312
    .line 313
    move-result-object v3
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    .line 317
    .line 318
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 325
    :try_start_7
    invoke-static {v3, v4}, Ldug0;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 326
    .line 327
    .line 328
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 329
    .line 330
    .line 331
    :try_start_9
    invoke-static {v3, v8}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lt1d0;

    .line 335
    .line 336
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 337
    .line 338
    .line 339
    :goto_d
    move-object v0, v3

    .line 340
    goto :goto_15

    .line 341
    :catch_7
    move-exception v0

    .line 342
    goto :goto_f

    .line 343
    :catch_8
    move-exception v0

    .line 344
    goto :goto_10

    .line 345
    :catch_9
    move-exception v0

    .line 346
    goto :goto_11

    .line 347
    :catch_a
    move-exception v0

    .line 348
    goto :goto_12

    .line 349
    :catch_b
    move-exception v0

    .line 350
    goto :goto_13

    .line 351
    :catch_c
    move-exception v0

    .line 352
    goto :goto_14

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object v4, v0

    .line 355
    goto :goto_e

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move-object v7, v0

    .line 358
    :try_start_a
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    :try_start_b
    invoke-static {v4, v7}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 364
    :goto_e
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 365
    :catchall_5
    move-exception v0

    .line 366
    :try_start_d
    invoke-static {v3, v4}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    const-string v0, "Required value was null."

    .line 371
    .line 372
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v3
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 378
    :goto_f
    new-instance v3, Lp1d0;

    .line 379
    .line 380
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :goto_10
    new-instance v3, Lr1d0;

    .line 385
    .line 386
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :goto_11
    new-instance v3, Lo1d0;

    .line 391
    .line 392
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_12
    new-instance v3, Lo1d0;

    .line 397
    .line 398
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :goto_13
    new-instance v3, Lo1d0;

    .line 403
    .line 404
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :catch_d
    move-exception v0

    .line 409
    throw v0

    .line 410
    :goto_14
    new-instance v3, Lp1d0;

    .line 411
    .line 412
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_d
    instance-of v3, v0, Ln1d0;

    .line 417
    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    :goto_15
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v13, v0

    .line 425
    check-cast v13, Ljava/io/File;

    .line 426
    .line 427
    if-eqz v13, :cond_e

    .line 428
    .line 429
    invoke-interface {v1}, Lrwk;->a()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v13, v12, v0}, Lfqo;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcpo;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    :cond_e
    move-object v14, v8

    .line 438
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lu0a0;

    .line 443
    .line 444
    :cond_f
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object v11, v1

    .line 449
    check-cast v11, Lypo;

    .line 450
    .line 451
    iget-object v15, v6, Ldqo;->U0:Lu2o;

    .line 452
    .line 453
    sget-object v3, Lepo;->f:Lepo;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v16, Lepo;->g:Lc2o;

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0xe

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    invoke-static/range {v15 .. v20}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v6, v14, v3}, Ldqo;->F(Lcpo;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v18

    .line 482
    iget-object v3, v6, Ldqo;->U0:Lu2o;

    .line 483
    .line 484
    sget-object v20, Lepo;->h:Lc2o;

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0xe

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    move-object/from16 v19, v3

    .line 495
    .line 496
    invoke-static/range {v19 .. v24}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v6, v14, v3}, Ldqo;->F(Lcpo;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v19

    .line 510
    const/16 v20, 0x7f0

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    invoke-static/range {v11 .. v20}, Lypo;->b(Lypo;Ljava/lang/String;Ljava/io/File;Lcpo;ZLzoo;ZZZI)Lypo;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v5, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_f

    .line 524
    .line 525
    iget-object v1, v6, Lam5;->Q0:Llmb0;

    .line 526
    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lu0a0;

    .line 534
    .line 535
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_13

    .line 540
    .line 541
    invoke-virtual {v1, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_11
    instance-of v3, v1, Lqwk;

    .line 551
    .line 552
    if-eqz v3, :cond_12

    .line 553
    .line 554
    check-cast v1, Lqwk;

    .line 555
    .line 556
    iget-object v3, v1, Lqwk;->a:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v1, v1, Lqwk;->b:Ljava/lang/String;

    .line 559
    .line 560
    iput-boolean v7, v0, Lcqo;->o:Z

    .line 561
    .line 562
    invoke-virtual {v6, v3, v1, v0}, Ldqo;->E(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v5, :cond_13

    .line 567
    .line 568
    move-object v2, v5

    .line 569
    goto :goto_16

    .line 570
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_13
    :goto_16
    return-object v2

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
