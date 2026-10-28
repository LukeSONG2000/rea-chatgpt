.class public final Lphw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Luiw;

.field public final b:Lfiw;

.field public final c:Lyk2;

.field public final d:Ly;

.field public final e:La96;

.field public final f:Lega0;

.field public final g:Lt0y0;


# direct methods
.method public constructor <init>(Luiw;Lfiw;Lyk2;Ly;La96;Ldn70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphw;->a:Luiw;

    .line 5
    .line 6
    iput-object p2, p0, Lphw;->b:Lfiw;

    .line 7
    .line 8
    iput-object p3, p0, Lphw;->c:Lyk2;

    .line 9
    .line 10
    iput-object p4, p0, Lphw;->d:Ly;

    .line 11
    .line 12
    iput-object p5, p0, Lphw;->e:La96;

    .line 13
    .line 14
    const-string p1, "DilValdiCachedPackageReader"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lphw;->f:Lega0;

    .line 22
    .line 23
    new-instance p1, Lqd5;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p6, p2}, Lqd5;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lt0y0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lphw;->g:Lt0y0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lgiw;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lphw;->b:Lfiw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lfiw;->d:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lfiw;->a(Lgiw;Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lfiw;->g(Lgiw;Ljava/io/File;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v3, Lzkw;->b:Lzkw;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v3}, Lfiw;->f(Lgiw;Lzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, v0, Lfiw;->e:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lfiw;->a(Lgiw;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lfiw;->g(Lgiw;Ljava/io/File;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v3, Lzkw;->a:Lzkw;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v3}, Lfiw;->f(Lgiw;Lzkw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lphw;->c(Leiw;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lphw;->f:Lega0;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v0, "Valdi delivery cache miss"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string v0, "Valdi delivery cache hit"

    .line 59
    .line 60
    :goto_2
    const-string v3, "android.dynamic_delivery.artifact_sha256"

    .line 61
    .line 62
    invoke-virtual {p1}, Lgiw;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {p0, v0, v2, p1, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p0
.end method

.method public final b()Lkmw;
    .locals 9

    .line 1
    iget-object v0, p0, Lphw;->a:Luiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Luiw;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lliw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lliw;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lphw;->d:Ly;

    .line 17
    .line 18
    iget-object v4, p0, Lphw;->c:Lyk2;

    .line 19
    .line 20
    invoke-virtual {v4}, Lyk2;->a()Ljhw;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Lliw;->a(Ljhw;)Lmhw;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Lkhw;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    check-cast v5, Lkhw;

    .line 33
    .line 34
    invoke-virtual {v5}, Lkhw;->a()Ljhw;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lgiw;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljhw;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Lgiw;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lphw;->a(Lgiw;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4}, Lbq81;->c(Ljhw;)Leiw;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lmi6;

    .line 60
    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    invoke-direct {v7, p0, v5, v4, v8}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v6, v7}, Lphw;->e(Lliw;Leiw;Lkotlin/jvm/functions/Function0;)Lgb21;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v2, Ly;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lfiw;

    .line 75
    .line 76
    new-instance v6, Lgiw;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljhw;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v6, v7}, Lgiw;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lfiw;->c(Lgiw;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Ly;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Lyk2;

    .line 92
    .line 93
    monitor-enter v6

    .line 94
    :try_start_0
    invoke-virtual {v6}, Lyk2;->a()Ljhw;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    monitor-exit v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Lyk2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v6

    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-virtual {v2, v5, v4}, Ly;->p(ILjhw;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v2, p0, Lphw;->f:Lega0;

    .line 115
    .line 116
    const-string v5, "Valdi cached bundle metadata referenced missing or invalid bytes and was cleared"

    .line 117
    .line 118
    invoke-static {v4}, Lbq81;->d(Ljhw;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v6, 0xa

    .line 123
    .line 124
    invoke-static {v2, v5, v3, v4, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Llmw;

    .line 128
    .line 129
    const/4 v4, 0x7

    .line 130
    invoke-direct {v2, v4}, Llmw;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :catchall_0
    move-exception p0

    .line 136
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p0

    .line 138
    :cond_2
    new-instance v2, Lmmw;

    .line 139
    .line 140
    invoke-static {v4}, Lbq81;->c(Ljhw;)Leiw;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v2, v5, v4}, Lmmw;-><init>(Lgb21;Leiw;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    instance-of v6, v5, Llhw;

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    check-cast v5, Llhw;

    .line 153
    .line 154
    invoke-virtual {v5}, Llhw;->a()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v2, v6, v4}, Ly;->a(ILjhw;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Llmw;

    .line 162
    .line 163
    invoke-virtual {v5}, Llhw;->b()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Lbq81;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v2, v4}, Llmw;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_5
    invoke-virtual {v1}, Lliw;->e()Lflw;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    instance-of v4, v2, Lelw;

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    check-cast v2, Lelw;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object v2, v3

    .line 191
    :goto_2
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2}, Lelw;->a()Ldiw;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {p0, v2, v1}, Lphw;->d(Ldiw;Lliw;)Lgb21;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    :cond_8
    :goto_3
    move-object v2, v3

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {v0}, Luiw;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    new-instance v5, Lmmw;

    .line 220
    .line 221
    new-instance v6, Leiw;

    .line 222
    .line 223
    invoke-virtual {v2}, Ldiw;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v2}, Ldiw;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v6, v7, v2}, Leiw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v4, v6}, Lmmw;-><init>(Lgb21;Leiw;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v5

    .line 238
    :goto_4
    instance-of v4, v2, Lmmw;

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    move-object v4, v2

    .line 243
    check-cast v4, Lmmw;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    move-object v4, v3

    .line 247
    :goto_5
    if-eqz v4, :cond_c

    .line 248
    .line 249
    invoke-virtual {v4}, Lmmw;->a()Leiw;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    move-object v4, v3

    .line 255
    :goto_6
    invoke-virtual {p0, v4}, Lphw;->c(Leiw;)V

    .line 256
    .line 257
    .line 258
    if-nez v2, :cond_d

    .line 259
    .line 260
    return-object v3

    .line 261
    :cond_d
    new-instance p0, Lkmw;

    .line 262
    .line 263
    invoke-direct {p0, v2, v1, v0}, Lkmw;-><init>(Lnmw;Lliw;Luiw;)V

    .line 264
    .line 265
    .line 266
    return-object p0
.end method

.method public final c(Leiw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lphw;->g:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lphw;->g:Lt0y0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lohw;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lohw;->a()Lnhw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lnhw;->a()Leiw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lohw;->b(Lnhw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final d(Ldiw;Lliw;)Lgb21;
    .locals 4

    .line 1
    new-instance v0, Lgiw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldiw;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ldiw;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lgiw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lphw;->a(Lgiw;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Leiw;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldiw;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ldiw;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Leiw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Llcb;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, p0, v0, p1, v3}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v1, v2}, Lphw;->e(Lliw;Leiw;Lkotlin/jvm/functions/Function0;)Lgb21;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final e(Lliw;Leiw;Lkotlin/jvm/functions/Function0;)Lgb21;
    .locals 3

    .line 1
    iget-object v0, p0, Lphw;->g:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lohw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgb21;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lphw;->a:Luiw;

    .line 21
    .line 22
    invoke-virtual {p0}, Luiw;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Lliw;

    .line 28
    .line 29
    :cond_1
    const/16 p0, 0xf

    .line 30
    .line 31
    invoke-static {p1, p0}, Lliw;->c(Lliw;I)Lliw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lohw;->a()Lnhw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lnhw;->b()Lliw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p0}, Lliw;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lnhw;->a()Leiw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p2}, Leiw;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object p1, v1

    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lnhw;->c()Lgb21;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Lohw;->b(Lnhw;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lgb21;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance p3, Lnhw;

    .line 86
    .line 87
    invoke-direct {p3, p0, p2, p1}, Lnhw;-><init>(Lliw;Leiw;Lgb21;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Lohw;->b(Lnhw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object v1, p1

    .line 94
    :cond_4
    move-object p0, v1

    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    return-object p0

    .line 97
    :goto_2
    monitor-exit v0

    .line 98
    throw p0
.end method
