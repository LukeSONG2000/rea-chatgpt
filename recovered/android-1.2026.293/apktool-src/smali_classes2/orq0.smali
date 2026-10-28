.class public final Lorq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# direct methods
.method public static a(Ldnq0;Lg3z;Lqko0;)Lk7q0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lg3z;->b()Lsio0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lsio0;->c:Ly1r0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Ldnq0;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Ldnq0;->a:Lk7q0;

    .line 15
    .line 16
    iget-object v4, v3, Lk7q0;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p1, 0x1f7

    .line 37
    .line 38
    if-eq v2, p1, :cond_8

    .line 39
    .line 40
    const/16 p1, 0x197

    .line 41
    .line 42
    if-eq v2, p1, :cond_6

    .line 43
    .line 44
    const/16 p1, 0x198

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p2, Lqko0;->q:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object p2, v3, Lk7q0;->d:Lu7q0;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lu7q0;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Ldnq0;->k:Ldnq0;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget p2, p2, Ldnq0;->d:I

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-static {p0, v5}, Lorq0;->c(Ldnq0;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iget-object p0, p0, Ldnq0;->a:Lk7q0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    iget-object p0, v1, Ly1r0;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 99
    .line 100
    if-ne p0, p1, :cond_7

    .line 101
    .line 102
    iget-object p0, p2, Lqko0;->o:Lv21;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    const-string p0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 109
    .line 110
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_8
    iget-object p2, p0, Ldnq0;->k:Ldnq0;

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    iget p2, p2, Ldnq0;->d:I

    .line 119
    .line 120
    if-ne p2, p1, :cond_9

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_9
    const p1, 0x7fffffff

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Lorq0;->c(Ldnq0;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_14

    .line 132
    .line 133
    iget-object p0, p0, Ldnq0;->a:Lk7q0;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_a
    iget-object p2, v3, Lk7q0;->d:Lu7q0;

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p2}, Lu7q0;->d()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_b
    if-eqz p1, :cond_14

    .line 149
    .line 150
    iget-object p2, p1, Lg3z;->b:Lj3z;

    .line 151
    .line 152
    invoke-interface {p2}, Lj3z;->f()Lclo0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Lclo0;->j:Lpr0;

    .line 157
    .line 158
    iget-object p2, p2, Lpr0;->h:Lkx30;

    .line 159
    .line 160
    iget-object p2, p2, Lkx30;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, Lg3z;->c:Li3z;

    .line 163
    .line 164
    invoke-interface {v1}, Li3z;->j()Lh3z;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Lh3z;->d()Ly1r0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Ly1r0;->a:Lpr0;

    .line 173
    .line 174
    iget-object v1, v1, Lpr0;->h:Lkx30;

    .line 175
    .line 176
    iget-object v1, v1, Lkx30;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    invoke-virtual {p1}, Lg3z;->b()Lsio0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    monitor-enter p1

    .line 190
    :try_start_0
    iput-boolean v6, p1, Lsio0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    monitor-exit p1

    .line 193
    iget-object p0, p0, Ldnq0;->a:Lk7q0;

    .line 194
    .line 195
    return-object p0

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    monitor-exit p1

    .line 198
    throw p0

    .line 199
    :cond_d
    iget-object p0, p2, Lqko0;->i:Lv21;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_e
    :pswitch_0
    iget-object p1, p2, Lqko0;->a:Lpio0;

    .line 206
    .line 207
    iget-object p1, p1, Lpio0;->a:La3g0;

    .line 208
    .line 209
    iget-boolean p1, p1, La3g0;->h:Z

    .line 210
    .line 211
    if-nez p1, :cond_f

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    const-string p1, "Location"

    .line 215
    .line 216
    iget-object v1, p0, Ldnq0;->f:Lua30;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_10

    .line 223
    .line 224
    move-object p1, v0

    .line 225
    :cond_10
    iget-object v1, p0, Ldnq0;->a:Lk7q0;

    .line 226
    .line 227
    if-nez p1, :cond_11

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_11
    iget-object v2, v1, Lk7q0;->a:Lkx30;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :try_start_1
    new-instance v3, Ljx30;

    .line 236
    .line 237
    invoke-direct {v3}, Ljx30;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2, p1}, Ljx30;->f(Lkx30;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move-object v3, v0

    .line 245
    :goto_1
    if-eqz v3, :cond_12

    .line 246
    .line 247
    invoke-virtual {v3}, Ljx30;->c()Lkx30;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_2

    .line 252
    :cond_12
    move-object p1, v0

    .line 253
    :goto_2
    if-nez p1, :cond_13

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_13
    iget-object v2, p1, Lkx30;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v1, Lk7q0;->a:Lkx30;

    .line 259
    .line 260
    iget-object v3, v3, Lkx30;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_15

    .line 267
    .line 268
    iget-object p2, p2, Lqko0;->a:Lpio0;

    .line 269
    .line 270
    iget-object p2, p2, Lpio0;->a:La3g0;

    .line 271
    .line 272
    iget-boolean p2, p2, La3g0;->i:Z

    .line 273
    .line 274
    if-nez p2, :cond_15

    .line 275
    .line 276
    :cond_14
    :goto_3
    return-object v0

    .line 277
    :cond_15
    invoke-virtual {v1}, Lk7q0;->b()Lh7q0;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {v4}, Lcw30;->T(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_19

    .line 286
    .line 287
    iget p0, p0, Ldnq0;->d:I

    .line 288
    .line 289
    const-string v2, "PROPFIND"

    .line 290
    .line 291
    const/16 v3, 0x12f

    .line 292
    .line 293
    if-ne p0, v3, :cond_16

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    xor-int/lit8 v5, p0, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_16
    if-eq p0, v8, :cond_17

    .line 303
    .line 304
    if-eq p0, v7, :cond_17

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_17

    .line 311
    .line 312
    const-string p0, "QUERY"

    .line 313
    .line 314
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_17

    .line 319
    .line 320
    move v5, v6

    .line 321
    :cond_17
    :goto_4
    if-eqz v5, :cond_18

    .line 322
    .line 323
    const-string p0, "GET"

    .line 324
    .line 325
    invoke-virtual {p2, p0, v0}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 326
    .line 327
    .line 328
    const-string p0, "Transfer-Encoding"

    .line 329
    .line 330
    invoke-virtual {p2, p0}, Lh7q0;->d(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p0, "Content-Length"

    .line 334
    .line 335
    invoke-virtual {p2, p0}, Lh7q0;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p0, "Content-Type"

    .line 339
    .line 340
    invoke-virtual {p2, p0}, Lh7q0;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_18
    iget-object p0, v1, Lk7q0;->d:Lu7q0;

    .line 345
    .line 346
    invoke-virtual {p2, v4, p0}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 347
    .line 348
    .line 349
    :cond_19
    :goto_5
    iget-object p0, v1, Lk7q0;->a:Lkx30;

    .line 350
    .line 351
    invoke-static {p0, p1}, Lqh61;->a(Lkx30;Lkx30;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_1a

    .line 356
    .line 357
    const-string p0, "Authorization"

    .line 358
    .line 359
    invoke-virtual {p2, p0}, Lh7q0;->d(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_1a
    iput-object p1, p2, Lh7q0;->a:Lkx30;

    .line 363
    .line 364
    new-instance p0, Lk7q0;

    .line 365
    .line 366
    invoke-direct {p0, p2}, Lk7q0;-><init>(Lh7q0;)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/io/IOException;Lpio0;Lqko0;Lk7q0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 2
    .line 3
    iget-boolean p2, p2, Lqko0;->q:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p2, p3, Lk7q0;->d:Lu7q0;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lu7q0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_8

    .line 19
    .line 20
    :cond_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    :goto_0
    iget-object p0, p1, Lpio0;->s:Lg3z;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    iget-boolean p0, p0, Lg3z;->e:Z

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p0, p2, :cond_8

    .line 67
    .line 68
    iget-object p0, p1, Lpio0;->i:Lj3z;

    .line 69
    .line 70
    invoke-interface {p0}, Lj3z;->f()Lclo0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, p1, Lpio0;->s:Lg3z;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lg3z;->b()Lsio0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/4 p1, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0, p1}, Lclo0;->a(Lsio0;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    return p2

    .line 91
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public static c(Ldnq0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ldnq0;->f:Lua30;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lqko0;

    .line 4
    .line 5
    iget-object v0, v1, Lqko0;->e:Lk7q0;

    .line 6
    .line 7
    iget-object v14, v1, Lqko0;->a:Lpio0;

    .line 8
    .line 9
    sget-object v2, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    move-object v15, v0

    .line 16
    move-object/from16 v17, v2

    .line 17
    .line 18
    move/from16 v19, v3

    .line 19
    .line 20
    move v0, v4

    .line 21
    move-object/from16 v18, v16

    .line 22
    .line 23
    :goto_0
    iget-object v2, v14, Lpio0;->l:Lg3z;

    .line 24
    .line 25
    if-nez v2, :cond_e

    .line 26
    .line 27
    monitor-enter v14

    .line 28
    :try_start_0
    iget-boolean v2, v14, Lpio0;->n:Z

    .line 29
    .line 30
    if-nez v2, :cond_d

    .line 31
    .line 32
    iget-boolean v2, v14, Lpio0;->m:Z

    .line 33
    .line 34
    if-nez v2, :cond_c

    .line 35
    .line 36
    iget-boolean v2, v14, Lpio0;->p:Z

    .line 37
    .line 38
    if-nez v2, :cond_c

    .line 39
    .line 40
    iget-boolean v2, v14, Lpio0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    .line 42
    if-nez v2, :cond_c

    .line 43
    .line 44
    monitor-exit v14

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, Lclo0;

    .line 48
    .line 49
    iget-object v0, v14, Lpio0;->a:La3g0;

    .line 50
    .line 51
    move v5, v3

    .line 52
    iget-object v3, v0, La3g0;->D:Lhfy0;

    .line 53
    .line 54
    iget-object v6, v1, Lqko0;->k:Lno71;

    .line 55
    .line 56
    iget-object v6, v6, Lno71;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lltm;

    .line 59
    .line 60
    move v7, v5

    .line 61
    iget v5, v1, Lqko0;->g:I

    .line 62
    .line 63
    move v8, v4

    .line 64
    move-object v4, v6

    .line 65
    iget v6, v1, Lqko0;->h:I

    .line 66
    .line 67
    move v9, v7

    .line 68
    iget v7, v1, Lqko0;->f:I

    .line 69
    .line 70
    move v10, v9

    .line 71
    iget v9, v0, La3g0;->z:I

    .line 72
    .line 73
    move v11, v10

    .line 74
    iget-boolean v10, v1, Lqko0;->q:Z

    .line 75
    .line 76
    iget-boolean v0, v0, La3g0;->f:Z

    .line 77
    .line 78
    iget-object v12, v15, Lk7q0;->a:Lkx30;

    .line 79
    .line 80
    invoke-virtual {v12}, Lkx30;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    iget-object v13, v1, Lqko0;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    .line 88
    iget-object v8, v1, Lqko0;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget-object v11, v1, Lqko0;->j:Lqpe;

    .line 91
    .line 92
    move-object/from16 v26, v8

    .line 93
    .line 94
    move-object/from16 v27, v11

    .line 95
    .line 96
    move-object/from16 v25, v13

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object/from16 v25, v16

    .line 100
    .line 101
    move-object/from16 v26, v25

    .line 102
    .line 103
    move-object/from16 v27, v26

    .line 104
    .line 105
    :goto_1
    new-instance v20, Lpr0;

    .line 106
    .line 107
    iget-object v8, v12, Lkx30;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget v11, v12, Lkx30;->e:I

    .line 110
    .line 111
    iget-object v12, v1, Lqko0;->m:Lt1x;

    .line 112
    .line 113
    iget-object v13, v1, Lqko0;->r:Ljavax/net/SocketFactory;

    .line 114
    .line 115
    move/from16 v32, v0

    .line 116
    .line 117
    iget-object v0, v1, Lqko0;->o:Lv21;

    .line 118
    .line 119
    move-object/from16 v28, v0

    .line 120
    .line 121
    iget-object v0, v1, Lqko0;->a:Lpio0;

    .line 122
    .line 123
    iget-object v0, v0, Lpio0;->a:La3g0;

    .line 124
    .line 125
    move-object/from16 v33, v2

    .line 126
    .line 127
    iget-object v2, v0, La3g0;->r:Ljava/util/List;

    .line 128
    .line 129
    iget-object v0, v0, La3g0;->q:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v30, v0

    .line 132
    .line 133
    iget-object v0, v1, Lqko0;->p:Ljava/net/ProxySelector;

    .line 134
    .line 135
    move-object/from16 v31, v0

    .line 136
    .line 137
    move-object/from16 v29, v2

    .line 138
    .line 139
    move-object/from16 v21, v8

    .line 140
    .line 141
    move/from16 v22, v11

    .line 142
    .line 143
    move-object/from16 v23, v12

    .line 144
    .line 145
    move-object/from16 v24, v13

    .line 146
    .line 147
    invoke-direct/range {v20 .. v31}, Lpr0;-><init>(Ljava/lang/String;ILt1x;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqpe;Lv21;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v14, Lpio0;->a:La3g0;

    .line 151
    .line 152
    iget-object v13, v0, La3g0;->C:Lufu;

    .line 153
    .line 154
    move v8, v5

    .line 155
    move-object/from16 v12, v20

    .line 156
    .line 157
    move/from16 v11, v32

    .line 158
    .line 159
    move-object/from16 v2, v33

    .line 160
    .line 161
    invoke-direct/range {v2 .. v15}, Lclo0;-><init>(Lhfy0;Lltm;IIIIIZZLpr0;Lufu;Lpio0;Lk7q0;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v14, Lpio0;->a:La3g0;

    .line 165
    .line 166
    iget-boolean v3, v0, La3g0;->f:Z

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    new-instance v3, Lzsz;

    .line 171
    .line 172
    iget-object v0, v0, La3g0;->D:Lhfy0;

    .line 173
    .line 174
    invoke-direct {v3, v2, v0}, Lzsz;-><init>(Lclo0;Lhfy0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    new-instance v3, Ld6l0;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iput-object v3, v14, Lpio0;->i:Lj3z;

    .line 184
    .line 185
    :cond_2
    :try_start_1
    iget-boolean v0, v14, Lpio0;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v1, v15}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :try_start_3
    invoke-virtual {v0}, Ldnq0;->b()Lbnq0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v15, v0, Lbnq0;->a:Lk7q0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    if-eqz v18, :cond_3

    .line 200
    .line 201
    :try_start_4
    invoke-static/range {v18 .. v18}, Lumq0;->n(Ldnq0;)Ldnq0;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    const/4 v3, 0x1

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_3
    move-object/from16 v2, v16

    .line 211
    .line 212
    :goto_3
    :try_start_5
    iput-object v2, v0, Lbnq0;->k:Ldnq0;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbnq0;->a()Ldnq0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, v14, Lpio0;->l:Lg3z;

    .line 219
    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    check-cast v3, Lqko0;

    .line 223
    .line 224
    invoke-static {v0, v2, v3}, Lorq0;->a(Ldnq0;Lg3z;Lqko0;)Lk7q0;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-nez v15, :cond_6

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    iget-boolean v1, v2, Lg3z;->d:Z

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-boolean v1, v14, Lpio0;->k:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    :try_start_6
    iput-boolean v8, v14, Lpio0;->k:Z

    .line 242
    .line 243
    iget-object v1, v14, Lpio0;->f:Loio0;

    .line 244
    .line 245
    invoke-virtual {v1}, Lfw6;->k()Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v1, "Check failed."

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 257
    :goto_4
    move v3, v8

    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :catchall_1
    move-exception v0

    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    :goto_5
    :try_start_7
    iget-object v1, v14, Lpio0;->e:Lh1z;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-virtual {v14, v5}, Lpio0;->i(Z)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_6
    move v3, v5

    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_6
    const/4 v5, 0x0

    .line 279
    const/4 v8, 0x1

    .line 280
    :try_start_8
    iget-object v2, v15, Lk7q0;->d:Lu7q0;

    .line 281
    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v2}, Lu7q0;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    :try_start_9
    iget-object v1, v14, Lpio0;->e:Lh1z;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v5}, Lpio0;->i(Z)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    :try_start_a
    iget-object v2, v0, Ldnq0;->g:Lknq0;

    .line 304
    .line 305
    invoke-static {v2}, Loh61;->b(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v19, 0x1

    .line 309
    .line 310
    iget-object v3, v14, Lpio0;->e:Lh1z;

    .line 311
    .line 312
    const/16 v4, 0x14

    .line 313
    .line 314
    if-gt v2, v4, :cond_8

    .line 315
    .line 316
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v8}, Lpio0;->i(Z)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    move/from16 v19, v2

    .line 325
    .line 326
    move v3, v5

    .line 327
    move v0, v8

    .line 328
    move v4, v0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/net/ProtocolException;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v3, "Too many follow-up requests: "

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v8, 0x1

    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    check-cast v2, Lqko0;

    .line 363
    .line 364
    invoke-static {v0, v14, v2, v15}, Lorq0;->b(Ljava/io/IOException;Lpio0;Lqko0;Lk7q0;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v3, v14, Lpio0;->e:Lh1z;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-nez v2, :cond_a

    .line 374
    .line 375
    sget-object v1, Loh61;->a:[B

    .line 376
    .line 377
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_9

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Exception;

    .line 392
    .line 393
    invoke-static {v0, v2}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_9
    throw v0

    .line 398
    :cond_a
    move-object/from16 v2, v17

    .line 399
    .line 400
    check-cast v2, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-static {v2, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 406
    invoke-virtual {v14, v8}, Lpio0;->i(Z)V

    .line 407
    .line 408
    .line 409
    move v0, v5

    .line 410
    move v3, v0

    .line 411
    move v4, v8

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_b
    const/4 v8, 0x1

    .line 415
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 416
    .line 417
    const-string v1, "Canceled"

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 423
    :goto_8
    invoke-virtual {v14, v3}, Lpio0;->i(Z)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    goto :goto_9

    .line 429
    :cond_c
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v1, "Check failed."

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_d
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 438
    .line 439
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 445
    :goto_9
    monitor-exit v14

    .line 446
    throw v0

    .line 447
    :cond_e
    const-string v0, "Check failed."

    .line 448
    .line 449
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v16
.end method
