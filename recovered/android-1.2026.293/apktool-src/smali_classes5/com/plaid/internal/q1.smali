.class public final Lcom/plaid/internal/q1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/internal/q1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/p1;)Lcom/plaid/internal/p1;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdk"

    .line 7
    .line 8
    const/16 v2, 0x51a5

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "accept"

    .line 14
    .line 15
    const-string v2, "json"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "device"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "os"

    .line 31
    .line 32
    const-string v3, "and"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "ver"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v4, " "

    .line 70
    .line 71
    invoke-static {v2, v4, v3}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    const-string v2, "model"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x0

    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/plaid/internal/q1;->a:Landroid/content/Context;

    .line 84
    .line 85
    const-string v5, "phone"

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-array v5, v3, [Ljava/lang/String;

    .line 113
    .line 114
    aput-object v6, v5, v4

    .line 115
    .line 116
    aput-object p0, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    :cond_1
    new-array v5, v4, [Ljava/lang/String;

    .line 120
    .line 121
    :goto_1
    array-length p0, v5

    .line 122
    if-ne p0, v3, :cond_2

    .line 123
    .line 124
    aget-object p0, v5, v4

    .line 125
    .line 126
    const-string v3, "mcc"

    .line 127
    .line 128
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    aget-object p0, v5, v2

    .line 132
    .line 133
    const-string v2, "mnc"

    .line 134
    .line 135
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p0, p1, Lcom/plaid/internal/p1;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "ip"

    .line 141
    .line 142
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Lcom/plaid/internal/p1;->b:Ljava/lang/Exception;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    new-instance p0, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lcom/plaid/internal/p1;->b:Ljava/lang/Exception;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/plaid/internal/id;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "msg"

    .line 165
    .line 166
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lcom/plaid/internal/p1;->b:Ljava/lang/Exception;

    .line 170
    .line 171
    instance-of v2, v1, Lcom/plaid/internal/t;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    check-cast v1, Lcom/plaid/internal/t;

    .line 176
    .line 177
    iget-object v2, v1, Lcom/plaid/internal/t;->a:Lcom/plaid/internal/ec;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/plaid/internal/ec;->getCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v3, "st"

    .line 186
    .line 187
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    instance-of v2, v2, Lcom/plaid/internal/s;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/plaid/internal/s;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/plaid/internal/s;->a:Lcom/plaid/internal/w2;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    sget-object v2, Lcom/plaid/internal/w2;->GENERIC_UNKNOWN_REASON:Lcom/plaid/internal/w2;

    .line 208
    .line 209
    :goto_2
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    instance-of v2, v2, Lcom/plaid/internal/s;

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/plaid/internal/s;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/plaid/internal/s;->a:Lcom/plaid/internal/w2;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    sget-object v1, Lcom/plaid/internal/w2;->GENERIC_UNKNOWN_REASON:Lcom/plaid/internal/w2;

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v1}, Lcom/plaid/internal/w2;->getCode()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string v2, "er"

    .line 235
    .line 236
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    :cond_6
    const-string v1, "error"

    .line 240
    .line 241
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance v0, Lcom/plaid/internal/p1;

    .line 261
    .line 262
    iget-object v1, p1, Lcom/plaid/internal/p1;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/plaid/internal/p1;->b:Ljava/lang/Exception;

    .line 265
    .line 266
    invoke-direct {v0, v1, p1, p0}, Lcom/plaid/internal/p1;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
