.class public final Lio/sentry/i4;
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
    iput-byte p1, p0, Lio/sentry/i4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/l;
    .locals 11

    .line 1
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/l;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_11

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x4

    .line 33
    const-string v7, ""

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    const-string v4, "type"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-string v4, "timestamp"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p0}, Lio/sentry/v3;->nextLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, v0, Lio/sentry/rrweb/b;->b:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v3, Lio/sentry/z6;

    .line 72
    .line 73
    invoke-direct {v3, v6}, Lio/sentry/z6;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1, v3}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lio/sentry/rrweb/c;

    .line 81
    .line 82
    invoke-static {v7, v3}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :goto_1
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 97
    .line 98
    if-ne v5, v8, :cond_10

    .line 99
    .line 100
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v8, "payload"

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_7

    .line 114
    .line 115
    const-string v8, "tag"

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p0, p1, v3, v5}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move-object v5, v7

    .line 141
    :cond_6
    iput-object v5, v0, Lio/sentry/rrweb/l;->c:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 145
    .line 146
    .line 147
    move-object v5, v1

    .line 148
    :cond_8
    :goto_2
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 153
    .line 154
    if-ne v8, v9, :cond_f

    .line 155
    .line 156
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v10, -0x1

    .line 168
    sparse-switch v9, :sswitch_data_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move v10, v6

    .line 180
    goto :goto_3

    .line 181
    :sswitch_1
    const-string v9, "op"

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/4 v10, 0x3

    .line 191
    goto :goto_3

    .line 192
    :sswitch_2
    const-string v9, "startTimestamp"

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    const/4 v10, 0x2

    .line 202
    goto :goto_3

    .line 203
    :sswitch_3
    const-string v9, "endTimestamp"

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/4 v10, 0x1

    .line 213
    goto :goto_3

    .line 214
    :sswitch_4
    const-string v9, "description"

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_d

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    const/4 v10, 0x0

    .line 224
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-interface {p0, p1, v5, v8}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v8}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_8

    .line 249
    .line 250
    iput-object v8, v0, Lio/sentry/rrweb/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iput-object v8, v0, Lio/sentry/rrweb/l;->d:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/v3;->nextDouble()D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    iput-wide v8, v0, Lio/sentry/rrweb/l;->f:D

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/v3;->nextDouble()D

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    iput-wide v8, v0, Lio/sentry/rrweb/l;->g:D

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iput-object v8, v0, Lio/sentry/rrweb/l;->e:Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_f
    iput-object v5, v0, Lio/sentry/rrweb/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_10
    iput-object v3, v0, Lio/sentry/rrweb/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_11
    iput-object v2, v0, Lio/sentry/rrweb/l;->i:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x15397985 -> :sswitch_3
        -0x11d5ad2c -> :sswitch_2
        0xde1 -> :sswitch_1
        0x2eefaa -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lio/sentry/v3;Lio/sentry/e1;)Ljava/lang/Object;
    .locals 16

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
    iget-byte v1, v1, Lio/sentry/i4;->a:B

    .line 8
    .line 9
    const-string v3, "trace_id"

    .line 10
    .line 11
    const-string v7, "name"

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v12, 0x3

    .line 15
    const/4 v13, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lio/sentry/i4;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 25
    .line 26
    .line 27
    move-object v1, v13

    .line 28
    move-object v3, v1

    .line 29
    :goto_0
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 34
    .line 35
    if-ne v4, v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v5, "rendering_system"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const-string v5, "windows"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Lio/sentry/o6;

    .line 72
    .line 73
    invoke-direct {v1, v12}, Lio/sentry/o6;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v13, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/sentry/protocol/o0;

    .line 91
    .line 92
    invoke-direct {v0, v13, v1}, Lio/sentry/protocol/o0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lio/sentry/protocol/o0;->c:Ljava/util/HashMap;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 99
    .line 100
    .line 101
    move-object v1, v13

    .line 102
    move-object v3, v1

    .line 103
    move-object v4, v3

    .line 104
    move-object v5, v4

    .line 105
    :goto_1
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v14, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 110
    .line 111
    if-ne v6, v14, :cond_9

    .line 112
    .line 113
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    sparse-switch v14, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    :goto_2
    const/4 v14, -0x1

    .line 128
    goto :goto_3

    .line 129
    :sswitch_0
    const-string v14, "event_id"

    .line 130
    .line 131
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v14, v12

    .line 139
    goto :goto_3

    .line 140
    :sswitch_1
    const-string v14, "email"

    .line 141
    .line 142
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v14, 0x2

    .line 150
    goto :goto_3

    .line 151
    :sswitch_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v14, v10

    .line 159
    goto :goto_3

    .line 160
    :sswitch_3
    const-string v14, "comments"

    .line 161
    .line 162
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v14, 0x0

    .line 170
    :goto_3
    packed-switch v14, :pswitch_data_1

    .line 171
    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    new-instance v5, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2
    new-instance v6, Lio/sentry/protocol/b0;

    .line 185
    .line 186
    invoke-interface {v0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-direct {v6, v13}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v13, v6

    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_1

    .line 200
    :pswitch_4
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 211
    .line 212
    .line 213
    if-eqz v13, :cond_a

    .line 214
    .line 215
    new-instance v0, Lio/sentry/j9;

    .line 216
    .line 217
    invoke-direct {v0, v13, v1, v3, v4}, Lio/sentry/j9;-><init>(Lio/sentry/protocol/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v0, Lio/sentry/j9;->e:Ljava/util/HashMap;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "Missing required field \"event_id\""

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 231
    .line 232
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_6
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 237
    .line 238
    .line 239
    move-object v1, v13

    .line 240
    move-object v4, v1

    .line 241
    move-object v5, v4

    .line 242
    move-object v6, v5

    .line 243
    move-object v8, v6

    .line 244
    move-object v12, v8

    .line 245
    move-object v14, v12

    .line 246
    move-object v15, v14

    .line 247
    :goto_4
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 252
    .line 253
    if-ne v9, v11, :cond_14

    .line 254
    .line 255
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    sparse-switch v11, :sswitch_data_1

    .line 267
    .line 268
    .line 269
    :goto_5
    const/4 v11, -0x1

    .line 270
    goto :goto_6

    .line 271
    :sswitch_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    const/4 v11, 0x7

    .line 279
    goto :goto_6

    .line 280
    :sswitch_5
    const-string v11, "attributes"

    .line 281
    .line 282
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_c

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    const/4 v11, 0x6

    .line 290
    goto :goto_6

    .line 291
    :sswitch_6
    const-string v11, "value"

    .line 292
    .line 293
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_d

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    const/4 v11, 0x5

    .line 301
    goto :goto_6

    .line 302
    :sswitch_7
    const-string v11, "timestamp"

    .line 303
    .line 304
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_e

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    const/4 v11, 0x4

    .line 312
    goto :goto_6

    .line 313
    :sswitch_8
    const-string v11, "unit"

    .line 314
    .line 315
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_f

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_f
    const/4 v11, 0x3

    .line 323
    goto :goto_6

    .line 324
    :sswitch_9
    const-string v11, "type"

    .line 325
    .line 326
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_10

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_10
    const/4 v11, 0x2

    .line 334
    goto :goto_6

    .line 335
    :sswitch_a
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_11

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_11
    move v11, v10

    .line 343
    goto :goto_6

    .line 344
    :sswitch_b
    const-string v11, "span_id"

    .line 345
    .line 346
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-nez v11, :cond_12

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_12
    const/4 v11, 0x0

    .line 354
    :goto_6
    packed-switch v11, :pswitch_data_2

    .line 355
    .line 356
    .line 357
    if-nez v15, :cond_13

    .line 358
    .line 359
    new-instance v15, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    :cond_13
    invoke-interface {v0, v2, v15, v9}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    const/4 v9, 0x0

    .line 368
    :goto_8
    const/4 v11, 0x2

    .line 369
    goto :goto_4

    .line 370
    :pswitch_7
    new-instance v9, Lio/sentry/protocol/f;

    .line 371
    .line 372
    invoke-direct {v9, v10}, Lio/sentry/protocol/f;-><init>(B)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2, v9}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lio/sentry/protocol/b0;

    .line 380
    .line 381
    move-object v13, v9

    .line 382
    goto :goto_7

    .line 383
    :pswitch_8
    new-instance v6, Lio/sentry/h7;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-direct {v6, v9}, Lio/sentry/h7;-><init>(B)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v2, v6}, Lio/sentry/v3;->f2(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/HashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto :goto_8

    .line 394
    :pswitch_9
    const/4 v9, 0x0

    .line 395
    invoke-interface {v0}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto :goto_8

    .line 400
    :pswitch_a
    const/4 v9, 0x0

    .line 401
    invoke-interface {v0}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_8

    .line 406
    :pswitch_b
    const/4 v9, 0x0

    .line 407
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    move-object v12, v11

    .line 412
    goto :goto_8

    .line 413
    :pswitch_c
    const/4 v9, 0x0

    .line 414
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    move-object v14, v11

    .line 419
    goto :goto_8

    .line 420
    :pswitch_d
    const/4 v9, 0x0

    .line 421
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_8

    .line 426
    :pswitch_e
    const/4 v9, 0x0

    .line 427
    new-instance v8, Lio/sentry/b7;

    .line 428
    .line 429
    const/4 v11, 0x2

    .line 430
    invoke-direct {v8, v11}, Lio/sentry/b7;-><init>(B)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v2, v8}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Lio/sentry/z8;

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_14
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 442
    .line 443
    .line 444
    if-eqz v13, :cond_19

    .line 445
    .line 446
    if-eqz v1, :cond_18

    .line 447
    .line 448
    if-eqz v14, :cond_17

    .line 449
    .line 450
    if-eqz v4, :cond_16

    .line 451
    .line 452
    if-eqz v5, :cond_15

    .line 453
    .line 454
    new-instance v0, Lio/sentry/m7;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v13, v0, Lio/sentry/m7;->a:Lio/sentry/protocol/b0;

    .line 460
    .line 461
    iput-object v1, v0, Lio/sentry/m7;->c:Ljava/lang/Double;

    .line 462
    .line 463
    iput-object v4, v0, Lio/sentry/m7;->d:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v14, v0, Lio/sentry/m7;->f:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v5, v0, Lio/sentry/m7;->g:Ljava/lang/Double;

    .line 468
    .line 469
    iput-object v6, v0, Lio/sentry/m7;->h:Ljava/util/Map;

    .line 470
    .line 471
    iput-object v8, v0, Lio/sentry/m7;->b:Lio/sentry/z8;

    .line 472
    .line 473
    iput-object v12, v0, Lio/sentry/m7;->e:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v15, v0, Lio/sentry/m7;->i:Ljava/util/HashMap;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string v1, "Missing required field \"value\""

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 486
    .line 487
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v1, "Missing required field \"name\""

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 499
    .line 500
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v1, "Missing required field \"type\""

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 512
    .line 513
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v1, "Missing required field \"timestamp\""

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 525
    .line 526
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v1, "Missing required field \"trace_id\""

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 538
    .line 539
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_f
    const/4 v9, 0x0

    .line 544
    const/4 v11, 0x2

    .line 545
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lio/sentry/j4;

    .line 549
    .line 550
    const-wide/16 v4, 0x0

    .line 551
    .line 552
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    sget-object v5, Lio/sentry/r3;->a:Lio/sentry/r3;

    .line 557
    .line 558
    invoke-direct {v1, v5, v4, v4}, Lio/sentry/j4;-><init>(Lio/sentry/v1;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 559
    .line 560
    .line 561
    :cond_1a
    :goto_9
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 566
    .line 567
    if-ne v4, v5, :cond_23

    .line 568
    .line 569
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    sparse-switch v5, :sswitch_data_2

    .line 581
    .line 582
    .line 583
    :goto_a
    const/4 v5, -0x1

    .line 584
    goto :goto_b

    .line 585
    :sswitch_c
    const-string v5, "relative_cpu_start_ms"

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_1b

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1b
    const/4 v5, 0x6

    .line 595
    goto :goto_b

    .line 596
    :sswitch_d
    const-string v5, "relative_cpu_end_ms"

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_1c

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_1c
    const/4 v5, 0x5

    .line 606
    goto :goto_b

    .line 607
    :sswitch_e
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_1d

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1d
    const/4 v5, 0x4

    .line 615
    goto :goto_b

    .line 616
    :sswitch_f
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v5, :cond_1e

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_1e
    const/4 v5, 0x3

    .line 624
    goto :goto_b

    .line 625
    :sswitch_10
    const-string v5, "id"

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_1f

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_1f
    move v5, v11

    .line 635
    goto :goto_b

    .line 636
    :sswitch_11
    const-string v5, "relative_end_ns"

    .line 637
    .line 638
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_20

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_20
    move v5, v10

    .line 646
    goto :goto_b

    .line 647
    :sswitch_12
    const-string v5, "relative_start_ns"

    .line 648
    .line 649
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_21

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_21
    move v5, v9

    .line 657
    :goto_b
    packed-switch v5, :pswitch_data_3

    .line 658
    .line 659
    .line 660
    if-nez v13, :cond_22

    .line 661
    .line 662
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 663
    .line 664
    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 665
    .line 666
    .line 667
    :cond_22
    invoke-interface {v0, v2, v13, v4}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :pswitch_10
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-eqz v4, :cond_1a

    .line 676
    .line 677
    iput-object v4, v1, Lio/sentry/j4;->f:Ljava/lang/Long;

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :pswitch_11
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    if-eqz v4, :cond_1a

    .line 685
    .line 686
    iput-object v4, v1, Lio/sentry/j4;->g:Ljava/lang/Long;

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :pswitch_12
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-eqz v4, :cond_1a

    .line 694
    .line 695
    iput-object v4, v1, Lio/sentry/j4;->b:Ljava/lang/String;

    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :pswitch_13
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    if-eqz v4, :cond_1a

    .line 704
    .line 705
    iput-object v4, v1, Lio/sentry/j4;->c:Ljava/lang/String;

    .line 706
    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :pswitch_14
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-eqz v4, :cond_1a

    .line 714
    .line 715
    iput-object v4, v1, Lio/sentry/j4;->a:Ljava/lang/String;

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :pswitch_15
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-eqz v4, :cond_1a

    .line 724
    .line 725
    iput-object v4, v1, Lio/sentry/j4;->e:Ljava/lang/Long;

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :pswitch_16
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_1a

    .line 734
    .line 735
    iput-object v4, v1, Lio/sentry/j4;->d:Ljava/lang/Long;

    .line 736
    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :cond_23
    iput-object v13, v1, Lio/sentry/j4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 740
    .line 741
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :sswitch_data_1
    .sparse-switch
        -0x77ea41d0 -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x368f3a -> :sswitch_9
        0x36d984 -> :sswitch_8
        0x3492916 -> :sswitch_7
        0x6ac9171 -> :sswitch_6
        0x182da957 -> :sswitch_5
        0x4bb73e55 -> :sswitch_4
    .end sparse-switch

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :sswitch_data_2
    .sparse-switch
        -0x6b2a92b -> :sswitch_12
        -0x50b0384 -> :sswitch_11
        0xd1b -> :sswitch_10
        0x337a8b -> :sswitch_f
        0x4bb73e55 -> :sswitch_e
        0x5d612954 -> :sswitch_d
        0x716221ed -> :sswitch_c
    .end sparse-switch

    .line 842
    .line 843
    .line 844
    .line 845
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
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
