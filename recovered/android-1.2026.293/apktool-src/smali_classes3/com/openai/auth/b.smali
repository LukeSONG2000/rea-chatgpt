.class public abstract Lcom/openai/auth/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lgh01;)Ljava/util/LinkedHashMap;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lgh01;->b:Ljava/lang/Throwable;

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
    iget-object v2, v1, Lcom/openai/auth/AuthError;->a:Lqg7;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v7, Ls6b0;

    .line 28
    .line 29
    invoke-direct {v7}, Ls6b0;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v8, v2, Lqg7;->a:I

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
    invoke-virtual {v7, v13, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v8, v2, Lqg7;->b:Lwnm0;

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    const-string v13, "preauth_cookie_state"

    .line 70
    .line 71
    iget-object v8, v8, Lwnm0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v13, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v8, v2, Lqg7;->c:Lv9l0;

    .line 77
    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const-string v13, "play_integrity_failure_type"

    .line 81
    .line 82
    iget-object v8, v8, Lv9l0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v13, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v8, v2, Lqg7;->d:Ljava/lang/Boolean;

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
    invoke-virtual {v7, v13, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v8, v2, Lqg7;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const-string v13, "selected_browser"

    .line 109
    .line 110
    invoke-virtual {v7, v13, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v8, v2, Lqg7;->f:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const-string v13, "web_auth_code"

    .line 118
    .line 119
    invoke-virtual {v7, v13, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object v8, v2, Lqg7;->g:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    const-string v13, "http_status_code"

    .line 127
    .line 128
    invoke-static {v8, v7, v13}, Le1n;->y(Ljava/lang/Integer;Ls6b0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v2, v2, Lqg7;->h:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v8, "network_error"

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v7, v8, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-virtual {v7}, Ls6b0;->b()Ls6b0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v7, v1, Lcom/openai/auth/AuthError;->d:I

    .line 153
    .line 154
    if-eq v7, v12, :cond_10

    .line 155
    .line 156
    if-eq v7, v11, :cond_f

    .line 157
    .line 158
    if-eq v7, v10, :cond_e

    .line 159
    .line 160
    if-ne v7, v9, :cond_d

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_d
    throw v0

    .line 164
    :cond_e
    const-string v3, "environment_error"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_f
    const-string v3, "blocked"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_10
    const-string v3, "cancelled"

    .line 171
    .line 172
    :goto_2
    new-instance v0, Li6j0;

    .line 173
    .line 174
    invoke-direct {v0, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lcom/openai/auth/AuthError;->b:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v6, Li6j0;

    .line 180
    .line 181
    invoke-direct {v6, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lcom/openai/auth/AuthError;->c:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, Li6j0;

    .line 187
    .line 188
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v0, v6, v3}, [Li6j0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :cond_11
    new-instance v2, Li6j0;

    .line 205
    .line 206
    invoke-direct {v2, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-nez p0, :cond_12

    .line 210
    .line 211
    const-string v3, "empty_backing_error"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_12
    const-string v3, "other"

    .line 215
    .line 216
    :goto_3
    new-instance v6, Li6j0;

    .line 217
    .line 218
    invoke-direct {v6, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v3, ""

    .line 222
    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_13

    .line 238
    .line 239
    move-object v0, v3

    .line 240
    :cond_13
    if-nez v0, :cond_14

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_14
    move-object v3, v0

    .line 244
    :goto_4
    new-instance v0, Li6j0;

    .line 245
    .line 246
    invoke-direct {v0, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    filled-new-array {v2, v6, v0}, [Li6j0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    instance-of v1, p0, Llh01;

    .line 258
    .line 259
    if-eqz v1, :cond_18

    .line 260
    .line 261
    new-instance v1, Ls6b0;

    .line 262
    .line 263
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 264
    .line 265
    .line 266
    check-cast p0, Llh01;

    .line 267
    .line 268
    iget-object v2, p0, Llh01;->c:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v2, :cond_15

    .line 271
    .line 272
    const-string v3, "service_error_code"

    .line 273
    .line 274
    invoke-static {v2, v1, v3}, Le1n;->y(Ljava/lang/Integer;Ls6b0;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    iget-object v2, p0, Llh01;->f:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v2, :cond_16

    .line 280
    .line 281
    const-string v3, "service_request_id"

    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_16
    iget-object v2, p0, Llh01;->g:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v2, :cond_17

    .line 289
    .line 290
    const-string v3, "service_cf_ray_id"

    .line 291
    .line 292
    invoke-virtual {v1, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_17
    iget-boolean p0, p0, Llh01;->e:Z

    .line 296
    .line 297
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string v2, "service_error_can_retry"

    .line 302
    .line 303
    invoke-virtual {v1, v2, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    goto :goto_6

    .line 311
    :cond_18
    sget-object p0, Ltgy;->a:Ltgy;

    .line 312
    .line 313
    :goto_6
    invoke-static {v0, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method
