.class public abstract Lah4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AuthCredentials"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lah4;->a:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lzg4;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lxkt;

    .line 3
    .line 4
    iget-object p0, p0, Lzg4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lxkt;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "https://api.openai.com/auth"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lah4;->d(Lxkt;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "chatgpt_account_id"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v1, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/auth0/android/jwt/DecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Failed to decode account id for token: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    sget-object v2, Lah4;->a:Lr3w;

    .line 48
    .line 49
    invoke-static {v2, p0, v0, v0, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final b(Lzg4;)Lbh4;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lxkt;

    .line 5
    .line 6
    iget-object v0, v1, Lzg4;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Lxkt;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/auth0/android/jwt/DecodeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v0, Lxkt;

    .line 12
    .line 13
    iget-object v4, v1, Lzg4;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lxkt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lt1d0;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catch_3
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catch_4
    move-exception v0

    .line 33
    goto :goto_4

    .line 34
    :catch_5
    move-exception v0

    .line 35
    goto :goto_5

    .line 36
    :catch_6
    move-exception v0

    .line 37
    goto :goto_6

    .line 38
    :goto_0
    :try_start_2
    new-instance v4, Lp1d0;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_7

    .line 44
    :catch_7
    move-exception v0

    .line 45
    goto/16 :goto_14

    .line 46
    .line 47
    :goto_1
    new-instance v4, Lr1d0;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_7

    .line 53
    :goto_2
    new-instance v4, Lo1d0;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_7

    .line 59
    :goto_3
    new-instance v4, Lo1d0;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_7

    .line 65
    :goto_4
    new-instance v4, Lo1d0;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_7

    .line 71
    :goto_5
    throw v0

    .line 72
    :goto_6
    new-instance v4, Lp1d0;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_7
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxkt;

    .line 82
    .line 83
    const-string v4, "https://api.openai.com/profile"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lah4;->d(Lxkt;Ljava/lang/String;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v0}, Lah4;->g(Lxkt;Lxkt;)Lk6w;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v11, v5, Lk6w;->a:Lek4;

    .line 94
    .line 95
    const-string v6, "https://api.openai.com/mfa"

    .line 96
    .line 97
    invoke-static {v3, v6}, Lah4;->d(Lxkt;Ljava/lang/String;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "required"

    .line 102
    .line 103
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    instance-of v7, v6, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_0
    move-object v6, v2

    .line 115
    :goto_8
    if-eqz v6, :cond_1

    .line 116
    .line 117
    const-string v7, "yes"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v13, v6

    .line 128
    :goto_9
    move-object/from16 v20, v5

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_1
    move-object v13, v2

    .line 132
    goto :goto_9

    .line 133
    :goto_a
    new-instance v5, Lbh4;

    .line 134
    .line 135
    invoke-static {v1}, Lah4;->e(Lzg4;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v1, "email"

    .line 140
    .line 141
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v7, v1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    move-object v7, v1

    .line 152
    goto :goto_b

    .line 153
    :cond_2
    move-object v7, v2

    .line 154
    :goto_b
    const-string v1, "email_verified"

    .line 155
    .line 156
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    move-object v8, v1

    .line 167
    goto :goto_c

    .line 168
    :cond_3
    move-object v8, v2

    .line 169
    :goto_c
    const-string v1, "phone_number"

    .line 170
    .line 171
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    instance-of v9, v1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    move-object v9, v1

    .line 182
    goto :goto_d

    .line 183
    :cond_4
    move-object v9, v2

    .line 184
    :goto_d
    const-string v1, "phone_number_verified"

    .line 185
    .line 186
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    move-object v10, v1

    .line 197
    goto :goto_e

    .line 198
    :cond_5
    move-object v10, v2

    .line 199
    :goto_e
    const-string v1, "pwd_auth_time"

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Loi5;->b()Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    sget-object v1, Lzj4;->e:Lzj4;

    .line 210
    .line 211
    invoke-static {v11, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    const-string v1, "https://api.openai.com/auth"

    .line 216
    .line 217
    invoke-static {v3, v1}, Lah4;->d(Lxkt;Ljava/lang/String;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v3, "is_signup"

    .line 222
    .line 223
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    move-object v15, v1

    .line 234
    goto :goto_f

    .line 235
    :cond_6
    move-object v15, v2

    .line 236
    :goto_f
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const-string v1, "name"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Loi5;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_7
    move-object/from16 v16, v2

    .line 252
    .line 253
    :goto_10
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const-string v1, "given_name"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Loi5;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_8
    move-object/from16 v17, v2

    .line 269
    .line 270
    :goto_11
    if-eqz v0, :cond_9

    .line 271
    .line 272
    const-string v1, "family_name"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Loi5;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v18, v1

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_9
    move-object/from16 v18, v2

    .line 286
    .line 287
    :goto_12
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const-string v1, "picture"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Loi5;->d()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v19, v0

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_a
    move-object/from16 v19, v2

    .line 303
    .line 304
    :goto_13
    invoke-direct/range {v5 .. v20}, Lbh4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lek4;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk6w;)V
    :try_end_2
    .catch Lcom/auth0/android/jwt/DecodeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 305
    .line 306
    .line 307
    goto :goto_15

    .line 308
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "Failed to decode profile for token: "

    .line 311
    .line 312
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v1, 0xe

    .line 323
    .line 324
    sget-object v3, Lah4;->a:Lr3w;

    .line 325
    .line 326
    invoke-static {v3, v0, v2, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lbh4;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    invoke-direct/range {v4 .. v19}, Lbh4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lek4;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk6w;)V

    .line 351
    .line 352
    .line 353
    move-object v5, v4

    .line 354
    :goto_15
    return-object v5
.end method

.method public static final c(Lzg4;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lxkt;

    .line 2
    .line 3
    iget-object p0, p0, Lzg4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxkt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lt1d0;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Lp1d0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception p0

    .line 23
    new-instance v0, Lr1d0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p0

    .line 30
    new-instance v0, Lo1d0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_3
    move-exception p0

    .line 37
    new-instance v0, Lo1d0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_4
    move-exception p0

    .line 44
    new-instance v0, Lo1d0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_5
    move-exception p0

    .line 51
    throw p0

    .line 52
    :catch_6
    move-exception p0

    .line 53
    new-instance v0, Lp1d0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lxkt;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const-string v0, "https://api.openai.com/connection_id"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Loi5;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    const-string v1, "https://api.openai.com/auth"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lah4;->d(Lxkt;Ljava/lang/String;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "sso_connection_id"

    .line 95
    .line 96
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object p0, v0

    .line 102
    :goto_2
    instance-of v1, p0, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    xor-int/2addr v0, v1

    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    move p0, v1

    .line 121
    :cond_3
    return p0
.end method

.method public static final d(Lxkt;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loi5;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Loin;->a:Loin;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final e(Lzg4;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lxkt;

    .line 3
    .line 4
    iget-object p0, p0, Lzg4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lxkt;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "https://api.openai.com/auth"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lah4;->d(Lxkt;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "user_id"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v1, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/auth0/android/jwt/DecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Failed to decode auth claim for token: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    sget-object v2, Lah4;->a:Lr3w;

    .line 48
    .line 49
    invoke-static {v2, p0, v0, v0, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final f(Lzg4;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lzg4;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "DPoP"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final g(Lxkt;Lxkt;)Lk6w;
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
    invoke-virtual {p1, v0}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loi5;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    sget-object v3, Lnin;->a:Lnin;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_1
    const-string v4, "https://api.openai.com/auth"

    .line 22
    .line 23
    invoke-static {p0, v4}, Lah4;->d(Lxkt;Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v4, v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v6, v5, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v4, v1

    .line 71
    :cond_5
    if-nez v4, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-object v3, v4

    .line 75
    :goto_3
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move-object v3, v2

    .line 85
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    const-string v0, "urn:openai:amr:google"

    .line 88
    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v2, "otp"

    .line 94
    .line 95
    const-string v4, "urn:openai:amr:otp_phone"

    .line 96
    .line 97
    const-string v5, "urn:openai:amr:otp_email"

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    sget-object v0, Luj4;->e:Luj4;

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const-string v0, "urn:openai:amr:apple"

    .line 105
    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    sget-object v0, Lsj4;->e:Lsj4;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const-string v0, "urn:openai:amr:enterprise_sso"

    .line 116
    .line 117
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    new-instance v0, Lck4;

    .line 124
    .line 125
    const-string v6, ""

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lck4;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const-string v0, "urn:openai:amr:microsoft"

    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    sget-object v0, Lwj4;->e:Lwj4;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const-string v0, "urn:openai:amr:password"

    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_10

    .line 149
    .line 150
    const-string v0, "pwd"

    .line 151
    .line 152
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    const-string v0, "urn:openai:amr:passkey"

    .line 160
    .line 161
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    sget-object v0, Lzj4;->e:Lzj4;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_d
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_f

    .line 181
    .line 182
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    move-object v0, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_f
    :goto_5
    sget-object v0, Lyj4;->e:Lyj4;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_10
    :goto_6
    sget-object v0, Lvj4;->e:Lvj4;

    .line 195
    .line 196
    :goto_7
    sget-object v6, Lzj4;->e:Lzj4;

    .line 197
    .line 198
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/4 v8, 0x1

    .line 203
    if-eqz v7, :cond_12

    .line 204
    .line 205
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_11

    .line 210
    .line 211
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_11

    .line 216
    .line 217
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    :cond_11
    move v2, v8

    .line 224
    goto :goto_8

    .line 225
    :cond_12
    const/4 v2, 0x0

    .line 226
    :goto_8
    if-eqz v2, :cond_19

    .line 227
    .line 228
    const-string v3, "auth_provider"

    .line 229
    .line 230
    if-eqz p1, :cond_13

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Loi5;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_14

    .line 241
    .line 242
    :cond_13
    invoke-virtual {p0, v3}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Loi5;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_14
    if-eqz p1, :cond_1a

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const v3, -0x55ce04e0

    .line 257
    .line 258
    .line 259
    if-eq p0, v3, :cond_17

    .line 260
    .line 261
    const v3, -0x2f358b52

    .line 262
    .line 263
    .line 264
    if-eq p0, v3, :cond_16

    .line 265
    .line 266
    const v3, 0x21d796b4

    .line 267
    .line 268
    .line 269
    if-eq p0, v3, :cond_15

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_15
    const-string p0, "passwordless"

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_18

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_16
    const-string p0, "passkey"

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_1a

    .line 288
    .line 289
    move-object v1, v6

    .line 290
    goto :goto_9

    .line 291
    :cond_17
    const-string p0, "passwordless_otp"

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_18

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_18
    sget-object v1, Lyj4;->e:Lyj4;

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_19
    move-object v1, v0

    .line 304
    :cond_1a
    :goto_9
    new-instance p0, Lk6w;

    .line 305
    .line 306
    if-eqz v2, :cond_1b

    .line 307
    .line 308
    const/4 v8, 0x2

    .line 309
    :cond_1b
    invoke-direct {p0, v1, v0, v8}, Lk6w;-><init>(Lek4;Lek4;I)V

    .line 310
    .line 311
    .line 312
    return-object p0
.end method

.method public static final h(Lzg4;Ljava/lang/String;)Lu1d0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lt1d0;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lxkt;

    .line 10
    .line 11
    iget-object v1, p0, Lzg4;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxkt;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "nonce"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxkt;->d(Ljava/lang/String;)Loi5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Loi5;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lt1d0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :catch_4
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :catch_5
    move-exception v0

    .line 43
    goto :goto_5

    .line 44
    :goto_0
    new-instance v1, Lp1d0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :goto_1
    new-instance v1, Lr1d0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :goto_2
    new-instance v1, Lo1d0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :goto_3
    new-instance v1, Lo1d0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :goto_4
    new-instance v1, Lo1d0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :catch_6
    move-exception p0

    .line 75
    throw p0

    .line 76
    :goto_5
    new-instance v1, Lp1d0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_6
    instance-of v0, v1, Lt1d0;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v1, Lt1d0;

    .line 86
    .line 87
    iget-object v0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    new-instance p1, Lt1d0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    goto :goto_7

    .line 104
    :cond_1
    new-instance p0, Lp1d0;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "ID token nonce does not match authorization request"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v1, p0

    .line 117
    goto :goto_7

    .line 118
    :cond_2
    instance-of p0, v1, Ln1d0;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    :goto_7
    return-object v1

    .line 123
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method
