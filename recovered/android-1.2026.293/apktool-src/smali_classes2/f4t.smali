.class public final Lf4t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfsv;

.field public final b:Ljk40;

.field public final c:Ll1g0;

.field public final d:Lnm5;

.field public final e:Landroid/os/Handler;

.field public f:Lzsq0;

.field public g:Lr3t;


# direct methods
.method public constructor <init>(Lfsv;Ljk40;Ll1g0;Lnm5;Lqm81;)V
    .locals 1

    .line 1
    new-instance p5, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf4t;->a:Lfsv;

    .line 14
    .line 15
    iput-object p2, p0, Lf4t;->b:Ljk40;

    .line 16
    .line 17
    iput-object p3, p0, Lf4t;->c:Ll1g0;

    .line 18
    .line 19
    iput-object p4, p0, Lf4t;->d:Lnm5;

    .line 20
    .line 21
    iput-object p5, p0, Lf4t;->e:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lr3t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4t;->a:Lfsv;

    .line 2
    .line 3
    iget-object v1, p0, Lf4t;->b:Ljk40;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljk40;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lr3t;->f()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "schema_version"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v3, "verification_result"

    .line 21
    .line 22
    invoke-virtual {p1}, Lr3t;->c()Lnny;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lnny;->a()Lxa21;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v3, "customer_info_request_date"

    .line 38
    .line 39
    invoke-virtual {p1}, Lr3t;->h()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "customer_info_original_source"

    .line 51
    .line 52
    invoke-virtual {p1}, Lr3t;->e()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Lbvs;->p(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v1}, Lfsv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lfsv;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    invoke-virtual {p0, p1}, Lf4t;->b(Lr3t;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method

.method public final b(Lr3t;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf4t;->f:Lzsq0;

    .line 3
    .line 4
    iget-object v1, p0, Lf4t;->g:Lr3t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lvea0;->b:Lvea0;

    .line 26
    .line 27
    new-instance v7, Lum9;

    .line 28
    .line 29
    invoke-direct {v7, v1, v2}, Lum9;-><init>(Lvea0;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 42
    .line 43
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 55
    .line 56
    sget v2, Lnq60;->s:I

    .line 57
    .line 58
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gtz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "[Purchases] - WARN"

    .line 65
    .line 66
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 78
    .line 79
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_3
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 91
    .line 92
    sget v2, Lnq60;->s:I

    .line 93
    .line 94
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-gtz v2, :cond_1

    .line 99
    .line 100
    const-string v2, "[Purchases] - WARN"

    .line 101
    .line 102
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 114
    .line 115
    sget v2, Lnq60;->s:I

    .line 116
    .line 117
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gtz v2, :cond_1

    .line 122
    .line 123
    const-string v2, "[Purchases] - WARN"

    .line 124
    .line 125
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_5
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 137
    .line 138
    sget v2, Lnq60;->s:I

    .line 139
    .line 140
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-gtz v2, :cond_1

    .line 145
    .line 146
    const-string v2, "[Purchases] - DEBUG"

    .line 147
    .line 148
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    :goto_0
    invoke-interface {v1, v2, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_6
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 160
    .line 161
    sget v2, Lnq60;->s:I

    .line 162
    .line 163
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-gtz v2, :cond_1

    .line 168
    .line 169
    const-string v2, "[Purchases] - DEBUG"

    .line 170
    .line 171
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_7
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 179
    .line 180
    sget v2, Lnq60;->s:I

    .line 181
    .line 182
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-gtz v2, :cond_1

    .line 187
    .line 188
    const-string v2, "[Purchases] - INFO"

    .line 189
    .line 190
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v1, v2, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_8
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 202
    .line 203
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v1, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_9
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 215
    .line 216
    sget v2, Lnq60;->s:I

    .line 217
    .line 218
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gtz v2, :cond_1

    .line 223
    .line 224
    const-string v2, "[Purchases] - DEBUG"

    .line 225
    .line 226
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_a
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 234
    .line 235
    sget v2, Lnq60;->s:I

    .line 236
    .line 237
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-gtz v2, :cond_1

    .line 242
    .line 243
    const-string v2, "[Purchases] - INFO"

    .line 244
    .line 245
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v1, v2, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_b
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 257
    .line 258
    sget v2, Lnq60;->s:I

    .line 259
    .line 260
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-gtz v2, :cond_1

    .line 265
    .line 266
    const-string v2, "[Purchases] - WARN"

    .line 267
    .line 268
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1, v2, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_c
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 280
    .line 281
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v1, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_d
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 293
    .line 294
    sget v2, Lnq60;->s:I

    .line 295
    .line 296
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-gtz v2, :cond_1

    .line 301
    .line 302
    const-string v2, "[Purchases] - DEBUG"

    .line 303
    .line 304
    invoke-virtual {v7}, Lum9;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_0
    sget-object v1, Lvea0;->b:Lvea0;

    .line 313
    .line 314
    new-instance v7, Lc6p;

    .line 315
    .line 316
    invoke-direct {v7, v1, v2}, Lc6p;-><init>(Lvea0;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    packed-switch v1, :pswitch_data_1

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_e
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 329
    .line 330
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v1, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_f
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 342
    .line 343
    sget v2, Lnq60;->s:I

    .line 344
    .line 345
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-gtz v2, :cond_1

    .line 350
    .line 351
    const-string v2, "[Purchases] - WARN"

    .line 352
    .line 353
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v1, v2, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_10
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 365
    .line 366
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v1, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_11
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 378
    .line 379
    sget v2, Lnq60;->s:I

    .line 380
    .line 381
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-gtz v2, :cond_1

    .line 386
    .line 387
    const-string v2, "[Purchases] - WARN"

    .line 388
    .line 389
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v1, v2, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_12
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 401
    .line 402
    sget v2, Lnq60;->s:I

    .line 403
    .line 404
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-gtz v2, :cond_1

    .line 409
    .line 410
    const-string v2, "[Purchases] - WARN"

    .line 411
    .line 412
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v1, v2, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_13
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 424
    .line 425
    sget v2, Lnq60;->s:I

    .line 426
    .line 427
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-gtz v2, :cond_1

    .line 432
    .line 433
    const-string v2, "[Purchases] - DEBUG"

    .line 434
    .line 435
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v1, v2, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_14
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 447
    .line 448
    sget v2, Lnq60;->s:I

    .line 449
    .line 450
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-gtz v2, :cond_1

    .line 455
    .line 456
    const-string v2, "[Purchases] - DEBUG"

    .line 457
    .line 458
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v1, v2, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_15
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 470
    .line 471
    sget v2, Lnq60;->s:I

    .line 472
    .line 473
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-gtz v2, :cond_1

    .line 478
    .line 479
    const-string v2, "[Purchases] - INFO"

    .line 480
    .line 481
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v1, v2, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_16
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 493
    .line 494
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v1, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :pswitch_17
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 505
    .line 506
    sget v2, Lnq60;->s:I

    .line 507
    .line 508
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-gtz v2, :cond_1

    .line 513
    .line 514
    const-string v2, "[Purchases] - DEBUG"

    .line 515
    .line 516
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v1, v2, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :pswitch_18
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 527
    .line 528
    sget v2, Lnq60;->s:I

    .line 529
    .line 530
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-gtz v2, :cond_1

    .line 535
    .line 536
    const-string v2, "[Purchases] - INFO"

    .line 537
    .line 538
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v1, v2, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_1

    .line 548
    :pswitch_19
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 549
    .line 550
    sget v2, Lnq60;->s:I

    .line 551
    .line 552
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-gtz v2, :cond_1

    .line 557
    .line 558
    const-string v2, "[Purchases] - WARN"

    .line 559
    .line 560
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v1, v2, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_1

    .line 570
    :pswitch_1a
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 571
    .line 572
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v1, v2, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :pswitch_1b
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 583
    .line 584
    sget v2, Lnq60;->s:I

    .line 585
    .line 586
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-gtz v2, :cond_1

    .line 591
    .line 592
    const-string v2, "[Purchases] - DEBUG"

    .line 593
    .line 594
    invoke-virtual {v7}, Lc6p;->invoke()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v1, v2, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_1
    :goto_1
    monitor-enter p0

    .line 604
    :try_start_1
    iput-object p1, p0, Lf4t;->g:Lr3t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    .line 606
    monitor-exit p0

    .line 607
    new-instance v1, Lw;

    .line 608
    .line 609
    invoke-direct {v1, v0, p1, v4}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iget-object p0, p0, Lf4t;->e:Landroid/os/Handler;

    .line 617
    .line 618
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-nez p1, :cond_2

    .line 631
    .line 632
    new-instance p1, Lsj1;

    .line 633
    .line 634
    const/4 v0, 0x5

    .line 635
    invoke-direct {p1, v1, v0}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_2
    invoke-virtual {v1}, Lw;->invoke()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :catchall_0
    move-exception p1

    .line 647
    monitor-exit p0

    .line 648
    throw p1

    .line 649
    :cond_3
    return-void

    .line 650
    :catchall_1
    move-exception p1

    .line 651
    monitor-exit p0

    .line 652
    throw p1

    .line 653
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

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final c(Lzsq0;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lf4t;->f:Lzsq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const-string v0, "[Purchases] - INFO"

    .line 6
    .line 7
    const-string v1, "[Purchases] - DEBUG"

    .line 8
    .line 9
    const-string v2, "[Purchases] - WARN"

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p1, Lvea0;->b:Lvea0;

    .line 14
    .line 15
    new-instance v3, Le4t;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p1, v4}, Le4t;-><init>(Lvea0;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 35
    .line 36
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 48
    .line 49
    sget v0, Lnq60;->s:I

    .line 50
    .line 51
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 69
    .line 70
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_3
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 82
    .line 83
    sget v0, Lnq60;->s:I

    .line 84
    .line 85
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gtz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v2, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 103
    .line 104
    sget v0, Lnq60;->s:I

    .line 105
    .line 106
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gtz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v2, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_5
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 124
    .line 125
    sget v0, Lnq60;->s:I

    .line 126
    .line 127
    invoke-static {v0, v5}, Lgvx0;->b(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gtz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    :goto_0
    invoke-interface {p1, v1, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_6
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 145
    .line 146
    sget v0, Lnq60;->s:I

    .line 147
    .line 148
    invoke-static {v0, v5}, Lgvx0;->b(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gtz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_7
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 162
    .line 163
    sget v1, Lnq60;->s:I

    .line 164
    .line 165
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-gtz v1, :cond_0

    .line 170
    .line 171
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v0, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 182
    .line 183
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 194
    .line 195
    sget v0, Lnq60;->s:I

    .line 196
    .line 197
    invoke-static {v0, v5}, Lgvx0;->b(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-gtz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_a
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 211
    .line 212
    sget v1, Lnq60;->s:I

    .line 213
    .line 214
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-gtz v1, :cond_0

    .line 219
    .line 220
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p1, v0, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_b
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 231
    .line 232
    sget v0, Lnq60;->s:I

    .line 233
    .line 234
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-gtz v0, :cond_0

    .line 239
    .line 240
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, v2, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_c
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 251
    .line 252
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {p1, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_d
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 263
    .line 264
    sget v0, Lnq60;->s:I

    .line 265
    .line 266
    invoke-static {v0, v5}, Lgvx0;->b(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-gtz v0, :cond_0

    .line 271
    .line 272
    invoke-virtual {v3}, Le4t;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_0
    :goto_1
    iget-object p1, p0, Lf4t;->d:Lnm5;

    .line 281
    .line 282
    iget-object p1, p1, Lnm5;->e:Lxgt;

    .line 283
    .line 284
    iget-boolean p1, p1, Lxgt;->b:Z

    .line 285
    .line 286
    if-nez p1, :cond_2

    .line 287
    .line 288
    iget-object p1, p0, Lf4t;->b:Ljk40;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljk40;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Lf4t;->c:Ll1g0;

    .line 295
    .line 296
    iget-object v0, v0, Ll1g0;->e:Lr3t;

    .line 297
    .line 298
    if-nez v0, :cond_1

    .line 299
    .line 300
    iget-object v0, p0, Lf4t;->a:Lfsv;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lfsv;->h(Ljava/lang/String;)Lr3t;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_1
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lf4t;->b(Lr3t;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    return-void

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    monitor-exit p0

    .line 314
    throw p1

    .line 315
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
