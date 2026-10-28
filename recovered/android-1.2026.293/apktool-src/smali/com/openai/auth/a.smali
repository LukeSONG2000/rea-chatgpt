.class public abstract Lcom/openai/auth/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AuthCredentials"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/openai/auth/a;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static final b(Lfg7;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lfg7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lmh01;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    check-cast p0, Lmh01;

    .line 13
    .line 14
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ls270;

    .line 17
    .line 18
    const-string v0, "chatgpt_account_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls270;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lmh01;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lhh01;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    new-instance v0, Lih01;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    new-instance v0, Lkh01;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception p0

    .line 61
    throw p0

    .line 62
    :goto_2
    new-instance v0, Lih01;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    instance-of p0, v0, Lmh01;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    move-object p0, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    instance-of p0, v0, Lgh01;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    check-cast v0, Lgh01;

    .line 78
    .line 79
    new-instance p0, Lih01;

    .line 80
    .line 81
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    instance-of v0, p0, Lgh01;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :goto_4
    instance-of v0, p0, Lgh01;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v0, "Failed to decode account id for token"

    .line 100
    .line 101
    const/16 v2, 0xe

    .line 102
    .line 103
    sget-object v3, Lcom/openai/auth/a;->a:Lega0;

    .line 104
    .line 105
    invoke-static {v3, v0, v1, v1, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public static final c(Lfg7;)Lgg7;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfg7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Lmh01;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    :try_start_0
    check-cast v0, Lmh01;

    .line 15
    .line 16
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls270;

    .line 19
    .line 20
    iget-object v2, v1, Lfg7;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ls270;

    .line 31
    .line 32
    const-string v4, "https://api.openai.com/profile"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ls270;->g(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0, v2}, Lcom/openai/auth/a;->f(Ls270;Ls270;)Lwma0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v11, v5, Lwma0;->a:Ldj7;

    .line 43
    .line 44
    const-string v6, "https://api.openai.com/mfa"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ls270;->g(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "required"

    .line 51
    .line 52
    invoke-static {v7, v6}, Lcom/openai/auth/a;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const-string v7, "yes"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v13, v6

    .line 69
    :goto_0
    move-object/from16 v20, v5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :catch_2
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_0
    move-object v13, v3

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    new-instance v5, Lgg7;

    .line 84
    .line 85
    iget-object v6, v1, Lfg7;->o:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "email"

    .line 88
    .line 89
    invoke-static {v7, v4}, Lcom/openai/auth/a;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "email_verified"

    .line 94
    .line 95
    invoke-static {v8, v4}, Lcom/openai/auth/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "phone_number"

    .line 100
    .line 101
    invoke-static {v9, v4}, Lcom/openai/auth/a;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "phone_number_verified"

    .line 106
    .line 107
    invoke-static {v10, v4}, Lcom/openai/auth/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v0}, Ls270;->e()Lxa60;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v4}, Lxa60;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v12, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move-object v12, v3

    .line 128
    :goto_2
    sget-object v4, Lzi7;->e:Lzi7;

    .line 129
    .line 130
    invoke-static {v11, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const-string v4, "https://api.openai.com/auth"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ls270;->g(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "is_signup"

    .line 141
    .line 142
    invoke-static {v4, v0}, Lcom/openai/auth/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    const-string v0, "name"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    move-object/from16 v16, v3

    .line 158
    .line 159
    :goto_3
    if-eqz v2, :cond_3

    .line 160
    .line 161
    const-string v0, "given_name"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    move-object/from16 v17, v3

    .line 171
    .line 172
    :goto_4
    if-eqz v2, :cond_4

    .line 173
    .line 174
    const-string v0, "family_name"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v18, v3

    .line 184
    .line 185
    :goto_5
    if-eqz v2, :cond_5

    .line 186
    .line 187
    const-string v0, "picture"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v19, v0

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    move-object/from16 v19, v3

    .line 197
    .line 198
    :goto_6
    invoke-direct/range {v5 .. v20}, Lgg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ldj7;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwma0;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lmh01;

    .line 202
    .line 203
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :goto_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    new-instance v2, Lhh01;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_6
    new-instance v2, Lih01;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :goto_8
    new-instance v2, Lkh01;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_9
    move-object v0, v2

    .line 231
    goto :goto_b

    .line 232
    :catch_3
    move-exception v0

    .line 233
    throw v0

    .line 234
    :goto_a
    new-instance v2, Lih01;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_b
    instance-of v2, v0, Lmh01;

    .line 241
    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_7
    instance-of v2, v0, Lgh01;

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    check-cast v0, Lgh01;

    .line 250
    .line 251
    new-instance v2, Lih01;

    .line 252
    .line 253
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v2

    .line 259
    goto :goto_c

    .line 260
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_9
    instance-of v2, v0, Lgh01;

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    :goto_c
    instance-of v2, v0, Lgh01;

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    const-string v4, "Failed to decode profile for token"

    .line 273
    .line 274
    const/16 v5, 0xe

    .line 275
    .line 276
    sget-object v6, Lcom/openai/auth/a;->a:Lega0;

    .line 277
    .line 278
    invoke-static {v6, v4, v3, v3, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    instance-of v4, v0, Lmh01;

    .line 282
    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    check-cast v0, Lmh01;

    .line 286
    .line 287
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_b
    if-eqz v2, :cond_c

    .line 291
    .line 292
    new-instance v0, Lgg7;

    .line 293
    .line 294
    iget-object v2, v1, Lfg7;->o:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    invoke-direct/range {v1 .. v16}, Lgg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ldj7;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwma0;)V

    .line 313
    .line 314
    .line 315
    :goto_d
    check-cast v0, Lgg7;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 323
    .line 324
    .line 325
    return-object v3
.end method

.method public static final d(Lfg7;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lfg7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lmh01;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    check-cast p0, Lmh01;

    .line 13
    .line 14
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ls270;

    .line 17
    .line 18
    const-string v0, "client_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lmh01;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lhh01;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    new-instance v0, Lih01;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    new-instance v0, Lkh01;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception p0

    .line 61
    throw p0

    .line 62
    :goto_2
    new-instance v0, Lih01;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    instance-of p0, v0, Lmh01;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    move-object p0, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    instance-of p0, v0, Lgh01;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    check-cast v0, Lgh01;

    .line 78
    .line 79
    new-instance p0, Lih01;

    .line 80
    .line 81
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    instance-of v0, p0, Lgh01;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :goto_4
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static final e(Lfg7;)Laqo0;
    .locals 10

    .line 1
    iget-object v0, p0, Lfg7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lmh01;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lmh01;

    .line 13
    .line 14
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls270;

    .line 17
    .line 18
    const-string v1, "https://api.openai.com/profile"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls270;->g(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Lfg7;->o:Ljava/lang/String;

    .line 25
    .line 26
    const-string p0, "email"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/openai/auth/a;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string p0, "phone_number"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/openai/auth/a;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Ls270;->e()Lxa60;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string p0, "exp"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ls270;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-object p0, Lxa60;->c:Lxa60;

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    invoke-static {v0, v1, v8, v9}, Lz9f0;->b(JJ)Lxa60;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v8, p0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    move-object v8, v2

    .line 74
    :goto_0
    new-instance v3, Laqo0;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Laqo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lmh01;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_1
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Lhh01;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    new-instance v0, Lih01;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    new-instance v0, Lkh01;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    move-object p0, v0

    .line 109
    goto :goto_5

    .line 110
    :catch_3
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    throw p0

    .line 113
    :goto_4
    new-instance v0, Lih01;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_5
    instance-of v0, p0, Lmh01;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    goto :goto_6

    .line 125
    :cond_2
    instance-of v0, p0, Lgh01;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast p0, Lgh01;

    .line 130
    .line 131
    new-instance v0, Lih01;

    .line 132
    .line 133
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_4
    instance-of p0, v0, Lgh01;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Laqo0;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method public static final f(Ls270;Ls270;)Lwma0;
    .locals 9

    .line 1
    const-string v0, "amr"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ls270;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    sget-object v3, Lsgy;->a:Lsgy;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_1
    const-string v4, "https://api.openai.com/auth"

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ls270;->g(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    instance-of v4, v0, Lkotlinx/serialization/json/a;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v3, v0

    .line 41
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 63
    .line 64
    instance-of v5, v4, Lkotlinx/serialization/json/d;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object v4, v1

    .line 72
    :goto_4
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v4, v1

    .line 82
    :goto_5
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object v4, v1

    .line 90
    :goto_6
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-object v0, v2

    .line 106
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    const-string v2, "urn:openai:amr:google"

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "otp"

    .line 115
    .line 116
    const-string v4, "urn:openai:amr:otp_phone"

    .line 117
    .line 118
    const-string v5, "urn:openai:amr:otp_email"

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    sget-object v2, Lui7;->e:Lui7;

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_a
    const-string v2, "urn:openai:amr:apple"

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    sget-object v2, Lsi7;->e:Lsi7;

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_b
    const-string v2, "urn:openai:amr:enterprise_sso"

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    new-instance v2, Lcj7;

    .line 145
    .line 146
    const-string v6, ""

    .line 147
    .line 148
    invoke-direct {v2, v6}, Lcj7;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_c
    const-string v2, "urn:openai:amr:microsoft"

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    sget-object v2, Lwi7;->e:Lwi7;

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_d
    const-string v2, "urn:openai:amr:password"

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_12

    .line 170
    .line 171
    const-string v2, "pwd"

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_e
    const-string v2, "urn:openai:amr:passkey"

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    sget-object v2, Lzi7;->e:Lzi7;

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_11

    .line 196
    .line 197
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_11

    .line 202
    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_10
    move-object v2, v1

    .line 211
    goto :goto_a

    .line 212
    :cond_11
    :goto_8
    sget-object v2, Lyi7;->e:Lyi7;

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_12
    :goto_9
    sget-object v2, Lvi7;->e:Lvi7;

    .line 216
    .line 217
    :goto_a
    sget-object v6, Lzi7;->e:Lzi7;

    .line 218
    .line 219
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v8, 0x1

    .line 224
    if-eqz v7, :cond_14

    .line 225
    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_13

    .line 231
    .line 232
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_13

    .line 237
    .line 238
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    :cond_13
    move v0, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_14
    const/4 v0, 0x0

    .line 247
    :goto_b
    if-eqz v0, :cond_1b

    .line 248
    .line 249
    const-string v3, "auth_provider"

    .line 250
    .line 251
    if-eqz p1, :cond_15

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_16

    .line 258
    .line 259
    :cond_15
    invoke-virtual {p0, v3}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_16
    if-eqz p1, :cond_1c

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    const v3, -0x55ce04e0

    .line 270
    .line 271
    .line 272
    if-eq p0, v3, :cond_19

    .line 273
    .line 274
    const v3, -0x2f358b52

    .line 275
    .line 276
    .line 277
    if-eq p0, v3, :cond_18

    .line 278
    .line 279
    const v3, 0x21d796b4

    .line 280
    .line 281
    .line 282
    if-eq p0, v3, :cond_17

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_17
    const-string p0, "passwordless"

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_1a

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_18
    const-string p0, "passkey"

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_1c

    .line 301
    .line 302
    move-object v1, v6

    .line 303
    goto :goto_c

    .line 304
    :cond_19
    const-string p0, "passwordless_otp"

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_1a

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_1a
    sget-object v1, Lyi7;->e:Lyi7;

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_1b
    move-object v1, v2

    .line 317
    :cond_1c
    :goto_c
    new-instance p0, Lwma0;

    .line 318
    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    const/4 v8, 0x2

    .line 322
    :cond_1d
    invoke-direct {p0, v1, v2, v8}, Lwma0;-><init>(Ldj7;Ldj7;I)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v0
.end method

.method public static final h(Lfg7;Lvts;Lxa60;)Lnh01;
    .locals 3

    .line 1
    iget-wide v0, p1, Lvts;->c:J

    .line 2
    .line 3
    iget-object v2, p1, Lvts;->a:Lru51;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, v2, Lru51;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p2, v0, v1, v2}, Lfg7;->b(Lxa60;JLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lvts;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/openai/auth/a;->i(Lfg7;Ljava/util/Set;)Lnh01;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lih01;

    .line 25
    .line 26
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final i(Lfg7;Ljava/util/Set;)Lnh01;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg7;->e:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lmh01;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Lih01;

    .line 18
    .line 19
    new-instance p1, Lcom/openai/auth/AuthError$InsufficientScopes;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/openai/auth/AuthError$InsufficientScopes;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
