.class public final Ldn6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldn6;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldn6;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldn6;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ldn6;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldn6;

    .line 9
    .line 10
    check-cast p0, Llnp0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Ldn6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Ldn6;->p:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Ldn6;

    .line 26
    .line 27
    check-cast p0, Ltdi;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p2, v1}, Ldn6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput-boolean p0, v0, Ldn6;->p:Z

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Ldn6;

    .line 43
    .line 44
    check-cast p0, Lfn6;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, Ldn6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v0, Ldn6;->p:Z

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldn6;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ldn6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldn6;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ldn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldn6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldn6;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ldn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldn6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ldn6;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ldn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ldn6;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ldn6;->p:Z

    .line 10
    .line 11
    sget-object v4, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-boolean v5, p0, Ldn6;->o:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-eq v5, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldn6;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Llnp0;

    .line 37
    .line 38
    iput-boolean v0, p1, Llnp0;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ldn6;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Llnp0;

    .line 45
    .line 46
    iput-object v3, p1, Llnp0;->h:Lfgp0;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ldn6;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Llnp0;

    .line 51
    .line 52
    iget-object v5, p1, Llnp0;->d:Lnnp0;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_0
    iget-object v6, v5, Lnnp0;->a:Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lyyq0;

    .line 62
    .line 63
    invoke-static {v6}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ldw8;

    .line 68
    .line 69
    check-cast v6, Lqq5;

    .line 70
    .line 71
    invoke-virtual {v6}, Lqq5;->h()Loq5;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v7, v6, Loq5;

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    :cond_3
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-object v6, v6, Loq5;->z5:Lt2o0;

    .line 83
    .line 84
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Llnp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v6, v3

    .line 92
    :goto_0
    if-eq v6, p1, :cond_5

    .line 93
    .line 94
    monitor-exit v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :try_start_1
    new-instance p1, Landroid/content/ComponentName;

    .line 97
    .line 98
    iget-object v6, v5, Lnnp0;->a:Landroid/app/Application;

    .line 99
    .line 100
    const-class v7, Lcom/openai/feature/remotenext/entry/RemoteNextWidgetReceiver;

    .line 101
    .line 102
    invoke-direct {p1, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_6
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Lnnp0;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    :goto_1
    iget-object v6, v5, Lnnp0;->a:Landroid/app/Application;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eq v7, v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6, p1, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v5}, Lnnp0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_9
    monitor-exit v5

    .line 137
    :goto_2
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object p1, p0, Ldn6;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Llnp0;

    .line 142
    .line 143
    iget-object v1, p1, Llnp0;->d:Lnnp0;

    .line 144
    .line 145
    iget-object v1, v1, Lnnp0;->c:Ldio0;

    .line 146
    .line 147
    new-instance v5, Lgub;

    .line 148
    .line 149
    invoke-direct {v5, p1, v3, v2}, Lgub;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 150
    .line 151
    .line 152
    iput-boolean v0, p0, Ldn6;->p:Z

    .line 153
    .line 154
    iput-boolean v2, p0, Ldn6;->o:Z

    .line 155
    .line 156
    invoke-static {v1, v5, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v4, :cond_a

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 165
    .line 166
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    sget-object v3, La011;->a:La011;

    .line 171
    .line 172
    :goto_4
    return-object v3

    .line 173
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw p0

    .line 175
    :pswitch_0
    iget-object v0, p0, Ldn6;->q:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ltdi;

    .line 178
    .line 179
    iget-boolean v1, p0, Ldn6;->p:Z

    .line 180
    .line 181
    sget-object v4, Lyfs;->a:Lyfs;

    .line 182
    .line 183
    iget-boolean v5, p0, Ldn6;->o:Z

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    if-ne v5, v2, :cond_c

    .line 188
    .line 189
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Ltdi;->c:Lsmw0;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3, v5}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iput-boolean v1, p0, Ldn6;->p:Z

    .line 215
    .line 216
    iput-boolean v2, p0, Ldn6;->o:Z

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ltdi;->a(Lvwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v4, :cond_f

    .line 223
    .line 224
    move-object v3, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_6
    sget-object v3, La011;->a:La011;

    .line 235
    .line 236
    :goto_7
    return-object v3

    .line 237
    :pswitch_1
    sget-object v0, La011;->a:La011;

    .line 238
    .line 239
    iget-object v4, p0, Ldn6;->q:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lfn6;

    .line 242
    .line 243
    iget-object v5, v4, Lfn6;->f:Lsl70;

    .line 244
    .line 245
    iget-boolean v6, p0, Ldn6;->p:Z

    .line 246
    .line 247
    sget-object v7, Lyfs;->a:Lyfs;

    .line 248
    .line 249
    iget-boolean v8, p0, Ldn6;->o:Z

    .line 250
    .line 251
    if-eqz v8, :cond_11

    .line 252
    .line 253
    if-ne v8, v2, :cond_10

    .line 254
    .line 255
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catchall_1
    move-exception p0

    .line 260
    goto :goto_b

    .line 261
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    if-nez v6, :cond_12

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_12
    :try_start_4
    iget-object p1, v4, Lfn6;->d:Lhh10;

    .line 274
    .line 275
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 276
    .line 277
    new-instance v8, Lfp;

    .line 278
    .line 279
    const/4 v9, 0x3

    .line 280
    invoke-direct {v8, v4, v3, v9}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Lzx6;->s(Lkotlin/jvm/functions/Function2;)Lkab;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-array v1, v1, [Le510;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    aput-object p1, v1, v8

    .line 291
    .line 292
    aput-object v3, v1, v2

    .line 293
    .line 294
    invoke-static {v1}, Lc810;->c([Le510;)Lpte;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v1, Lcn6;

    .line 299
    .line 300
    invoke-direct {v1, p1, v8}, Lcn6;-><init>(Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lym6;

    .line 304
    .line 305
    invoke-direct {p1, v4, v8}, Lym6;-><init>(Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    iput-boolean v6, p0, Ldn6;->p:Z

    .line 309
    .line 310
    iput-boolean v2, p0, Ldn6;->o:Z

    .line 311
    .line 312
    invoke-virtual {v1, p1, p0}, Lcn6;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    if-ne p0, v7, :cond_13

    .line 317
    .line 318
    move-object v3, v7

    .line 319
    goto :goto_a

    .line 320
    :cond_13
    :goto_8
    invoke-interface {v5}, Lsl70;->c()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_14

    .line 325
    .line 326
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lwaf0;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :cond_14
    :goto_9
    move-object v3, v0

    .line 336
    :goto_a
    return-object v3

    .line 337
    :goto_b
    invoke-interface {v5}, Lsl70;->c()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_15

    .line 342
    .line 343
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lwaf0;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :cond_15
    throw p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
