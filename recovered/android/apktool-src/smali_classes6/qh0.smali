.class public final Lqh0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/amazon/device/iap/model/Receipt;

.field public final synthetic c:Ln050;

.field public final synthetic d:Lfi0;

.field public final synthetic e:Lci0;

.field public final synthetic f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/amazon/device/iap/model/Receipt;Ln050;Lfi0;Lci0;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lqh0;->b:Lcom/amazon/device/iap/model/Receipt;

    .line 4
    .line 5
    iput-object p3, p0, Lqh0;->c:Ln050;

    .line 6
    .line 7
    iput-object p4, p0, Lqh0;->d:Lfi0;

    .line 8
    .line 9
    iput-object p5, p0, Lqh0;->e:Lci0;

    .line 10
    .line 11
    iput-object p6, p0, Lqh0;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget-object v0, Lp2w;->b:Lp2w;

    .line 2
    .line 3
    new-instance v1, Lph0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 23
    .line 24
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 36
    .line 37
    sget v4, Lym7;->a:I

    .line 38
    .line 39
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gtz v4, :cond_0

    .line 44
    .line 45
    const-string v4, "[Purchases] - WARN"

    .line 46
    .line 47
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v4, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 59
    .line 60
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 72
    .line 73
    sget v4, Lym7;->a:I

    .line 74
    .line 75
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-gtz v4, :cond_0

    .line 80
    .line 81
    const-string v4, "[Purchases] - WARN"

    .line 82
    .line 83
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v4, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_4
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 95
    .line 96
    sget v4, Lym7;->a:I

    .line 97
    .line 98
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-gtz v4, :cond_0

    .line 103
    .line 104
    const-string v4, "[Purchases] - WARN"

    .line 105
    .line 106
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3, v4, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_5
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 118
    .line 119
    sget v4, Lym7;->a:I

    .line 120
    .line 121
    invoke-static {v4, v6}, Lbya0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-gtz v4, :cond_0

    .line 126
    .line 127
    const-string v4, "[Purchases] - DEBUG"

    .line 128
    .line 129
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    invoke-interface {v3, v4, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_6
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 141
    .line 142
    sget v4, Lym7;->a:I

    .line 143
    .line 144
    invoke-static {v4, v6}, Lbya0;->b(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-gtz v4, :cond_0

    .line 149
    .line 150
    const-string v4, "[Purchases] - DEBUG"

    .line 151
    .line 152
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_7
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 160
    .line 161
    sget v5, Lym7;->a:I

    .line 162
    .line 163
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-gtz v4, :cond_0

    .line 168
    .line 169
    const-string v4, "[Purchases] - INFO"

    .line 170
    .line 171
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v3, v4, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 182
    .line 183
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v3, v1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 194
    .line 195
    sget v4, Lym7;->a:I

    .line 196
    .line 197
    invoke-static {v4, v6}, Lbya0;->b(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-gtz v4, :cond_0

    .line 202
    .line 203
    const-string v4, "[Purchases] - DEBUG"

    .line 204
    .line 205
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_a
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 213
    .line 214
    sget v5, Lym7;->a:I

    .line 215
    .line 216
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-gtz v4, :cond_0

    .line 221
    .line 222
    const-string v4, "[Purchases] - INFO"

    .line 223
    .line 224
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v3, v4, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_b
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 235
    .line 236
    sget v4, Lym7;->a:I

    .line 237
    .line 238
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-gtz v4, :cond_0

    .line 243
    .line 244
    const-string v4, "[Purchases] - WARN"

    .line 245
    .line 246
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v3, v4, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_c
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 257
    .line 258
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v3, v1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_d
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 269
    .line 270
    sget v4, Lym7;->a:I

    .line 271
    .line 272
    invoke-static {v4, v6}, Lbya0;->b(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-gtz v4, :cond_0

    .line 277
    .line 278
    const-string v4, "[Purchases] - DEBUG"

    .line 279
    .line 280
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_0
    :goto_1
    iget-object v1, p0, Lqh0;->a:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    iget-object v3, p0, Lqh0;->b:Lcom/amazon/device/iap/model/Receipt;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "termSku"

    .line 297
    .line 298
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lqh0;->c:Ln050;

    .line 308
    .line 309
    iget v1, p1, Ln050;->a:I

    .line 310
    .line 311
    add-int/lit8 v1, v1, -0x1

    .line 312
    .line 313
    iput v1, p1, Ln050;->a:I

    .line 314
    .line 315
    if-nez v1, :cond_2

    .line 316
    .line 317
    iget-object p1, p0, Lqh0;->d:Lfi0;

    .line 318
    .line 319
    iget-object p1, p1, Lfi0;->e:Lhi0;

    .line 320
    .line 321
    iget-object v1, p0, Lqh0;->a:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    monitor-enter p1

    .line 324
    :try_start_0
    new-instance v3, Lgi0;

    .line 325
    .line 326
    invoke-direct {v3, v0, v1, v2}, Lgi0;-><init>(Lp2w;Ljava/util/LinkedHashMap;B)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 330
    .line 331
    sget v2, Lym7;->a:I

    .line 332
    .line 333
    invoke-static {v2, v6}, Lbya0;->b(II)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-gtz v2, :cond_1

    .line 338
    .line 339
    const-string v2, "[Purchases] - DEBUG"

    .line 340
    .line 341
    invoke-virtual {v3}, Lgi0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v0, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catchall_0
    move-exception p0

    .line 352
    goto :goto_3

    .line 353
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lhi0;->f()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lorg/json/JSONObject;

    .line 367
    .line 368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v2, "receiptsToSkus"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    iget-object v1, p1, Lhi0;->a:Lwdl;

    .line 377
    .line 378
    iget-object v2, p1, Lhi0;->b:Lk2b0;

    .line 379
    .line 380
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, v1, Lwdl;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/content/SharedPreferences;

    .line 393
    .line 394
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    .line 404
    .line 405
    monitor-exit p1

    .line 406
    iget-object p1, p0, Lqh0;->e:Lci0;

    .line 407
    .line 408
    iget-object v0, p0, Lqh0;->a:Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    iget-object p0, p0, Lqh0;->f:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-virtual {p1, v0, p0}, Lci0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    throw p0

    .line 418
    :cond_2
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqh0;->a(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0
.end method
