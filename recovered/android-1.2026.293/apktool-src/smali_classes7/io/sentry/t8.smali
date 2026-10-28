.class public final Lio/sentry/t8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/d2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/sentry/t8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/a;
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_f

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "is_split_apks"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v4, 0xc

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "app_build"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v4, 0xb

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v3, "app_name"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v4, 0xa

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v3, "permissions"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    const/16 v4, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v3, "app_start_time"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    const/16 v4, 0x8

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v3, "app_identifier"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v4, 0x7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v3, "build_type"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v4, 0x6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v3, "in_foreground"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v4, 0x5

    .line 137
    goto :goto_1

    .line 138
    :sswitch_8
    const-string v3, "app_version"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const/4 v4, 0x4

    .line 148
    goto :goto_1

    .line 149
    :sswitch_9
    const-string v3, "view_names"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const/4 v4, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_a
    const-string v3, "start_type"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const/4 v4, 0x2

    .line 170
    goto :goto_1

    .line 171
    :sswitch_b
    const-string v3, "device_app_hash"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    const/4 v4, 0x1

    .line 181
    goto :goto_1

    .line 182
    :sswitch_c
    const-string v3, "split_names"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    const/4 v4, 0x0

    .line 192
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v2}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_4
    invoke-interface {p0, p1}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_7
    invoke-interface {p0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_8
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_9
    invoke-interface {p0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    iput-object v2, v0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_a
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_b
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_c
    invoke-interface {p0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/List;

    .line 318
    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    iput-object v2, v0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_f
    iput-object v1, v0, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x743ce61d -> :sswitch_c
        -0x7121ffcb -> :sswitch_b
        -0x5dc40f09 -> :sswitch_a
        -0x5adfdad2 -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0x26c68763 -> :sswitch_7
        -0x1c09a995 -> :sswitch_6
        0x2c7b9987 -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x4598e5e9 -> :sswitch_2
        0x6ce3c6d0 -> :sswitch_1
        0x751f9211 -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 15
    .line 16
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/v3;Lio/sentry/e1;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v1, v1, Lio/sentry/t8;->a:B

    .line 8
    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/sentry/protocol/profiling/c;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 32
    .line 33
    if-ne v4, v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v5, "priority"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    new-instance v6, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v0, v2, v6, v4}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v1, Lio/sentry/protocol/profiling/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v0}, Lio/sentry/v3;->nextInt()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v1, Lio/sentry/protocol/profiling/c;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput-object v6, v1, Lio/sentry/protocol/profiling/c;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 98
    .line 99
    .line 100
    move-object v11, v6

    .line 101
    move-object v12, v11

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget-object v14, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 107
    .line 108
    if-ne v13, v14, :cond_a

    .line 109
    .line 110
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sparse-switch v14, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    :goto_2
    const/4 v14, -0x1

    .line 125
    goto :goto_3

    .line 126
    :sswitch_0
    const-string v14, "integrations"

    .line 127
    .line 128
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v14, v7

    .line 136
    goto :goto_3

    .line 137
    :sswitch_1
    const-string v14, "packages"

    .line 138
    .line 139
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v14, v4

    .line 147
    goto :goto_3

    .line 148
    :sswitch_2
    const-string v14, "version"

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move v14, v8

    .line 158
    goto :goto_3

    .line 159
    :sswitch_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move v14, v9

    .line 167
    :goto_3
    packed-switch v14, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    new-instance v12, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-interface {v0, v2, v12, v13}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/util/List;

    .line 186
    .line 187
    if-eqz v13, :cond_4

    .line 188
    .line 189
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_2
    new-instance v13, Lio/sentry/z6;

    .line 194
    .line 195
    invoke-direct {v13, v7}, Lio/sentry/z6;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2, v13}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-eqz v13, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_3
    invoke-interface {v0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    invoke-interface {v0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_1

    .line 218
    :cond_a
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    if-eqz v11, :cond_b

    .line 224
    .line 225
    new-instance v0, Lio/sentry/protocol/z;

    .line 226
    .line 227
    invoke-direct {v0, v6, v11}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lio/sentry/protocol/z;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 236
    .line 237
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 238
    .line 239
    invoke-direct {v1, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lio/sentry/protocol/z;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 243
    .line 244
    iput-object v12, v0, Lio/sentry/protocol/z;->e:Ljava/util/HashMap;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v1, "Missing required field \"version\""

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 255
    .line 256
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v1, "Missing required field \"name\""

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 268
    .line 269
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_5
    invoke-static/range {p1 .. p2}, Lio/sentry/t8;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_6
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 279
    .line 280
    .line 281
    move/from16 v19, v4

    .line 282
    .line 283
    move-object v1, v6

    .line 284
    move-object v3, v1

    .line 285
    move-object v4, v3

    .line 286
    move-object v10, v4

    .line 287
    move-object v11, v10

    .line 288
    move-object v12, v11

    .line 289
    move-object v13, v12

    .line 290
    move-object v14, v13

    .line 291
    move-object v15, v14

    .line 292
    move-object/from16 v16, v15

    .line 293
    .line 294
    move-object/from16 v17, v16

    .line 295
    .line 296
    move/from16 v20, v7

    .line 297
    .line 298
    move/from16 v21, v8

    .line 299
    .line 300
    move/from16 v18, v9

    .line 301
    .line 302
    move/from16 v22, v18

    .line 303
    .line 304
    move-object/from16 v7, v17

    .line 305
    .line 306
    move-object v8, v7

    .line 307
    move-object v9, v8

    .line 308
    :goto_4
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object/from16 v23, v1

    .line 313
    .line 314
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 315
    .line 316
    move-object/from16 v24, v3

    .line 317
    .line 318
    const-string v3, "release"

    .line 319
    .line 320
    move-object/from16 v25, v4

    .line 321
    .line 322
    const-string v4, "status"

    .line 323
    .line 324
    move-object/from16 v26, v6

    .line 325
    .line 326
    const-string v6, "errors"

    .line 327
    .line 328
    move-object/from16 v27, v7

    .line 329
    .line 330
    const-string v7, "started"

    .line 331
    .line 332
    if-ne v5, v1, :cond_23

    .line 333
    .line 334
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    sparse-switch v5, :sswitch_data_1

    .line 346
    .line 347
    .line 348
    :goto_5
    const/4 v4, -0x1

    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :sswitch_4
    const-string v4, "non_terminating_unhandled_error"

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_d

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_d
    const/16 v4, 0xb

    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :sswitch_5
    const-string v4, "abnormal_mechanism"

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_e

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    const/16 v4, 0xa

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :sswitch_6
    const-string v4, "attrs"

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_f
    const/16 v4, 0x9

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :sswitch_7
    const-string v4, "timestamp"

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_10

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_10
    const/16 v4, 0x8

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :sswitch_8
    const-string v4, "init"

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_11

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_11
    const/4 v4, 0x7

    .line 413
    goto :goto_6

    .line 414
    :sswitch_9
    const-string v4, "sid"

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_12

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_12
    const/4 v4, 0x6

    .line 424
    goto :goto_6

    .line 425
    :sswitch_a
    const-string v4, "seq"

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_13

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_13
    const/4 v4, 0x5

    .line 435
    goto :goto_6

    .line 436
    :sswitch_b
    const-string v4, "did"

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_14

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_14
    const/4 v4, 0x4

    .line 446
    goto :goto_6

    .line 447
    :sswitch_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_15

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_15
    move/from16 v4, v20

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :sswitch_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_16

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_16
    move/from16 v4, v19

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :sswitch_e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_17

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_17
    move/from16 v4, v21

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :sswitch_f
    const-string v4, "duration"

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_18

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_18
    move/from16 v4, v22

    .line 488
    .line 489
    :goto_6
    packed-switch v4, :pswitch_data_2

    .line 490
    .line 491
    .line 492
    if-nez v10, :cond_19

    .line 493
    .line 494
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 495
    .line 496
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 497
    .line 498
    .line 499
    :cond_19
    invoke-interface {v0, v2, v10, v1}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    :goto_7
    move-object/from16 v1, v23

    .line 503
    .line 504
    :goto_8
    move-object/from16 v3, v24

    .line 505
    .line 506
    :goto_9
    move-object/from16 v4, v25

    .line 507
    .line 508
    :goto_a
    move-object/from16 v6, v26

    .line 509
    .line 510
    :goto_b
    move-object/from16 v7, v27

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :pswitch_7
    invoke-interface {v0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1b

    .line 525
    .line 526
    move/from16 v18, v21

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_1b
    move/from16 v18, v22

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :pswitch_8
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v17, v1

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :pswitch_9
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 540
    .line 541
    .line 542
    :goto_c
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 547
    .line 548
    if-ne v1, v4, :cond_20

    .line 549
    .line 550
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    sparse-switch v4, :sswitch_data_2

    .line 562
    .line 563
    .line 564
    :goto_d
    const/4 v1, -0x1

    .line 565
    goto :goto_e

    .line 566
    :sswitch_10
    const-string v4, "user_agent"

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_1c

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_1c
    move/from16 v1, v20

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :sswitch_11
    const-string v4, "ip_address"

    .line 579
    .line 580
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_1d

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_1d
    move/from16 v1, v19

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :sswitch_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_1e

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1e
    move/from16 v1, v21

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :sswitch_13
    const-string v4, "environment"

    .line 601
    .line 602
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_1f

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_1f
    move/from16 v1, v22

    .line 610
    .line 611
    :goto_e
    packed-switch v1, :pswitch_data_3

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Lio/sentry/v3;->S()V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :pswitch_a
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v15, v1

    .line 623
    goto :goto_c

    .line 624
    :pswitch_b
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object v13, v1

    .line 629
    goto :goto_c

    .line 630
    :pswitch_c
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    move-object v14, v1

    .line 635
    goto :goto_c

    .line 636
    :pswitch_d
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object/from16 v16, v1

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_20
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :pswitch_e
    invoke-interface/range {p1 .. p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object v4, v1

    .line 653
    move-object/from16 v1, v23

    .line 654
    .line 655
    move-object/from16 v3, v24

    .line 656
    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :pswitch_f
    invoke-interface {v0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    move-object v8, v1

    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :pswitch_10
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_22

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const/16 v4, 0x24

    .line 677
    .line 678
    if-eq v3, v4, :cond_21

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const/16 v4, 0x20

    .line 685
    .line 686
    if-ne v3, v4, :cond_22

    .line 687
    .line 688
    :cond_21
    move-object v7, v1

    .line 689
    move-object/from16 v1, v23

    .line 690
    .line 691
    move-object/from16 v3, v24

    .line 692
    .line 693
    move-object/from16 v4, v25

    .line 694
    .line 695
    move-object/from16 v6, v26

    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_22
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 700
    .line 701
    const-string v4, "%s sid is not valid."

    .line 702
    .line 703
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :pswitch_11
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object v9, v1

    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :pswitch_12
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object v11, v1

    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :pswitch_13
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, Lio/sentry/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_1a

    .line 735
    .line 736
    invoke-static {v1}, Lio/sentry/u8;->valueOf(Ljava/lang/String;)Lio/sentry/u8;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    move-object v6, v1

    .line 741
    move-object/from16 v1, v23

    .line 742
    .line 743
    move-object/from16 v3, v24

    .line 744
    .line 745
    move-object/from16 v4, v25

    .line 746
    .line 747
    goto/16 :goto_b

    .line 748
    .line 749
    :pswitch_14
    invoke-interface {v0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :pswitch_15
    invoke-interface/range {p1 .. p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    move-object v3, v1

    .line 760
    move-object/from16 v1, v23

    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :pswitch_16
    invoke-interface {v0}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    move-object v12, v1

    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :cond_23
    if-eqz v26, :cond_27

    .line 772
    .line 773
    if-eqz v24, :cond_26

    .line 774
    .line 775
    if-eqz v23, :cond_25

    .line 776
    .line 777
    if-eqz v14, :cond_24

    .line 778
    .line 779
    new-instance v1, Lio/sentry/v8;

    .line 780
    .line 781
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    move-object v0, v10

    .line 786
    move-object v6, v11

    .line 787
    move-object v10, v12

    .line 788
    move-object v11, v13

    .line 789
    move-object v12, v15

    .line 790
    move-object/from16 v13, v16

    .line 791
    .line 792
    move-object/from16 v15, v17

    .line 793
    .line 794
    move-object/from16 v3, v24

    .line 795
    .line 796
    move-object/from16 v4, v25

    .line 797
    .line 798
    move-object/from16 v2, v26

    .line 799
    .line 800
    move-object/from16 v7, v27

    .line 801
    .line 802
    invoke-direct/range {v1 .. v15}, Lio/sentry/v8;-><init>(Lio/sentry/u8;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    move/from16 v9, v18

    .line 806
    .line 807
    iput-boolean v9, v1, Lio/sentry/v8;->o:Z

    .line 808
    .line 809
    iput-object v0, v1, Lio/sentry/v8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 810
    .line 811
    invoke-interface/range {p1 .. p1}, Lio/sentry/v3;->z2()V

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :cond_24
    invoke-static {v2, v3}, Lio/sentry/t8;->c(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_25
    invoke-static {v2, v6}, Lio/sentry/t8;->c(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_26
    invoke-static {v2, v7}, Lio/sentry/t8;->c(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_27
    invoke-static {v2, v4}, Lio/sentry/t8;->c(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2cc154ed -> :sswitch_1
        0x58a2451f -> :sswitch_0
    .end sparse-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :sswitch_data_1
    .sparse-switch
        -0x76bbb26c -> :sswitch_f
        -0x7114bf7f -> :sswitch_e
        -0x4d2a9095 -> :sswitch_d
        -0x3532300e -> :sswitch_c
        0x1847f -> :sswitch_b
        0x1bc5f -> :sswitch_a
        0x1bcce -> :sswitch_9
        0x316510 -> :sswitch_8
        0x3492916 -> :sswitch_7
        0x58d64a2 -> :sswitch_6
        0xcbd1022 -> :sswitch_5
        0x642c6379 -> :sswitch_4
    .end sparse-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :sswitch_data_2
    .sparse-switch
        -0x51ecded -> :sswitch_13
        0x41012807 -> :sswitch_12
        0x583738dc -> :sswitch_11
        0x724f4d91 -> :sswitch_10
    .end sparse-switch

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
