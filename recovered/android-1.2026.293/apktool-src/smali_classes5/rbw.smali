.class public final Lrbw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbw;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lgfw;)Lnsf;
    .locals 8

    .line 1
    new-instance v0, Lnsf;

    .line 2
    .line 3
    iget-object v5, p0, Lgfw;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lgfw;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lgfw;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lgfw;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    move-object v7, p0

    .line 15
    const/16 v1, 0x43

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Lnsf;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lgfw;Ljava/lang/String;Luh90;)Lhk90;
    .locals 23

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lgfw;->k:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v3

    .line 12
    :goto_0
    const-string v4, "2.0"

    .line 13
    .line 14
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "search_citation"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    move v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v5

    .line 33
    :goto_1
    new-instance v7, Lhk90;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    sget-object v0, Lks90;->c:Lks90;

    .line 38
    .line 39
    :goto_2
    move-object v9, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    sget-object v0, Lks90;->j:Lks90;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    if-eqz v6, :cond_3

    .line 45
    .line 46
    sget-object v0, Lkr90;->h:Lkr90;

    .line 47
    .line 48
    :goto_4
    move-object v10, v0

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    sget-object v0, Lkr90;->c:Lkr90;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_5
    const/4 v14, 0x0

    .line 54
    const/16 v15, 0x3f8

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    invoke-direct/range {v7 .. v15}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Lgfw;->k:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    move-object v0, v3

    .line 70
    :goto_6
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_14

    .line 75
    .line 76
    iget-object v0, v1, Lgfw;->n:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v4, "opGenui"

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_7

    .line 87
    :cond_5
    move-object v0, v3

    .line 88
    :goto_7
    instance-of v4, v0, Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    check-cast v0, Ljava/util/Map;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    move-object v4, v3

    .line 97
    :goto_8
    if-nez v6, :cond_b

    .line 98
    .line 99
    sget-object v0, Ll9n0;->Companion:Lk9n0;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const-string v8, "link"

    .line 104
    .line 105
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_9

    .line 110
    :cond_7
    move-object v8, v3

    .line 111
    :goto_9
    instance-of v9, v8, Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    check-cast v8, Ljava/util/Map;

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_8
    move-object v8, v3

    .line 119
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    :try_start_0
    sget-object v9, Ll9n0;->k:Lzy60;

    .line 125
    .line 126
    new-instance v10, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lk9n0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lzwu;

    .line 143
    .line 144
    invoke-virtual {v9, v0, v8}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ll9n0;

    .line 149
    .line 150
    new-instance v8, Lmh01;

    .line 151
    .line 152
    invoke-direct {v8, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_e

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_b

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_c

    .line 160
    :catch_2
    move-exception v0

    .line 161
    goto :goto_d

    .line 162
    :goto_b
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    new-instance v8, Lhh01;

    .line 169
    .line 170
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_9
    new-instance v8, Lih01;

    .line 175
    .line 176
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_e

    .line 180
    :goto_c
    new-instance v8, Lkh01;

    .line 181
    .line 182
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_e

    .line 186
    :catch_3
    move-exception v0

    .line 187
    throw v0

    .line 188
    :goto_d
    new-instance v8, Lih01;

    .line 189
    .line 190
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_e
    invoke-virtual {v8}, Lnh01;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ll9n0;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v8, v0, Ll9n0;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v9, "PRODUCT_OFFER"

    .line 204
    .line 205
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    iget-object v8, v0, Ll9n0;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-lez v8, :cond_b

    .line 218
    .line 219
    iget-object v8, v0, Ll9n0;->i:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ltz v8, :cond_b

    .line 228
    .line 229
    :cond_a
    iget-object v8, v0, Ll9n0;->j:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-ltz v8, :cond_b

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_b
    move-object v0, v3

    .line 241
    :cond_c
    :goto_f
    iget-boolean v8, v1, Lgfw;->g:Z

    .line 242
    .line 243
    if-nez v8, :cond_e

    .line 244
    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    const-string v5, "isCareProviderLink"

    .line 248
    .line 249
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    :cond_d
    if-eqz v5, :cond_e

    .line 260
    .line 261
    move-object v12, v0

    .line 262
    goto :goto_10

    .line 263
    :cond_e
    move-object v12, v3

    .line 264
    :goto_10
    const/16 v13, 0x2ff

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static/range {v7 .. v13}, Lhk90;->a(Lhk90;Ljava/lang/String;Lssp;Lphg;Ljava/lang/String;Ll9n0;I)Lhk90;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-eqz v6, :cond_f

    .line 275
    .line 276
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLinkType;->e:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 277
    .line 278
    :goto_11
    move-object/from16 v16, v0

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_f
    if-nez v0, :cond_11

    .line 282
    .line 283
    sget-object v0, Luh90;->c:Luh90;

    .line 284
    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    if-ne v4, v0, :cond_10

    .line 288
    .line 289
    const-string v0, "product_offer"

    .line 290
    .line 291
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_10
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLinkType;->d:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 299
    .line 300
    goto :goto_11

    .line 301
    :cond_11
    :goto_12
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLinkType;->h:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :goto_13
    if-eqz v6, :cond_12

    .line 305
    .line 306
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;->e:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 307
    .line 308
    :goto_14
    move-object/from16 v17, v0

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_12
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;->c:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :goto_15
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 315
    .line 316
    iget-object v0, v1, Lgfw;->e:Ljava/lang/Integer;

    .line 317
    .line 318
    new-instance v4, Lrhg;

    .line 319
    .line 320
    iget-object v9, v1, Lgfw;->h:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v10, v1, Lgfw;->i:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v6, v1, Lgfw;->e:Ljava/lang/Integer;

    .line 325
    .line 326
    iget-object v1, v1, Lgfw;->b:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v1, :cond_13

    .line 329
    .line 330
    move-object v11, v3

    .line 331
    goto :goto_16

    .line 332
    :cond_13
    move-object v11, v1

    .line 333
    :goto_16
    const/16 v5, 0x43

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-direct/range {v4 .. v11}, Lrhg;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    new-instance v15, Lphg;

    .line 343
    .line 344
    const-string v20, "dil"

    .line 345
    .line 346
    move-object/from16 v19, v0

    .line 347
    .line 348
    move-object/from16 v21, v4

    .line 349
    .line 350
    invoke-direct/range {v15 .. v22}, Lphg;-><init>(Lprotobuf_analytics_events/v1/ChatgptLinkType;Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/Integer;Ljava/lang/String;Lrhg;Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x3bf

    .line 356
    .line 357
    move-object/from16 v17, v15

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    invoke-static/range {v14 .. v20}, Lhk90;->a(Lhk90;Ljava/lang/String;Lssp;Lphg;Ljava/lang/String;Ll9n0;I)Lhk90;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_14
    return-object v7
.end method
