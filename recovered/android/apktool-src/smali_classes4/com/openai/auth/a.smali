.class public abstract Lcom/openai/auth/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ln1d0;)Ljava/util/LinkedHashMap;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    instance-of v2, v1, Lcom/openai/auth/AuthError;

    .line 9
    .line 10
    const-string v3, "failed"

    .line 11
    .line 12
    const-string v4, "auth_error_class"

    .line 13
    .line 14
    const-string v5, "failure_type"

    .line 15
    .line 16
    const-string v6, "failure_outcome"

    .line 17
    .line 18
    if-eqz v2, :cond_11

    .line 19
    .line 20
    check-cast v1, Lcom/openai/auth/AuthError;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/openai/auth/AuthError;->a:Lmi4;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v7, Lmiw;

    .line 28
    .line 29
    invoke-direct {v7}, Lmiw;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v8, v2, Lmi4;->a:I

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v8, :cond_5

    .line 39
    .line 40
    if-eq v8, v12, :cond_4

    .line 41
    .line 42
    if-eq v8, v11, :cond_3

    .line 43
    .line 44
    if-eq v8, v10, :cond_2

    .line 45
    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    const-string v8, "save_credentials"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    throw v0

    .line 52
    :cond_2
    const-string v8, "preauth_cookie_refresh"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v8, "auth0_web_auth"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string v8, "auth0_login"

    .line 59
    .line 60
    :goto_1
    const-string v13, "failure_stage"

    .line 61
    .line 62
    invoke-virtual {v7, v13, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v8, v2, Lmi4;->b:Lr630;

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    const-string v13, "preauth_cookie_state"

    .line 70
    .line 71
    iget-object v8, v8, Lr630;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v13, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v8, v2, Lmi4;->c:Lxn20;

    .line 77
    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const-string v13, "play_integrity_failure_type"

    .line 81
    .line 82
    iget-object v8, v8, Lxn20;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v13, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v8, v2, Lmi4;->d:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const-string v13, "browser_allowlist_retry"

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v13, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v8, v2, Lmi4;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const-string v13, "selected_browser"

    .line 109
    .line 110
    invoke-virtual {v7, v13, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v8, v2, Lmi4;->f:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const-string v13, "web_auth_code"

    .line 118
    .line 119
    invoke-virtual {v7, v13, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object v8, v2, Lmi4;->g:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v13, "http_status_code"

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v13, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v2, v2, Lmi4;->h:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const-string v8, "network_error"

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v7, v8, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-virtual {v7}, Lmiw;->b()Lmiw;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v7, v1, Lcom/openai/auth/AuthError;->d:I

    .line 161
    .line 162
    if-eq v7, v12, :cond_10

    .line 163
    .line 164
    if-eq v7, v11, :cond_f

    .line 165
    .line 166
    if-eq v7, v10, :cond_e

    .line 167
    .line 168
    if-ne v7, v9, :cond_d

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_d
    throw v0

    .line 172
    :cond_e
    const-string v3, "environment_error"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_f
    const-string v3, "blocked"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_10
    const-string v3, "cancelled"

    .line 179
    .line 180
    :goto_2
    new-instance v0, Lgw00;

    .line 181
    .line 182
    invoke-direct {v0, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lcom/openai/auth/AuthError;->b:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v6, Lgw00;

    .line 188
    .line 189
    invoke-direct {v6, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lcom/openai/auth/AuthError;->c:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v3, Lgw00;

    .line 195
    .line 196
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v0, v6, v3}, [Lgw00;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_5

    .line 212
    :cond_11
    new-instance v2, Lgw00;

    .line 213
    .line 214
    invoke-direct {v2, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-nez p0, :cond_12

    .line 218
    .line 219
    const-string v3, "empty_backing_error"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_12
    const-string v3, "other"

    .line 223
    .line 224
    :goto_3
    new-instance v6, Lgw00;

    .line 225
    .line 226
    invoke-direct {v6, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Luua;->f()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_13

    .line 246
    .line 247
    move-object v0, v3

    .line 248
    :cond_13
    if-nez v0, :cond_14

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_14
    move-object v3, v0

    .line 252
    :goto_4
    new-instance v0, Lgw00;

    .line 253
    .line 254
    invoke-direct {v0, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v2, v6, v0}, [Lgw00;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    instance-of v1, p0, Ls1d0;

    .line 266
    .line 267
    if-eqz v1, :cond_18

    .line 268
    .line 269
    new-instance v1, Lmiw;

    .line 270
    .line 271
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 272
    .line 273
    .line 274
    check-cast p0, Ls1d0;

    .line 275
    .line 276
    iget-object v2, p0, Ls1d0;->c:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v2, :cond_15

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const-string v3, "service_error_code"

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object v2, p0, Ls1d0;->f:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v2, :cond_16

    .line 296
    .line 297
    const-string v3, "service_request_id"

    .line 298
    .line 299
    invoke-virtual {v1, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_16
    iget-object v2, p0, Ls1d0;->g:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v2, :cond_17

    .line 305
    .line 306
    const-string v3, "service_cf_ray_id"

    .line 307
    .line 308
    invoke-virtual {v1, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_17
    iget-boolean p0, p0, Ls1d0;->e:Z

    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string v2, "service_error_can_retry"

    .line 318
    .line 319
    invoke-virtual {v1, v2, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto :goto_6

    .line 327
    :cond_18
    sget-object p0, Loin;->a:Loin;

    .line 328
    .line 329
    :goto_6
    invoke-static {v0, p0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method

.method public static final b(Ln1d0;Leca0;Lql3;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/openai/auth/AuthError$MissingResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const p0, 0x7f140d46

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Leca0;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 20
    .line 21
    iget-object p0, v0, Lcom/openai/auth/AuthError$WebAuthFailed;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const p0, 0x7f140d2b

    .line 34
    .line 35
    .line 36
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p0, p2}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v1, v0, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const p0, 0x7f140d45

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Leca0;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    instance-of v1, v0, Lcom/openai/auth/AuthError$BrowserUnavailable;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const p0, 0x7f140d29

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Leca0;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    instance-of v0, v0, Lcom/openai/auth/AuthError$UnknownError;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const p0, 0x7f140d2a

    .line 74
    .line 75
    .line 76
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p0, p2}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    invoke-static {p0, p1, p2}, Li48;->p0(Ln1d0;Leca0;Lql3;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
