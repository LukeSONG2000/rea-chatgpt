.class public final Lcom/plaid/internal/w3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Lcom/plaid/internal/o1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


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
    const-string v1, "http-request"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/plaid/internal/o1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/plaid/internal/w3;->h:Lcom/plaid/internal/o1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/plaid/internal/w3;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v1, "HTTP/1.1"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/plaid/internal/w3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/plaid/internal/w3;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/plaid/internal/w3;->b:Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/plaid/internal/y3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/plaid/internal/w3;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p2, -0x1

    .line 38
    if-ne p0, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ":"

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    const-string p1, "host"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p0, "connection"

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "close"

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p0, "cache-control"

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "no-cache"

    .line 100
    .line 101
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p0, "accept"

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "*/*"

    .line 111
    .line 112
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lcom/plaid/internal/y2;->c:Lcom/plaid/internal/y2;

    .line 116
    .line 117
    const-string p1, "gzip"

    .line 118
    .line 119
    const-class p2, Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "http.accept-encoding"

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1, p2}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    const-string p1, "accept-encoding"

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Lcom/plaid/internal/v3;)V
    .locals 4

    .line 420
    iget-object v0, p1, Lcom/plaid/internal/v3;->c:[B

    .line 421
    array-length v0, v0

    if-lez v0, :cond_1

    .line 422
    sget-object v0, Lcom/plaid/internal/w3;->h:Lcom/plaid/internal/o1;

    .line 423
    iget-boolean v1, p1, Lcom/plaid/internal/v3;->b:Z

    if-eqz v1, :cond_0

    .line 424
    const-string v1, "Socket.gzip(`%s`)"

    goto :goto_0

    :cond_0
    const-string v1, "Socket.write(`%s`)"

    .line 425
    :goto_0
    iget-object v2, p1, Lcom/plaid/internal/v3;->a:Ljava/lang/String;

    .line 426
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 427
    sget-object v3, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 428
    invoke-virtual {v0, v3, v1, v2}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object p1, p1, Lcom/plaid/internal/v3;->c:[B

    .line 430
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/plaid/internal/v3;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/v3;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/plaid/internal/w3;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "GET"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/plaid/internal/w3;->h:Lcom/plaid/internal/o1;

    .line 20
    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 24
    .line 25
    const-string v5, "Sending GET Request"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v3}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/w3;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "POST"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/plaid/internal/w3;->h:Lcom/plaid/internal/o1;

    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v4, Lcom/plaid/internal/x6;->TRACE:Lcom/plaid/internal/x6;

    .line 46
    .line 47
    const-string v5, "Sending POST Request"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5, v3}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/plaid/internal/w3;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/plaid/internal/v3;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/plaid/internal/w3;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/plaid/internal/w3;->g:Z

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, Lcom/plaid/internal/v3;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/plaid/internal/w3;->g:Z

    .line 72
    .line 73
    iget-object v3, p0, Lcom/plaid/internal/w3;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v4, "content-encoding"

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "gzip"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, v0, Lcom/plaid/internal/v3;->c:[B

    .line 93
    .line 94
    array-length v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lcom/plaid/internal/w3;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v4, "content-length"

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/plaid/internal/w3;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " "

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/plaid/internal/w3;->b:Ljava/net/URL;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lcom/plaid/internal/w3;->d:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v7, 0x1

    .line 147
    move v8, v7

    .line 148
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/util/Map$Entry;

    .line 159
    .line 160
    if-nez v8, :cond_3

    .line 161
    .line 162
    const-string v10, "&"

    .line 163
    .line 164
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move v8, v2

    .line 169
    :goto_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v10, "="

    .line 179
    .line 180
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    :try_start_0
    const-string v10, "utf-8"

    .line 190
    .line 191
    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception p0

    .line 200
    invoke-static {p0}, Lk4e0;->p(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-lez v6, :cond_5

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v6, p0, Lcom/plaid/internal/w3;->b:Ljava/net/URL;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v6, "?"

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_5
    if-eqz v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    :cond_6
    const-string v4, "/"

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/plaid/internal/w3;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v4, "\r\n"

    .line 259
    .line 260
    invoke-static {v1, v3, v4}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v3, Lcom/plaid/internal/v3;

    .line 265
    .line 266
    invoke-direct {v3, v1, v2}, Lcom/plaid/internal/v3;-><init>(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v3}, Lcom/plaid/internal/w3;->a(Ljava/io/OutputStream;Lcom/plaid/internal/v3;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/util/TreeSet;

    .line 273
    .line 274
    new-instance v3, Lcom/plaid/internal/u3;

    .line 275
    .line 276
    invoke-direct {v3}, Lcom/plaid/internal/u3;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/plaid/internal/w3;->c:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v6, "-"

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v8, Ljava/util/LinkedList;

    .line 318
    .line 319
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 320
    .line 321
    .line 322
    array-length v9, v5

    .line 323
    move v10, v2

    .line 324
    :goto_5
    if-ge v10, v9, :cond_9

    .line 325
    .line 326
    aget-object v11, v5, v10

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-lez v12, :cond_8

    .line 333
    .line 334
    new-instance v12, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    :cond_8
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    invoke-static {v6, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v5, ": "

    .line 380
    .line 381
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v5, p0, Lcom/plaid/internal/w3;->c:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v6, v3, v4}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v5, Lcom/plaid/internal/v3;

    .line 397
    .line 398
    invoke-direct {v5, v3, v2}, Lcom/plaid/internal/v3;-><init>(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v5}, Lcom/plaid/internal/w3;->a(Ljava/io/OutputStream;Lcom/plaid/internal/v3;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    new-instance p0, Lcom/plaid/internal/v3;

    .line 406
    .line 407
    invoke-direct {p0, v4, v2}, Lcom/plaid/internal/v3;-><init>(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1, p0}, Lcom/plaid/internal/w3;->a(Ljava/io/OutputStream;Lcom/plaid/internal/v3;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v0}, Lcom/plaid/internal/w3;->a(Ljava/io/OutputStream;Lcom/plaid/internal/v3;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 417
    .line 418
    .line 419
    return-void
.end method
