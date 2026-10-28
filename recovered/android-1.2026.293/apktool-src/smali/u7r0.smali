.class public final synthetic Lu7r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw7r0;


# instance fields
.field public final synthetic a:Ly7r0;

.field public final synthetic b:Lnv7;

.field public final synthetic c:Lnx7;


# direct methods
.method public synthetic constructor <init>(Ly7r0;Lnv7;Lnx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7r0;->a:Ly7r0;

    .line 5
    .line 6
    iput-object p2, p0, Lu7r0;->b:Lnv7;

    .line 7
    .line 8
    iput-object p3, p0, Lu7r0;->c:Lnx7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lu7r0;->b:Lnv7;

    .line 2
    .line 3
    iget-object v1, v0, Lnv7;->c:Lhiy;

    .line 4
    .line 5
    iget-object v2, v0, Lnv7;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lu7r0;->a:Ly7r0;

    .line 15
    .line 16
    invoke-virtual {v5}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "PRAGMA page_count"

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v5}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "PRAGMA page_size"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    mul-long/2addr v8, v6

    .line 45
    iget-object v6, v5, Ly7r0;->d:Lov7;

    .line 46
    .line 47
    iget-wide v10, v6, Lov7;->a:J

    .line 48
    .line 49
    cmp-long v7, v8, v10

    .line 50
    .line 51
    if-ltz v7, :cond_0

    .line 52
    .line 53
    const-wide/16 p0, 0x1

    .line 54
    .line 55
    sget-object v0, Lqea0;->d:Lqea0;

    .line 56
    .line 57
    invoke-virtual {v5, p0, p1, v0, v2}, Ly7r0;->i(JLqea0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, -0x1

    .line 61
    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    iget-object p0, p0, Lu7r0;->c:Lnx7;

    .line 68
    .line 69
    invoke-static {p1, p0}, Ly7r0;->b(Landroid/database/sqlite/SQLiteDatabase;Lnx7;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "backend_name"

    .line 87
    .line 88
    iget-object v9, p0, Lnx7;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, Lnx7;->c:Lezm0;

    .line 94
    .line 95
    invoke-static {v8}, Lhzm0;->a(Lezm0;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, "priority"

    .line 104
    .line 105
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "next_request_ms"

    .line 109
    .line 110
    invoke-virtual {v5, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lnx7;->b:[B

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    const-string v8, "extras"

    .line 118
    .line 119
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v5, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string p0, "transport_contexts"

    .line 127
    .line 128
    invoke-virtual {p1, p0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    :goto_0
    iget p0, v6, Lov7;->e:I

    .line 133
    .line 134
    iget-object v5, v1, Lhiy;->b:[B

    .line 135
    .line 136
    array-length v6, v5

    .line 137
    const/4 v10, 0x1

    .line 138
    if-gt v6, p0, :cond_3

    .line 139
    .line 140
    move v6, v10

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v6, v3

    .line 143
    :goto_1
    new-instance v11, Landroid/content/ContentValues;

    .line 144
    .line 145
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v12, "context_id"

    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    const-string v8, "transport_name"

    .line 158
    .line 159
    invoke-virtual {v11, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-wide v8, v0, Lnv7;->d:J

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v8, "timestamp_ms"

    .line 169
    .line 170
    invoke-virtual {v11, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-wide v8, v0, Lnv7;->e:J

    .line 174
    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v8, "uptime_ms"

    .line 180
    .line 181
    invoke-virtual {v11, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lhiy;->a:Ljjy;

    .line 185
    .line 186
    iget-object v1, v1, Ljjy;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "payload_encoding"

    .line 189
    .line 190
    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "code"

    .line 194
    .line 195
    iget-object v2, v0, Lnv7;->b:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "num_attempts"

    .line 201
    .line 202
    invoke-virtual {v11, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "inline"

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    move-object v1, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-array v1, v3, [B

    .line 219
    .line 220
    :goto_2
    const-string v2, "payload"

    .line 221
    .line 222
    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 223
    .line 224
    .line 225
    const-string v1, "events"

    .line 226
    .line 227
    invoke-virtual {p1, v1, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    const-string v3, "event_id"

    .line 232
    .line 233
    if-nez v6, :cond_5

    .line 234
    .line 235
    array-length v4, v5

    .line 236
    int-to-double v8, v4

    .line 237
    int-to-double v11, p0

    .line 238
    div-double/2addr v8, v11

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    double-to-int v4, v8

    .line 244
    :goto_3
    if-gt v10, v4, :cond_5

    .line 245
    .line 246
    add-int/lit8 v6, v10, -0x1

    .line 247
    .line 248
    mul-int/2addr v6, p0

    .line 249
    mul-int v8, v10, p0

    .line 250
    .line 251
    array-length v9, v5

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v8, Landroid/content/ContentValues;

    .line 261
    .line 262
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v8, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    const-string v9, "sequence_num"

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    const-string v9, "bytes"

    .line 282
    .line 283
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 284
    .line 285
    .line 286
    const-string v6, "event_payloads"

    .line 287
    .line 288
    invoke-virtual {p1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 289
    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    iget-object p0, v0, Lnv7;->f:Ljava/util/Map;

    .line 295
    .line 296
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    .line 320
    new-instance v4, Landroid/content/ContentValues;

    .line 321
    .line 322
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/String;

    .line 337
    .line 338
    const-string v6, "name"

    .line 339
    .line 340
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    const-string v5, "value"

    .line 350
    .line 351
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "event_metadata"

    .line 355
    .line 356
    invoke-virtual {p1, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0
.end method
