.class public final Lqrs;
.super Ljrs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Luqs;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lprs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrs;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lprs;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lprs;-><init>(Lqrs;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqrs;->i:Lprs;

    .line 21
    .line 22
    return-void
.end method

.method public static e(Le4o0;)Ljps;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljps;

    .line 2
    .line 3
    const-string v1, "clientExtensionResults"

    .line 4
    .line 5
    iget-object v2, p0, Le4o0;->f:Lbr7;

    .line 6
    .line 7
    iget-object v3, p0, Le4o0;->c:Lxo71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lxo71;->j()[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v5, v5

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "rawId"

    .line 24
    .line 25
    invoke-virtual {v3}, Lxo71;->j()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lto60;->G([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Le4o0;->h:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v5, "authenticatorAttachment"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Le4o0;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v5, "type"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Le4o0;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v5, "id"

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v3, "response"

    .line 66
    .line 67
    iget-object v5, p0, Le4o0;->e:Lwq7;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Lwq7;->a()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v5, p0, Le4o0;->d:Lxq7;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Lxq7;->a()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v6, 0x0

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "code"

    .line 95
    .line 96
    iget-object v7, v2, Lbr7;->a:Lhvy;

    .line 97
    .line 98
    iget-byte v7, v7, Lhvy;->a:B

    .line 99
    .line 100
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lbr7;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string v5, "message"

    .line 108
    .line 109
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_6
    :try_start_3
    const-string v2, "error"

    .line 113
    .line 114
    move-object v8, v3

    .line 115
    move-object v3, v2

    .line 116
    move-object v2, v8

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    const/4 v2, 0x0

    .line 128
    :goto_0
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object p0, p0, Le4o0;->g:Lzp7;

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Lzp7;->a()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    if-eqz v6, :cond_a

    .line 146
    .line 147
    new-instance p0, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v1, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 165
    .line 166
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, Ljps;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catch_1
    move-exception p0

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 177
    .line 178
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method


# virtual methods
.method public final d(Lips;)Lh4o0;
    .locals 31

    .line 1
    sget-object v0, Lg4o0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Lips;->e:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcn20;->e:Lcn20;

    .line 8
    .line 9
    sget v2, Ldn20;->a:I

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v3, v3, Lqrs;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Ldn20;->b(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    const-string v5, "com.google.android.gms"

    .line 32
    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Leg2;->H(Landroid/content/pm/PackageInfo;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    .line 50
    int-to-long v3, v1

    .line 51
    :goto_0
    const-wide/32 v5, 0xe60ade8

    .line 52
    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lh4o0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lh4o0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "challenge"

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1b

    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v0, "user"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v5, "id"

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "name"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v10, "displayName"

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v11, "icon"

    .line 118
    .line 119
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_1a

    .line 128
    .line 129
    array-length v12, v6

    .line 130
    if-eqz v12, :cond_19

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_18

    .line 137
    .line 138
    new-instance v12, Lm4o0;

    .line 139
    .line 140
    invoke-direct {v12, v9, v0, v10, v6}, Lm4o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    const-string v0, "rp"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_17

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_16

    .line 179
    .line 180
    new-instance v9, Lk4o0;

    .line 181
    .line 182
    invoke-direct {v9, v6, v7, v0}, Lk4o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "pubKeyCredParams"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v6, v9

    .line 192
    new-instance v9, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    move v11, v2

    .line 202
    :goto_2
    const-string v13, "type"

    .line 203
    .line 204
    if-ge v11, v7, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    sget-object v15, Lg4o0;->a:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    const-string v15, "alg"

    .line 213
    .line 214
    move/from16 v16, v11

    .line 215
    .line 216
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    long-to-int v10, v10

    .line 221
    invoke-virtual {v14, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_4

    .line 230
    .line 231
    :try_start_0
    invoke-static {v10}, Lm0b;->a(I)Lm0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    new-instance v13, Lj4o0;

    .line 235
    .line 236
    invoke-direct {v13, v11, v10}, Lj4o0;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :catchall_0
    add-int/lit8 v11, v16, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    .line 246
    .line 247
    const-string v1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lg4o0;->a:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    const-string v0, "excludeCredentials"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    move v10, v2

    .line 277
    :goto_3
    if-ge v10, v7, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    sget-object v15, Lg4o0;->a:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-static {v15, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_9

    .line 302
    .line 303
    array-length v2, v15

    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    const-string v2, "transports"

    .line 307
    .line 308
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    if-eqz v17, :cond_6

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    move-object/from16 v18, v5

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_4
    if-ge v5, v14, :cond_7

    .line 333
    .line 334
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    move-object/from16 v20, v2

    .line 339
    .line 340
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    move-object/from16 v2, v20

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :catch_0
    move-exception v0

    .line 353
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 354
    .line 355
    new-instance v2, Lkjy;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-direct {v2, v3}, Lkjy;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v1, v2, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lk9x;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_6
    move-object/from16 v17, v0

    .line 370
    .line 371
    move-object/from16 v18, v5

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    :cond_7
    new-instance v2, Li4o0;

    .line 375
    .line 376
    invoke-direct {v2, v4, v15, v0}, Li4o0;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    move-object/from16 v0, v17

    .line 385
    .line 386
    move-object/from16 v5, v18

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/16 v4, 0xb

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    .line 393
    .line 394
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_9
    new-instance v0, Lorg/json/JSONException;

    .line 401
    .line 402
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_a
    sget-object v0, Lg4o0;->a:Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    const-string v0, "attestation"

    .line 411
    .line 412
    const-string v2, "none"

    .line 413
    .line 414
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_b

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    move-object v2, v0

    .line 426
    :goto_5
    invoke-static {v2}, Lm07;->a(Ljava/lang/String;)Lm07;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v2, "timeout"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    long-to-double v4, v4

    .line 443
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    div-double/2addr v4, v13

    .line 449
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v10, v2

    .line 454
    goto :goto_6

    .line 455
    :cond_c
    const/4 v10, 0x0

    .line 456
    :goto_6
    const-string v2, "authenticatorSelection"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_11

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v4, "requireResidentKey"

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const-string v5, "residentKey"

    .line 476
    .line 477
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-lez v7, :cond_d

    .line 486
    .line 487
    invoke-static {v5}, Ljbq0;->a(Ljava/lang/String;)Ljbq0;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    goto :goto_7

    .line 492
    :cond_d
    const/4 v5, 0x0

    .line 493
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const-string v7, "authenticatorAttachment"

    .line 498
    .line 499
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-lez v7, :cond_e

    .line 508
    .line 509
    invoke-static {v2}, Lfy6;->a(Ljava/lang/String;)Lfy6;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_8

    .line 514
    :cond_e
    const/4 v2, 0x0

    .line 515
    :goto_8
    new-instance v7, Lgr7;

    .line 516
    .line 517
    if-nez v2, :cond_f

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    goto :goto_9

    .line 521
    :cond_f
    iget-object v2, v2, Lfy6;->a:Ljava/lang/String;

    .line 522
    .line 523
    :goto_9
    if-nez v5, :cond_10

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    :goto_a
    const/4 v13, 0x0

    .line 527
    goto :goto_b

    .line 528
    :cond_10
    iget-object v5, v5, Ljbq0;->a:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :goto_b
    invoke-direct {v7, v2, v13, v5, v4}, Lgr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_11
    const/4 v13, 0x0

    .line 536
    move-object v7, v13

    .line 537
    :goto_c
    const-string v2, "extensions"

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_15

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "appid"

    .line 550
    .line 551
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-lez v3, :cond_12

    .line 560
    .line 561
    new-instance v3, Lcyz;

    .line 562
    .line 563
    invoke-direct {v3, v2}, Lcyz;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v18, v3

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_12
    move-object/from16 v18, v13

    .line 570
    .line 571
    :goto_d
    const-string v2, "thirdPartyPayment"

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/4 v4, 0x1

    .line 579
    if-eqz v2, :cond_13

    .line 580
    .line 581
    new-instance v2, Llr20;

    .line 582
    .line 583
    invoke-direct {v2, v4}, Llr20;-><init>(Z)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v26, v2

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_13
    move-object/from16 v26, v13

    .line 590
    .line 591
    :goto_e
    const-string v2, "uvm"

    .line 592
    .line 593
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_14

    .line 598
    .line 599
    new-instance v1, Ljo11;

    .line 600
    .line 601
    invoke-direct {v1, v4}, Ljo11;-><init>(Z)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v20, v1

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_14
    move-object/from16 v20, v13

    .line 608
    .line 609
    :goto_f
    new-instance v17, Lyp7;

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    invoke-direct/range {v17 .. v29}, Lyp7;-><init>(Lcyz;Lvv81;Ljo11;Lk591;Lro61;Lzo61;Lj091;Lvp61;Llr20;Lyq61;Lzs61;Lmq61;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v16, v17

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_15
    move-object/from16 v16, v13

    .line 636
    .line 637
    :goto_10
    new-instance v5, Lh4o0;

    .line 638
    .line 639
    iget-object v15, v0, Lm07;->a:Ljava/lang/String;

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/4 v13, 0x0

    .line 646
    const/4 v14, 0x0

    .line 647
    move-object/from16 v30, v12

    .line 648
    .line 649
    move-object v12, v7

    .line 650
    move-object/from16 v7, v30

    .line 651
    .line 652
    invoke-direct/range {v5 .. v18}, Lh4o0;-><init>(Lk4o0;Lm4o0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lgr7;Ljava/lang/Integer;Ljez0;Ljava/lang/String;Lyp7;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 653
    .line 654
    .line 655
    return-object v5

    .line 656
    :cond_16
    new-instance v0, Lorg/json/JSONException;

    .line 657
    .line 658
    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 659
    .line 660
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_17
    new-instance v0, Lorg/json/JSONException;

    .line 665
    .line 666
    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 667
    .line 668
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_18
    new-instance v0, Lorg/json/JSONException;

    .line 673
    .line 674
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 675
    .line 676
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_19
    new-instance v0, Lorg/json/JSONException;

    .line 681
    .line 682
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_1a
    new-instance v0, Lorg/json/JSONException;

    .line 689
    .line 690
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 691
    .line 692
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_1b
    new-instance v0, Lorg/json/JSONException;

    .line 697
    .line 698
    const-string v1, "Challenge not found in request or is unexpectedly empty"

    .line 699
    .line 700
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0
.end method
