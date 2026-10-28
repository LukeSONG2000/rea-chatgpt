.class public final Lnnp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsmw0;

.field public final c:Ldio0;

.field public d:Lh0q0;

.field public e:Ljava/lang/String;

.field public f:Lm6f0;

.field public g:J


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnp0;->a:Landroid/app/Application;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnnp0;->b:Lsmw0;

    .line 13
    .line 14
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnnp0;->c:Ldio0;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnnp0;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lm6f0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, v0, v1}, Lm6f0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnnp0;->f:Lm6f0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/openai/feature/remotenext/entry/RemoteNextWidgetActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lnnp0;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/net/Uri$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "remote-next-widget"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lnnp0;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 p0, 0xc000000

    .line 43
    .line 44
    invoke-static {v2, p1, v0, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lmnp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmnp0;

    .line 7
    .line 8
    iget v1, v0, Lmnp0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmnp0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmnp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmnp0;-><init>(Lnnp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmnp0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lmnp0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lmnp0;->p:Llnp0;

    .line 38
    .line 39
    iget-object p2, v0, Lmnp0;->o:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, v0, Lmnp0;->n:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object v0, p3

    .line 47
    move-object p3, p1

    .line 48
    move-object p1, v1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p3, v0

    .line 53
    move-object p3, p1

    .line 54
    move-object p1, v1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object p3, v0

    .line 59
    move-object p3, p1

    .line 60
    move-object p1, v1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object p3, v0

    .line 65
    move-object p3, p1

    .line 66
    move-object p1, v1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lnnp0;->a:Landroid/app/Application;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lyyq0;

    .line 85
    .line 86
    invoke-static {p3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ldw8;

    .line 91
    .line 92
    check-cast p3, Lqq5;

    .line 93
    .line 94
    invoke-virtual {p3}, Lqq5;->h()Loq5;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    instance-of v2, p3, Loq5;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    move-object p3, v4

    .line 103
    :cond_3
    if-eqz p3, :cond_15

    .line 104
    .line 105
    iget-object p3, p3, Loq5;->z5:Lt2o0;

    .line 106
    .line 107
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Llnp0;

    .line 112
    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p3, Llnp0;->g:Z

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    new-instance v5, Lbmp0;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v11, 0x3f

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v5 .. v11}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_5
    :try_start_1
    iget-object v2, p3, Llnp0;->c:Lsl70;

    .line 135
    .line 136
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lvop0;

    .line 141
    .line 142
    iget-object v2, v2, Lvop0;->s:Ls9k;

    .line 143
    .line 144
    iput-object p1, v0, Lmnp0;->n:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p2, v0, Lmnp0;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object p3, v0, Lmnp0;->p:Llnp0;

    .line 149
    .line 150
    iput v3, v0, Lmnp0;->s:I

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v1, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    :goto_1
    check-cast v0, Lhxk;

    .line 160
    .line 161
    new-instance v1, Lfgp0;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lfgp0;-><init>(Lhxk;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lmh01;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_3
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :catch_4
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :catch_5
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :goto_2
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    new-instance v1, Lhh01;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    new-instance v1, Lih01;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    new-instance v1, Lkh01;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    move-object v0, v1

    .line 202
    goto :goto_6

    .line 203
    :catch_6
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    throw p0

    .line 206
    :goto_5
    new-instance v1, Lih01;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_6
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lfgp0;

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    new-instance v5, Lbmp0;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/16 v11, 0x3f

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-direct/range {v5 .. v11}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :cond_8
    monitor-enter p0

    .line 234
    :try_start_2
    iget-object v1, p0, Lnnp0;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_14

    .line 241
    .line 242
    iget-boolean p1, p3, Llnp0;->g:Z

    .line 243
    .line 244
    if-eqz p1, :cond_14

    .line 245
    .line 246
    iget-object p1, p0, Lnnp0;->a:Landroid/app/Application;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lyyq0;

    .line 253
    .line 254
    invoke-static {p1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ldw8;

    .line 259
    .line 260
    check-cast p1, Lqq5;

    .line 261
    .line 262
    invoke-virtual {p1}, Lqq5;->h()Loq5;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    instance-of v1, p1, Loq5;

    .line 267
    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    move-object p1, v4

    .line 271
    :cond_9
    if-eqz p1, :cond_a

    .line 272
    .line 273
    iget-object p1, p1, Loq5;->z5:Lt2o0;

    .line 274
    .line 275
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object v4, p1

    .line 280
    check-cast v4, Llnp0;

    .line 281
    .line 282
    :cond_a
    if-eq v4, p3, :cond_b

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_b
    iget-object p1, p3, Llnp0;->a:Lsl70;

    .line 287
    .line 288
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lh0q0;

    .line 293
    .line 294
    iget-object v1, p0, Lnnp0;->d:Lh0q0;

    .line 295
    .line 296
    if-eq p1, v1, :cond_c

    .line 297
    .line 298
    new-instance v2, Lbmp0;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/16 v8, 0x3f

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-direct/range {v2 .. v8}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    .line 309
    .line 310
    monitor-exit p0

    .line 311
    return-object v2

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_c
    :try_start_3
    iget-object p3, p3, Llnp0;->b:Lsl70;

    .line 317
    .line 318
    invoke-interface {p3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    check-cast p3, Lepp0;

    .line 323
    .line 324
    iget-object p3, p3, Lepp0;->h:Ldio0;

    .line 325
    .line 326
    iget-object p3, p3, Ldio0;->a:Llmw0;

    .line 327
    .line 328
    invoke-interface {p3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    check-cast p3, Le1n0;

    .line 333
    .line 334
    iget v1, p3, Le1n0;->a:I

    .line 335
    .line 336
    const/4 v2, 0x2

    .line 337
    if-ne v1, v2, :cond_13

    .line 338
    .line 339
    iget-boolean p3, p3, Le1n0;->b:Z

    .line 340
    .line 341
    if-eqz p3, :cond_d

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_d
    iget-object p3, p0, Lnnp0;->f:Lm6f0;

    .line 346
    .line 347
    iget-object p3, p3, Lm6f0;->b:Ljava/util/List;

    .line 348
    .line 349
    if-eqz p2, :cond_e

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    const/4 p2, -0x1

    .line 357
    :goto_7
    invoke-static {p2, p3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Ln6f0;

    .line 362
    .line 363
    if-nez p2, :cond_f

    .line 364
    .line 365
    new-instance v1, Lbmp0;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/16 v7, 0x3f

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-direct/range {v1 .. v7}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    .line 376
    .line 377
    monitor-exit p0

    .line 378
    return-object v1

    .line 379
    :cond_f
    :try_start_4
    iget-object p1, p1, Lh0q0;->h:Lqmw0;

    .line 380
    .line 381
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/util/Map;

    .line 386
    .line 387
    invoke-virtual {p2}, Ln6f0;->a()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lco30;

    .line 396
    .line 397
    if-nez p1, :cond_10

    .line 398
    .line 399
    new-instance v1, Lbmp0;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/16 v7, 0x3f

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-direct/range {v1 .. v7}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    .line 410
    .line 411
    monitor-exit p0

    .line 412
    return-object v1

    .line 413
    :cond_10
    :try_start_5
    invoke-static {p1, v0}, Lf091;->b(Lco30;Lfgp0;)Lezs0;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {p1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    if-eqz p3, :cond_12

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    check-cast p3, Ljfy0;

    .line 432
    .line 433
    invoke-virtual {p3}, Ljfy0;->q()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-virtual {p2}, Ln6f0;->d()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    if-eqz p3, :cond_11

    .line 446
    .line 447
    new-instance v0, Lbmp0;

    .line 448
    .line 449
    invoke-virtual {p2}, Ln6f0;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p2}, Ln6f0;->d()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v5, 0x0

    .line 458
    const/16 v6, 0x3c

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-direct/range {v0 .. v6}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    .line 464
    .line 465
    monitor-exit p0

    .line 466
    return-object v0

    .line 467
    :cond_12
    :try_start_6
    new-instance v0, Lbmp0;

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const/16 v6, 0x3f

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-direct/range {v0 .. v6}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 477
    .line 478
    .line 479
    monitor-exit p0

    .line 480
    return-object v0

    .line 481
    :cond_13
    :goto_8
    :try_start_7
    new-instance v0, Lbmp0;

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const/16 v6, 0x3f

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v2, 0x0

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-direct/range {v0 .. v6}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 491
    .line 492
    .line 493
    monitor-exit p0

    .line 494
    return-object v0

    .line 495
    :cond_14
    :goto_9
    :try_start_8
    new-instance v0, Lbmp0;

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const/16 v6, 0x3f

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-direct/range {v0 .. v6}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 505
    .line 506
    .line 507
    monitor-exit p0

    .line 508
    return-object v0

    .line 509
    :goto_a
    monitor-exit p0

    .line 510
    throw p1

    .line 511
    :cond_15
    :goto_b
    new-instance v0, Lbmp0;

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const/16 v6, 0x3f

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-direct/range {v0 .. v6}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 521
    .line 522
    .line 523
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnnp0;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/appwidget/AppWidgetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v2, p0, Lnnp0;->a:Landroid/app/Application;

    .line 19
    .line 20
    const-class v3, Lcom/openai/feature/remotenext/entry/RemoteNextWidgetReceiver;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lnnp0;->b:Lsmw0;

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    xor-int/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v4, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iput-object v4, p0, Lnnp0;->d:Lh0q0;

    .line 52
    .line 53
    new-instance v0, Lm6f0;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v5, v1}, Lm6f0;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lnnp0;->f:Lm6f0;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lnnp0;->e:Ljava/lang/String;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iput-wide v0, p0, Lnnp0;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    :try_start_2
    iget-object v2, p0, Lnnp0;->a:Landroid/app/Application;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lyyq0;

    .line 87
    .line 88
    invoke-static {v2}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ldw8;

    .line 93
    .line 94
    check-cast v2, Lqq5;

    .line 95
    .line 96
    invoke-virtual {v2}, Lqq5;->h()Loq5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Loq5;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Loq5;->z5:Lt2o0;

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Llnp0;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v2, v4

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v3, v2, Llnp0;->e:Lj9z;

    .line 120
    .line 121
    sget-object v6, Lgwi;->f:Lgwi;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Lgwi;->g:Ls8z;

    .line 127
    .line 128
    invoke-interface {v3, v6}, Lj9z;->H(Lquz;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-boolean v3, v2, Llnp0;->g:Z

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v2, v4

    .line 139
    :goto_2
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v3, v2, Llnp0;->a:Lsl70;

    .line 142
    .line 143
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lh0q0;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v3, v4

    .line 151
    :goto_3
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v6, v2, Llnp0;->b:Lsl70;

    .line 154
    .line 155
    invoke-interface {v6}, Lsl70;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lepp0;

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    iget-object v6, v6, Lepp0;->h:Ldio0;

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    iget-object v6, v6, Ldio0;->a:Llmw0;

    .line 168
    .line 169
    invoke-interface {v6}, Llmw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Le1n0;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v6, v4

    .line 177
    :goto_4
    if-eqz v3, :cond_9

    .line 178
    .line 179
    iget-object v7, v3, Lh0q0;->h:Lqmw0;

    .line 180
    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    invoke-virtual {v7}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v7, v4

    .line 197
    :goto_5
    if-nez v7, :cond_a

    .line 198
    .line 199
    sget-object v7, Lsgy;->a:Lsgy;

    .line 200
    .line 201
    :cond_a
    if-eqz v2, :cond_b

    .line 202
    .line 203
    iget-object v2, v2, Llnp0;->h:Lfgp0;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move-object v2, v4

    .line 207
    :goto_6
    invoke-static {v6, v7, v2}, Lf091;->j(Le1n0;Ljava/util/Collection;Lfgp0;)Lm6f0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v6, p0, Lnnp0;->d:Lh0q0;

    .line 212
    .line 213
    if-ne v3, v6, :cond_c

    .line 214
    .line 215
    iget-object v6, p0, Lnnp0;->f:Lm6f0;

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lm6f0;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_d

    .line 222
    .line 223
    :cond_c
    iput-object v3, p0, Lnnp0;->d:Lh0q0;

    .line 224
    .line 225
    iput-object v2, p0, Lnnp0;->f:Lm6f0;

    .line 226
    .line 227
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, p0, Lnnp0;->e:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    iput-wide v6, p0, Lnnp0;->g:J

    .line 242
    .line 243
    :cond_d
    new-instance v3, Landroid/widget/RemoteViews;

    .line 244
    .line 245
    iget-object v6, p0, Lnnp0;->a:Landroid/app/Application;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const v7, 0x7f0d0376

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const/4 v6, -0x1

    .line 258
    invoke-virtual {p0, v6}, Lnnp0;->a(I)Landroid/app/PendingIntent;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const v7, 0x7f0a05b9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lnnp0;->a:Landroid/app/Application;

    .line 269
    .line 270
    iget v7, v2, Lm6f0;->a:I

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const v7, 0x7f0a05ba

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v2, Lm6f0;->b:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    const/16 v6, 0x8

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    move v6, v5

    .line 294
    :goto_7
    const v7, 0x7f0a05be

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v2, Lm6f0;->b:Ljava/util/List;

    .line 301
    .line 302
    check-cast v6, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_f

    .line 309
    .line 310
    iget-object v6, p0, Lnnp0;->a:Landroid/app/Application;

    .line 311
    .line 312
    sget-object v8, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    .line 313
    .line 314
    invoke-static {v8}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v8, v9}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iget-wide v9, p0, Lnnp0;->g:J

    .line 327
    .line 328
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v8, v9}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const v9, 0x7f131649

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    const v6, 0x7f0a05bc

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v6}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, Lm6f0;->b:Ljava/util/List;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_12

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    add-int/lit8 v8, v5, 0x1

    .line 375
    .line 376
    if-ltz v5, :cond_11

    .line 377
    .line 378
    check-cast v7, Ln6f0;

    .line 379
    .line 380
    new-instance v9, Landroid/widget/RemoteViews;

    .line 381
    .line 382
    iget-object v10, p0, Lnnp0;->a:Landroid/app/Application;

    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const v11, 0x7f0d0377

    .line 389
    .line 390
    .line 391
    invoke-direct {v9, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ln6f0;->e()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_10

    .line 403
    .line 404
    iget-object v10, p0, Lnnp0;->a:Landroid/app/Application;

    .line 405
    .line 406
    const v11, 0x7f13164e

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    :cond_10
    const v11, 0x7f0a05bf

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v11, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v10, p0, Lnnp0;->a:Landroid/app/Application;

    .line 420
    .line 421
    invoke-virtual {v7}, Ln6f0;->b()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    iget-object v12, p0, Lnnp0;->a:Landroid/app/Application;

    .line 426
    .line 427
    invoke-virtual {v7}, Ln6f0;->c()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    filled-new-array {v11, v7}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const v11, 0x7f131645

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const v10, 0x7f0a05bd

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v10, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v5}, Lnnp0;->a(I)Landroid/app/PendingIntent;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const v7, 0x7f0a05bb

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v6, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 463
    .line 464
    .line 465
    move v5, v8

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    invoke-static {}, Lzx6;->k0()V

    .line 468
    .line 469
    .line 470
    throw v4

    .line 471
    :cond_12
    invoke-virtual {v0, v1, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    .line 473
    .line 474
    monitor-exit p0

    .line 475
    return-void

    .line 476
    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    throw v0
.end method
