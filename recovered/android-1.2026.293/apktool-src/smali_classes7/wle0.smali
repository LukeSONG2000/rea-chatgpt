.class public final synthetic Lwle0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public final synthetic a:Lfud0;


# direct methods
.method public synthetic constructor <init>(Lfud0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwle0;->a:Lfud0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwle0;->a:Lfud0;

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    sget-object v7, Lh2o0;->e:Lh2o0;

    .line 12
    .line 13
    sget-object v22, Lxvz0;->x0:Luf30;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x14

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :try_start_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lqko0;

    .line 22
    .line 23
    iget-object v0, v0, Lqko0;->e:Lk7q0;

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    check-cast v9, Lqko0;

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_3
    move-exception v0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :goto_0
    sget-object v9, Lknq0;->a:Linq0;

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    check-cast v6, Lqko0;

    .line 54
    .line 55
    iget-object v6, v6, Lqko0;->e:Lk7q0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v4, v10

    .line 65
    :goto_1
    invoke-virtual {v1, v3}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 74
    .line 75
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 76
    .line 77
    invoke-direct {v10, v0, v8}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lmx60;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 92
    .line 93
    invoke-static {v2}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Ljnq0;->b(Ljava/lang/String;Lytb0;)Linq0;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v11, Lua30;

    .line 102
    .line 103
    new-array v0, v5, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v11, v0}, Lua30;-><init>([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ldnq0;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    const-wide/16 v19, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object v8, v4

    .line 130
    invoke-direct/range {v5 .. v22}, Ldnq0;-><init>(Lk7q0;Lh2o0;Ljava/lang/String;ILw630;Lua30;Lknq0;Lmtv0;Ldnq0;Ldnq0;Ldnq0;JJLg3z;Lxvz0;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :goto_2
    sget-object v9, Lknq0;->a:Linq0;

    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v6, p1

    .line 143
    .line 144
    check-cast v6, Lqko0;

    .line 145
    .line 146
    iget-object v6, v6, Lqko0;->e:Lk7q0;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    move-object v4, v10

    .line 156
    :goto_3
    invoke-virtual {v1, v3}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 165
    .line 166
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 167
    .line 168
    invoke-direct {v10, v0, v8}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lmx60;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 183
    .line 184
    invoke-static {v2}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Ljnq0;->b(Ljava/lang/String;Lytb0;)Linq0;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    new-instance v11, Lua30;

    .line 193
    .line 194
    new-array v0, v5, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v11, v0}, Lua30;-><init>([Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ldnq0;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    const-wide/16 v19, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object v8, v4

    .line 221
    invoke-direct/range {v5 .. v22}, Ldnq0;-><init>(Lk7q0;Lh2o0;Ljava/lang/String;ILw630;Lua30;Lknq0;Lmtv0;Ldnq0;Ldnq0;Ldnq0;JJLg3z;Lxvz0;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :goto_4
    sget-object v9, Lknq0;->a:Linq0;

    .line 227
    .line 228
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    check-cast v6, Lqko0;

    .line 236
    .line 237
    iget-object v6, v6, Lqko0;->e:Lk7q0;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v10, :cond_2

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_2
    move-object v4, v10

    .line 247
    :goto_5
    invoke-virtual {v1, v3}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 256
    .line 257
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 258
    .line 259
    invoke-direct {v10, v0, v8}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lmx60;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 274
    .line 275
    invoke-static {v2}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Ljnq0;->b(Ljava/lang/String;Lytb0;)Linq0;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    new-instance v11, Lua30;

    .line 284
    .line 285
    new-array v0, v5, [Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, [Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v11, v0}, Lua30;-><init>([Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Ldnq0;

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    const-wide/16 v19, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move-object v8, v4

    .line 312
    invoke-direct/range {v5 .. v22}, Ldnq0;-><init>(Lk7q0;Lh2o0;Ljava/lang/String;ILw630;Lua30;Lknq0;Lmtv0;Ldnq0;Ldnq0;Ldnq0;JJLg3z;Lxvz0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_6
    sget-object v9, Lknq0;->a:Linq0;

    .line 317
    .line 318
    new-instance v9, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, p1

    .line 324
    .line 325
    check-cast v6, Lqko0;

    .line 326
    .line 327
    iget-object v6, v6, Lqko0;->e:Lk7q0;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-nez v10, :cond_3

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_3
    move-object v4, v10

    .line 337
    :goto_7
    invoke-virtual {v1, v3}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 346
    .line 347
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 348
    .line 349
    invoke-direct {v10, v0, v8}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lmx60;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 364
    .line 365
    invoke-static {v2}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Ljnq0;->b(Ljava/lang/String;Lytb0;)Linq0;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    new-instance v11, Lua30;

    .line 374
    .line 375
    new-array v0, v5, [Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, [Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v11, v0}, Lua30;-><init>([Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Ldnq0;

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    const-wide/16 v19, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    move-object v8, v4

    .line 402
    invoke-direct/range {v5 .. v22}, Ldnq0;-><init>(Lk7q0;Lh2o0;Ljava/lang/String;ILw630;Lua30;Lknq0;Lmtv0;Ldnq0;Ldnq0;Ldnq0;JJLg3z;Lxvz0;)V

    .line 403
    .line 404
    .line 405
    :goto_8
    return-object v5
.end method
