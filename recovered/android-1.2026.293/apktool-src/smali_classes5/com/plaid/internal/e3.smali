.class public final Lcom/plaid/internal/e3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/plaid/internal/b3;


# static fields
.field public static final e:Lcom/plaid/internal/o1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;


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
    const-string v1, "flowV2"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/plaid/internal/o1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/plaid/internal/e3;->e:Lcom/plaid/internal/o1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/internal/e3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/plaid/internal/e3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/plaid/internal/e3;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/plaid/internal/e3;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/plaid/internal/e3;
    .locals 5

    .line 356
    invoke-static {p0}, Lcom/plaid/internal/y3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 357
    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 358
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 359
    sget-object p0, Lcom/plaid/internal/e3;->e:Lcom/plaid/internal/o1;

    const-string v2, "decoded data: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 360
    sget-object v4, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 361
    invoke-virtual {p0, v4, v2, v3}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 363
    :try_start_1
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 364
    :try_start_2
    const-string v2, "vfp"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 365
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 366
    new-instance v3, Lcom/plaid/internal/e3;

    .line 367
    :try_start_4
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 368
    const-string v4, "att-1004"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/plaid/internal/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v3

    .line 369
    :catch_0
    new-instance p0, Lcom/plaid/internal/s;

    sget-object v0, Lcom/plaid/internal/w2;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/w2;

    const-string v2, "Malformed url "

    .line 370
    invoke-static {v2, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    throw p0

    .line 372
    :catch_1
    new-instance p0, Lcom/plaid/internal/s;

    sget-object v0, Lcom/plaid/internal/w2;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/w2;

    const-string v1, "Invalid flow.v2 data - missing data field"

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    throw p0

    .line 373
    :catch_2
    new-instance p0, Lcom/plaid/internal/s;

    sget-object v0, Lcom/plaid/internal/w2;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/w2;

    const-string v1, "Invalid flow.v2 data - missing vfp field"

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    throw p0

    .line 374
    :catch_3
    new-instance p0, Lcom/plaid/internal/s;

    sget-object v0, Lcom/plaid/internal/w2;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/w2;

    const-string v1, "Invalid flow.v2 data - missing url field"

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    throw p0

    .line 375
    :catch_4
    new-instance p0, Lcom/plaid/internal/s;

    sget-object v0, Lcom/plaid/internal/w2;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/w2;

    const-string v1, "Invalid flow.v2 data - cannot parse as json"

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    throw p0

    .line 376
    :cond_0
    new-instance p0, Lcom/plaid/internal/s;

    sget-object v0, Lcom/plaid/internal/w2;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/w2;

    const-string v1, "Invalid flow.v2 data - missing in url"

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/t3;Lcom/plaid/internal/r;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "v2"

    .line 2
    .line 3
    iput-object v0, p2, Lcom/plaid/internal/r;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/plaid/internal/e3;->a:Ljava/lang/String;

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
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/plaid/internal/y3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "vfp"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "token"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v1, p2, Lcom/plaid/internal/r;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/plaid/internal/e3;->c:Lorg/json/JSONObject;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/plaid/internal/e3;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lcom/plaid/internal/q;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lcom/plaid/internal/q;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p2, Lcom/plaid/internal/r;->c:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Lcom/plaid/internal/e3;->e:Lcom/plaid/internal/o1;

    .line 68
    .line 69
    const-string v6, "att request body: %s"

    .line 70
    .line 71
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 76
    .line 77
    invoke-virtual {v5, v8, v6, v7}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/plaid/internal/e3;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, p2, Lcom/plaid/internal/r;->f:Lcom/plaid/internal/y2;

    .line 83
    .line 84
    const-string v9, "connection-timeout-att"

    .line 85
    .line 86
    const/16 v10, 0x2710

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-class v11, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v7, v9, v10, v11}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    new-instance v9, Lcom/plaid/internal/r3;

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-direct {v9, v6, v10, v3, v7}, Lcom/plaid/internal/r3;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v9}, Lcom/plaid/internal/t3;->a(Lcom/plaid/internal/r3;)Lcom/plaid/internal/s3;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 114
    iget v6, v3, Lcom/plaid/internal/s3;->b:I

    .line 115
    .line 116
    iput v6, v4, Lcom/plaid/internal/q;->b:I

    .line 117
    .line 118
    const/16 v4, 0xc8

    .line 119
    .line 120
    if-lt v6, v4, :cond_6

    .line 121
    .line 122
    const/16 v4, 0xca

    .line 123
    .line 124
    if-gt v6, v4, :cond_6

    .line 125
    .line 126
    iget-object v3, v3, Lcom/plaid/internal/s3;->a:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v6, "att response body: %s"

    .line 133
    .line 134
    invoke-virtual {v5, v8, v6, v4}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "status"

    .line 145
    .line 146
    const/4 v7, -0x1

    .line 147
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    const/16 v6, 0x3ec

    .line 152
    .line 153
    if-ne v4, v6, :cond_4

    .line 154
    .line 155
    iget-object v4, p0, Lcom/plaid/internal/e3;->d:Lorg/json/JSONObject;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const-string v7, "application-id"

    .line 159
    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    move-object v4, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_2
    if-nez v4, :cond_3

    .line 169
    .line 170
    new-array p1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    sget-object p2, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 173
    .line 174
    const-string v0, "missing att1004.application-id, continue flow v2"

    .line 175
    .line 176
    invoke-virtual {v5, p2, v0, p1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 185
    .line 186
    const-string v8, "flow v2.5 detected, use application-id: %s"

    .line 187
    .line 188
    invoke-virtual {v5, v3, v8, v2}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    .line 202
    .line 203
    move-object v0, v2

    .line 204
    move v2, v10

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :catch_0
    move-exception p0

    .line 208
    invoke-static {p0}, Lul;->f(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :catch_1
    move-exception p0

    .line 213
    invoke-static {p0}, Lul;->f(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :catch_2
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/16 p2, 0xa

    .line 222
    .line 223
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/plaid/internal/e3;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p0, "___"

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    const-string p0, "___R2"

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    const-string p0, ""

    .line 251
    .line 252
    :goto_4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_6
    const/16 p0, 0x12c

    .line 261
    .line 262
    if-lt v6, p0, :cond_8

    .line 263
    .line 264
    const/16 p0, 0x190

    .line 265
    .line 266
    if-lt v6, p0, :cond_7

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    new-instance p0, Lcom/plaid/internal/s;

    .line 270
    .line 271
    sget-object p1, Lcom/plaid/internal/w2;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/w2;

    .line 272
    .line 273
    const-string p2, "Unexpected redirect in flow v2"

    .line 274
    .line 275
    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_8
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object p1, v3, Lcom/plaid/internal/s3;->c:Ljava/lang/String;

    .line 284
    .line 285
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 290
    .line 291
    const-string p2, "error response code: %i %s"

    .line 292
    .line 293
    invoke-virtual {v5, p1, p2, p0}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v3, Lcom/plaid/internal/s3;->a:Ljava/lang/String;

    .line 297
    .line 298
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sget-object p1, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 303
    .line 304
    const-string p2, "error response body: %s"

    .line 305
    .line 306
    invoke-virtual {v5, p1, p2, p0}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/16 p0, 0x194

    .line 310
    .line 311
    if-eq v6, p0, :cond_a

    .line 312
    .line 313
    const/16 p0, 0x19a

    .line 314
    .line 315
    if-eq v6, p0, :cond_9

    .line 316
    .line 317
    new-instance p0, Lcom/plaid/internal/s;

    .line 318
    .line 319
    sget-object p1, Lcom/plaid/internal/w2;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/w2;

    .line 320
    .line 321
    const-string p2, "Unsupported response status="

    .line 322
    .line 323
    invoke-static {v6, p2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_9
    new-instance p0, Lcom/plaid/internal/s;

    .line 332
    .line 333
    sget-object p1, Lcom/plaid/internal/w2;->AUTH_VFP_KEY_EXPIRED:Lcom/plaid/internal/w2;

    .line 334
    .line 335
    invoke-direct {p0, p1}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_a
    new-instance p0, Lcom/plaid/internal/s;

    .line 340
    .line 341
    sget-object p1, Lcom/plaid/internal/w2;->AUTH_BAD_CREDENTIALS:Lcom/plaid/internal/w2;

    .line 342
    .line 343
    invoke-direct {p0, p1}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :catch_3
    move-exception p0

    .line 348
    new-instance p1, Lcom/plaid/internal/s;

    .line 349
    .line 350
    sget-object p2, Lcom/plaid/internal/w2;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/w2;

    .line 351
    .line 352
    invoke-direct {p1, p2, p0}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method
