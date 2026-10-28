.class public final Lekw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Lsmw0;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:Ljkw;

.field public i:Ldkw;

.field public j:Lg3u;

.field public k:Lckw;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljkw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lekw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lekw;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance v1, Lkkw;

    .line 19
    .line 20
    iget-boolean v3, p1, Ljkw;->b:Z

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lkkw;-><init>(Ljava/lang/Long;ZJI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lekw;->c:Lsmw0;

    .line 35
    .line 36
    iput-object p1, p0, Lekw;->h:Ljkw;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lekw;->l:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lg3u;
    .locals 2

    .line 1
    iget-object v0, p0, Lekw;->i:Ldkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lekw;->j:Lg3u;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lg3u;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v0, v0, Ldkw;->a:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lekw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lekw;->k:Lckw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lekw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lekw;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lfkw;->a:Lega0;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lrbe;->h(Ljava/lang/Object;)Lclp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lrbe;->S(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final d(Lbkw;)Ll070;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbkw;->c:Ljkw;

    .line 6
    .line 7
    iget v3, v0, Lbkw;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lbkw;->b:Lckw;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v6, v0, Lbkw;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 24
    :goto_1
    iget-object v7, v0, Lbkw;->a:Lg3u;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_2
    if-eqz v4, :cond_3

    .line 31
    .line 32
    sget-object v6, Lanw;->a:Lega0;

    .line 33
    .line 34
    sget-object v6, Lk070;->d:Lk070;

    .line 35
    .line 36
    iget-object v9, v4, Lckw;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v9, v3, v8}, Lanw;->d(Lk070;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v6, v1, Lekw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v9, v1, Lekw;->j:Lg3u;

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    if-ne v9, v7, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v9, v8

    .line 56
    :goto_2
    if-eqz v9, :cond_5

    .line 57
    .line 58
    iput-object v2, v9, Lg3u;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_6
    :goto_5
    :try_start_1
    iget-object v9, v7, Lg3u;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget-object v10, v4, Lckw;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    new-instance v11, Lcom/snap/modules/dil_core/DILEventJSONPatch;

    .line 82
    .line 83
    invoke-direct {v11, v10}, Lcom/snap/modules/dil_core/DILEventJSONPatch;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_9

    .line 89
    :cond_7
    move-object v11, v8

    .line 90
    :goto_6
    if-eqz v2, :cond_8

    .line 91
    .line 92
    sget-object v10, Lfkw;->a:Lega0;

    .line 93
    .line 94
    new-instance v10, Lcom/snap/modules/dil_core/DILHostStateUpdate;

    .line 95
    .line 96
    iget-boolean v12, v2, Ljkw;->a:Z

    .line 97
    .line 98
    iget-boolean v13, v2, Ljkw;->b:Z

    .line 99
    .line 100
    invoke-direct {v10, v12, v13}, Lcom/snap/modules/dil_core/DILHostStateUpdate;-><init>(ZZ)V

    .line 101
    .line 102
    .line 103
    move-object v13, v10

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-object v13, v8

    .line 106
    :goto_7
    iget-object v14, v0, Lbkw;->e:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v10, Lobt;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v15, 0xa

    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Lobt;-><init>(Lcom/snap/modules/dil_core/DILEventJSONPatch;Lcom/snap/modules/dil_core/DILCopyContentRequest;Lcom/snap/modules/dil_core/DILHostStateUpdate;Ljava/lang/Boolean;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    :goto_8
    return-object v8

    .line 122
    :cond_9
    sget-object v0, Lanw;->a:Lega0;

    .line 123
    .line 124
    sget-object v0, Lk070;->e:Lk070;

    .line 125
    .line 126
    iget-object v1, v4, Lckw;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1, v3, v8}, Lanw;->d(Lk070;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Lckw;->b:Lpn0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lpn0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Ll070;->a:Ll070;

    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_9
    if-eqz v2, :cond_10

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 142
    .line 143
    .line 144
    :try_start_2
    iget-object v2, v1, Lekw;->i:Ldkw;

    .line 145
    .line 146
    iget-object v9, v1, Lekw;->j:Lg3u;

    .line 147
    .line 148
    if-ne v9, v7, :cond_e

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-object v9, v2, Ldkw;->a:Ljava/util/UUID;

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    goto :goto_d

    .line 157
    :cond_a
    move-object v9, v8

    .line 158
    :goto_a
    iget-object v7, v7, Lg3u;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Ljava/util/UUID;

    .line 161
    .line 162
    invoke-static {v9, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    iget-object v7, v1, Lekw;->d:Ljava/lang/Long;

    .line 169
    .line 170
    iget-wide v9, v2, Ldkw;->b:J

    .line 171
    .line 172
    if-nez v7, :cond_b

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    cmp-long v7, v11, v9

    .line 180
    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_c
    iget-object v7, v1, Lekw;->f:Ljava/lang/Long;

    .line 185
    .line 186
    if-nez v7, :cond_d

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    cmp-long v7, v11, v9

    .line 194
    .line 195
    if-nez v7, :cond_f

    .line 196
    .line 197
    :cond_e
    :goto_b
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 198
    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_f
    :goto_c
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v1, Lekw;->f:Ljava/lang/Long;

    .line 206
    .line 207
    iput-object v8, v1, Lekw;->e:Ljava/lang/Long;

    .line 208
    .line 209
    iput-boolean v5, v2, Ldkw;->c:Z

    .line 210
    .line 211
    iget-wide v11, v1, Lekw;->g:J

    .line 212
    .line 213
    const-wide/16 v13, 0x1

    .line 214
    .line 215
    add-long/2addr v11, v13

    .line 216
    iput-wide v11, v1, Lekw;->g:J

    .line 217
    .line 218
    iget-object v2, v1, Lekw;->c:Lsmw0;

    .line 219
    .line 220
    new-instance v11, Lkkw;

    .line 221
    .line 222
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-object v5, v1, Lekw;->h:Ljkw;

    .line 227
    .line 228
    iget-boolean v14, v5, Ljkw;->b:Z

    .line 229
    .line 230
    iget-wide v9, v1, Lekw;->g:J

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move-wide v15, v9

    .line 234
    invoke-direct/range {v11 .. v16}, Lkkw;-><init>(Ljava/lang/Long;ZZJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8, v11}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :goto_d
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_10
    :goto_e
    const/16 v1, 0xc

    .line 246
    .line 247
    if-eqz v4, :cond_11

    .line 248
    .line 249
    sget-object v2, Lanw;->a:Lega0;

    .line 250
    .line 251
    sget-object v2, Lk070;->f:Lk070;

    .line 252
    .line 253
    iget-object v5, v4, Lckw;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2, v5, v3, v0}, Lanw;->d(Lk070;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lfkw;->a:Lega0;

    .line 259
    .line 260
    const-string v3, "Failed to send DIL JSON patch event."

    .line 261
    .line 262
    invoke-static {v2, v3, v0, v8, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, Lckw;->c:Ld0q;

    .line 266
    .line 267
    invoke-virtual {v0}, Ld0q;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v8, Ll070;->c:Ll070;

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_11
    sget-object v2, Lfkw;->a:Lega0;

    .line 274
    .line 275
    const-string v3, "Failed to send DIL host event."

    .line 276
    .line 277
    invoke-static {v2, v3, v0, v8, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 278
    .line 279
    .line 280
    :goto_f
    return-object v8
.end method

.method public final e(Lg3u;)Ljkw;
    .locals 5

    .line 1
    iget-object v0, p0, Lekw;->i:Ldkw;

    .line 2
    .line 3
    iget-object v1, p0, Lekw;->h:Ljkw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Ldkw;->a:Ljava/util/UUID;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    iget-object v4, p1, Lg3u;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/UUID;

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Ldkw;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lg3u;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljkw;

    .line 29
    .line 30
    iget-object p0, p0, Lekw;->h:Ljkw;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    return-object v2
.end method

.method public final f(JLjkw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lekw;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lekw;->d:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lekw;->e:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v0, p0, Lekw;->f:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v0, p0, Lekw;->i:Ldkw;

    .line 26
    .line 27
    iput-object v0, p0, Lekw;->k:Lckw;

    .line 28
    .line 29
    new-instance v1, Lkkw;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p3, Ljkw;->b:Z

    .line 36
    .line 37
    iget-wide v4, p0, Lekw;->g:J

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct/range {v1 .. v6}, Lkkw;-><init>(Ljava/lang/Long;ZJI)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lekw;->c:Lsmw0;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p3, p0, Lekw;->h:Ljkw;

    .line 49
    .line 50
    return-void
.end method
