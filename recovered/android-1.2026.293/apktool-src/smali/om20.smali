.class public final Lom20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldv00;

.field public final b:Ly5d0;

.field public final c:Lj3r0;

.field public final d:Lv2o0;

.field public final e:Lv2o0;

.field public final f:Lmv00;


# direct methods
.method public constructor <init>(Ldv00;Ly5d0;Lv2o0;Lv2o0;Lmv00;)V
    .locals 2

    .line 1
    new-instance v0, Lj3r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldv00;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldv00;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj3r0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lom20;->a:Ldv00;

    .line 15
    .line 16
    iput-object p2, p0, Lom20;->b:Ly5d0;

    .line 17
    .line 18
    iput-object v0, p0, Lom20;->c:Lj3r0;

    .line 19
    .line 20
    iput-object p3, p0, Lom20;->d:Lv2o0;

    .line 21
    .line 22
    iput-object p4, p0, Lom20;->e:Lv2o0;

    .line 23
    .line 24
    iput-object p5, p0, Lom20;->f:Lmv00;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lr391;)Lr391;
    .locals 1

    .line 1
    new-instance p0, Le9b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrl;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lr391;->k(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lom20;->a:Ldv00;

    .line 19
    .line 20
    invoke-virtual {p2}, Ldv00;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Ldv00;->c:Lwv00;

    .line 24
    .line 25
    iget-object p2, p2, Lwv00;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "gmsv"

    .line 31
    .line 32
    iget-object p2, p0, Lom20;->b:Ly5d0;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget v0, p2, Ly5d0;->d:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "com.google.android.gms"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ly5d0;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    iput v0, p2, Ly5d0;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget v0, p2, Ly5d0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "osv"

    .line 66
    .line 67
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "app_ver"

    .line 77
    .line 78
    iget-object p2, p0, Lom20;->b:Ly5d0;

    .line 79
    .line 80
    invoke-virtual {p2}, Ly5d0;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "app_ver_name"

    .line 88
    .line 89
    iget-object v0, p0, Lom20;->b:Ly5d0;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_1
    iget-object p2, v0, Ly5d0;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ly5d0;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_1
    :goto_1
    iget-object p2, v0, Ly5d0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "firebase-app-name-hash"

    .line 110
    .line 111
    iget-object p2, p0, Lom20;->a:Ldv00;

    .line 112
    .line 113
    invoke-virtual {p2}, Ldv00;->a()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Ldv00;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "SHA-1"

    .line 119
    .line 120
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :try_start_3
    iget-object p1, p0, Lom20;->f:Lmv00;

    .line 145
    .line 146
    check-cast p1, Llv00;

    .line 147
    .line 148
    invoke-virtual {p1}, Llv00;->d()Lr391;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lv2r0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lzv7;

    .line 157
    .line 158
    iget-object p1, p1, Lzv7;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_2

    .line 165
    .line 166
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 167
    .line 168
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_1
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 177
    .line 178
    const-string p2, "FIS auth token is empty"

    .line 179
    .line 180
    invoke-static {p1, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 185
    .line 186
    const-string v0, "Failed to get FIS auth token"

    .line 187
    .line 188
    invoke-static {p2, v0, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_4
    const-string p1, "appid"

    .line 192
    .line 193
    iget-object p2, p0, Lom20;->f:Lmv00;

    .line 194
    .line 195
    check-cast p2, Llv00;

    .line 196
    .line 197
    invoke-virtual {p2}, Llv00;->c()Lr391;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lv2r0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "cliv"

    .line 211
    .line 212
    const-string p2, "fcm-24.1.2"

    .line 213
    .line 214
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lom20;->e:Lv2o0;

    .line 218
    .line 219
    invoke-interface {p1}, Lv2o0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lwf30;

    .line 224
    .line 225
    iget-object p0, p0, Lom20;->d:Lv2o0;

    .line 226
    .line 227
    invoke-interface {p0}, Lv2o0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lenu;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    if-eqz p0, :cond_7

    .line 236
    .line 237
    check-cast p1, Lp7u;

    .line 238
    .line 239
    monitor-enter p1

    .line 240
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iget-object p2, p1, Lp7u;->a:Lm7u;

    .line 245
    .line 246
    invoke-virtual {p2}, Lm7u;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lxf30;

    .line 251
    .line 252
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 253
    :try_start_5
    invoke-virtual {p2, v0, v1}, Lxf30;->g(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    :try_start_6
    monitor-exit p2

    .line 258
    const/4 v1, 0x3

    .line 259
    const/4 v2, 0x1

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 263
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {p2, v3, v4}, Lxf30;->d(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v3, p2, Lxf30;->a:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v4, "last-used-date"

    .line 278
    .line 279
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Lxf30;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 287
    .line 288
    .line 289
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 290
    monitor-exit p1

    .line 291
    move p1, v1

    .line 292
    goto :goto_5

    .line 293
    :catchall_2
    move-exception p0

    .line 294
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 295
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 296
    :cond_3
    monitor-exit p1

    .line 297
    move p1, v2

    .line 298
    :goto_5
    if-eq p1, v2, :cond_7

    .line 299
    .line 300
    const-string p2, "Firebase-Client-Log-Type"

    .line 301
    .line 302
    if-eq p1, v2, :cond_5

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    if-eq p1, v0, :cond_6

    .line 306
    .line 307
    if-ne p1, v1, :cond_4

    .line 308
    .line 309
    move v2, v0

    .line 310
    goto :goto_6

    .line 311
    :cond_4
    const/4 p0, 0x0

    .line 312
    throw p0

    .line 313
    :cond_5
    const/4 v2, 0x0

    .line 314
    :cond_6
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "Firebase-Client"

    .line 322
    .line 323
    invoke-virtual {p0}, Lenu;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_3
    move-exception p0

    .line 332
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 333
    :try_start_c
    throw p0

    .line 334
    :catchall_4
    move-exception p0

    .line 335
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 336
    throw p0

    .line 337
    :cond_7
    :goto_7
    return-void

    .line 338
    :goto_8
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 339
    throw p0

    .line 340
    :goto_9
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 341
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr391;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lom20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lom20;->c:Lj3r0;

    .line 5
    .line 6
    iget-object p1, p0, Lj3r0;->c:Lt391;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt391;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, 0xb71b00

    .line 13
    .line 14
    .line 15
    sget-object v1, Lc591;->b:Lc591;

    .line 16
    .line 17
    if-ge p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lt391;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lj3r0;->a(Landroid/os/Bundle;)Lr391;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Loa0;

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Loa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Lr391;->l(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p1, "MISSING_INSTANCEID_SERVICE"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object p0, p0, Lj3r0;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0}, Li291;->b(Landroid/content/Context;)Li291;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1, p3}, Li291;->d(ILandroid/os/Bundle;)Lr391;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lodv0;->g:Lodv0;

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Lr391;->k(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
