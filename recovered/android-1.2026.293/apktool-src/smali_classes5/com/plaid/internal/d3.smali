.class public final Lcom/plaid/internal/d3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/plaid/internal/b3;


# static fields
.field public static final b:Lcom/plaid/internal/o1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/o1;

    .line 2
    .line 3
    sget-object v1, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 4
    .line 5
    const-string v1, "flowV1"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/plaid/internal/o1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/plaid/internal/d3;->b:Lcom/plaid/internal/o1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/internal/d3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 422
    const-string v0, "vfp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 424
    :cond_0
    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string v1, "correlation_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "..."

    if-nez v2, :cond_2

    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 428
    :cond_1
    invoke-static {v1, v3, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 429
    :cond_2
    const-string v0, "reconcilation_token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 432
    :cond_3
    invoke-static {v1, v3, p0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/t3;Lcom/plaid/internal/r;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "v1"

    .line 2
    .line 3
    iput-object v0, p2, Lcom/plaid/internal/r;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/plaid/internal/d3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/plaid/internal/y3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "cid"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "token"

    .line 20
    .line 21
    const-string v3, "vfp"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/plaid/internal/y3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v4

    .line 46
    :goto_0
    iput-object v1, p2, Lcom/plaid/internal/r;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/plaid/internal/d3;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/plaid/internal/y3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    move v4, p0

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    new-instance v5, Lcom/plaid/internal/q;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lcom/plaid/internal/q;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p2, Lcom/plaid/internal/r;->c:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v6, p2, Lcom/plaid/internal/r;->f:Lcom/plaid/internal/y2;

    .line 82
    .line 83
    const-string v7, "connection-timeout"

    .line 84
    .line 85
    const/16 v8, 0x2710

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-class v9, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v6, v7, v8, v9}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v7, Lcom/plaid/internal/r3;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct {v7, v0, p0, v8, v6}, Lcom/plaid/internal/r3;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v7}, Lcom/plaid/internal/t3;->a(Lcom/plaid/internal/r3;)Lcom/plaid/internal/s3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v6, v0, Lcom/plaid/internal/s3;->b:I

    .line 114
    .line 115
    iput v6, v5, Lcom/plaid/internal/q;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    .line 117
    const/16 v5, 0xc8

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    if-lt v6, v5, :cond_6

    .line 122
    .line 123
    const/16 v5, 0xca

    .line 124
    .line 125
    if-gt v6, v5, :cond_6

    .line 126
    .line 127
    iget-object p0, p2, Lcom/plaid/internal/r;->f:Lcom/plaid/internal/y2;

    .line 128
    .line 129
    const-string p1, "forward-mno-response"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    new-instance p0, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    const-string p1, "status"

    .line 143
    .line 144
    iget p2, v0, Lcom/plaid/internal/s3;->b:I

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string p1, "statusText"

    .line 150
    .line 151
    iget-object p2, v0, Lcom/plaid/internal/s3;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string p1, "headers"

    .line 157
    .line 158
    new-instance p2, Lorg/json/JSONObject;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/plaid/internal/s3;->d:Ljava/util/Map;

    .line 161
    .line 162
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string p1, "body"

    .line 169
    .line 170
    iget-object p2, v0, Lcom/plaid/internal/s3;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p2, "mno-resp:"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :catch_0
    move-exception p0

    .line 201
    new-instance p1, Lcom/plaid/internal/s;

    .line 202
    .line 203
    sget-object p2, Lcom/plaid/internal/w2;->GENERIC_UNKNOWN_REASON:Lcom/plaid/internal/w2;

    .line 204
    .line 205
    invoke-direct {p1, p2, p0}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_4
    const-string p0, "Received unknown payload: "

    .line 210
    .line 211
    iget-object p1, v0, Lcom/plaid/internal/s3;->a:Ljava/lang/String;

    .line 212
    .line 213
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lcom/plaid/internal/d3;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_5

    .line 223
    .line 224
    return-object p2

    .line 225
    :cond_5
    new-instance p2, Lcom/plaid/internal/s;

    .line 226
    .line 227
    sget-object v0, Lcom/plaid/internal/w2;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/w2;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p2, v0, p0}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    :catch_1
    move-exception p0

    .line 246
    new-instance p1, Lcom/plaid/internal/s;

    .line 247
    .line 248
    sget-object p2, Lcom/plaid/internal/w2;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/w2;

    .line 249
    .line 250
    invoke-direct {p1, p2, p0}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_6
    const/16 v5, 0x12c

    .line 255
    .line 256
    if-lt v6, v5, :cond_a

    .line 257
    .line 258
    const/16 v5, 0x190

    .line 259
    .line 260
    if-ge v6, v5, :cond_a

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    if-gt v4, v7, :cond_9

    .line 265
    .line 266
    iget-object v0, v0, Lcom/plaid/internal/s3;->d:Ljava/util/Map;

    .line 267
    .line 268
    const-string v5, "location"

    .line 269
    .line 270
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, p2, Lcom/plaid/internal/r;->f:Lcom/plaid/internal/y2;

    .line 277
    .line 278
    const-string v6, "skip-vfp-detection"

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_3

    .line 285
    .line 286
    invoke-static {v0}, Lcom/plaid/internal/y3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/String;

    .line 295
    .line 296
    if-nez v6, :cond_7

    .line 297
    .line 298
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    move-object v5, v6

    .line 306
    :goto_2
    if-nez v1, :cond_8

    .line 307
    .line 308
    move-object v1, v5

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    if-eqz v5, :cond_3

    .line 312
    .line 313
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_3

    .line 318
    .line 319
    sget-object p0, Lcom/plaid/internal/d3;->b:Lcom/plaid/internal/o1;

    .line 320
    .line 321
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object p2, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 326
    .line 327
    const-string v0, "jumping out of redirect loop with different vfp: %s"

    .line 328
    .line 329
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :cond_9
    new-instance p0, Lcom/plaid/internal/s;

    .line 334
    .line 335
    sget-object p1, Lcom/plaid/internal/w2;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/w2;

    .line 336
    .line 337
    const-string p2, "too many redirects"

    .line 338
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_a
    sget-object p0, Lcom/plaid/internal/d3;->b:Lcom/plaid/internal/o1;

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p2, v0, Lcom/plaid/internal/s3;->c:Ljava/lang/String;

    .line 350
    .line 351
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object p2, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 356
    .line 357
    const-string v1, "error response code: %d %s"

    .line 358
    .line 359
    invoke-virtual {p0, p2, v1, p1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v0, Lcom/plaid/internal/s3;->a:Ljava/lang/String;

    .line 363
    .line 364
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object p2, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 369
    .line 370
    const-string v0, "error response body: %s"

    .line 371
    .line 372
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/16 p0, 0x194

    .line 376
    .line 377
    if-eq v6, p0, :cond_c

    .line 378
    .line 379
    const/16 p0, 0x19a

    .line 380
    .line 381
    if-eq v6, p0, :cond_b

    .line 382
    .line 383
    new-instance p0, Lcom/plaid/internal/s;

    .line 384
    .line 385
    sget-object p1, Lcom/plaid/internal/w2;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/w2;

    .line 386
    .line 387
    const-string p2, "Unsupported response status="

    .line 388
    .line 389
    invoke-static {v6, p2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_b
    new-instance p0, Lcom/plaid/internal/s;

    .line 398
    .line 399
    sget-object p1, Lcom/plaid/internal/w2;->AUTH_VFP_KEY_EXPIRED:Lcom/plaid/internal/w2;

    .line 400
    .line 401
    invoke-direct {p0, p1}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_c
    new-instance p0, Lcom/plaid/internal/s;

    .line 406
    .line 407
    sget-object p1, Lcom/plaid/internal/w2;->AUTH_BAD_CREDENTIALS:Lcom/plaid/internal/w2;

    .line 408
    .line 409
    invoke-direct {p0, p1}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;)V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :catch_2
    move-exception p0

    .line 414
    new-instance p1, Lcom/plaid/internal/s;

    .line 415
    .line 416
    sget-object p2, Lcom/plaid/internal/w2;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/w2;

    .line 417
    .line 418
    invoke-direct {p1, p2, p0}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/Exception;)V

    .line 419
    .line 420
    .line 421
    throw p1
.end method
