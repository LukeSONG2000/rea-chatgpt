.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/a2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/sentry/e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/r3;Lio/sentry/b1;)Lio/sentry/k7;
    .locals 13

    .line 1
    invoke-interface {p0}, Lio/sentry/r3;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    :goto_0
    invoke-interface {p0}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 19
    .line 20
    if-ne v10, v11, :cond_a

    .line 21
    .line 22
    invoke-interface {p0}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v12, -0x1

    .line 34
    sparse-switch v11, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v11, "trace_id"

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    const/16 v12, 0x8

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string v11, "tags"

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v12, 0x7

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v11, "data"

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v12, 0x6

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v11, "op"

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v12, 0x5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v11, "status"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v12, 0x4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v11, "origin"

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v12, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v11, "description"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v12, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v11, "parent_span_id"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v12, 0x1

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v11, "span_id"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v12, 0x0

    .line 140
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-interface {p0, p1, v3, v10}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/w;

    .line 156
    .line 157
    invoke-interface {p0}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-direct {v0, v10}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v8}, Lio/sentry/util/b;->m(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/util/Map;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    new-instance v6, Lio/sentry/e;

    .line 193
    .line 194
    const/16 v10, 0x18

    .line 195
    .line 196
    invoke-direct {v6, v10}, Lio/sentry/e;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1, v6}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lio/sentry/n7;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_7
    new-instance v4, Lio/sentry/e;

    .line 220
    .line 221
    const/16 v10, 0x17

    .line 222
    .line 223
    invoke-direct {v4, v10}, Lio/sentry/e;-><init>(B)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1, v4}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lio/sentry/m7;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_8
    new-instance v1, Lio/sentry/m7;

    .line 235
    .line 236
    invoke-interface {p0}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-direct {v1, v10}, Lio/sentry/m7;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    if-eqz v0, :cond_f

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    const-string v2, ""

    .line 252
    .line 253
    :cond_b
    new-instance p1, Lio/sentry/k7;

    .line 254
    .line 255
    invoke-direct {p1, v0, v1, v2, v4}, Lio/sentry/k7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Ljava/lang/String;Lio/sentry/m7;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, p1, Lio/sentry/k7;->f:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v6, p1, Lio/sentry/k7;->g:Lio/sentry/n7;

    .line 261
    .line 262
    iput-object v7, p1, Lio/sentry/k7;->i:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    iput-object v8, p1, Lio/sentry/k7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    :cond_c
    if-eqz v9, :cond_d

    .line 269
    .line 270
    iput-object v9, p1, Lio/sentry/k7;->j:Ljava/util/Map;

    .line 271
    .line 272
    :cond_d
    iput-object v3, p1, Lio/sentry/k7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-interface {p0}, Lio/sentry/r3;->Y1()V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "Missing required field \"span_id\""

    .line 281
    .line 282
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 286
    .line 287
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v0, "Missing required field \"trace_id\""

    .line 294
    .line 295
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 299
    .line 300
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_8
        -0x68c5dc65 -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        -0x3c1e50da -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0xde1 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final c(Lio/sentry/r3;Lio/sentry/b1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/m7;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/m7;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final d(Lio/sentry/r3;Lio/sentry/b1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/sentry/n7;->valueOf(Ljava/lang/String;)Lio/sentry/n7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final e(Lio/sentry/r3;Lio/sentry/b1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lio/sentry/r3;->G0()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v13, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    const-string v14, "public_key"

    .line 24
    .line 25
    const-string v15, "trace_id"

    .line 26
    .line 27
    if-ne v2, v13, :cond_b

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    sparse-switch v13, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v13, "transaction"

    .line 48
    .line 49
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    const/16 v16, 0x9

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    const/16 v16, 0x8

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_2
    const-string v13, "sampled"

    .line 74
    .line 75
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v16, 0x7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v16, 0x6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v13, "release"

    .line 96
    .line 97
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 v16, 0x5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v13, "sample_rate"

    .line 108
    .line 109
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v16, 0x4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v13, "sample_rand"

    .line 120
    .line 121
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/16 v16, 0x3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_7
    const-string v13, "environment"

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/16 v16, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_8
    const-string v13, "user_id"

    .line 144
    .line 145
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/16 v16, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_9
    const-string v13, "replay_id"

    .line 156
    .line 157
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const/16 v16, 0x0

    .line 165
    .line 166
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_a
    move-object/from16 v13, p1

    .line 177
    .line 178
    invoke-interface {v13, v0, v1, v2}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_0
    move-object/from16 v13, p1

    .line 184
    .line 185
    invoke-interface {v13}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v8, v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_1
    move-object/from16 v13, p1

    .line 193
    .line 194
    invoke-interface {v13}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v4, v2

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_2
    move-object/from16 v13, p1

    .line 202
    .line 203
    invoke-interface {v13}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v10, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_3
    move-object/from16 v13, p1

    .line 211
    .line 212
    new-instance v2, Lio/sentry/protocol/w;

    .line 213
    .line 214
    invoke-interface {v13}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v3}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v2

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_4
    move-object/from16 v13, p1

    .line 225
    .line 226
    invoke-interface {v13}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v5, v2

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_5
    move-object/from16 v13, p1

    .line 234
    .line 235
    invoke-interface {v13}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v9, v2

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_6
    move-object/from16 v13, p1

    .line 243
    .line 244
    invoke-interface {v13}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v12, v2

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_7
    move-object/from16 v13, p1

    .line 252
    .line 253
    invoke-interface {v13}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v6, v2

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_8
    move-object/from16 v13, p1

    .line 261
    .line 262
    invoke-interface {v13}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v7, v2

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_9
    move-object/from16 v13, p1

    .line 270
    .line 271
    new-instance v2, Lio/sentry/protocol/w;

    .line 272
    .line 273
    invoke-interface {v13}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-direct {v2, v11}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v11, v2

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    move-object/from16 v13, p1

    .line 284
    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    new-instance v2, Lio/sentry/p7;

    .line 290
    .line 291
    invoke-direct/range {v2 .. v12}, Lio/sentry/p7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/w;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v2, Lio/sentry/p7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-interface {v13}, Lio/sentry/r3;->Y1()V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_c
    invoke-static {v0, v14}, Lio/sentry/e;->g(Lio/sentry/b1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_d
    invoke-static {v0, v15}, Lio/sentry/e;->g(Lio/sentry/b1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x1b1b338d -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x921899a -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f(Lio/sentry/b1;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 15
    .line 16
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static g(Lio/sentry/b1;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 15
    .line 16
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/r3;Lio/sentry/b1;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lio/sentry/e;->a:B

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const-string v5, "release"

    .line 12
    .line 13
    const-string v6, "environment"

    .line 14
    .line 15
    const-string v7, "name"

    .line 16
    .line 17
    const/16 v8, 0xb

    .line 18
    .line 19
    const-string v9, "trace_id"

    .line 20
    .line 21
    const/16 v10, 0xa

    .line 22
    .line 23
    const-string v12, "type"

    .line 24
    .line 25
    const-string v14, "timestamp"

    .line 26
    .line 27
    const/4 v15, 0x7

    .line 28
    const/16 v17, 0x6

    .line 29
    .line 30
    const/16 v18, -0x1

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 49
    .line 50
    if-ne v8, v9, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sparse-switch v9, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_1
    move/from16 v9, v18

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_0
    const-string v9, "event_id"

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v9, 0x3

    .line 79
    goto :goto_2

    .line 80
    :sswitch_1
    const-string v9, "email"

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v9, 0x2

    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v9, 0x1

    .line 99
    goto :goto_2

    .line 100
    :sswitch_3
    const-string v9, "comments"

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v9, v13

    .line 110
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    new-instance v6, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v1, v2, v6, v8}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/w;

    .line 125
    .line 126
    invoke-interface {v1}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v0, v8}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v1, Lio/sentry/v7;

    .line 155
    .line 156
    invoke-direct {v1, v0, v3, v4, v5}, Lio/sentry/v7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v1, Lio/sentry/v7;->e:Ljava/util/HashMap;

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Missing required field \"event_id\""

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 170
    .line 171
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lio/sentry/e;->e(Lio/sentry/r3;Lio/sentry/b1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lio/sentry/e;->d(Lio/sentry/r3;Lio/sentry/b1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lio/sentry/e;->c(Lio/sentry/r3;Lio/sentry/b1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_7
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->b(Lio/sentry/r3;Lio/sentry/b1;)Lio/sentry/k7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_8
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 196
    .line 197
    .line 198
    const/16 p0, 0x0

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v23, 0x9

    .line 219
    .line 220
    :goto_3
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 227
    .line 228
    if-ne v8, v3, :cond_1c

    .line 229
    .line 230
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    sparse-switch v8, :sswitch_data_1

    .line 242
    .line 243
    .line 244
    :goto_4
    move/from16 v8, v18

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :sswitch_4
    const-string v8, "abnormal_mechanism"

    .line 249
    .line 250
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/16 v8, 0xa

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :sswitch_5
    const-string v8, "attrs"

    .line 262
    .line 263
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move/from16 v8, v23

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :sswitch_6
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_9

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const/16 v8, 0x8

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :sswitch_7
    const-string v8, "init"

    .line 286
    .line 287
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_a

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    const/4 v8, 0x7

    .line 295
    goto :goto_5

    .line 296
    :sswitch_8
    const-string v8, "sid"

    .line 297
    .line 298
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_b

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    move/from16 v8, v17

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :sswitch_9
    const-string v8, "seq"

    .line 309
    .line 310
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_c

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    const/4 v8, 0x5

    .line 318
    goto :goto_5

    .line 319
    :sswitch_a
    const-string v8, "did"

    .line 320
    .line 321
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_d

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    const/4 v8, 0x4

    .line 329
    goto :goto_5

    .line 330
    :sswitch_b
    const-string v8, "status"

    .line 331
    .line 332
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_e

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    const/4 v8, 0x3

    .line 340
    goto :goto_5

    .line 341
    :sswitch_c
    const-string v8, "errors"

    .line 342
    .line 343
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_f

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    const/4 v8, 0x2

    .line 351
    goto :goto_5

    .line 352
    :sswitch_d
    const-string v8, "started"

    .line 353
    .line 354
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_10

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_10
    const/4 v8, 0x1

    .line 362
    goto :goto_5

    .line 363
    :sswitch_e
    const-string v8, "duration"

    .line 364
    .line 365
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_11

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_11
    const/4 v8, 0x0

    .line 373
    :goto_5
    packed-switch v8, :pswitch_data_2

    .line 374
    .line 375
    .line 376
    if-nez v0, :cond_12

    .line 377
    .line 378
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    move-object/from16 v3, p0

    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :pswitch_9
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v16, v3

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :pswitch_a
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 398
    .line 399
    .line 400
    :goto_7
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 405
    .line 406
    if-ne v3, v8, :cond_17

    .line 407
    .line 408
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    sparse-switch v8, :sswitch_data_2

    .line 420
    .line 421
    .line 422
    :goto_8
    move/from16 v3, v18

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :sswitch_f
    const-string v8, "user_agent"

    .line 426
    .line 427
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_13

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_13
    const/4 v3, 0x3

    .line 435
    goto :goto_9

    .line 436
    :sswitch_10
    const-string v8, "ip_address"

    .line 437
    .line 438
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_14

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_14
    const/4 v3, 0x2

    .line 446
    goto :goto_9

    .line 447
    :sswitch_11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_15

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_15
    const/4 v3, 0x1

    .line 455
    goto :goto_9

    .line 456
    :sswitch_12
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_16

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_16
    const/4 v3, 0x0

    .line 464
    :goto_9
    packed-switch v3, :pswitch_data_3

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Lio/sentry/r3;->J()V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :pswitch_b
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object v13, v3

    .line 476
    goto :goto_7

    .line 477
    :pswitch_c
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v20, v3

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :pswitch_d
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v15, v3

    .line 489
    goto :goto_7

    .line 490
    :pswitch_e
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v21, v3

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_17
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :pswitch_f
    invoke-interface/range {p1 .. p2}, Lio/sentry/r3;->o0(Lio/sentry/b1;)Ljava/util/Date;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object v7, v3

    .line 506
    goto :goto_6

    .line 507
    :pswitch_10
    invoke-interface {v1}, Lio/sentry/r3;->r0()Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object v11, v3

    .line 512
    goto :goto_6

    .line 513
    :pswitch_11
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_19

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    move-object/from16 v25, v3

    .line 524
    .line 525
    const/16 v3, 0x24

    .line 526
    .line 527
    if-eq v8, v3, :cond_18

    .line 528
    .line 529
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const/16 v8, 0x20

    .line 534
    .line 535
    if-ne v3, v8, :cond_1a

    .line 536
    .line 537
    :cond_18
    move-object/from16 v3, p0

    .line 538
    .line 539
    move-object/from16 v9, v25

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_19
    move-object/from16 v25, v3

    .line 543
    .line 544
    :cond_1a
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 545
    .line 546
    const-string v8, "%s sid is not valid."

    .line 547
    .line 548
    move-object/from16 v26, v4

    .line 549
    .line 550
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v2, v3, v8, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :pswitch_12
    move-object/from16 v26, v4

    .line 559
    .line 560
    invoke-interface {v1}, Lio/sentry/r3;->m1()Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object v10, v3

    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :pswitch_13
    move-object/from16 v26, v4

    .line 568
    .line 569
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    goto :goto_b

    .line 574
    :pswitch_14
    move-object/from16 v26, v4

    .line 575
    .line 576
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3}, Lio/sentry/util/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_1b

    .line 585
    .line 586
    invoke-static {v3}, Lio/sentry/h7;->valueOf(Ljava/lang/String;)Lio/sentry/h7;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v24, v3

    .line 591
    .line 592
    move-object/from16 v4, v26

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_1b
    :goto_a
    move-object/from16 v3, p0

    .line 597
    .line 598
    move-object/from16 v4, v26

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :pswitch_15
    move-object/from16 v26, v4

    .line 602
    .line 603
    invoke-interface {v1}, Lio/sentry/r3;->i1()Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object/from16 v19, v3

    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :pswitch_16
    invoke-interface/range {p1 .. p2}, Lio/sentry/r3;->o0(Lio/sentry/b1;)Ljava/util/Date;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    move-object v4, v3

    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :pswitch_17
    move-object/from16 v26, v4

    .line 619
    .line 620
    invoke-interface {v1}, Lio/sentry/r3;->i0()Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object v12, v3

    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :goto_b
    move-object/from16 p0, v3

    .line 628
    .line 629
    move-object/from16 v3, v24

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_1c
    move-object/from16 v26, v4

    .line 634
    .line 635
    if-eqz v24, :cond_20

    .line 636
    .line 637
    if-eqz v26, :cond_1f

    .line 638
    .line 639
    if-eqz v19, :cond_1e

    .line 640
    .line 641
    if-eqz v15, :cond_1d

    .line 642
    .line 643
    new-instance v2, Lio/sentry/i7;

    .line 644
    .line 645
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    move-object v5, v7

    .line 650
    move-object v8, v9

    .line 651
    move-object v9, v11

    .line 652
    move-object v11, v12

    .line 653
    move-object/from16 v12, v20

    .line 654
    .line 655
    move-object/from16 v14, v21

    .line 656
    .line 657
    move-object/from16 v3, v24

    .line 658
    .line 659
    move-object/from16 v4, v26

    .line 660
    .line 661
    move-object/from16 v7, p0

    .line 662
    .line 663
    invoke-direct/range {v2 .. v16}, Lio/sentry/i7;-><init>(Lio/sentry/h7;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v2, Lio/sentry/i7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 667
    .line 668
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 669
    .line 670
    .line 671
    return-object v2

    .line 672
    :cond_1d
    invoke-static {v2, v5}, Lio/sentry/e;->f(Lio/sentry/b1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_1e
    const-string v0, "errors"

    .line 678
    .line 679
    invoke-static {v2, v0}, Lio/sentry/e;->f(Lio/sentry/b1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_1f
    const-string v0, "started"

    .line 685
    .line 686
    invoke-static {v2, v0}, Lio/sentry/e;->f(Lio/sentry/b1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_20
    const-string v0, "status"

    .line 692
    .line 693
    invoke-static {v2, v0}, Lio/sentry/e;->f(Lio/sentry/b1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :pswitch_18
    invoke-interface {v1}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lio/sentry/x6;->valueOf(Ljava/lang/String;)Lio/sentry/x6;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_19
    const/16 v23, 0x9

    .line 714
    .line 715
    new-instance v0, Lio/sentry/y6;

    .line 716
    .line 717
    invoke-direct {v0}, Lio/sentry/y6;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 721
    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    const/4 v4, 0x0

    .line 725
    const/4 v5, 0x0

    .line 726
    const/4 v6, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    const/4 v9, 0x0

    .line 730
    const/4 v10, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    :goto_c
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    move-object/from16 p0, v5

    .line 740
    .line 741
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 742
    .line 743
    if-ne v11, v5, :cond_2d

    .line 744
    .line 745
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    sparse-switch v11, :sswitch_data_3

    .line 757
    .line 758
    .line 759
    :goto_d
    move/from16 v11, v18

    .line 760
    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :sswitch_13
    const-string v11, "segment_id"

    .line 764
    .line 765
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    if-nez v11, :cond_21

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_21
    move/from16 v11, v23

    .line 773
    .line 774
    goto/16 :goto_e

    .line 775
    .line 776
    :sswitch_14
    const-string v11, "replay_type"

    .line 777
    .line 778
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-nez v11, :cond_22

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_22
    const/16 v11, 0x8

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :sswitch_15
    const-string v11, "trace_ids"

    .line 789
    .line 790
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    if-nez v11, :cond_23

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_23
    const/4 v11, 0x7

    .line 798
    goto :goto_e

    .line 799
    :sswitch_16
    const-string v11, "error_ids"

    .line 800
    .line 801
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    if-nez v11, :cond_24

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_24
    move/from16 v11, v17

    .line 809
    .line 810
    goto :goto_e

    .line 811
    :sswitch_17
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    if-nez v11, :cond_25

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_25
    const/4 v11, 0x5

    .line 819
    goto :goto_e

    .line 820
    :sswitch_18
    const-string v11, "urls"

    .line 821
    .line 822
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    if-nez v11, :cond_26

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_26
    const/4 v11, 0x4

    .line 830
    goto :goto_e

    .line 831
    :sswitch_19
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    if-nez v11, :cond_27

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_27
    const/4 v11, 0x3

    .line 839
    goto :goto_e

    .line 840
    :sswitch_1a
    const-string v11, "replay_start_timestamp"

    .line 841
    .line 842
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    if-nez v11, :cond_28

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_28
    const/4 v11, 0x2

    .line 850
    goto :goto_e

    .line 851
    :sswitch_1b
    const-string v11, "replay_id"

    .line 852
    .line 853
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-nez v11, :cond_29

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_29
    const/4 v11, 0x1

    .line 861
    goto :goto_e

    .line 862
    :sswitch_1c
    const-string v11, "segment_names"

    .line 863
    .line 864
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-nez v11, :cond_2a

    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_2a
    const/4 v11, 0x0

    .line 872
    :goto_e
    packed-switch v11, :pswitch_data_4

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v5, v1, v2}, Lio/sentry/config/a;->n(Lio/sentry/b5;Ljava/lang/String;Lio/sentry/r3;Lio/sentry/b1;)Z

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    if-nez v11, :cond_2c

    .line 880
    .line 881
    if-nez p0, :cond_2b

    .line 882
    .line 883
    new-instance v11, Ljava/util/HashMap;

    .line 884
    .line 885
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 886
    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_2b
    move-object/from16 v11, p0

    .line 890
    .line 891
    :goto_f
    invoke-interface {v1, v2, v11, v5}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object v5, v11

    .line 895
    goto/16 :goto_c

    .line 896
    .line 897
    :cond_2c
    :goto_10
    move-object/from16 v5, p0

    .line 898
    .line 899
    goto/16 :goto_c

    .line 900
    .line 901
    :pswitch_1a
    invoke-interface {v1}, Lio/sentry/r3;->i1()Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    move-object/from16 v19, v5

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :pswitch_1b
    new-instance v3, Lio/sentry/e;

    .line 909
    .line 910
    const/16 v5, 0x14

    .line 911
    .line 912
    invoke-direct {v3, v5}, Lio/sentry/e;-><init>(B)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v1, v2, v3}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lio/sentry/x6;

    .line 920
    .line 921
    goto :goto_10

    .line 922
    :pswitch_1c
    invoke-interface {v1}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/List;

    .line 927
    .line 928
    move-object v10, v5

    .line 929
    goto :goto_10

    .line 930
    :pswitch_1d
    invoke-interface {v1}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/util/List;

    .line 935
    .line 936
    move-object v9, v5

    .line 937
    goto :goto_10

    .line 938
    :pswitch_1e
    invoke-interface/range {p1 .. p2}, Lio/sentry/r3;->o0(Lio/sentry/b1;)Ljava/util/Date;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    goto :goto_10

    .line 943
    :pswitch_1f
    invoke-interface {v1}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Ljava/util/List;

    .line 948
    .line 949
    move-object v8, v5

    .line 950
    goto :goto_10

    .line 951
    :pswitch_20
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    move-object v13, v5

    .line 956
    goto :goto_10

    .line 957
    :pswitch_21
    invoke-interface/range {p1 .. p2}, Lio/sentry/r3;->o0(Lio/sentry/b1;)Ljava/util/Date;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    move-object v7, v5

    .line 962
    goto :goto_10

    .line 963
    :pswitch_22
    new-instance v5, Lio/sentry/clientreport/b;

    .line 964
    .line 965
    const/16 v6, 0x17

    .line 966
    .line 967
    invoke-direct {v5, v6}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v1, v2, v5}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Lio/sentry/protocol/w;

    .line 975
    .line 976
    move-object v6, v5

    .line 977
    goto :goto_10

    .line 978
    :pswitch_23
    invoke-interface {v1}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ljava/util/List;

    .line 983
    .line 984
    move-object v15, v5

    .line 985
    goto :goto_10

    .line 986
    :cond_2d
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 987
    .line 988
    .line 989
    if-eqz v13, :cond_2e

    .line 990
    .line 991
    iput-object v13, v0, Lio/sentry/y6;->q:Ljava/lang/String;

    .line 992
    .line 993
    :cond_2e
    if-eqz v3, :cond_2f

    .line 994
    .line 995
    iput-object v3, v0, Lio/sentry/y6;->r:Lio/sentry/x6;

    .line 996
    .line 997
    :cond_2f
    if-eqz v19, :cond_30

    .line 998
    .line 999
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    iput v1, v0, Lio/sentry/y6;->t:I

    .line 1004
    .line 1005
    :cond_30
    if-eqz v4, :cond_31

    .line 1006
    .line 1007
    iput-object v4, v0, Lio/sentry/y6;->u:Ljava/util/Date;

    .line 1008
    .line 1009
    :cond_31
    iput-object v6, v0, Lio/sentry/y6;->s:Lio/sentry/protocol/w;

    .line 1010
    .line 1011
    iput-object v7, v0, Lio/sentry/y6;->v:Ljava/util/Date;

    .line 1012
    .line 1013
    iput-object v8, v0, Lio/sentry/y6;->w:Ljava/util/List;

    .line 1014
    .line 1015
    iput-object v9, v0, Lio/sentry/y6;->x:Ljava/util/List;

    .line 1016
    .line 1017
    iput-object v10, v0, Lio/sentry/y6;->y:Ljava/util/List;

    .line 1018
    .line 1019
    iput-object v15, v0, Lio/sentry/y6;->z:Ljava/util/List;

    .line 1020
    .line 1021
    move-object/from16 v5, p0

    .line 1022
    .line 1023
    iput-object v5, v0, Lio/sentry/y6;->A:Ljava/util/HashMap;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_24
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 1027
    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    const/4 v13, 0x0

    .line 1031
    :goto_11
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1036
    .line 1037
    if-ne v3, v5, :cond_34

    .line 1038
    .line 1039
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    const-string v5, "items"

    .line 1047
    .line 1048
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-nez v5, :cond_33

    .line 1053
    .line 1054
    if-nez v0, :cond_32

    .line 1055
    .line 1056
    new-instance v0, Ljava/util/HashMap;

    .line 1057
    .line 1058
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    :cond_32
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_33
    new-instance v3, Lio/sentry/e;

    .line 1066
    .line 1067
    invoke-direct {v3, v4}, Lio/sentry/e;-><init>(B)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1, v2, v3}, Lio/sentry/r3;->G2(Lio/sentry/b1;Lio/sentry/a2;)Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    move-object v13, v3

    .line 1075
    goto :goto_11

    .line 1076
    :cond_34
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 1077
    .line 1078
    .line 1079
    if-eqz v13, :cond_35

    .line 1080
    .line 1081
    new-instance v1, Lio/sentry/d6;

    .line 1082
    .line 1083
    invoke-direct {v1, v13}, Lio/sentry/d6;-><init>(Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v0, v1, Lio/sentry/d6;->b:Ljava/util/HashMap;

    .line 1087
    .line 1088
    return-object v1

    .line 1089
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    const-string v1, "Missing required field \"items\""

    .line 1092
    .line 1093
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1097
    .line 1098
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :pswitch_25
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 1103
    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    const/4 v3, 0x0

    .line 1107
    const/4 v4, 0x0

    .line 1108
    const/4 v5, 0x0

    .line 1109
    const/4 v6, 0x0

    .line 1110
    const/4 v8, 0x0

    .line 1111
    const/4 v10, 0x0

    .line 1112
    const/4 v11, 0x0

    .line 1113
    const/4 v13, 0x0

    .line 1114
    :goto_12
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v15

    .line 1118
    move-object/from16 p0, v4

    .line 1119
    .line 1120
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1121
    .line 1122
    if-ne v15, v4, :cond_3f

    .line 1123
    .line 1124
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1132
    .line 1133
    .line 1134
    move-result v15

    .line 1135
    sparse-switch v15, :sswitch_data_4

    .line 1136
    .line 1137
    .line 1138
    :goto_13
    move/from16 v15, v18

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :sswitch_1d
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v15

    .line 1145
    if-nez v15, :cond_36

    .line 1146
    .line 1147
    goto :goto_13

    .line 1148
    :cond_36
    const/4 v15, 0x7

    .line 1149
    goto :goto_14

    .line 1150
    :sswitch_1e
    const-string v15, "attributes"

    .line 1151
    .line 1152
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v15

    .line 1156
    if-nez v15, :cond_37

    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :cond_37
    move/from16 v15, v17

    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :sswitch_1f
    const-string v15, "value"

    .line 1163
    .line 1164
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v15

    .line 1168
    if-nez v15, :cond_38

    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :cond_38
    const/4 v15, 0x5

    .line 1172
    goto :goto_14

    .line 1173
    :sswitch_20
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v15

    .line 1177
    if-nez v15, :cond_39

    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :cond_39
    const/4 v15, 0x4

    .line 1181
    goto :goto_14

    .line 1182
    :sswitch_21
    const-string v15, "unit"

    .line 1183
    .line 1184
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v15

    .line 1188
    if-nez v15, :cond_3a

    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :cond_3a
    const/4 v15, 0x3

    .line 1192
    goto :goto_14

    .line 1193
    :sswitch_22
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v15

    .line 1197
    if-nez v15, :cond_3b

    .line 1198
    .line 1199
    goto :goto_13

    .line 1200
    :cond_3b
    const/4 v15, 0x2

    .line 1201
    goto :goto_14

    .line 1202
    :sswitch_23
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v15

    .line 1206
    if-nez v15, :cond_3c

    .line 1207
    .line 1208
    goto :goto_13

    .line 1209
    :cond_3c
    const/4 v15, 0x1

    .line 1210
    goto :goto_14

    .line 1211
    :sswitch_24
    const-string v15, "span_id"

    .line 1212
    .line 1213
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    if-nez v15, :cond_3d

    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_3d
    const/4 v15, 0x0

    .line 1221
    :goto_14
    packed-switch v15, :pswitch_data_5

    .line 1222
    .line 1223
    .line 1224
    if-nez p0, :cond_3e

    .line 1225
    .line 1226
    new-instance v15, Ljava/util/HashMap;

    .line 1227
    .line 1228
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_15

    .line 1232
    :cond_3e
    move-object/from16 v15, p0

    .line 1233
    .line 1234
    :goto_15
    invoke-interface {v1, v2, v15, v4}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    move-object v4, v15

    .line 1238
    goto :goto_12

    .line 1239
    :pswitch_26
    new-instance v4, Lio/sentry/clientreport/b;

    .line 1240
    .line 1241
    const/16 v13, 0x17

    .line 1242
    .line 1243
    invoke-direct {v4, v13}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v1, v2, v4}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Lio/sentry/protocol/w;

    .line 1251
    .line 1252
    move-object v13, v4

    .line 1253
    :goto_16
    move-object/from16 v4, p0

    .line 1254
    .line 1255
    goto/16 :goto_12

    .line 1256
    .line 1257
    :pswitch_27
    new-instance v4, Lio/sentry/e;

    .line 1258
    .line 1259
    const/16 v8, 0xe

    .line 1260
    .line 1261
    invoke-direct {v4, v8}, Lio/sentry/e;-><init>(B)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v1, v2, v4}, Lio/sentry/r3;->H1(Lio/sentry/b1;Lio/sentry/a2;)Ljava/util/HashMap;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    move-object v8, v4

    .line 1269
    goto :goto_16

    .line 1270
    :pswitch_28
    invoke-interface {v1}, Lio/sentry/r3;->i0()Ljava/lang/Double;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    move-object v6, v4

    .line 1275
    goto :goto_16

    .line 1276
    :pswitch_29
    invoke-interface {v1}, Lio/sentry/r3;->i0()Ljava/lang/Double;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto :goto_16

    .line 1281
    :pswitch_2a
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    move-object v11, v4

    .line 1286
    goto :goto_16

    .line 1287
    :pswitch_2b
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    goto :goto_16

    .line 1292
    :pswitch_2c
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    move-object v5, v4

    .line 1297
    goto :goto_16

    .line 1298
    :pswitch_2d
    new-instance v4, Lio/sentry/e;

    .line 1299
    .line 1300
    const/16 v10, 0x17

    .line 1301
    .line 1302
    invoke-direct {v4, v10}, Lio/sentry/e;-><init>(B)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v1, v2, v4}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    check-cast v4, Lio/sentry/m7;

    .line 1310
    .line 1311
    move-object v10, v4

    .line 1312
    goto :goto_16

    .line 1313
    :cond_3f
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 1314
    .line 1315
    .line 1316
    if-eqz v13, :cond_44

    .line 1317
    .line 1318
    if-eqz v0, :cond_43

    .line 1319
    .line 1320
    if-eqz v3, :cond_42

    .line 1321
    .line 1322
    if-eqz v5, :cond_41

    .line 1323
    .line 1324
    if-eqz v6, :cond_40

    .line 1325
    .line 1326
    new-instance v1, Lio/sentry/c6;

    .line 1327
    .line 1328
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iput-object v13, v1, Lio/sentry/c6;->a:Lio/sentry/protocol/w;

    .line 1332
    .line 1333
    iput-object v0, v1, Lio/sentry/c6;->c:Ljava/lang/Double;

    .line 1334
    .line 1335
    iput-object v5, v1, Lio/sentry/c6;->d:Ljava/lang/String;

    .line 1336
    .line 1337
    iput-object v3, v1, Lio/sentry/c6;->f:Ljava/lang/String;

    .line 1338
    .line 1339
    iput-object v6, v1, Lio/sentry/c6;->g:Ljava/lang/Double;

    .line 1340
    .line 1341
    iput-object v8, v1, Lio/sentry/c6;->h:Ljava/util/Map;

    .line 1342
    .line 1343
    iput-object v10, v1, Lio/sentry/c6;->b:Lio/sentry/m7;

    .line 1344
    .line 1345
    iput-object v11, v1, Lio/sentry/c6;->e:Ljava/lang/String;

    .line 1346
    .line 1347
    move-object/from16 v4, p0

    .line 1348
    .line 1349
    iput-object v4, v1, Lio/sentry/c6;->i:Ljava/util/HashMap;

    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1353
    .line 1354
    const-string v1, "Missing required field \"value\""

    .line 1355
    .line 1356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1360
    .line 1361
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1366
    .line 1367
    const-string v1, "Missing required field \"name\""

    .line 1368
    .line 1369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1373
    .line 1374
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1375
    .line 1376
    .line 1377
    throw v0

    .line 1378
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1379
    .line 1380
    const-string v1, "Missing required field \"type\""

    .line 1381
    .line 1382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1386
    .line 1387
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    throw v0

    .line 1391
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1392
    .line 1393
    const-string v1, "Missing required field \"timestamp\""

    .line 1394
    .line 1395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1399
    .line 1400
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1405
    .line 1406
    const-string v1, "Missing required field \"trace_id\""

    .line 1407
    .line 1408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1412
    .line 1413
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :pswitch_2e
    invoke-interface {v1}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, Lio/sentry/a6;->valueOf(Ljava/lang/String;)Lio/sentry/a6;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    return-object v0

    .line 1432
    :pswitch_2f
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 1433
    .line 1434
    .line 1435
    const/4 v0, 0x0

    .line 1436
    const/4 v13, 0x0

    .line 1437
    :goto_17
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1442
    .line 1443
    if-ne v3, v4, :cond_47

    .line 1444
    .line 1445
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    const-string v4, "items"

    .line 1453
    .line 1454
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    if-nez v4, :cond_46

    .line 1459
    .line 1460
    if-nez v0, :cond_45

    .line 1461
    .line 1462
    new-instance v0, Ljava/util/HashMap;

    .line 1463
    .line 1464
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    :cond_45
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_17

    .line 1471
    :cond_46
    new-instance v3, Lio/sentry/e;

    .line 1472
    .line 1473
    const/16 v4, 0xd

    .line 1474
    .line 1475
    invoke-direct {v3, v4}, Lio/sentry/e;-><init>(B)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v1, v2, v3}, Lio/sentry/r3;->G2(Lio/sentry/b1;Lio/sentry/a2;)Ljava/util/ArrayList;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    move-object v13, v3

    .line 1483
    goto :goto_17

    .line 1484
    :cond_47
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 1485
    .line 1486
    .line 1487
    if-eqz v13, :cond_48

    .line 1488
    .line 1489
    new-instance v1, Lio/sentry/z5;

    .line 1490
    .line 1491
    const/4 v2, 0x0

    .line 1492
    invoke-direct {v1, v13, v2}, Lio/sentry/z5;-><init>(Ljava/lang/Object;B)V

    .line 1493
    .line 1494
    .line 1495
    iput-object v0, v1, Lio/sentry/z5;->c:Ljava/util/AbstractMap;

    .line 1496
    .line 1497
    return-object v1

    .line 1498
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1499
    .line 1500
    const-string v1, "Missing required field \"items\""

    .line 1501
    .line 1502
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1506
    .line 1507
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1508
    .line 1509
    .line 1510
    throw v0

    .line 1511
    :pswitch_30
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 1512
    .line 1513
    .line 1514
    const/4 v0, 0x0

    .line 1515
    const/4 v3, 0x0

    .line 1516
    const/4 v13, 0x0

    .line 1517
    :goto_18
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1522
    .line 1523
    if-ne v4, v5, :cond_4c

    .line 1524
    .line 1525
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-nez v5, :cond_4b

    .line 1537
    .line 1538
    const-string v5, "value"

    .line 1539
    .line 1540
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-nez v5, :cond_4a

    .line 1545
    .line 1546
    if-nez v3, :cond_49

    .line 1547
    .line 1548
    new-instance v3, Ljava/util/HashMap;

    .line 1549
    .line 1550
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    :cond_49
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_18

    .line 1557
    :cond_4a
    invoke-interface {v1}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    goto :goto_18

    .line 1562
    :cond_4b
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    move-object v13, v4

    .line 1567
    goto :goto_18

    .line 1568
    :cond_4c
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 1569
    .line 1570
    .line 1571
    if-eqz v13, :cond_4d

    .line 1572
    .line 1573
    new-instance v1, Lio/sentry/protocol/n;

    .line 1574
    .line 1575
    invoke-direct {v1, v0, v13}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    iput-object v3, v1, Lio/sentry/protocol/n;->d:Ljava/util/AbstractMap;

    .line 1579
    .line 1580
    return-object v1

    .line 1581
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1582
    .line 1583
    const-string v1, "Missing required field \"type\""

    .line 1584
    .line 1585
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1589
    .line 1590
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1591
    .line 1592
    .line 1593
    throw v0

    .line 1594
    :pswitch_31
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 1595
    .line 1596
    .line 1597
    const/4 v0, 0x0

    .line 1598
    const/4 v3, 0x0

    .line 1599
    const/4 v4, 0x0

    .line 1600
    const/4 v5, 0x0

    .line 1601
    const/4 v6, 0x0

    .line 1602
    const/4 v7, 0x0

    .line 1603
    const/4 v8, 0x0

    .line 1604
    const/4 v13, 0x0

    .line 1605
    :goto_19
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1610
    .line 1611
    if-ne v10, v11, :cond_56

    .line 1612
    .line 1613
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v10

    .line 1617
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1621
    .line 1622
    .line 1623
    move-result v11

    .line 1624
    sparse-switch v11, :sswitch_data_5

    .line 1625
    .line 1626
    .line 1627
    :goto_1a
    move/from16 v11, v18

    .line 1628
    .line 1629
    goto :goto_1b

    .line 1630
    :sswitch_25
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v11

    .line 1634
    if-nez v11, :cond_4e

    .line 1635
    .line 1636
    goto :goto_1a

    .line 1637
    :cond_4e
    move/from16 v11, v17

    .line 1638
    .line 1639
    goto :goto_1b

    .line 1640
    :sswitch_26
    const-string v11, "attributes"

    .line 1641
    .line 1642
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v11

    .line 1646
    if-nez v11, :cond_4f

    .line 1647
    .line 1648
    goto :goto_1a

    .line 1649
    :cond_4f
    const/4 v11, 0x5

    .line 1650
    goto :goto_1b

    .line 1651
    :sswitch_27
    const-string v11, "level"

    .line 1652
    .line 1653
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v11

    .line 1657
    if-nez v11, :cond_50

    .line 1658
    .line 1659
    goto :goto_1a

    .line 1660
    :cond_50
    const/4 v11, 0x4

    .line 1661
    goto :goto_1b

    .line 1662
    :sswitch_28
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v11

    .line 1666
    if-nez v11, :cond_51

    .line 1667
    .line 1668
    goto :goto_1a

    .line 1669
    :cond_51
    const/4 v11, 0x3

    .line 1670
    goto :goto_1b

    .line 1671
    :sswitch_29
    const-string v11, "body"

    .line 1672
    .line 1673
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v11

    .line 1677
    if-nez v11, :cond_52

    .line 1678
    .line 1679
    goto :goto_1a

    .line 1680
    :cond_52
    const/4 v11, 0x2

    .line 1681
    goto :goto_1b

    .line 1682
    :sswitch_2a
    const-string v11, "severity_number"

    .line 1683
    .line 1684
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v11

    .line 1688
    if-nez v11, :cond_53

    .line 1689
    .line 1690
    goto :goto_1a

    .line 1691
    :cond_53
    const/4 v11, 0x1

    .line 1692
    goto :goto_1b

    .line 1693
    :sswitch_2b
    const-string v11, "span_id"

    .line 1694
    .line 1695
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v11

    .line 1699
    if-nez v11, :cond_54

    .line 1700
    .line 1701
    goto :goto_1a

    .line 1702
    :cond_54
    const/4 v11, 0x0

    .line 1703
    :goto_1b
    packed-switch v11, :pswitch_data_6

    .line 1704
    .line 1705
    .line 1706
    if-nez v4, :cond_55

    .line 1707
    .line 1708
    new-instance v4, Ljava/util/HashMap;

    .line 1709
    .line 1710
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    :cond_55
    invoke-interface {v1, v2, v4, v10}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_19

    .line 1717
    :pswitch_32
    new-instance v10, Lio/sentry/clientreport/b;

    .line 1718
    .line 1719
    const/16 v13, 0x17

    .line 1720
    .line 1721
    invoke-direct {v10, v13}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 1722
    .line 1723
    .line 1724
    invoke-interface {v1, v2, v10}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v10

    .line 1728
    check-cast v10, Lio/sentry/protocol/w;

    .line 1729
    .line 1730
    move-object v13, v10

    .line 1731
    goto :goto_19

    .line 1732
    :pswitch_33
    new-instance v6, Lio/sentry/e;

    .line 1733
    .line 1734
    const/16 v10, 0xe

    .line 1735
    .line 1736
    invoke-direct {v6, v10}, Lio/sentry/e;-><init>(B)V

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v1, v2, v6}, Lio/sentry/r3;->H1(Lio/sentry/b1;Lio/sentry/a2;)Ljava/util/HashMap;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    goto/16 :goto_19

    .line 1744
    .line 1745
    :pswitch_34
    new-instance v5, Lio/sentry/e;

    .line 1746
    .line 1747
    const/16 v10, 0x10

    .line 1748
    .line 1749
    invoke-direct {v5, v10}, Lio/sentry/e;-><init>(B)V

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v1, v2, v5}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    check-cast v5, Lio/sentry/a6;

    .line 1757
    .line 1758
    goto/16 :goto_19

    .line 1759
    .line 1760
    :pswitch_35
    invoke-interface {v1}, Lio/sentry/r3;->i0()Ljava/lang/Double;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    goto/16 :goto_19

    .line 1765
    .line 1766
    :pswitch_36
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    goto/16 :goto_19

    .line 1771
    .line 1772
    :pswitch_37
    invoke-interface {v1}, Lio/sentry/r3;->i1()Ljava/lang/Integer;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    goto/16 :goto_19

    .line 1777
    .line 1778
    :pswitch_38
    new-instance v8, Lio/sentry/e;

    .line 1779
    .line 1780
    const/16 v10, 0x17

    .line 1781
    .line 1782
    invoke-direct {v8, v10}, Lio/sentry/e;-><init>(B)V

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v1, v2, v8}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v8

    .line 1789
    check-cast v8, Lio/sentry/m7;

    .line 1790
    .line 1791
    goto/16 :goto_19

    .line 1792
    .line 1793
    :cond_56
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 1794
    .line 1795
    .line 1796
    if-eqz v13, :cond_5a

    .line 1797
    .line 1798
    if-eqz v0, :cond_59

    .line 1799
    .line 1800
    if-eqz v3, :cond_58

    .line 1801
    .line 1802
    if-eqz v5, :cond_57

    .line 1803
    .line 1804
    new-instance v1, Lio/sentry/y5;

    .line 1805
    .line 1806
    invoke-direct {v1, v13, v0, v3, v5}, Lio/sentry/y5;-><init>(Lio/sentry/protocol/w;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/a6;)V

    .line 1807
    .line 1808
    .line 1809
    iput-object v6, v1, Lio/sentry/y5;->g:Ljava/util/Map;

    .line 1810
    .line 1811
    iput-object v7, v1, Lio/sentry/y5;->f:Ljava/lang/Integer;

    .line 1812
    .line 1813
    iput-object v8, v1, Lio/sentry/y5;->b:Lio/sentry/m7;

    .line 1814
    .line 1815
    iput-object v4, v1, Lio/sentry/y5;->h:Ljava/util/HashMap;

    .line 1816
    .line 1817
    return-object v1

    .line 1818
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1819
    .line 1820
    const-string v1, "Missing required field \"level\""

    .line 1821
    .line 1822
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1826
    .line 1827
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1828
    .line 1829
    .line 1830
    throw v0

    .line 1831
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1832
    .line 1833
    const-string v1, "Missing required field \"body\""

    .line 1834
    .line 1835
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1839
    .line 1840
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1845
    .line 1846
    const-string v1, "Missing required field \"timestamp\""

    .line 1847
    .line 1848
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1852
    .line 1853
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1854
    .line 1855
    .line 1856
    throw v0

    .line 1857
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1858
    .line 1859
    const-string v1, "Missing required field \"trace_id\""

    .line 1860
    .line 1861
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1865
    .line 1866
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :pswitch_39
    new-instance v0, Lio/sentry/x5;

    .line 1871
    .line 1872
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 1876
    .line 1877
    .line 1878
    const/4 v13, 0x0

    .line 1879
    :goto_1c
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1884
    .line 1885
    if-ne v3, v4, :cond_61

    .line 1886
    .line 1887
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    sparse-switch v4, :sswitch_data_6

    .line 1899
    .line 1900
    .line 1901
    :goto_1d
    move/from16 v4, v18

    .line 1902
    .line 1903
    goto :goto_1e

    .line 1904
    :sswitch_2c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v4

    .line 1908
    if-nez v4, :cond_5b

    .line 1909
    .line 1910
    goto :goto_1d

    .line 1911
    :cond_5b
    const/4 v4, 0x4

    .line 1912
    goto :goto_1e

    .line 1913
    :sswitch_2d
    const-string v4, "class_name"

    .line 1914
    .line 1915
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    if-nez v4, :cond_5c

    .line 1920
    .line 1921
    goto :goto_1d

    .line 1922
    :cond_5c
    const/4 v4, 0x3

    .line 1923
    goto :goto_1e

    .line 1924
    :sswitch_2e
    const-string v4, "address"

    .line 1925
    .line 1926
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    if-nez v4, :cond_5d

    .line 1931
    .line 1932
    goto :goto_1d

    .line 1933
    :cond_5d
    const/4 v4, 0x2

    .line 1934
    goto :goto_1e

    .line 1935
    :sswitch_2f
    const-string v4, "thread_id"

    .line 1936
    .line 1937
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    if-nez v4, :cond_5e

    .line 1942
    .line 1943
    goto :goto_1d

    .line 1944
    :cond_5e
    const/4 v4, 0x1

    .line 1945
    goto :goto_1e

    .line 1946
    :sswitch_30
    const-string v4, "package_name"

    .line 1947
    .line 1948
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    if-nez v4, :cond_5f

    .line 1953
    .line 1954
    goto :goto_1d

    .line 1955
    :cond_5f
    const/4 v4, 0x0

    .line 1956
    :goto_1e
    packed-switch v4, :pswitch_data_7

    .line 1957
    .line 1958
    .line 1959
    if-nez v13, :cond_60

    .line 1960
    .line 1961
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1962
    .line 1963
    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    :cond_60
    invoke-interface {v1, v2, v13, v3}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_1c

    .line 1970
    :pswitch_3a
    invoke-interface {v1}, Lio/sentry/r3;->nextInt()I

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    iput v3, v0, Lio/sentry/x5;->a:I

    .line 1975
    .line 1976
    goto :goto_1c

    .line 1977
    :pswitch_3b
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    iput-object v3, v0, Lio/sentry/x5;->d:Ljava/lang/String;

    .line 1982
    .line 1983
    goto :goto_1c

    .line 1984
    :pswitch_3c
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    iput-object v3, v0, Lio/sentry/x5;->b:Ljava/lang/String;

    .line 1989
    .line 1990
    goto :goto_1c

    .line 1991
    :pswitch_3d
    invoke-interface {v1}, Lio/sentry/r3;->m1()Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    iput-object v3, v0, Lio/sentry/x5;->e:Ljava/lang/Long;

    .line 1996
    .line 1997
    goto :goto_1c

    .line 1998
    :pswitch_3e
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    iput-object v3, v0, Lio/sentry/x5;->c:Ljava/lang/String;

    .line 2003
    .line 2004
    goto :goto_1c

    .line 2005
    :cond_61
    iput-object v13, v0, Lio/sentry/x5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2006
    .line 2007
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 2008
    .line 2009
    .line 2010
    return-object v0

    .line 2011
    :pswitch_3f
    invoke-interface {v1}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2016
    .line 2017
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0}, Lio/sentry/w5;->valueOf(Ljava/lang/String;)Lio/sentry/w5;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    return-object v0

    .line 2026
    :pswitch_40
    invoke-interface {v1}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2031
    .line 2032
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-static {v0}, Lio/sentry/v5;->valueOfLabel(Ljava/lang/String;)Lio/sentry/v5;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    return-object v0

    .line 2041
    :pswitch_41
    move v0, v8

    .line 2042
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 2043
    .line 2044
    .line 2045
    new-instance v3, Lio/sentry/o5;

    .line 2046
    .line 2047
    invoke-direct {v3}, Lio/sentry/o5;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    const/4 v13, 0x0

    .line 2051
    :cond_62
    :goto_1f
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2056
    .line 2057
    if-ne v5, v6, :cond_6d

    .line 2058
    .line 2059
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2067
    .line 2068
    .line 2069
    move-result v6

    .line 2070
    sparse-switch v6, :sswitch_data_7

    .line 2071
    .line 2072
    .line 2073
    :goto_20
    move/from16 v6, v18

    .line 2074
    .line 2075
    goto/16 :goto_21

    .line 2076
    .line 2077
    :sswitch_31
    const-string v6, "transaction"

    .line 2078
    .line 2079
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v6

    .line 2083
    if-nez v6, :cond_63

    .line 2084
    .line 2085
    goto :goto_20

    .line 2086
    :cond_63
    const/16 v6, 0x8

    .line 2087
    .line 2088
    goto/16 :goto_21

    .line 2089
    .line 2090
    :sswitch_32
    const-string v6, "exception"

    .line 2091
    .line 2092
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v6

    .line 2096
    if-nez v6, :cond_64

    .line 2097
    .line 2098
    goto :goto_20

    .line 2099
    :cond_64
    const/4 v6, 0x7

    .line 2100
    goto :goto_21

    .line 2101
    :sswitch_33
    const-string v6, "modules"

    .line 2102
    .line 2103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v6

    .line 2107
    if-nez v6, :cond_65

    .line 2108
    .line 2109
    goto :goto_20

    .line 2110
    :cond_65
    move/from16 v6, v17

    .line 2111
    .line 2112
    goto :goto_21

    .line 2113
    :sswitch_34
    const-string v6, "message"

    .line 2114
    .line 2115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v6

    .line 2119
    if-nez v6, :cond_66

    .line 2120
    .line 2121
    goto :goto_20

    .line 2122
    :cond_66
    const/4 v6, 0x5

    .line 2123
    goto :goto_21

    .line 2124
    :sswitch_35
    const-string v6, "level"

    .line 2125
    .line 2126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v6

    .line 2130
    if-nez v6, :cond_67

    .line 2131
    .line 2132
    goto :goto_20

    .line 2133
    :cond_67
    const/4 v6, 0x4

    .line 2134
    goto :goto_21

    .line 2135
    :sswitch_36
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v6

    .line 2139
    if-nez v6, :cond_68

    .line 2140
    .line 2141
    goto :goto_20

    .line 2142
    :cond_68
    const/4 v6, 0x3

    .line 2143
    goto :goto_21

    .line 2144
    :sswitch_37
    const-string v6, "logger"

    .line 2145
    .line 2146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v6

    .line 2150
    if-nez v6, :cond_69

    .line 2151
    .line 2152
    goto :goto_20

    .line 2153
    :cond_69
    const/4 v6, 0x2

    .line 2154
    goto :goto_21

    .line 2155
    :sswitch_38
    const-string v6, "threads"

    .line 2156
    .line 2157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v6

    .line 2161
    if-nez v6, :cond_6a

    .line 2162
    .line 2163
    goto :goto_20

    .line 2164
    :cond_6a
    const/4 v6, 0x1

    .line 2165
    goto :goto_21

    .line 2166
    :sswitch_39
    const-string v6, "fingerprint"

    .line 2167
    .line 2168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v6

    .line 2172
    if-nez v6, :cond_6b

    .line 2173
    .line 2174
    goto :goto_20

    .line 2175
    :cond_6b
    const/4 v6, 0x0

    .line 2176
    :goto_21
    packed-switch v6, :pswitch_data_8

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v3, v5, v1, v2}, Lio/sentry/config/a;->n(Lio/sentry/b5;Ljava/lang/String;Lio/sentry/r3;Lio/sentry/b1;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v6

    .line 2183
    if-nez v6, :cond_62

    .line 2184
    .line 2185
    if-nez v13, :cond_6c

    .line 2186
    .line 2187
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2188
    .line 2189
    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    :cond_6c
    invoke-interface {v1, v2, v13, v5}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_1f

    .line 2196
    .line 2197
    :pswitch_42
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v5

    .line 2201
    iput-object v5, v3, Lio/sentry/o5;->v:Ljava/lang/String;

    .line 2202
    .line 2203
    goto/16 :goto_1f

    .line 2204
    .line 2205
    :pswitch_43
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 2206
    .line 2207
    .line 2208
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    new-instance v5, Lio/sentry/k2;

    .line 2212
    .line 2213
    new-instance v6, Lio/sentry/clientreport/b;

    .line 2214
    .line 2215
    const/16 v7, 0x16

    .line 2216
    .line 2217
    invoke-direct {v6, v7}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 2218
    .line 2219
    .line 2220
    invoke-interface {v1, v2, v6}, Lio/sentry/r3;->G2(Lio/sentry/b1;Lio/sentry/a2;)Ljava/util/ArrayList;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v6

    .line 2224
    invoke-direct {v5, v6}, Lio/sentry/k2;-><init>(Ljava/util/List;)V

    .line 2225
    .line 2226
    .line 2227
    iput-object v5, v3, Lio/sentry/o5;->t:Lio/sentry/k2;

    .line 2228
    .line 2229
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_1f

    .line 2233
    .line 2234
    :pswitch_44
    invoke-interface {v1}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v5

    .line 2238
    check-cast v5, Ljava/util/Map;

    .line 2239
    .line 2240
    invoke-static {v5}, Lio/sentry/util/b;->m(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v5

    .line 2244
    iput-object v5, v3, Lio/sentry/o5;->y:Ljava/util/AbstractMap;

    .line 2245
    .line 2246
    goto/16 :goto_1f

    .line 2247
    .line 2248
    :pswitch_45
    new-instance v5, Lio/sentry/clientreport/b;

    .line 2249
    .line 2250
    invoke-direct {v5, v4}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 2251
    .line 2252
    .line 2253
    invoke-interface {v1, v2, v5}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v5

    .line 2257
    check-cast v5, Lio/sentry/protocol/p;

    .line 2258
    .line 2259
    iput-object v5, v3, Lio/sentry/o5;->q:Lio/sentry/protocol/p;

    .line 2260
    .line 2261
    goto/16 :goto_1f

    .line 2262
    .line 2263
    :pswitch_46
    new-instance v5, Lio/sentry/e;

    .line 2264
    .line 2265
    invoke-direct {v5, v0}, Lio/sentry/e;-><init>(B)V

    .line 2266
    .line 2267
    .line 2268
    invoke-interface {v1, v2, v5}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    check-cast v5, Lio/sentry/w5;

    .line 2273
    .line 2274
    iput-object v5, v3, Lio/sentry/o5;->u:Lio/sentry/w5;

    .line 2275
    .line 2276
    goto/16 :goto_1f

    .line 2277
    .line 2278
    :pswitch_47
    invoke-interface/range {p1 .. p2}, Lio/sentry/r3;->o0(Lio/sentry/b1;)Ljava/util/Date;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    if-eqz v5, :cond_62

    .line 2283
    .line 2284
    iput-object v5, v3, Lio/sentry/o5;->p:Ljava/util/Date;

    .line 2285
    .line 2286
    goto/16 :goto_1f

    .line 2287
    .line 2288
    :pswitch_48
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v5

    .line 2292
    iput-object v5, v3, Lio/sentry/o5;->r:Ljava/lang/String;

    .line 2293
    .line 2294
    goto/16 :goto_1f

    .line 2295
    .line 2296
    :pswitch_49
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 2297
    .line 2298
    .line 2299
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    new-instance v5, Lio/sentry/k2;

    .line 2303
    .line 2304
    new-instance v6, Lio/sentry/protocol/d0;

    .line 2305
    .line 2306
    const/4 v7, 0x0

    .line 2307
    invoke-direct {v6, v7}, Lio/sentry/protocol/d0;-><init>(B)V

    .line 2308
    .line 2309
    .line 2310
    invoke-interface {v1, v2, v6}, Lio/sentry/r3;->G2(Lio/sentry/b1;Lio/sentry/a2;)Ljava/util/ArrayList;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v6

    .line 2314
    invoke-direct {v5, v6}, Lio/sentry/k2;-><init>(Ljava/util/List;)V

    .line 2315
    .line 2316
    .line 2317
    iput-object v5, v3, Lio/sentry/o5;->s:Lio/sentry/k2;

    .line 2318
    .line 2319
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 2320
    .line 2321
    .line 2322
    goto/16 :goto_1f

    .line 2323
    .line 2324
    :pswitch_4a
    invoke-interface {v1}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v5

    .line 2328
    check-cast v5, Ljava/util/List;

    .line 2329
    .line 2330
    if-eqz v5, :cond_62

    .line 2331
    .line 2332
    iput-object v5, v3, Lio/sentry/o5;->w:Ljava/util/List;

    .line 2333
    .line 2334
    goto/16 :goto_1f

    .line 2335
    .line 2336
    :cond_6d
    iput-object v13, v3, Lio/sentry/o5;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2337
    .line 2338
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 2339
    .line 2340
    .line 2341
    return-object v3

    .line 2342
    :pswitch_4b
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 2343
    .line 2344
    .line 2345
    const/4 v0, 0x0

    .line 2346
    const/4 v3, 0x0

    .line 2347
    const/16 v25, 0x0

    .line 2348
    .line 2349
    const/16 v26, 0x0

    .line 2350
    .line 2351
    const/16 v28, 0x0

    .line 2352
    .line 2353
    const/16 v29, 0x0

    .line 2354
    .line 2355
    const/16 v30, 0x0

    .line 2356
    .line 2357
    const/16 v31, 0x0

    .line 2358
    .line 2359
    const/16 v32, 0x0

    .line 2360
    .line 2361
    :goto_22
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2366
    .line 2367
    if-ne v4, v5, :cond_77

    .line 2368
    .line 2369
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2377
    .line 2378
    .line 2379
    move-result v5

    .line 2380
    sparse-switch v5, :sswitch_data_8

    .line 2381
    .line 2382
    .line 2383
    :goto_23
    move/from16 v5, v18

    .line 2384
    .line 2385
    goto/16 :goto_24

    .line 2386
    .line 2387
    :sswitch_3a
    const-string v5, "platform"

    .line 2388
    .line 2389
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v5

    .line 2393
    if-nez v5, :cond_6e

    .line 2394
    .line 2395
    goto :goto_23

    .line 2396
    :cond_6e
    const/4 v5, 0x7

    .line 2397
    goto :goto_24

    .line 2398
    :sswitch_3b
    const-string v5, "content_type"

    .line 2399
    .line 2400
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v5

    .line 2404
    if-nez v5, :cond_6f

    .line 2405
    .line 2406
    goto :goto_23

    .line 2407
    :cond_6f
    move/from16 v5, v17

    .line 2408
    .line 2409
    goto :goto_24

    .line 2410
    :sswitch_3c
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v5

    .line 2414
    if-nez v5, :cond_70

    .line 2415
    .line 2416
    goto :goto_23

    .line 2417
    :cond_70
    const/4 v5, 0x5

    .line 2418
    goto :goto_24

    .line 2419
    :sswitch_3d
    const-string v5, "attachment_type"

    .line 2420
    .line 2421
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v5

    .line 2425
    if-nez v5, :cond_71

    .line 2426
    .line 2427
    goto :goto_23

    .line 2428
    :cond_71
    const/4 v5, 0x4

    .line 2429
    goto :goto_24

    .line 2430
    :sswitch_3e
    const-string v5, "filename"

    .line 2431
    .line 2432
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v5

    .line 2436
    if-nez v5, :cond_72

    .line 2437
    .line 2438
    goto :goto_23

    .line 2439
    :cond_72
    const/4 v5, 0x3

    .line 2440
    goto :goto_24

    .line 2441
    :sswitch_3f
    const-string v5, "length"

    .line 2442
    .line 2443
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v5

    .line 2447
    if-nez v5, :cond_73

    .line 2448
    .line 2449
    goto :goto_23

    .line 2450
    :cond_73
    const/4 v5, 0x2

    .line 2451
    goto :goto_24

    .line 2452
    :sswitch_40
    const-string v5, "meta_length"

    .line 2453
    .line 2454
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v5

    .line 2458
    if-nez v5, :cond_74

    .line 2459
    .line 2460
    goto :goto_23

    .line 2461
    :cond_74
    const/4 v5, 0x1

    .line 2462
    goto :goto_24

    .line 2463
    :sswitch_41
    const-string v5, "item_count"

    .line 2464
    .line 2465
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v5

    .line 2469
    if-nez v5, :cond_75

    .line 2470
    .line 2471
    goto :goto_23

    .line 2472
    :cond_75
    const/4 v5, 0x0

    .line 2473
    :goto_24
    packed-switch v5, :pswitch_data_9

    .line 2474
    .line 2475
    .line 2476
    if-nez v3, :cond_76

    .line 2477
    .line 2478
    new-instance v3, Ljava/util/HashMap;

    .line 2479
    .line 2480
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2481
    .line 2482
    .line 2483
    :cond_76
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    :goto_25
    const/16 v7, 0xa

    .line 2487
    .line 2488
    goto :goto_22

    .line 2489
    :pswitch_4c
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    move-object/from16 v31, v4

    .line 2494
    .line 2495
    goto :goto_25

    .line 2496
    :pswitch_4d
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v4

    .line 2500
    move-object/from16 v28, v4

    .line 2501
    .line 2502
    goto :goto_25

    .line 2503
    :pswitch_4e
    new-instance v4, Lio/sentry/e;

    .line 2504
    .line 2505
    const/16 v7, 0xa

    .line 2506
    .line 2507
    invoke-direct {v4, v7}, Lio/sentry/e;-><init>(B)V

    .line 2508
    .line 2509
    .line 2510
    invoke-interface {v1, v2, v4}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    check-cast v4, Lio/sentry/v5;

    .line 2515
    .line 2516
    move-object/from16 v25, v4

    .line 2517
    .line 2518
    goto/16 :goto_22

    .line 2519
    .line 2520
    :pswitch_4f
    const/16 v7, 0xa

    .line 2521
    .line 2522
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v4

    .line 2526
    move-object/from16 v30, v4

    .line 2527
    .line 2528
    goto/16 :goto_22

    .line 2529
    .line 2530
    :pswitch_50
    const/16 v7, 0xa

    .line 2531
    .line 2532
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    move-object/from16 v29, v4

    .line 2537
    .line 2538
    goto/16 :goto_22

    .line 2539
    .line 2540
    :pswitch_51
    const/16 v7, 0xa

    .line 2541
    .line 2542
    invoke-interface {v1}, Lio/sentry/r3;->nextInt()I

    .line 2543
    .line 2544
    .line 2545
    move-result v4

    .line 2546
    move/from16 v26, v4

    .line 2547
    .line 2548
    goto/16 :goto_22

    .line 2549
    .line 2550
    :pswitch_52
    const/16 v7, 0xa

    .line 2551
    .line 2552
    invoke-interface {v1}, Lio/sentry/r3;->i1()Ljava/lang/Integer;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    goto/16 :goto_22

    .line 2557
    .line 2558
    :pswitch_53
    const/16 v7, 0xa

    .line 2559
    .line 2560
    invoke-interface {v1}, Lio/sentry/r3;->i1()Ljava/lang/Integer;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    move-object/from16 v32, v4

    .line 2565
    .line 2566
    goto/16 :goto_22

    .line 2567
    .line 2568
    :cond_77
    if-eqz v25, :cond_79

    .line 2569
    .line 2570
    new-instance v24, Lio/sentry/n5;

    .line 2571
    .line 2572
    if-eqz v0, :cond_78

    .line 2573
    .line 2574
    new-instance v13, Lf3k;

    .line 2575
    .line 2576
    const/4 v8, 0x7

    .line 2577
    invoke-direct {v13, v0, v8}, Lf3k;-><init>(Ljava/lang/Object;B)V

    .line 2578
    .line 2579
    .line 2580
    move-object/from16 v33, v13

    .line 2581
    .line 2582
    goto :goto_26

    .line 2583
    :cond_78
    const/16 v33, 0x0

    .line 2584
    .line 2585
    :goto_26
    const/16 v27, 0x0

    .line 2586
    .line 2587
    invoke-direct/range {v24 .. v33}, Lio/sentry/n5;-><init>(Lio/sentry/v5;ILjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/Callable;)V

    .line 2588
    .line 2589
    .line 2590
    move-object/from16 v0, v24

    .line 2591
    .line 2592
    iput-object v3, v0, Lio/sentry/n5;->j:Ljava/util/HashMap;

    .line 2593
    .line 2594
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 2595
    .line 2596
    .line 2597
    return-object v0

    .line 2598
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2599
    .line 2600
    const-string v1, "Missing required field \"type\""

    .line 2601
    .line 2602
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 2606
    .line 2607
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2608
    .line 2609
    .line 2610
    throw v0

    .line 2611
    :pswitch_54
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 2612
    .line 2613
    .line 2614
    const/4 v0, 0x0

    .line 2615
    const/4 v3, 0x0

    .line 2616
    const/4 v4, 0x0

    .line 2617
    const/4 v5, 0x0

    .line 2618
    const/4 v13, 0x0

    .line 2619
    :goto_27
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v6

    .line 2623
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2624
    .line 2625
    if-ne v6, v7, :cond_7f

    .line 2626
    .line 2627
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v6

    .line 2631
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2635
    .line 2636
    .line 2637
    move-result v7

    .line 2638
    sparse-switch v7, :sswitch_data_9

    .line 2639
    .line 2640
    .line 2641
    :goto_28
    move/from16 v7, v18

    .line 2642
    .line 2643
    goto :goto_29

    .line 2644
    :sswitch_42
    const-string v7, "sent_at"

    .line 2645
    .line 2646
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v7

    .line 2650
    if-nez v7, :cond_7a

    .line 2651
    .line 2652
    goto :goto_28

    .line 2653
    :cond_7a
    const/4 v7, 0x3

    .line 2654
    goto :goto_29

    .line 2655
    :sswitch_43
    const-string v7, "event_id"

    .line 2656
    .line 2657
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v7

    .line 2661
    if-nez v7, :cond_7b

    .line 2662
    .line 2663
    goto :goto_28

    .line 2664
    :cond_7b
    const/4 v7, 0x2

    .line 2665
    goto :goto_29

    .line 2666
    :sswitch_44
    const-string v7, "trace"

    .line 2667
    .line 2668
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v7

    .line 2672
    if-nez v7, :cond_7c

    .line 2673
    .line 2674
    goto :goto_28

    .line 2675
    :cond_7c
    const/4 v7, 0x1

    .line 2676
    goto :goto_29

    .line 2677
    :sswitch_45
    const-string v7, "sdk"

    .line 2678
    .line 2679
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v7

    .line 2683
    if-nez v7, :cond_7d

    .line 2684
    .line 2685
    goto :goto_28

    .line 2686
    :cond_7d
    const/4 v7, 0x0

    .line 2687
    :goto_29
    packed-switch v7, :pswitch_data_a

    .line 2688
    .line 2689
    .line 2690
    if-nez v5, :cond_7e

    .line 2691
    .line 2692
    new-instance v5, Ljava/util/HashMap;

    .line 2693
    .line 2694
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2695
    .line 2696
    .line 2697
    :cond_7e
    invoke-interface {v1, v2, v5, v6}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    goto :goto_27

    .line 2701
    :pswitch_55
    invoke-interface/range {p1 .. p2}, Lio/sentry/r3;->o0(Lio/sentry/b1;)Ljava/util/Date;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    goto :goto_27

    .line 2706
    :pswitch_56
    new-instance v6, Lio/sentry/clientreport/b;

    .line 2707
    .line 2708
    const/16 v13, 0x17

    .line 2709
    .line 2710
    invoke-direct {v6, v13}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 2711
    .line 2712
    .line 2713
    invoke-interface {v1, v2, v6}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v6

    .line 2717
    check-cast v6, Lio/sentry/protocol/w;

    .line 2718
    .line 2719
    move-object v13, v6

    .line 2720
    goto :goto_27

    .line 2721
    :pswitch_57
    new-instance v3, Lio/sentry/e;

    .line 2722
    .line 2723
    const/16 v6, 0x19

    .line 2724
    .line 2725
    invoke-direct {v3, v6}, Lio/sentry/e;-><init>(B)V

    .line 2726
    .line 2727
    .line 2728
    invoke-interface {v1, v2, v3}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    check-cast v3, Lio/sentry/p7;

    .line 2733
    .line 2734
    goto :goto_27

    .line 2735
    :pswitch_58
    new-instance v0, Lio/sentry/clientreport/b;

    .line 2736
    .line 2737
    const/16 v6, 0x15

    .line 2738
    .line 2739
    invoke-direct {v0, v6}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 2740
    .line 2741
    .line 2742
    invoke-interface {v1, v2, v0}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    check-cast v0, Lio/sentry/protocol/u;

    .line 2747
    .line 2748
    goto/16 :goto_27

    .line 2749
    .line 2750
    :cond_7f
    new-instance v2, Lio/sentry/g5;

    .line 2751
    .line 2752
    invoke-direct {v2, v13, v0, v3}, Lio/sentry/g5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/p7;)V

    .line 2753
    .line 2754
    .line 2755
    iput-object v4, v2, Lio/sentry/g5;->d:Ljava/util/Date;

    .line 2756
    .line 2757
    iput-object v5, v2, Lio/sentry/g5;->e:Ljava/util/HashMap;

    .line 2758
    .line 2759
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 2760
    .line 2761
    .line 2762
    return-object v2

    .line 2763
    :pswitch_59
    move v0, v8

    .line 2764
    move v7, v10

    .line 2765
    move v8, v15

    .line 2766
    const/16 v23, 0x9

    .line 2767
    .line 2768
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 2769
    .line 2770
    .line 2771
    new-instance v3, Lio/sentry/y4;

    .line 2772
    .line 2773
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2774
    .line 2775
    .line 2776
    const/4 v4, 0x0

    .line 2777
    iput-boolean v4, v3, Lio/sentry/y4;->c:Z

    .line 2778
    .line 2779
    const/4 v5, 0x0

    .line 2780
    iput-object v5, v3, Lio/sentry/y4;->d:Ljava/lang/Double;

    .line 2781
    .line 2782
    iput-boolean v4, v3, Lio/sentry/y4;->a:Z

    .line 2783
    .line 2784
    iput-object v5, v3, Lio/sentry/y4;->b:Ljava/lang/Double;

    .line 2785
    .line 2786
    iput-boolean v4, v3, Lio/sentry/y4;->i:Z

    .line 2787
    .line 2788
    iput-object v5, v3, Lio/sentry/y4;->e:Ljava/lang/String;

    .line 2789
    .line 2790
    iput-boolean v4, v3, Lio/sentry/y4;->f:Z

    .line 2791
    .line 2792
    iput-boolean v4, v3, Lio/sentry/y4;->g:Z

    .line 2793
    .line 2794
    sget-object v5, Lio/sentry/z3;->MANUAL:Lio/sentry/z3;

    .line 2795
    .line 2796
    iput-object v5, v3, Lio/sentry/y4;->m:Lio/sentry/z3;

    .line 2797
    .line 2798
    iput v4, v3, Lio/sentry/y4;->h:I

    .line 2799
    .line 2800
    const/4 v5, 0x1

    .line 2801
    iput-boolean v5, v3, Lio/sentry/y4;->j:Z

    .line 2802
    .line 2803
    iput-boolean v4, v3, Lio/sentry/y4;->k:Z

    .line 2804
    .line 2805
    iput-boolean v5, v3, Lio/sentry/y4;->l:Z

    .line 2806
    .line 2807
    const/4 v13, 0x0

    .line 2808
    :cond_80
    :goto_2a
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2813
    .line 2814
    if-ne v4, v5, :cond_8f

    .line 2815
    .line 2816
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v4

    .line 2820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2824
    .line 2825
    .line 2826
    move-result v5

    .line 2827
    sparse-switch v5, :sswitch_data_a

    .line 2828
    .line 2829
    .line 2830
    :goto_2b
    move/from16 v5, v18

    .line 2831
    .line 2832
    goto/16 :goto_2c

    .line 2833
    .line 2834
    :sswitch_46
    const-string v5, "profile_sample_rate"

    .line 2835
    .line 2836
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v5

    .line 2840
    if-nez v5, :cond_81

    .line 2841
    .line 2842
    goto :goto_2b

    .line 2843
    :cond_81
    const/16 v5, 0xc

    .line 2844
    .line 2845
    goto/16 :goto_2c

    .line 2846
    .line 2847
    :sswitch_47
    const-string v5, "enable_legacy_profiling"

    .line 2848
    .line 2849
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v5

    .line 2853
    if-nez v5, :cond_82

    .line 2854
    .line 2855
    goto :goto_2b

    .line 2856
    :cond_82
    move v5, v0

    .line 2857
    goto/16 :goto_2c

    .line 2858
    .line 2859
    :sswitch_48
    const-string v5, "trace_sample_rate"

    .line 2860
    .line 2861
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v5

    .line 2865
    if-nez v5, :cond_83

    .line 2866
    .line 2867
    goto :goto_2b

    .line 2868
    :cond_83
    move v5, v7

    .line 2869
    goto/16 :goto_2c

    .line 2870
    .line 2871
    :sswitch_49
    const-string v5, "profiling_traces_hz"

    .line 2872
    .line 2873
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v5

    .line 2877
    if-nez v5, :cond_84

    .line 2878
    .line 2879
    goto :goto_2b

    .line 2880
    :cond_84
    move/from16 v5, v23

    .line 2881
    .line 2882
    goto/16 :goto_2c

    .line 2883
    .line 2884
    :sswitch_4a
    const-string v5, "continuous_profile_sampled"

    .line 2885
    .line 2886
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v5

    .line 2890
    if-nez v5, :cond_85

    .line 2891
    .line 2892
    goto :goto_2b

    .line 2893
    :cond_85
    const/16 v5, 0x8

    .line 2894
    .line 2895
    goto/16 :goto_2c

    .line 2896
    .line 2897
    :sswitch_4b
    const-string v5, "profile_lifecycle"

    .line 2898
    .line 2899
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v5

    .line 2903
    if-nez v5, :cond_86

    .line 2904
    .line 2905
    goto :goto_2b

    .line 2906
    :cond_86
    move v5, v8

    .line 2907
    goto :goto_2c

    .line 2908
    :sswitch_4c
    const-string v5, "profile_sampled"

    .line 2909
    .line 2910
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v5

    .line 2914
    if-nez v5, :cond_87

    .line 2915
    .line 2916
    goto :goto_2b

    .line 2917
    :cond_87
    move/from16 v5, v17

    .line 2918
    .line 2919
    goto :goto_2c

    .line 2920
    :sswitch_4d
    const-string v5, "is_start_profiler_on_app_start"

    .line 2921
    .line 2922
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2923
    .line 2924
    .line 2925
    move-result v5

    .line 2926
    if-nez v5, :cond_88

    .line 2927
    .line 2928
    goto :goto_2b

    .line 2929
    :cond_88
    const/4 v5, 0x5

    .line 2930
    goto :goto_2c

    .line 2931
    :sswitch_4e
    const-string v5, "is_profiling_enabled"

    .line 2932
    .line 2933
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v5

    .line 2937
    if-nez v5, :cond_89

    .line 2938
    .line 2939
    goto :goto_2b

    .line 2940
    :cond_89
    const/4 v5, 0x4

    .line 2941
    goto :goto_2c

    .line 2942
    :sswitch_4f
    const-string v5, "is_continuous_profiling_enabled"

    .line 2943
    .line 2944
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v5

    .line 2948
    if-nez v5, :cond_8a

    .line 2949
    .line 2950
    goto :goto_2b

    .line 2951
    :cond_8a
    const/4 v5, 0x3

    .line 2952
    goto :goto_2c

    .line 2953
    :sswitch_50
    const-string v5, "profiling_traces_dir_path"

    .line 2954
    .line 2955
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v5

    .line 2959
    if-nez v5, :cond_8b

    .line 2960
    .line 2961
    goto/16 :goto_2b

    .line 2962
    .line 2963
    :cond_8b
    const/4 v5, 0x2

    .line 2964
    goto :goto_2c

    .line 2965
    :sswitch_51
    const-string v5, "trace_sampled"

    .line 2966
    .line 2967
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v5

    .line 2971
    if-nez v5, :cond_8c

    .line 2972
    .line 2973
    goto/16 :goto_2b

    .line 2974
    .line 2975
    :cond_8c
    const/4 v5, 0x1

    .line 2976
    goto :goto_2c

    .line 2977
    :sswitch_52
    const-string v5, "is_enable_app_start_profiling"

    .line 2978
    .line 2979
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2980
    .line 2981
    .line 2982
    move-result v5

    .line 2983
    if-nez v5, :cond_8d

    .line 2984
    .line 2985
    goto/16 :goto_2b

    .line 2986
    .line 2987
    :cond_8d
    const/4 v5, 0x0

    .line 2988
    :goto_2c
    packed-switch v5, :pswitch_data_b

    .line 2989
    .line 2990
    .line 2991
    if-nez v13, :cond_8e

    .line 2992
    .line 2993
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2994
    .line 2995
    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2996
    .line 2997
    .line 2998
    :cond_8e
    invoke-interface {v1, v2, v13, v4}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2999
    .line 3000
    .line 3001
    goto/16 :goto_2a

    .line 3002
    .line 3003
    :pswitch_5a
    invoke-interface {v1}, Lio/sentry/r3;->i0()Ljava/lang/Double;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v4

    .line 3007
    if-eqz v4, :cond_80

    .line 3008
    .line 3009
    iput-object v4, v3, Lio/sentry/y4;->b:Ljava/lang/Double;

    .line 3010
    .line 3011
    goto/16 :goto_2a

    .line 3012
    .line 3013
    :pswitch_5b
    invoke-interface {v1}, Lio/sentry/r3;->r0()Ljava/lang/Boolean;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v4

    .line 3017
    if-eqz v4, :cond_80

    .line 3018
    .line 3019
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3020
    .line 3021
    .line 3022
    move-result v4

    .line 3023
    iput-boolean v4, v3, Lio/sentry/y4;->l:Z

    .line 3024
    .line 3025
    goto/16 :goto_2a

    .line 3026
    .line 3027
    :pswitch_5c
    invoke-interface {v1}, Lio/sentry/r3;->i0()Ljava/lang/Double;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v4

    .line 3031
    if-eqz v4, :cond_80

    .line 3032
    .line 3033
    iput-object v4, v3, Lio/sentry/y4;->d:Ljava/lang/Double;

    .line 3034
    .line 3035
    goto/16 :goto_2a

    .line 3036
    .line 3037
    :pswitch_5d
    invoke-interface {v1}, Lio/sentry/r3;->i1()Ljava/lang/Integer;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v4

    .line 3041
    if-eqz v4, :cond_80

    .line 3042
    .line 3043
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3044
    .line 3045
    .line 3046
    move-result v4

    .line 3047
    iput v4, v3, Lio/sentry/y4;->h:I

    .line 3048
    .line 3049
    goto/16 :goto_2a

    .line 3050
    .line 3051
    :pswitch_5e
    invoke-interface {v1}, Lio/sentry/r3;->r0()Ljava/lang/Boolean;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v4

    .line 3055
    if-eqz v4, :cond_80

    .line 3056
    .line 3057
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3058
    .line 3059
    .line 3060
    move-result v4

    .line 3061
    iput-boolean v4, v3, Lio/sentry/y4;->i:Z

    .line 3062
    .line 3063
    goto/16 :goto_2a

    .line 3064
    .line 3065
    :pswitch_5f
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v4

    .line 3069
    if-eqz v4, :cond_80

    .line 3070
    .line 3071
    :try_start_0
    invoke-static {v4}, Lio/sentry/z3;->valueOf(Ljava/lang/String;)Lio/sentry/z3;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v5

    .line 3075
    iput-object v5, v3, Lio/sentry/y4;->m:Lio/sentry/z3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3076
    .line 3077
    goto/16 :goto_2a

    .line 3078
    .line 3079
    :catch_0
    sget-object v5, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 3080
    .line 3081
    const-string v6, "Error when deserializing ProfileLifecycle: "

    .line 3082
    .line 3083
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v4

    .line 3087
    const/4 v6, 0x0

    .line 3088
    new-array v9, v6, [Ljava/lang/Object;

    .line 3089
    .line 3090
    invoke-interface {v2, v5, v4, v9}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3091
    .line 3092
    .line 3093
    goto/16 :goto_2a

    .line 3094
    .line 3095
    :pswitch_60
    invoke-interface {v1}, Lio/sentry/r3;->r0()Ljava/lang/Boolean;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v4

    .line 3099
    if-eqz v4, :cond_80

    .line 3100
    .line 3101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3102
    .line 3103
    .line 3104
    move-result v4

    .line 3105
    iput-boolean v4, v3, Lio/sentry/y4;->a:Z

    .line 3106
    .line 3107
    goto/16 :goto_2a

    .line 3108
    .line 3109
    :pswitch_61
    invoke-interface {v1}, Lio/sentry/r3;->r0()Ljava/lang/Boolean;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v4

    .line 3113
    if-eqz v4, :cond_80

    .line 3114
    .line 3115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3116
    .line 3117
    .line 3118
    move-result v4

    .line 3119
    iput-boolean v4, v3, Lio/sentry/y4;->k:Z

    .line 3120
    .line 3121
    goto/16 :goto_2a

    .line 3122
    .line 3123
    :pswitch_62
    invoke-interface {v1}, Lio/sentry/r3;->r0()Ljava/lang/Boolean;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v4

    .line 3127
    if-eqz v4, :cond_80

    .line 3128
    .line 3129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3130
    .line 3131
    .line 3132
    move-result v4

    .line 3133
    iput-boolean v4, v3, Lio/sentry/y4;->f:Z

    .line 3134
    .line 3135
    goto/16 :goto_2a

    .line 3136
    .line 3137
    :pswitch_63
    invoke-interface {v1}, Lio/sentry/r3;->r0()Ljava/lang/Boolean;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v4

    .line 3141
    if-eqz v4, :cond_80

    .line 3142
    .line 3143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3144
    .line 3145
    .line 3146
    move-result v4

    .line 3147
    iput-boolean v4, v3, Lio/sentry/y4;->g:Z

    .line 3148
    .line 3149
    goto/16 :goto_2a

    .line 3150
    .line 3151
    :pswitch_64
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    if-eqz v4, :cond_80

    .line 3156
    .line 3157
    iput-object v4, v3, Lio/sentry/y4;->e:Ljava/lang/String;

    .line 3158
    .line 3159
    goto/16 :goto_2a

    .line 3160
    .line 3161
    :pswitch_65
    invoke-interface {v1}, Lio/sentry/r3;->r0()Ljava/lang/Boolean;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v4

    .line 3165
    if-eqz v4, :cond_80

    .line 3166
    .line 3167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3168
    .line 3169
    .line 3170
    move-result v4

    .line 3171
    iput-boolean v4, v3, Lio/sentry/y4;->c:Z

    .line 3172
    .line 3173
    goto/16 :goto_2a

    .line 3174
    .line 3175
    :pswitch_66
    invoke-interface {v1}, Lio/sentry/r3;->r0()Ljava/lang/Boolean;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v4

    .line 3179
    if-eqz v4, :cond_80

    .line 3180
    .line 3181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3182
    .line 3183
    .line 3184
    move-result v4

    .line 3185
    iput-boolean v4, v3, Lio/sentry/y4;->j:Z

    .line 3186
    .line 3187
    goto/16 :goto_2a

    .line 3188
    .line 3189
    :cond_8f
    iput-object v13, v3, Lio/sentry/y4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3190
    .line 3191
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 3192
    .line 3193
    .line 3194
    return-object v3

    .line 3195
    :pswitch_67
    new-instance v0, Lio/sentry/f4;

    .line 3196
    .line 3197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3198
    .line 3199
    .line 3200
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 3201
    .line 3202
    .line 3203
    const/4 v3, 0x0

    .line 3204
    const/4 v5, 0x0

    .line 3205
    :goto_2d
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v4

    .line 3209
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3210
    .line 3211
    if-ne v4, v6, :cond_92

    .line 3212
    .line 3213
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v4

    .line 3217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3218
    .line 3219
    .line 3220
    const-string v6, "segment_id"

    .line 3221
    .line 3222
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v6

    .line 3226
    if-nez v6, :cond_91

    .line 3227
    .line 3228
    if-nez v5, :cond_90

    .line 3229
    .line 3230
    new-instance v5, Ljava/util/HashMap;

    .line 3231
    .line 3232
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3233
    .line 3234
    .line 3235
    :cond_90
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3236
    .line 3237
    .line 3238
    goto :goto_2d

    .line 3239
    :cond_91
    invoke-interface {v1}, Lio/sentry/r3;->i1()Ljava/lang/Integer;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v3

    .line 3243
    goto :goto_2d

    .line 3244
    :cond_92
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 3245
    .line 3246
    .line 3247
    const/4 v4, 0x1

    .line 3248
    invoke-interface {v1, v4}, Lio/sentry/r3;->D1(Z)V

    .line 3249
    .line 3250
    .line 3251
    invoke-interface {v1}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v4

    .line 3255
    check-cast v4, Ljava/util/List;

    .line 3256
    .line 3257
    const/4 v6, 0x0

    .line 3258
    invoke-interface {v1, v6}, Lio/sentry/r3;->D1(Z)V

    .line 3259
    .line 3260
    .line 3261
    if-eqz v4, :cond_a0

    .line 3262
    .line 3263
    new-instance v13, Ljava/util/ArrayList;

    .line 3264
    .line 3265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3266
    .line 3267
    .line 3268
    move-result v1

    .line 3269
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3270
    .line 3271
    .line 3272
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3277
    .line 3278
    .line 3279
    move-result v4

    .line 3280
    if-eqz v4, :cond_a1

    .line 3281
    .line 3282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v4

    .line 3286
    instance-of v6, v4, Ljava/util/Map;

    .line 3287
    .line 3288
    if-eqz v6, :cond_9f

    .line 3289
    .line 3290
    check-cast v4, Ljava/util/Map;

    .line 3291
    .line 3292
    new-instance v6, Lio/sentry/util/j;

    .line 3293
    .line 3294
    invoke-direct {v6, v4}, Lio/sentry/util/j;-><init>(Ljava/util/Map;)V

    .line 3295
    .line 3296
    .line 3297
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v7

    .line 3301
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v7

    .line 3305
    :cond_93
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3306
    .line 3307
    .line 3308
    move-result v8

    .line 3309
    if-eqz v8, :cond_9f

    .line 3310
    .line 3311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v8

    .line 3315
    check-cast v8, Ljava/util/Map$Entry;

    .line 3316
    .line 3317
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v9

    .line 3321
    check-cast v9, Ljava/lang/String;

    .line 3322
    .line 3323
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v8

    .line 3327
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v9

    .line 3331
    if-eqz v9, :cond_9e

    .line 3332
    .line 3333
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v9

    .line 3337
    check-cast v8, Ljava/lang/Integer;

    .line 3338
    .line 3339
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 3340
    .line 3341
    .line 3342
    move-result v8

    .line 3343
    aget-object v8, v9, v8

    .line 3344
    .line 3345
    sget-object v9, Lio/sentry/e4;->b:[I

    .line 3346
    .line 3347
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 3348
    .line 3349
    .line 3350
    move-result v10

    .line 3351
    aget v9, v9, v10

    .line 3352
    .line 3353
    const-string v10, "data"

    .line 3354
    .line 3355
    const/4 v11, 0x1

    .line 3356
    if-eq v9, v11, :cond_9a

    .line 3357
    .line 3358
    const/4 v11, 0x2

    .line 3359
    if-eq v9, v11, :cond_99

    .line 3360
    .line 3361
    const-string v11, "Unsupported rrweb event type %s"

    .line 3362
    .line 3363
    const/4 v15, 0x3

    .line 3364
    if-eq v9, v15, :cond_94

    .line 3365
    .line 3366
    sget-object v9, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 3367
    .line 3368
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v8

    .line 3372
    invoke-interface {v2, v9, v11, v8}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3373
    .line 3374
    .line 3375
    goto :goto_2f

    .line 3376
    :cond_94
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v9

    .line 3380
    check-cast v9, Ljava/util/Map;

    .line 3381
    .line 3382
    if-nez v9, :cond_95

    .line 3383
    .line 3384
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3385
    .line 3386
    :cond_95
    const-string v10, "tag"

    .line 3387
    .line 3388
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v9

    .line 3392
    check-cast v9, Ljava/lang/String;

    .line 3393
    .line 3394
    if-eqz v9, :cond_93

    .line 3395
    .line 3396
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 3397
    .line 3398
    .line 3399
    move-result v10

    .line 3400
    sparse-switch v10, :sswitch_data_b

    .line 3401
    .line 3402
    .line 3403
    :goto_30
    move/from16 v9, v18

    .line 3404
    .line 3405
    goto :goto_31

    .line 3406
    :sswitch_53
    const-string v10, "breadcrumb"

    .line 3407
    .line 3408
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3409
    .line 3410
    .line 3411
    move-result v9

    .line 3412
    if-nez v9, :cond_96

    .line 3413
    .line 3414
    goto :goto_30

    .line 3415
    :cond_96
    const/4 v9, 0x2

    .line 3416
    goto :goto_31

    .line 3417
    :sswitch_54
    const-string v10, "video"

    .line 3418
    .line 3419
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3420
    .line 3421
    .line 3422
    move-result v9

    .line 3423
    if-nez v9, :cond_97

    .line 3424
    .line 3425
    goto :goto_30

    .line 3426
    :cond_97
    const/4 v9, 0x1

    .line 3427
    goto :goto_31

    .line 3428
    :sswitch_55
    const-string v10, "performanceSpan"

    .line 3429
    .line 3430
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3431
    .line 3432
    .line 3433
    move-result v9

    .line 3434
    if-nez v9, :cond_98

    .line 3435
    .line 3436
    goto :goto_30

    .line 3437
    :cond_98
    const/4 v9, 0x0

    .line 3438
    :goto_31
    packed-switch v9, :pswitch_data_c

    .line 3439
    .line 3440
    .line 3441
    sget-object v9, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 3442
    .line 3443
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v8

    .line 3447
    invoke-interface {v2, v9, v11, v8}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3448
    .line 3449
    .line 3450
    goto/16 :goto_2f

    .line 3451
    .line 3452
    :pswitch_68
    invoke-static {v6, v2}, Lio/sentry/protocol/d0;->b(Lio/sentry/r3;Lio/sentry/b1;)Lio/sentry/rrweb/a;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v8

    .line 3456
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3457
    .line 3458
    .line 3459
    goto/16 :goto_2f

    .line 3460
    .line 3461
    :pswitch_69
    invoke-static {v6, v2}, Lio/sentry/protocol/d0;->g(Lio/sentry/r3;Lio/sentry/b1;)Lio/sentry/rrweb/m;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v8

    .line 3465
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3466
    .line 3467
    .line 3468
    goto/16 :goto_2f

    .line 3469
    .line 3470
    :pswitch_6a
    invoke-static {v6, v2}, Lio/sentry/protocol/d0;->f(Lio/sentry/r3;Lio/sentry/b1;)Lio/sentry/rrweb/l;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v8

    .line 3474
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3475
    .line 3476
    .line 3477
    goto/16 :goto_2f

    .line 3478
    .line 3479
    :cond_99
    const/4 v15, 0x3

    .line 3480
    invoke-static {v6, v2}, Lio/sentry/protocol/d0;->e(Lio/sentry/r3;Lio/sentry/b1;)Lio/sentry/rrweb/j;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v8

    .line 3484
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3485
    .line 3486
    .line 3487
    goto/16 :goto_2f

    .line 3488
    .line 3489
    :cond_9a
    const/4 v15, 0x3

    .line 3490
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v8

    .line 3494
    check-cast v8, Ljava/util/Map;

    .line 3495
    .line 3496
    if-nez v8, :cond_9b

    .line 3497
    .line 3498
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3499
    .line 3500
    :cond_9b
    const-string v9, "source"

    .line 3501
    .line 3502
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v8

    .line 3506
    check-cast v8, Ljava/lang/Integer;

    .line 3507
    .line 3508
    if-eqz v8, :cond_93

    .line 3509
    .line 3510
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v9

    .line 3514
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 3515
    .line 3516
    .line 3517
    move-result v8

    .line 3518
    aget-object v8, v9, v8

    .line 3519
    .line 3520
    sget-object v9, Lio/sentry/e4;->a:[I

    .line 3521
    .line 3522
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 3523
    .line 3524
    .line 3525
    move-result v10

    .line 3526
    aget v9, v9, v10

    .line 3527
    .line 3528
    const/4 v11, 0x1

    .line 3529
    if-eq v9, v11, :cond_9d

    .line 3530
    .line 3531
    const/4 v11, 0x2

    .line 3532
    if-eq v9, v11, :cond_9c

    .line 3533
    .line 3534
    sget-object v9, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 3535
    .line 3536
    const-string v10, "Unsupported rrweb incremental snapshot type %s"

    .line 3537
    .line 3538
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v8

    .line 3542
    invoke-interface {v2, v9, v10, v8}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3543
    .line 3544
    .line 3545
    goto/16 :goto_2f

    .line 3546
    .line 3547
    :cond_9c
    invoke-static {v6, v2}, Lio/sentry/protocol/d0;->d(Lio/sentry/r3;Lio/sentry/b1;)Lio/sentry/rrweb/i;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v8

    .line 3551
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3552
    .line 3553
    .line 3554
    goto/16 :goto_2f

    .line 3555
    .line 3556
    :cond_9d
    invoke-static {v6, v2}, Lio/sentry/protocol/d0;->c(Lio/sentry/r3;Lio/sentry/b1;)Lio/sentry/rrweb/g;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v8

    .line 3560
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3561
    .line 3562
    .line 3563
    goto/16 :goto_2f

    .line 3564
    .line 3565
    :cond_9e
    const/4 v15, 0x3

    .line 3566
    goto/16 :goto_2f

    .line 3567
    .line 3568
    :cond_9f
    const/4 v15, 0x3

    .line 3569
    goto/16 :goto_2e

    .line 3570
    .line 3571
    :cond_a0
    const/4 v13, 0x0

    .line 3572
    :cond_a1
    iput-object v3, v0, Lio/sentry/f4;->a:Ljava/lang/Integer;

    .line 3573
    .line 3574
    iput-object v13, v0, Lio/sentry/f4;->b:Ljava/util/List;

    .line 3575
    .line 3576
    iput-object v5, v0, Lio/sentry/f4;->c:Ljava/util/HashMap;

    .line 3577
    .line 3578
    return-object v0

    .line 3579
    :pswitch_6b
    const/4 v15, 0x3

    .line 3580
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 3581
    .line 3582
    .line 3583
    new-instance v0, Lio/sentry/b4;

    .line 3584
    .line 3585
    sget-object v3, Lio/sentry/o3;->a:Lio/sentry/o3;

    .line 3586
    .line 3587
    const-wide/16 v4, 0x0

    .line 3588
    .line 3589
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v4

    .line 3593
    invoke-direct {v0, v3, v4, v4}, Lio/sentry/b4;-><init>(Lio/sentry/s1;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3594
    .line 3595
    .line 3596
    const/4 v13, 0x0

    .line 3597
    :cond_a2
    :goto_32
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v3

    .line 3601
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3602
    .line 3603
    if-ne v3, v4, :cond_ab

    .line 3604
    .line 3605
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v3

    .line 3609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3610
    .line 3611
    .line 3612
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3613
    .line 3614
    .line 3615
    move-result v4

    .line 3616
    sparse-switch v4, :sswitch_data_c

    .line 3617
    .line 3618
    .line 3619
    :goto_33
    move/from16 v4, v18

    .line 3620
    .line 3621
    goto :goto_34

    .line 3622
    :sswitch_56
    const-string v4, "relative_cpu_start_ms"

    .line 3623
    .line 3624
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3625
    .line 3626
    .line 3627
    move-result v4

    .line 3628
    if-nez v4, :cond_a3

    .line 3629
    .line 3630
    goto :goto_33

    .line 3631
    :cond_a3
    move/from16 v4, v17

    .line 3632
    .line 3633
    goto :goto_34

    .line 3634
    :sswitch_57
    const-string v4, "relative_cpu_end_ms"

    .line 3635
    .line 3636
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3637
    .line 3638
    .line 3639
    move-result v4

    .line 3640
    if-nez v4, :cond_a4

    .line 3641
    .line 3642
    goto :goto_33

    .line 3643
    :cond_a4
    const/4 v4, 0x5

    .line 3644
    goto :goto_34

    .line 3645
    :sswitch_58
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3646
    .line 3647
    .line 3648
    move-result v4

    .line 3649
    if-nez v4, :cond_a5

    .line 3650
    .line 3651
    goto :goto_33

    .line 3652
    :cond_a5
    const/4 v4, 0x4

    .line 3653
    goto :goto_34

    .line 3654
    :sswitch_59
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3655
    .line 3656
    .line 3657
    move-result v4

    .line 3658
    if-nez v4, :cond_a6

    .line 3659
    .line 3660
    goto :goto_33

    .line 3661
    :cond_a6
    move v4, v15

    .line 3662
    goto :goto_34

    .line 3663
    :sswitch_5a
    const-string v4, "id"

    .line 3664
    .line 3665
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3666
    .line 3667
    .line 3668
    move-result v4

    .line 3669
    if-nez v4, :cond_a7

    .line 3670
    .line 3671
    goto :goto_33

    .line 3672
    :cond_a7
    const/4 v4, 0x2

    .line 3673
    goto :goto_34

    .line 3674
    :sswitch_5b
    const-string v4, "relative_end_ns"

    .line 3675
    .line 3676
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3677
    .line 3678
    .line 3679
    move-result v4

    .line 3680
    if-nez v4, :cond_a8

    .line 3681
    .line 3682
    goto :goto_33

    .line 3683
    :cond_a8
    const/4 v4, 0x1

    .line 3684
    goto :goto_34

    .line 3685
    :sswitch_5c
    const-string v4, "relative_start_ns"

    .line 3686
    .line 3687
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3688
    .line 3689
    .line 3690
    move-result v4

    .line 3691
    if-nez v4, :cond_a9

    .line 3692
    .line 3693
    goto :goto_33

    .line 3694
    :cond_a9
    const/4 v4, 0x0

    .line 3695
    :goto_34
    packed-switch v4, :pswitch_data_d

    .line 3696
    .line 3697
    .line 3698
    if-nez v13, :cond_aa

    .line 3699
    .line 3700
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3701
    .line 3702
    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3703
    .line 3704
    .line 3705
    :cond_aa
    invoke-interface {v1, v2, v13, v3}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3706
    .line 3707
    .line 3708
    goto :goto_32

    .line 3709
    :pswitch_6c
    invoke-interface {v1}, Lio/sentry/r3;->m1()Ljava/lang/Long;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v3

    .line 3713
    if-eqz v3, :cond_a2

    .line 3714
    .line 3715
    iput-object v3, v0, Lio/sentry/b4;->f:Ljava/lang/Long;

    .line 3716
    .line 3717
    goto :goto_32

    .line 3718
    :pswitch_6d
    invoke-interface {v1}, Lio/sentry/r3;->m1()Ljava/lang/Long;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v3

    .line 3722
    if-eqz v3, :cond_a2

    .line 3723
    .line 3724
    iput-object v3, v0, Lio/sentry/b4;->g:Ljava/lang/Long;

    .line 3725
    .line 3726
    goto/16 :goto_32

    .line 3727
    .line 3728
    :pswitch_6e
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v3

    .line 3732
    if-eqz v3, :cond_a2

    .line 3733
    .line 3734
    iput-object v3, v0, Lio/sentry/b4;->b:Ljava/lang/String;

    .line 3735
    .line 3736
    goto/16 :goto_32

    .line 3737
    .line 3738
    :pswitch_6f
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v3

    .line 3742
    if-eqz v3, :cond_a2

    .line 3743
    .line 3744
    iput-object v3, v0, Lio/sentry/b4;->c:Ljava/lang/String;

    .line 3745
    .line 3746
    goto/16 :goto_32

    .line 3747
    .line 3748
    :pswitch_70
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v3

    .line 3752
    if-eqz v3, :cond_a2

    .line 3753
    .line 3754
    iput-object v3, v0, Lio/sentry/b4;->a:Ljava/lang/String;

    .line 3755
    .line 3756
    goto/16 :goto_32

    .line 3757
    .line 3758
    :pswitch_71
    invoke-interface {v1}, Lio/sentry/r3;->m1()Ljava/lang/Long;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v3

    .line 3762
    if-eqz v3, :cond_a2

    .line 3763
    .line 3764
    iput-object v3, v0, Lio/sentry/b4;->e:Ljava/lang/Long;

    .line 3765
    .line 3766
    goto/16 :goto_32

    .line 3767
    .line 3768
    :pswitch_72
    invoke-interface {v1}, Lio/sentry/r3;->m1()Ljava/lang/Long;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v3

    .line 3772
    if-eqz v3, :cond_a2

    .line 3773
    .line 3774
    iput-object v3, v0, Lio/sentry/b4;->d:Ljava/lang/Long;

    .line 3775
    .line 3776
    goto/16 :goto_32

    .line 3777
    .line 3778
    :cond_ab
    iput-object v13, v0, Lio/sentry/b4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3779
    .line 3780
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 3781
    .line 3782
    .line 3783
    return-object v0

    .line 3784
    :pswitch_73
    move v0, v8

    .line 3785
    move v7, v10

    .line 3786
    move v8, v15

    .line 3787
    const/4 v15, 0x3

    .line 3788
    const/16 v23, 0x9

    .line 3789
    .line 3790
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 3791
    .line 3792
    .line 3793
    new-instance v24, Lio/sentry/a4;

    .line 3794
    .line 3795
    new-instance v3, Ljava/io/File;

    .line 3796
    .line 3797
    const-string v5, "dummy"

    .line 3798
    .line 3799
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3800
    .line 3801
    .line 3802
    new-instance v26, Ljava/util/Date;

    .line 3803
    .line 3804
    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    .line 3805
    .line 3806
    .line 3807
    new-instance v27, Ljava/util/ArrayList;

    .line 3808
    .line 3809
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 3810
    .line 3811
    .line 3812
    sget-object v5, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 3813
    .line 3814
    invoke-virtual {v5}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v29

    .line 3818
    new-instance v10, Lio/sentry/k7;

    .line 3819
    .line 3820
    sget-object v11, Lio/sentry/m7;->b:Lio/sentry/m7;

    .line 3821
    .line 3822
    const-string v12, "op"

    .line 3823
    .line 3824
    const/4 v13, 0x0

    .line 3825
    invoke-direct {v10, v5, v11, v12, v13}, Lio/sentry/k7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Ljava/lang/String;Lio/sentry/m7;)V

    .line 3826
    .line 3827
    .line 3828
    iget-object v5, v10, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 3829
    .line 3830
    invoke-virtual {v5}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v30

    .line 3834
    new-instance v5, Lio/sentry/n0;

    .line 3835
    .line 3836
    const/4 v11, 0x1

    .line 3837
    invoke-direct {v5, v11}, Lio/sentry/n0;-><init>(B)V

    .line 3838
    .line 3839
    .line 3840
    new-instance v44, Ljava/util/HashMap;

    .line 3841
    .line 3842
    invoke-direct/range {v44 .. v44}, Ljava/util/HashMap;-><init>()V

    .line 3843
    .line 3844
    .line 3845
    const-string v28, ""

    .line 3846
    .line 3847
    const-string v31, "0"

    .line 3848
    .line 3849
    const/16 v32, 0x0

    .line 3850
    .line 3851
    const-string v33, ""

    .line 3852
    .line 3853
    const/16 v35, 0x0

    .line 3854
    .line 3855
    const/16 v36, 0x0

    .line 3856
    .line 3857
    const/16 v37, 0x0

    .line 3858
    .line 3859
    const/16 v38, 0x0

    .line 3860
    .line 3861
    const/16 v39, 0x0

    .line 3862
    .line 3863
    const/16 v40, 0x0

    .line 3864
    .line 3865
    const/16 v41, 0x0

    .line 3866
    .line 3867
    const/16 v42, 0x0

    .line 3868
    .line 3869
    const-string v43, "normal"

    .line 3870
    .line 3871
    move-object/from16 v25, v3

    .line 3872
    .line 3873
    move-object/from16 v34, v5

    .line 3874
    .line 3875
    invoke-direct/range {v24 .. v44}, Lio/sentry/a4;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3876
    .line 3877
    .line 3878
    move-object/from16 v3, v24

    .line 3879
    .line 3880
    :cond_ac
    :goto_35
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v5

    .line 3884
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3885
    .line 3886
    if-ne v5, v10, :cond_c8

    .line 3887
    .line 3888
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v5

    .line 3892
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3893
    .line 3894
    .line 3895
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3896
    .line 3897
    .line 3898
    move-result v10

    .line 3899
    sparse-switch v10, :sswitch_data_d

    .line 3900
    .line 3901
    .line 3902
    :goto_36
    move/from16 v10, v18

    .line 3903
    .line 3904
    goto/16 :goto_37

    .line 3905
    .line 3906
    :sswitch_5d
    const-string v10, "transactions"

    .line 3907
    .line 3908
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3909
    .line 3910
    .line 3911
    move-result v10

    .line 3912
    if-nez v10, :cond_ad

    .line 3913
    .line 3914
    goto :goto_36

    .line 3915
    :cond_ad
    const/16 v10, 0x19

    .line 3916
    .line 3917
    goto/16 :goto_37

    .line 3918
    .line 3919
    :sswitch_5e
    const-string v10, "sampled_profile"

    .line 3920
    .line 3921
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3922
    .line 3923
    .line 3924
    move-result v10

    .line 3925
    if-nez v10, :cond_ae

    .line 3926
    .line 3927
    goto :goto_36

    .line 3928
    :cond_ae
    const/16 v10, 0x18

    .line 3929
    .line 3930
    goto/16 :goto_37

    .line 3931
    .line 3932
    :sswitch_5f
    const-string v10, "platform"

    .line 3933
    .line 3934
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3935
    .line 3936
    .line 3937
    move-result v10

    .line 3938
    if-nez v10, :cond_af

    .line 3939
    .line 3940
    goto :goto_36

    .line 3941
    :cond_af
    const/16 v10, 0x17

    .line 3942
    .line 3943
    goto/16 :goto_37

    .line 3944
    .line 3945
    :sswitch_60
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3946
    .line 3947
    .line 3948
    move-result v10

    .line 3949
    if-nez v10, :cond_b0

    .line 3950
    .line 3951
    goto :goto_36

    .line 3952
    :cond_b0
    const/16 v10, 0x16

    .line 3953
    .line 3954
    goto/16 :goto_37

    .line 3955
    .line 3956
    :sswitch_61
    const-string v10, "truncation_reason"

    .line 3957
    .line 3958
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3959
    .line 3960
    .line 3961
    move-result v10

    .line 3962
    if-nez v10, :cond_b1

    .line 3963
    .line 3964
    goto :goto_36

    .line 3965
    :cond_b1
    const/16 v10, 0x15

    .line 3966
    .line 3967
    goto/16 :goto_37

    .line 3968
    .line 3969
    :sswitch_62
    const-string v10, "device_os_version"

    .line 3970
    .line 3971
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3972
    .line 3973
    .line 3974
    move-result v10

    .line 3975
    if-nez v10, :cond_b2

    .line 3976
    .line 3977
    goto :goto_36

    .line 3978
    :cond_b2
    const/16 v10, 0x14

    .line 3979
    .line 3980
    goto/16 :goto_37

    .line 3981
    .line 3982
    :sswitch_63
    const-string v10, "transaction_id"

    .line 3983
    .line 3984
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3985
    .line 3986
    .line 3987
    move-result v10

    .line 3988
    if-nez v10, :cond_b3

    .line 3989
    .line 3990
    goto :goto_36

    .line 3991
    :cond_b3
    const/16 v10, 0x13

    .line 3992
    .line 3993
    goto/16 :goto_37

    .line 3994
    .line 3995
    :sswitch_64
    const-string v10, "architecture"

    .line 3996
    .line 3997
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3998
    .line 3999
    .line 4000
    move-result v10

    .line 4001
    if-nez v10, :cond_b4

    .line 4002
    .line 4003
    goto :goto_36

    .line 4004
    :cond_b4
    const/16 v10, 0x12

    .line 4005
    .line 4006
    goto/16 :goto_37

    .line 4007
    .line 4008
    :sswitch_65
    const-string v10, "device_os_name"

    .line 4009
    .line 4010
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4011
    .line 4012
    .line 4013
    move-result v10

    .line 4014
    if-nez v10, :cond_b5

    .line 4015
    .line 4016
    goto :goto_36

    .line 4017
    :cond_b5
    move v10, v4

    .line 4018
    goto/16 :goto_37

    .line 4019
    .line 4020
    :sswitch_66
    const-string v10, "transaction_name"

    .line 4021
    .line 4022
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4023
    .line 4024
    .line 4025
    move-result v10

    .line 4026
    if-nez v10, :cond_b6

    .line 4027
    .line 4028
    goto :goto_36

    .line 4029
    :cond_b6
    const/16 v10, 0x10

    .line 4030
    .line 4031
    goto/16 :goto_37

    .line 4032
    .line 4033
    :sswitch_67
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4034
    .line 4035
    .line 4036
    move-result v10

    .line 4037
    if-nez v10, :cond_b7

    .line 4038
    .line 4039
    goto/16 :goto_36

    .line 4040
    .line 4041
    :cond_b7
    const/16 v10, 0xf

    .line 4042
    .line 4043
    goto/16 :goto_37

    .line 4044
    .line 4045
    :sswitch_68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4046
    .line 4047
    .line 4048
    move-result v10

    .line 4049
    if-nez v10, :cond_b8

    .line 4050
    .line 4051
    goto/16 :goto_36

    .line 4052
    .line 4053
    :cond_b8
    const/16 v10, 0xe

    .line 4054
    .line 4055
    goto/16 :goto_37

    .line 4056
    .line 4057
    :sswitch_69
    const-string v10, "version_name"

    .line 4058
    .line 4059
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4060
    .line 4061
    .line 4062
    move-result v10

    .line 4063
    if-nez v10, :cond_b9

    .line 4064
    .line 4065
    goto/16 :goto_36

    .line 4066
    .line 4067
    :cond_b9
    const/16 v10, 0xd

    .line 4068
    .line 4069
    goto/16 :goto_37

    .line 4070
    .line 4071
    :sswitch_6a
    const-string v10, "version_code"

    .line 4072
    .line 4073
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4074
    .line 4075
    .line 4076
    move-result v10

    .line 4077
    if-nez v10, :cond_ba

    .line 4078
    .line 4079
    goto/16 :goto_36

    .line 4080
    .line 4081
    :cond_ba
    const/16 v10, 0xc

    .line 4082
    .line 4083
    goto/16 :goto_37

    .line 4084
    .line 4085
    :sswitch_6b
    const-string v10, "device_cpu_frequencies"

    .line 4086
    .line 4087
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4088
    .line 4089
    .line 4090
    move-result v10

    .line 4091
    if-nez v10, :cond_bb

    .line 4092
    .line 4093
    goto/16 :goto_36

    .line 4094
    .line 4095
    :cond_bb
    move v10, v0

    .line 4096
    goto/16 :goto_37

    .line 4097
    .line 4098
    :sswitch_6c
    const-string v10, "device_physical_memory_bytes"

    .line 4099
    .line 4100
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4101
    .line 4102
    .line 4103
    move-result v10

    .line 4104
    if-nez v10, :cond_bc

    .line 4105
    .line 4106
    goto/16 :goto_36

    .line 4107
    .line 4108
    :cond_bc
    move v10, v7

    .line 4109
    goto/16 :goto_37

    .line 4110
    .line 4111
    :sswitch_6d
    const-string v10, "measurements"

    .line 4112
    .line 4113
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4114
    .line 4115
    .line 4116
    move-result v10

    .line 4117
    if-nez v10, :cond_bd

    .line 4118
    .line 4119
    goto/16 :goto_36

    .line 4120
    .line 4121
    :cond_bd
    move/from16 v10, v23

    .line 4122
    .line 4123
    goto/16 :goto_37

    .line 4124
    .line 4125
    :sswitch_6e
    const-string v10, "duration_ns"

    .line 4126
    .line 4127
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4128
    .line 4129
    .line 4130
    move-result v10

    .line 4131
    if-nez v10, :cond_be

    .line 4132
    .line 4133
    goto/16 :goto_36

    .line 4134
    .line 4135
    :cond_be
    const/16 v10, 0x8

    .line 4136
    .line 4137
    goto/16 :goto_37

    .line 4138
    .line 4139
    :sswitch_6f
    const-string v10, "device_is_emulator"

    .line 4140
    .line 4141
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4142
    .line 4143
    .line 4144
    move-result v10

    .line 4145
    if-nez v10, :cond_bf

    .line 4146
    .line 4147
    goto/16 :goto_36

    .line 4148
    .line 4149
    :cond_bf
    move v10, v8

    .line 4150
    goto :goto_37

    .line 4151
    :sswitch_70
    const-string v10, "device_model"

    .line 4152
    .line 4153
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4154
    .line 4155
    .line 4156
    move-result v10

    .line 4157
    if-nez v10, :cond_c0

    .line 4158
    .line 4159
    goto/16 :goto_36

    .line 4160
    .line 4161
    :cond_c0
    move/from16 v10, v17

    .line 4162
    .line 4163
    goto :goto_37

    .line 4164
    :sswitch_71
    const-string v10, "device_os_build_number"

    .line 4165
    .line 4166
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4167
    .line 4168
    .line 4169
    move-result v10

    .line 4170
    if-nez v10, :cond_c1

    .line 4171
    .line 4172
    goto/16 :goto_36

    .line 4173
    .line 4174
    :cond_c1
    const/4 v10, 0x5

    .line 4175
    goto :goto_37

    .line 4176
    :sswitch_72
    const-string v10, "profile_id"

    .line 4177
    .line 4178
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4179
    .line 4180
    .line 4181
    move-result v10

    .line 4182
    if-nez v10, :cond_c2

    .line 4183
    .line 4184
    goto/16 :goto_36

    .line 4185
    .line 4186
    :cond_c2
    const/4 v10, 0x4

    .line 4187
    goto :goto_37

    .line 4188
    :sswitch_73
    const-string v10, "device_locale"

    .line 4189
    .line 4190
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4191
    .line 4192
    .line 4193
    move-result v10

    .line 4194
    if-nez v10, :cond_c3

    .line 4195
    .line 4196
    goto/16 :goto_36

    .line 4197
    .line 4198
    :cond_c3
    move v10, v15

    .line 4199
    goto :goto_37

    .line 4200
    :sswitch_74
    const-string v10, "build_id"

    .line 4201
    .line 4202
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4203
    .line 4204
    .line 4205
    move-result v10

    .line 4206
    if-nez v10, :cond_c4

    .line 4207
    .line 4208
    goto/16 :goto_36

    .line 4209
    .line 4210
    :cond_c4
    const/4 v10, 0x2

    .line 4211
    goto :goto_37

    .line 4212
    :sswitch_75
    const-string v10, "android_api_level"

    .line 4213
    .line 4214
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4215
    .line 4216
    .line 4217
    move-result v10

    .line 4218
    if-nez v10, :cond_c5

    .line 4219
    .line 4220
    goto/16 :goto_36

    .line 4221
    .line 4222
    :cond_c5
    move v10, v11

    .line 4223
    goto :goto_37

    .line 4224
    :sswitch_76
    const-string v10, "device_manufacturer"

    .line 4225
    .line 4226
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4227
    .line 4228
    .line 4229
    move-result v10

    .line 4230
    if-nez v10, :cond_c6

    .line 4231
    .line 4232
    goto/16 :goto_36

    .line 4233
    .line 4234
    :cond_c6
    const/4 v10, 0x0

    .line 4235
    :goto_37
    packed-switch v10, :pswitch_data_e

    .line 4236
    .line 4237
    .line 4238
    if-nez v13, :cond_c7

    .line 4239
    .line 4240
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4241
    .line 4242
    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4243
    .line 4244
    .line 4245
    :cond_c7
    invoke-interface {v1, v2, v13, v5}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 4246
    .line 4247
    .line 4248
    const/4 v10, 0x4

    .line 4249
    goto/16 :goto_35

    .line 4250
    .line 4251
    :pswitch_74
    new-instance v5, Lio/sentry/e;

    .line 4252
    .line 4253
    const/4 v10, 0x4

    .line 4254
    invoke-direct {v5, v10}, Lio/sentry/e;-><init>(B)V

    .line 4255
    .line 4256
    .line 4257
    invoke-interface {v1, v2, v5}, Lio/sentry/r3;->G2(Lio/sentry/b1;Lio/sentry/a2;)Ljava/util/ArrayList;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v5

    .line 4261
    if-eqz v5, :cond_ac

    .line 4262
    .line 4263
    iget-object v12, v3, Lio/sentry/a4;->p:Ljava/util/ArrayList;

    .line 4264
    .line 4265
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4266
    .line 4267
    .line 4268
    goto/16 :goto_35

    .line 4269
    .line 4270
    :pswitch_75
    const/4 v10, 0x4

    .line 4271
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v5

    .line 4275
    if-eqz v5, :cond_ac

    .line 4276
    .line 4277
    iput-object v5, v3, Lio/sentry/a4;->X:Ljava/lang/String;

    .line 4278
    .line 4279
    goto/16 :goto_35

    .line 4280
    .line 4281
    :pswitch_76
    const/4 v10, 0x4

    .line 4282
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v5

    .line 4286
    if-eqz v5, :cond_ac

    .line 4287
    .line 4288
    iput-object v5, v3, Lio/sentry/a4;->n:Ljava/lang/String;

    .line 4289
    .line 4290
    goto/16 :goto_35

    .line 4291
    .line 4292
    :pswitch_77
    const/4 v10, 0x4

    .line 4293
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v5

    .line 4297
    if-eqz v5, :cond_ac

    .line 4298
    .line 4299
    iput-object v5, v3, Lio/sentry/a4;->v:Ljava/lang/String;

    .line 4300
    .line 4301
    goto/16 :goto_35

    .line 4302
    .line 4303
    :pswitch_78
    const/4 v10, 0x4

    .line 4304
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v5

    .line 4308
    if-eqz v5, :cond_ac

    .line 4309
    .line 4310
    iput-object v5, v3, Lio/sentry/a4;->y:Ljava/lang/String;

    .line 4311
    .line 4312
    goto/16 :goto_35

    .line 4313
    .line 4314
    :pswitch_79
    const/4 v10, 0x4

    .line 4315
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v5

    .line 4319
    if-eqz v5, :cond_ac

    .line 4320
    .line 4321
    iput-object v5, v3, Lio/sentry/a4;->i:Ljava/lang/String;

    .line 4322
    .line 4323
    goto/16 :goto_35

    .line 4324
    .line 4325
    :pswitch_7a
    const/4 v10, 0x4

    .line 4326
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v5

    .line 4330
    if-eqz v5, :cond_ac

    .line 4331
    .line 4332
    iput-object v5, v3, Lio/sentry/a4;->u:Ljava/lang/String;

    .line 4333
    .line 4334
    goto/16 :goto_35

    .line 4335
    .line 4336
    :pswitch_7b
    const/4 v10, 0x4

    .line 4337
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v5

    .line 4341
    if-eqz v5, :cond_ac

    .line 4342
    .line 4343
    iput-object v5, v3, Lio/sentry/a4;->k:Ljava/lang/String;

    .line 4344
    .line 4345
    goto/16 :goto_35

    .line 4346
    .line 4347
    :pswitch_7c
    const/4 v10, 0x4

    .line 4348
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v5

    .line 4352
    if-eqz v5, :cond_ac

    .line 4353
    .line 4354
    iput-object v5, v3, Lio/sentry/a4;->h:Ljava/lang/String;

    .line 4355
    .line 4356
    goto/16 :goto_35

    .line 4357
    .line 4358
    :pswitch_7d
    const/4 v10, 0x4

    .line 4359
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v5

    .line 4363
    if-eqz v5, :cond_ac

    .line 4364
    .line 4365
    iput-object v5, v3, Lio/sentry/a4;->q:Ljava/lang/String;

    .line 4366
    .line 4367
    goto/16 :goto_35

    .line 4368
    .line 4369
    :pswitch_7e
    const/4 v10, 0x4

    .line 4370
    invoke-interface/range {p1 .. p2}, Lio/sentry/r3;->o0(Lio/sentry/b1;)Ljava/util/Date;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v5

    .line 4374
    if-eqz v5, :cond_ac

    .line 4375
    .line 4376
    iput-object v5, v3, Lio/sentry/a4;->z:Ljava/util/Date;

    .line 4377
    .line 4378
    goto/16 :goto_35

    .line 4379
    .line 4380
    :pswitch_7f
    const/4 v10, 0x4

    .line 4381
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v5

    .line 4385
    if-eqz v5, :cond_ac

    .line 4386
    .line 4387
    iput-object v5, v3, Lio/sentry/a4;->x:Ljava/lang/String;

    .line 4388
    .line 4389
    goto/16 :goto_35

    .line 4390
    .line 4391
    :pswitch_80
    const/4 v10, 0x4

    .line 4392
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v5

    .line 4396
    if-eqz v5, :cond_ac

    .line 4397
    .line 4398
    iput-object v5, v3, Lio/sentry/a4;->t:Ljava/lang/String;

    .line 4399
    .line 4400
    goto/16 :goto_35

    .line 4401
    .line 4402
    :pswitch_81
    const/4 v10, 0x4

    .line 4403
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v5

    .line 4407
    if-eqz v5, :cond_ac

    .line 4408
    .line 4409
    iput-object v5, v3, Lio/sentry/a4;->s:Ljava/lang/String;

    .line 4410
    .line 4411
    goto/16 :goto_35

    .line 4412
    .line 4413
    :pswitch_82
    const/4 v10, 0x4

    .line 4414
    invoke-interface {v1}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v5

    .line 4418
    check-cast v5, Ljava/util/List;

    .line 4419
    .line 4420
    if-eqz v5, :cond_ac

    .line 4421
    .line 4422
    iput-object v5, v3, Lio/sentry/a4;->l:Ljava/util/List;

    .line 4423
    .line 4424
    goto/16 :goto_35

    .line 4425
    .line 4426
    :pswitch_83
    const/4 v10, 0x4

    .line 4427
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v5

    .line 4431
    if-eqz v5, :cond_ac

    .line 4432
    .line 4433
    iput-object v5, v3, Lio/sentry/a4;->m:Ljava/lang/String;

    .line 4434
    .line 4435
    goto/16 :goto_35

    .line 4436
    .line 4437
    :pswitch_84
    const/4 v10, 0x4

    .line 4438
    new-instance v5, Lio/sentry/clientreport/b;

    .line 4439
    .line 4440
    const/4 v12, 0x2

    .line 4441
    invoke-direct {v5, v12}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 4442
    .line 4443
    .line 4444
    invoke-interface {v1, v2, v5}, Lio/sentry/r3;->H1(Lio/sentry/b1;Lio/sentry/a2;)Ljava/util/HashMap;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v5

    .line 4448
    if-eqz v5, :cond_ac

    .line 4449
    .line 4450
    iget-object v12, v3, Lio/sentry/a4;->A:Ljava/util/HashMap;

    .line 4451
    .line 4452
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4453
    .line 4454
    .line 4455
    goto/16 :goto_35

    .line 4456
    .line 4457
    :pswitch_85
    const/4 v10, 0x4

    .line 4458
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v5

    .line 4462
    if-eqz v5, :cond_ac

    .line 4463
    .line 4464
    iput-object v5, v3, Lio/sentry/a4;->r:Ljava/lang/String;

    .line 4465
    .line 4466
    goto/16 :goto_35

    .line 4467
    .line 4468
    :pswitch_86
    const/4 v10, 0x4

    .line 4469
    invoke-interface {v1}, Lio/sentry/r3;->r0()Ljava/lang/Boolean;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v5

    .line 4473
    if-eqz v5, :cond_ac

    .line 4474
    .line 4475
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4476
    .line 4477
    .line 4478
    move-result v5

    .line 4479
    iput-boolean v5, v3, Lio/sentry/a4;->j:Z

    .line 4480
    .line 4481
    goto/16 :goto_35

    .line 4482
    .line 4483
    :pswitch_87
    const/4 v10, 0x4

    .line 4484
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v5

    .line 4488
    if-eqz v5, :cond_ac

    .line 4489
    .line 4490
    iput-object v5, v3, Lio/sentry/a4;->f:Ljava/lang/String;

    .line 4491
    .line 4492
    goto/16 :goto_35

    .line 4493
    .line 4494
    :pswitch_88
    const/4 v10, 0x4

    .line 4495
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v5

    .line 4499
    if-eqz v5, :cond_ac

    .line 4500
    .line 4501
    iput-object v5, v3, Lio/sentry/a4;->g:Ljava/lang/String;

    .line 4502
    .line 4503
    goto/16 :goto_35

    .line 4504
    .line 4505
    :pswitch_89
    const/4 v10, 0x4

    .line 4506
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v5

    .line 4510
    if-eqz v5, :cond_ac

    .line 4511
    .line 4512
    iput-object v5, v3, Lio/sentry/a4;->w:Ljava/lang/String;

    .line 4513
    .line 4514
    goto/16 :goto_35

    .line 4515
    .line 4516
    :pswitch_8a
    const/4 v10, 0x4

    .line 4517
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v5

    .line 4521
    if-eqz v5, :cond_ac

    .line 4522
    .line 4523
    iput-object v5, v3, Lio/sentry/a4;->d:Ljava/lang/String;

    .line 4524
    .line 4525
    goto/16 :goto_35

    .line 4526
    .line 4527
    :pswitch_8b
    const/4 v10, 0x4

    .line 4528
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4529
    .line 4530
    .line 4531
    move-result-object v5

    .line 4532
    if-eqz v5, :cond_ac

    .line 4533
    .line 4534
    iput-object v5, v3, Lio/sentry/a4;->o:Ljava/lang/String;

    .line 4535
    .line 4536
    goto/16 :goto_35

    .line 4537
    .line 4538
    :pswitch_8c
    const/4 v10, 0x4

    .line 4539
    invoke-interface {v1}, Lio/sentry/r3;->i1()Ljava/lang/Integer;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v5

    .line 4543
    if-eqz v5, :cond_ac

    .line 4544
    .line 4545
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 4546
    .line 4547
    .line 4548
    move-result v5

    .line 4549
    iput v5, v3, Lio/sentry/a4;->c:I

    .line 4550
    .line 4551
    goto/16 :goto_35

    .line 4552
    .line 4553
    :pswitch_8d
    const/4 v10, 0x4

    .line 4554
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v5

    .line 4558
    if-eqz v5, :cond_ac

    .line 4559
    .line 4560
    iput-object v5, v3, Lio/sentry/a4;->e:Ljava/lang/String;

    .line 4561
    .line 4562
    goto/16 :goto_35

    .line 4563
    .line 4564
    :cond_c8
    iput-object v13, v3, Lio/sentry/a4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4565
    .line 4566
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 4567
    .line 4568
    .line 4569
    return-object v3

    .line 4570
    :pswitch_8e
    const/4 v13, 0x0

    .line 4571
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 4572
    .line 4573
    .line 4574
    new-instance v0, Lio/sentry/y3;

    .line 4575
    .line 4576
    sget-object v3, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 4577
    .line 4578
    invoke-direct {v0, v3}, Lio/sentry/y3;-><init>(Lio/sentry/protocol/w;)V

    .line 4579
    .line 4580
    .line 4581
    :cond_c9
    :goto_38
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v3

    .line 4585
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 4586
    .line 4587
    if-ne v3, v4, :cond_cc

    .line 4588
    .line 4589
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v3

    .line 4593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4594
    .line 4595
    .line 4596
    const-string v4, "profiler_id"

    .line 4597
    .line 4598
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4599
    .line 4600
    .line 4601
    move-result v4

    .line 4602
    if-nez v4, :cond_cb

    .line 4603
    .line 4604
    if-nez v13, :cond_ca

    .line 4605
    .line 4606
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4607
    .line 4608
    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4609
    .line 4610
    .line 4611
    :cond_ca
    invoke-interface {v1, v2, v13, v3}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 4612
    .line 4613
    .line 4614
    goto :goto_38

    .line 4615
    :cond_cb
    new-instance v3, Lio/sentry/clientreport/b;

    .line 4616
    .line 4617
    const/16 v10, 0x17

    .line 4618
    .line 4619
    invoke-direct {v3, v10}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 4620
    .line 4621
    .line 4622
    invoke-interface {v1, v2, v3}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v3

    .line 4626
    check-cast v3, Lio/sentry/protocol/w;

    .line 4627
    .line 4628
    if-eqz v3, :cond_c9

    .line 4629
    .line 4630
    iput-object v3, v0, Lio/sentry/y3;->a:Lio/sentry/protocol/w;

    .line 4631
    .line 4632
    goto :goto_38

    .line 4633
    :cond_cc
    iput-object v13, v0, Lio/sentry/y3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4634
    .line 4635
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 4636
    .line 4637
    .line 4638
    return-object v0

    .line 4639
    :pswitch_8f
    move v0, v8

    .line 4640
    move v7, v10

    .line 4641
    move v8, v15

    .line 4642
    const/4 v10, 0x4

    .line 4643
    const/4 v11, 0x1

    .line 4644
    const/4 v13, 0x0

    .line 4645
    const/4 v15, 0x3

    .line 4646
    const/16 v23, 0x9

    .line 4647
    .line 4648
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 4649
    .line 4650
    .line 4651
    new-instance v24, Lio/sentry/x3;

    .line 4652
    .line 4653
    sget-object v25, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 4654
    .line 4655
    new-instance v28, Ljava/util/HashMap;

    .line 4656
    .line 4657
    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    .line 4658
    .line 4659
    .line 4660
    const-wide/16 v3, 0x0

    .line 4661
    .line 4662
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v29

    .line 4666
    invoke-static {}, Lio/sentry/w6;->empty()Lio/sentry/w6;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v30

    .line 4670
    const/16 v27, 0x0

    .line 4671
    .line 4672
    move-object/from16 v26, v25

    .line 4673
    .line 4674
    invoke-direct/range {v24 .. v30}, Lio/sentry/x3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/w6;)V

    .line 4675
    .line 4676
    .line 4677
    move-object/from16 v3, v24

    .line 4678
    .line 4679
    :goto_39
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4680
    .line 4681
    .line 4682
    move-result-object v4

    .line 4683
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 4684
    .line 4685
    if-ne v4, v9, :cond_e0

    .line 4686
    .line 4687
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 4688
    .line 4689
    .line 4690
    move-result-object v4

    .line 4691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4692
    .line 4693
    .line 4694
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 4695
    .line 4696
    .line 4697
    move-result v9

    .line 4698
    sparse-switch v9, :sswitch_data_e

    .line 4699
    .line 4700
    .line 4701
    :goto_3a
    move/from16 v22, v18

    .line 4702
    .line 4703
    goto/16 :goto_3b

    .line 4704
    .line 4705
    :sswitch_77
    const-string v9, "chunk_id"

    .line 4706
    .line 4707
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4708
    .line 4709
    .line 4710
    move-result v9

    .line 4711
    if-nez v9, :cond_cd

    .line 4712
    .line 4713
    goto :goto_3a

    .line 4714
    :cond_cd
    const/16 v22, 0xc

    .line 4715
    .line 4716
    goto/16 :goto_3b

    .line 4717
    .line 4718
    :sswitch_78
    const-string v9, "sampled_profile"

    .line 4719
    .line 4720
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4721
    .line 4722
    .line 4723
    move-result v9

    .line 4724
    if-nez v9, :cond_ce

    .line 4725
    .line 4726
    goto :goto_3a

    .line 4727
    :cond_ce
    move/from16 v22, v0

    .line 4728
    .line 4729
    goto/16 :goto_3b

    .line 4730
    .line 4731
    :sswitch_79
    const-string v9, "platform"

    .line 4732
    .line 4733
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4734
    .line 4735
    .line 4736
    move-result v9

    .line 4737
    if-nez v9, :cond_cf

    .line 4738
    .line 4739
    goto :goto_3a

    .line 4740
    :cond_cf
    move/from16 v22, v7

    .line 4741
    .line 4742
    goto/16 :goto_3b

    .line 4743
    .line 4744
    :sswitch_7a
    const-string v9, "client_sdk"

    .line 4745
    .line 4746
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4747
    .line 4748
    .line 4749
    move-result v9

    .line 4750
    if-nez v9, :cond_d0

    .line 4751
    .line 4752
    goto :goto_3a

    .line 4753
    :cond_d0
    move/from16 v22, v23

    .line 4754
    .line 4755
    goto/16 :goto_3b

    .line 4756
    .line 4757
    :sswitch_7b
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4758
    .line 4759
    .line 4760
    move-result v9

    .line 4761
    if-nez v9, :cond_d1

    .line 4762
    .line 4763
    goto :goto_3a

    .line 4764
    :cond_d1
    const/16 v22, 0x8

    .line 4765
    .line 4766
    goto/16 :goto_3b

    .line 4767
    .line 4768
    :sswitch_7c
    const-string v9, "content_type"

    .line 4769
    .line 4770
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4771
    .line 4772
    .line 4773
    move-result v9

    .line 4774
    if-nez v9, :cond_d2

    .line 4775
    .line 4776
    goto :goto_3a

    .line 4777
    :cond_d2
    move/from16 v22, v8

    .line 4778
    .line 4779
    goto :goto_3b

    .line 4780
    :sswitch_7d
    const-string v9, "version"

    .line 4781
    .line 4782
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4783
    .line 4784
    .line 4785
    move-result v9

    .line 4786
    if-nez v9, :cond_d3

    .line 4787
    .line 4788
    goto :goto_3a

    .line 4789
    :cond_d3
    move/from16 v22, v17

    .line 4790
    .line 4791
    goto :goto_3b

    .line 4792
    :sswitch_7e
    const-string v9, "profiler_id"

    .line 4793
    .line 4794
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4795
    .line 4796
    .line 4797
    move-result v9

    .line 4798
    if-nez v9, :cond_d4

    .line 4799
    .line 4800
    goto :goto_3a

    .line 4801
    :cond_d4
    const/16 v22, 0x5

    .line 4802
    .line 4803
    goto :goto_3b

    .line 4804
    :sswitch_7f
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4805
    .line 4806
    .line 4807
    move-result v9

    .line 4808
    if-nez v9, :cond_d5

    .line 4809
    .line 4810
    goto :goto_3a

    .line 4811
    :cond_d5
    move/from16 v22, v10

    .line 4812
    .line 4813
    goto :goto_3b

    .line 4814
    :sswitch_80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4815
    .line 4816
    .line 4817
    move-result v9

    .line 4818
    if-nez v9, :cond_d6

    .line 4819
    .line 4820
    goto :goto_3a

    .line 4821
    :cond_d6
    move/from16 v22, v15

    .line 4822
    .line 4823
    goto :goto_3b

    .line 4824
    :sswitch_81
    const-string v9, "profile"

    .line 4825
    .line 4826
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4827
    .line 4828
    .line 4829
    move-result v9

    .line 4830
    if-nez v9, :cond_d7

    .line 4831
    .line 4832
    goto/16 :goto_3a

    .line 4833
    .line 4834
    :cond_d7
    const/16 v22, 0x2

    .line 4835
    .line 4836
    goto :goto_3b

    .line 4837
    :sswitch_82
    const-string v9, "measurements"

    .line 4838
    .line 4839
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4840
    .line 4841
    .line 4842
    move-result v9

    .line 4843
    if-nez v9, :cond_d8

    .line 4844
    .line 4845
    goto/16 :goto_3a

    .line 4846
    .line 4847
    :cond_d8
    move/from16 v22, v11

    .line 4848
    .line 4849
    goto :goto_3b

    .line 4850
    :sswitch_83
    const-string v9, "debug_meta"

    .line 4851
    .line 4852
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4853
    .line 4854
    .line 4855
    move-result v9

    .line 4856
    if-nez v9, :cond_d9

    .line 4857
    .line 4858
    goto/16 :goto_3a

    .line 4859
    .line 4860
    :cond_d9
    const/16 v22, 0x0

    .line 4861
    .line 4862
    :goto_3b
    packed-switch v22, :pswitch_data_f

    .line 4863
    .line 4864
    .line 4865
    if-nez v13, :cond_da

    .line 4866
    .line 4867
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4868
    .line 4869
    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4870
    .line 4871
    .line 4872
    :cond_da
    invoke-interface {v1, v2, v13, v4}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 4873
    .line 4874
    .line 4875
    :cond_db
    :goto_3c
    const/4 v7, 0x5

    .line 4876
    const/4 v8, 0x2

    .line 4877
    const/16 v9, 0x17

    .line 4878
    .line 4879
    :cond_dc
    :goto_3d
    const/16 v12, 0x8

    .line 4880
    .line 4881
    goto/16 :goto_40

    .line 4882
    .line 4883
    :pswitch_90
    new-instance v4, Lio/sentry/clientreport/b;

    .line 4884
    .line 4885
    const/16 v9, 0x17

    .line 4886
    .line 4887
    invoke-direct {v4, v9}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 4888
    .line 4889
    .line 4890
    invoke-interface {v1, v2, v4}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v4

    .line 4894
    check-cast v4, Lio/sentry/protocol/w;

    .line 4895
    .line 4896
    if-eqz v4, :cond_db

    .line 4897
    .line 4898
    iput-object v4, v3, Lio/sentry/x3;->c:Lio/sentry/protocol/w;

    .line 4899
    .line 4900
    goto :goto_3c

    .line 4901
    :pswitch_91
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4902
    .line 4903
    .line 4904
    move-result-object v4

    .line 4905
    if-eqz v4, :cond_db

    .line 4906
    .line 4907
    iput-object v4, v3, Lio/sentry/x3;->m:Ljava/lang/String;

    .line 4908
    .line 4909
    goto :goto_3c

    .line 4910
    :pswitch_92
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4911
    .line 4912
    .line 4913
    move-result-object v4

    .line 4914
    if-eqz v4, :cond_db

    .line 4915
    .line 4916
    iput-object v4, v3, Lio/sentry/x3;->f:Ljava/lang/String;

    .line 4917
    .line 4918
    goto :goto_3c

    .line 4919
    :pswitch_93
    new-instance v4, Lio/sentry/clientreport/b;

    .line 4920
    .line 4921
    const/16 v9, 0x15

    .line 4922
    .line 4923
    invoke-direct {v4, v9}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 4924
    .line 4925
    .line 4926
    invoke-interface {v1, v2, v4}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v4

    .line 4930
    check-cast v4, Lio/sentry/protocol/u;

    .line 4931
    .line 4932
    if-eqz v4, :cond_db

    .line 4933
    .line 4934
    iput-object v4, v3, Lio/sentry/x3;->d:Lio/sentry/protocol/u;

    .line 4935
    .line 4936
    goto :goto_3c

    .line 4937
    :pswitch_94
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v4

    .line 4941
    if-eqz v4, :cond_db

    .line 4942
    .line 4943
    iput-object v4, v3, Lio/sentry/x3;->g:Ljava/lang/String;

    .line 4944
    .line 4945
    goto :goto_3c

    .line 4946
    :pswitch_95
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4947
    .line 4948
    .line 4949
    move-result-object v4

    .line 4950
    if-eqz v4, :cond_db

    .line 4951
    .line 4952
    iput-object v4, v3, Lio/sentry/x3;->k:Ljava/lang/String;

    .line 4953
    .line 4954
    goto :goto_3c

    .line 4955
    :pswitch_96
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 4956
    .line 4957
    .line 4958
    move-result-object v4

    .line 4959
    if-eqz v4, :cond_db

    .line 4960
    .line 4961
    iput-object v4, v3, Lio/sentry/x3;->i:Ljava/lang/String;

    .line 4962
    .line 4963
    goto :goto_3c

    .line 4964
    :pswitch_97
    new-instance v4, Lio/sentry/clientreport/b;

    .line 4965
    .line 4966
    const/16 v9, 0x17

    .line 4967
    .line 4968
    invoke-direct {v4, v9}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 4969
    .line 4970
    .line 4971
    invoke-interface {v1, v2, v4}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v4

    .line 4975
    check-cast v4, Lio/sentry/protocol/w;

    .line 4976
    .line 4977
    if-eqz v4, :cond_dd

    .line 4978
    .line 4979
    iput-object v4, v3, Lio/sentry/x3;->b:Lio/sentry/protocol/w;

    .line 4980
    .line 4981
    :cond_dd
    :goto_3e
    const/4 v7, 0x5

    .line 4982
    :cond_de
    :goto_3f
    const/4 v8, 0x2

    .line 4983
    goto :goto_3d

    .line 4984
    :pswitch_98
    const/16 v9, 0x17

    .line 4985
    .line 4986
    invoke-interface {v1}, Lio/sentry/r3;->i0()Ljava/lang/Double;

    .line 4987
    .line 4988
    .line 4989
    move-result-object v4

    .line 4990
    if-eqz v4, :cond_dd

    .line 4991
    .line 4992
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 4993
    .line 4994
    .line 4995
    move-result-wide v7

    .line 4996
    iput-wide v7, v3, Lio/sentry/x3;->j:D

    .line 4997
    .line 4998
    goto :goto_3e

    .line 4999
    :pswitch_99
    const/16 v9, 0x17

    .line 5000
    .line 5001
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 5002
    .line 5003
    .line 5004
    move-result-object v4

    .line 5005
    if-eqz v4, :cond_dd

    .line 5006
    .line 5007
    iput-object v4, v3, Lio/sentry/x3;->h:Ljava/lang/String;

    .line 5008
    .line 5009
    goto :goto_3e

    .line 5010
    :pswitch_9a
    const/16 v9, 0x17

    .line 5011
    .line 5012
    new-instance v4, Lio/sentry/protocol/d0;

    .line 5013
    .line 5014
    const/4 v7, 0x5

    .line 5015
    invoke-direct {v4, v7}, Lio/sentry/protocol/d0;-><init>(B)V

    .line 5016
    .line 5017
    .line 5018
    invoke-interface {v1, v2, v4}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 5019
    .line 5020
    .line 5021
    move-result-object v4

    .line 5022
    check-cast v4, Lio/sentry/protocol/profiling/a;

    .line 5023
    .line 5024
    if-eqz v4, :cond_de

    .line 5025
    .line 5026
    iput-object v4, v3, Lio/sentry/x3;->n:Lio/sentry/protocol/profiling/a;

    .line 5027
    .line 5028
    goto :goto_3f

    .line 5029
    :pswitch_9b
    const/4 v7, 0x5

    .line 5030
    const/16 v9, 0x17

    .line 5031
    .line 5032
    new-instance v4, Lio/sentry/clientreport/b;

    .line 5033
    .line 5034
    const/4 v8, 0x2

    .line 5035
    invoke-direct {v4, v8}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 5036
    .line 5037
    .line 5038
    invoke-interface {v1, v2, v4}, Lio/sentry/r3;->H1(Lio/sentry/b1;Lio/sentry/a2;)Ljava/util/HashMap;

    .line 5039
    .line 5040
    .line 5041
    move-result-object v4

    .line 5042
    if-eqz v4, :cond_dc

    .line 5043
    .line 5044
    iget-object v12, v3, Lio/sentry/x3;->e:Ljava/util/AbstractMap;

    .line 5045
    .line 5046
    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5047
    .line 5048
    .line 5049
    goto/16 :goto_3d

    .line 5050
    .line 5051
    :pswitch_9c
    const/4 v7, 0x5

    .line 5052
    const/4 v8, 0x2

    .line 5053
    const/16 v9, 0x17

    .line 5054
    .line 5055
    new-instance v4, Lio/sentry/clientreport/b;

    .line 5056
    .line 5057
    const/16 v12, 0x8

    .line 5058
    .line 5059
    invoke-direct {v4, v12}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 5060
    .line 5061
    .line 5062
    invoke-interface {v1, v2, v4}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 5063
    .line 5064
    .line 5065
    move-result-object v4

    .line 5066
    check-cast v4, Lio/sentry/protocol/f;

    .line 5067
    .line 5068
    if-eqz v4, :cond_df

    .line 5069
    .line 5070
    iput-object v4, v3, Lio/sentry/x3;->a:Lio/sentry/protocol/f;

    .line 5071
    .line 5072
    :cond_df
    :goto_40
    const/16 v7, 0xa

    .line 5073
    .line 5074
    const/4 v8, 0x7

    .line 5075
    goto/16 :goto_39

    .line 5076
    .line 5077
    :cond_e0
    iput-object v13, v3, Lio/sentry/x3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5078
    .line 5079
    invoke-interface {v1}, Lio/sentry/r3;->Y1()V

    .line 5080
    .line 5081
    .line 5082
    return-object v3

    .line 5083
    :pswitch_9d
    const/4 v7, 0x5

    .line 5084
    const/4 v8, 0x2

    .line 5085
    const/4 v10, 0x4

    .line 5086
    const/4 v11, 0x1

    .line 5087
    const/4 v13, 0x0

    .line 5088
    const/4 v15, 0x3

    .line 5089
    invoke-interface {v1}, Lio/sentry/r3;->G0()V

    .line 5090
    .line 5091
    .line 5092
    new-instance v0, Ljava/util/Date;

    .line 5093
    .line 5094
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5095
    .line 5096
    .line 5097
    move-object v3, v0

    .line 5098
    move-object v4, v13

    .line 5099
    move-object v5, v4

    .line 5100
    move-object v6, v5

    .line 5101
    move-object v7, v6

    .line 5102
    move-object v8, v7

    .line 5103
    move-object v9, v8

    .line 5104
    :goto_41
    invoke-interface {v1}, Lio/sentry/r3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 5105
    .line 5106
    .line 5107
    move-result-object v0

    .line 5108
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 5109
    .line 5110
    if-ne v0, v10, :cond_ea

    .line 5111
    .line 5112
    invoke-interface {v1}, Lio/sentry/r3;->l0()Ljava/lang/String;

    .line 5113
    .line 5114
    .line 5115
    move-result-object v0

    .line 5116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5117
    .line 5118
    .line 5119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5120
    .line 5121
    .line 5122
    move-result v10

    .line 5123
    sparse-switch v10, :sswitch_data_f

    .line 5124
    .line 5125
    .line 5126
    :goto_42
    move/from16 v10, v18

    .line 5127
    .line 5128
    goto :goto_43

    .line 5129
    :sswitch_84
    const-string v10, "message"

    .line 5130
    .line 5131
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5132
    .line 5133
    .line 5134
    move-result v10

    .line 5135
    if-nez v10, :cond_e1

    .line 5136
    .line 5137
    goto :goto_42

    .line 5138
    :cond_e1
    move/from16 v10, v17

    .line 5139
    .line 5140
    goto :goto_43

    .line 5141
    :sswitch_85
    const-string v10, "level"

    .line 5142
    .line 5143
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5144
    .line 5145
    .line 5146
    move-result v10

    .line 5147
    if-nez v10, :cond_e2

    .line 5148
    .line 5149
    goto :goto_42

    .line 5150
    :cond_e2
    const/4 v10, 0x5

    .line 5151
    goto :goto_43

    .line 5152
    :sswitch_86
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5153
    .line 5154
    .line 5155
    move-result v10

    .line 5156
    if-nez v10, :cond_e3

    .line 5157
    .line 5158
    goto :goto_42

    .line 5159
    :cond_e3
    const/4 v10, 0x4

    .line 5160
    goto :goto_43

    .line 5161
    :sswitch_87
    const-string v10, "category"

    .line 5162
    .line 5163
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5164
    .line 5165
    .line 5166
    move-result v10

    .line 5167
    if-nez v10, :cond_e4

    .line 5168
    .line 5169
    goto :goto_42

    .line 5170
    :cond_e4
    move v10, v15

    .line 5171
    goto :goto_43

    .line 5172
    :sswitch_88
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5173
    .line 5174
    .line 5175
    move-result v10

    .line 5176
    if-nez v10, :cond_e5

    .line 5177
    .line 5178
    goto :goto_42

    .line 5179
    :cond_e5
    const/4 v10, 0x2

    .line 5180
    goto :goto_43

    .line 5181
    :sswitch_89
    const-string v10, "data"

    .line 5182
    .line 5183
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5184
    .line 5185
    .line 5186
    move-result v10

    .line 5187
    if-nez v10, :cond_e6

    .line 5188
    .line 5189
    goto :goto_42

    .line 5190
    :cond_e6
    move v10, v11

    .line 5191
    goto :goto_43

    .line 5192
    :sswitch_8a
    const-string v10, "origin"

    .line 5193
    .line 5194
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5195
    .line 5196
    .line 5197
    move-result v10

    .line 5198
    if-nez v10, :cond_e7

    .line 5199
    .line 5200
    goto :goto_42

    .line 5201
    :cond_e7
    const/4 v10, 0x0

    .line 5202
    :goto_43
    packed-switch v10, :pswitch_data_10

    .line 5203
    .line 5204
    .line 5205
    if-nez v8, :cond_e8

    .line 5206
    .line 5207
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5208
    .line 5209
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5210
    .line 5211
    .line 5212
    :cond_e8
    invoke-interface {v1, v2, v8, v0}, Lio/sentry/r3;->N(Lio/sentry/b1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 5213
    .line 5214
    .line 5215
    :goto_44
    const/4 v15, 0x0

    .line 5216
    goto :goto_45

    .line 5217
    :pswitch_9e
    invoke-interface {v1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 5218
    .line 5219
    .line 5220
    move-result-object v0

    .line 5221
    move-object v13, v0

    .line 5222
    goto :goto_44

    .line 5223
    :pswitch_9f
    :try_start_1
    invoke-interface {v1}, Lio/sentry/r3;->c1()Ljava/lang/String;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v0

    .line 5227
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5228
    .line 5229
    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5230
    .line 5231
    .line 5232
    move-result-object v0

    .line 5233
    invoke-static {v0}, Lio/sentry/w5;->valueOf(Ljava/lang/String;)Lio/sentry/w5;

    .line 5234
    .line 5235
    .line 5236
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5237
    move-object v7, v0

    .line 5238
    goto :goto_44

    .line 5239
    :catch_1
    move-exception v0

    .line 5240
    sget-object v10, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 5241
    .line 5242
    const-string v11, "Error when deserializing SentryLevel"

    .line 5243
    .line 5244
    const/4 v15, 0x0

    .line 5245
    new-array v1, v15, [Ljava/lang/Object;

    .line 5246
    .line 5247
    invoke-interface {v2, v10, v0, v11, v1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5248
    .line 5249
    .line 5250
    goto :goto_45

    .line 5251
    :pswitch_a0
    const/4 v15, 0x0

    .line 5252
    invoke-interface/range {p1 .. p2}, Lio/sentry/r3;->o0(Lio/sentry/b1;)Ljava/util/Date;

    .line 5253
    .line 5254
    .line 5255
    move-result-object v0

    .line 5256
    if-eqz v0, :cond_e9

    .line 5257
    .line 5258
    move-object v3, v0

    .line 5259
    goto :goto_45

    .line 5260
    :pswitch_a1
    const/4 v15, 0x0

    .line 5261
    invoke-interface/range {p1 .. p1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 5262
    .line 5263
    .line 5264
    move-result-object v0

    .line 5265
    move-object v6, v0

    .line 5266
    goto :goto_45

    .line 5267
    :pswitch_a2
    const/4 v15, 0x0

    .line 5268
    invoke-interface/range {p1 .. p1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 5269
    .line 5270
    .line 5271
    move-result-object v0

    .line 5272
    move-object v4, v0

    .line 5273
    goto :goto_45

    .line 5274
    :pswitch_a3
    const/4 v15, 0x0

    .line 5275
    invoke-interface/range {p1 .. p1}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 5276
    .line 5277
    .line 5278
    move-result-object v0

    .line 5279
    check-cast v0, Ljava/util/Map;

    .line 5280
    .line 5281
    invoke-static {v0}, Lio/sentry/util/b;->m(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v0

    .line 5285
    if-eqz v0, :cond_e9

    .line 5286
    .line 5287
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 5288
    .line 5289
    .line 5290
    move-result v1

    .line 5291
    if-nez v1, :cond_e9

    .line 5292
    .line 5293
    move-object v5, v0

    .line 5294
    goto :goto_45

    .line 5295
    :pswitch_a4
    const/4 v15, 0x0

    .line 5296
    invoke-interface/range {p1 .. p1}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 5297
    .line 5298
    .line 5299
    move-result-object v0

    .line 5300
    move-object v9, v0

    .line 5301
    :cond_e9
    :goto_45
    move-object/from16 v1, p1

    .line 5302
    .line 5303
    const/4 v10, 0x4

    .line 5304
    const/4 v11, 0x1

    .line 5305
    const/4 v15, 0x3

    .line 5306
    goto/16 :goto_41

    .line 5307
    .line 5308
    :cond_ea
    new-instance v0, Lio/sentry/f;

    .line 5309
    .line 5310
    invoke-direct {v0, v3}, Lio/sentry/f;-><init>(Ljava/util/Date;)V

    .line 5311
    .line 5312
    .line 5313
    iput-object v13, v0, Lio/sentry/f;->d:Ljava/lang/String;

    .line 5314
    .line 5315
    iput-object v4, v0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 5316
    .line 5317
    if-eqz v5, :cond_eb

    .line 5318
    .line 5319
    iput-object v5, v0, Lio/sentry/f;->f:Ljava/util/Map;

    .line 5320
    .line 5321
    :cond_eb
    iput-object v6, v0, Lio/sentry/f;->g:Ljava/lang/String;

    .line 5322
    .line 5323
    iput-object v9, v0, Lio/sentry/f;->h:Ljava/lang/String;

    .line 5324
    .line 5325
    iput-object v7, v0, Lio/sentry/f;->i:Lio/sentry/w5;

    .line 5326
    .line 5327
    iput-object v8, v0, Lio/sentry/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5328
    .line 5329
    invoke-interface/range {p1 .. p1}, Lio/sentry/r3;->Y1()V

    .line 5330
    .line 5331
    .line 5332
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_8f
        :pswitch_8e
        :pswitch_73
        :pswitch_6b
        :pswitch_67
        :pswitch_59
        :pswitch_54
        :pswitch_4b
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_39
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_25
        :pswitch_24
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x76bbb26c -> :sswitch_e
        -0x7114bf7f -> :sswitch_d
        -0x4d2a9095 -> :sswitch_c
        -0x3532300e -> :sswitch_b
        0x1847f -> :sswitch_a
        0x1bc5f -> :sswitch_9
        0x1bcce -> :sswitch_8
        0x316510 -> :sswitch_7
        0x3492916 -> :sswitch_6
        0x58d64a2 -> :sswitch_5
        0xcbd1022 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51ecded -> :sswitch_12
        0x41012807 -> :sswitch_11
        0x583738dc -> :sswitch_10
        0x724f4d91 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x245898c4 -> :sswitch_1c
        -0x1b1b338d -> :sswitch_1b
        -0xfbcbadf -> :sswitch_1a
        0x368f3a -> :sswitch_19
        0x36e8e4 -> :sswitch_18
        0x3492916 -> :sswitch_17
        0x13a95401 -> :sswitch_16
        0x2b308cbe -> :sswitch_15
        0x3ee8d892 -> :sswitch_14
        0x403ba1a7 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x77ea41d0 -> :sswitch_24
        0x337a8b -> :sswitch_23
        0x368f3a -> :sswitch_22
        0x36d984 -> :sswitch_21
        0x3492916 -> :sswitch_20
        0x6ac9171 -> :sswitch_1f
        0x182da957 -> :sswitch_1e
        0x4bb73e55 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x77ea41d0 -> :sswitch_2b
        -0x60432135 -> :sswitch_2a
        0x2e39a2 -> :sswitch_29
        0x3492916 -> :sswitch_28
        0x6219b84 -> :sswitch_27
        0x182da957 -> :sswitch_26
        0x4bb73e55 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x6fe3451c -> :sswitch_30
        -0x5d1dd090 -> :sswitch_2f
        -0x4468640c -> :sswitch_2e
        -0x11504b0e -> :sswitch_2d
        0x368f3a -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x5203171c -> :sswitch_39
        -0x4fbf4c57 -> :sswitch_38
        -0x41680a70 -> :sswitch_37
        0x3492916 -> :sswitch_36
        0x6219b84 -> :sswitch_35
        0x38eb0007 -> :sswitch_34
        0x49292787 -> :sswitch_33
        0x584fd04f -> :sswitch_32
        0x7fa0d2de -> :sswitch_31
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x753cab1d -> :sswitch_41
        -0x4ed3bda0 -> :sswitch_40
        -0x41f1c51a -> :sswitch_3f
        -0x2bcbadf9 -> :sswitch_3e
        -0x281cd32a -> :sswitch_3d
        0x368f3a -> :sswitch_3c
        0x3194f740 -> :sswitch_3b
        0x6fbd6873 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x1bc3a -> :sswitch_45
        0x697f145 -> :sswitch_44
        0x1093c0e0 -> :sswitch_43
        0x760a5a3a -> :sswitch_42
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x2fc0721c -> :sswitch_52
        -0x21c03d00 -> :sswitch_51
        -0x1ad38c31 -> :sswitch_50
        -0x1a0bb613 -> :sswitch_4f
        -0x6f7b3ad -> :sswitch_4e
        -0x63526b8 -> :sswitch_4d
        -0x426489c -> :sswitch_4c
        0x17ed2c54 -> :sswitch_4b
        0x5381e234 -> :sswitch_4a
        0x5e67e24a -> :sswitch_49
        0x62951a5b -> :sswitch_48
        0x6784fa6c -> :sswitch_47
        0x7f963cbf -> :sswitch_46
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0xd791c66 -> :sswitch_55
        0x6b0147b -> :sswitch_54
        0x41f73003 -> :sswitch_53
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x6b2a92b -> :sswitch_5c
        -0x50b0384 -> :sswitch_5b
        0xd1b -> :sswitch_5a
        0x337a8b -> :sswitch_59
        0x4bb73e55 -> :sswitch_58
        0x5d612954 -> :sswitch_57
        0x716221ed -> :sswitch_56
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_76
        -0x761ad0b1 -> :sswitch_75
        -0x55461374 -> :sswitch_74
        -0x45ddbf9d -> :sswitch_73
        -0x41b8e48f -> :sswitch_72
        -0x2ab74f34 -> :sswitch_71
        -0x233b1c00 -> :sswitch_70
        -0x1e8c4ddf -> :sswitch_6f
        -0x1c7eb3b0 -> :sswitch_6e
        -0x159763c9 -> :sswitch_6d
        -0x13d06b14 -> :sswitch_6c
        -0xca6e506 -> :sswitch_6b
        -0x6236f0c -> :sswitch_6a
        -0x61ea26e -> :sswitch_69
        -0x51ecded -> :sswitch_68
        0x3492916 -> :sswitch_67
        0x1e547b4c -> :sswitch_66
        0x2f79431d -> :sswitch_65
        0x320c6953 -> :sswitch_64
        0x3c3c4a1c -> :sswitch_63
        0x3ebcb306 -> :sswitch_62
        0x4560227a -> :sswitch_61
        0x4bb73e55 -> :sswitch_60
        0x6fbd6873 -> :sswitch_5f
        0x746ad664 -> :sswitch_5e
        0x74798955 -> :sswitch_5d
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x6db2cb8f -> :sswitch_83
        -0x159763c9 -> :sswitch_82
        -0x12717657 -> :sswitch_81
        -0x51ecded -> :sswitch_80
        0x3492916 -> :sswitch_7f
        0xaa4d131 -> :sswitch_7e
        0x14f51cd8 -> :sswitch_7d
        0x3194f740 -> :sswitch_7c
        0x41012807 -> :sswitch_7b
        0x41bb01c6 -> :sswitch_7a
        0x6fbd6873 -> :sswitch_79
        0x746ad664 -> :sswitch_78
        0x77839c2d -> :sswitch_77
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x3c1e50da -> :sswitch_8a
        0x2eefaa -> :sswitch_89
        0x368f3a -> :sswitch_88
        0x302bcfe -> :sswitch_87
        0x3492916 -> :sswitch_86
        0x6219b84 -> :sswitch_85
        0x38eb0007 -> :sswitch_84
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
    .end packed-switch
.end method
