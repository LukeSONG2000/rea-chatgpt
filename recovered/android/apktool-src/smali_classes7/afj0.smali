.class public final Lafj0;
.super Lf48;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lxw70;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lxw70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lxw70;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v1, v0, Lxw70;->a:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lafj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iput-object v0, p0, Lafj0;->b:Lxw70;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final J(Lj0j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 4
    .line 5
    invoke-static {v1}, Lfbj0;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-wide v2, v0, Lj0j;->a:J

    .line 9
    .line 10
    iget v1, v0, Lj0j;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Lbya0;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    .line 23
    move v1, v5

    .line 24
    move v7, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    move v7, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v7, v5

    .line 30
    move v1, v6

    .line 31
    :goto_0
    iget v5, v0, Lj0j;->c:I

    .line 32
    .line 33
    iget-object v8, v0, Lj0j;->d:Lk0j;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eq v8, v6, :cond_3

    .line 40
    .line 41
    if-eq v8, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v8, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v8, v4, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v4

    .line 52
    :cond_3
    :goto_1
    iget-object v4, v0, Lj0j;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v4}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v7, -0x1

    .line 59
    add-int/2addr v4, v7

    .line 60
    iget-object v8, v0, Lj0j;->f:Lm0j;

    .line 61
    .line 62
    iget v9, v8, Lm0j;->b:I

    .line 63
    .line 64
    move v10, v9

    .line 65
    iget v9, v8, Lm0j;->c:I

    .line 66
    .line 67
    move v11, v10

    .line 68
    iget v10, v8, Lm0j;->d:I

    .line 69
    .line 70
    iget v8, v8, Lm0j;->e:I

    .line 71
    .line 72
    iget-object v12, v0, Lj0j;->g:Lm0j;

    .line 73
    .line 74
    if-nez v12, :cond_4

    .line 75
    .line 76
    move v13, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget v13, v12, Lm0j;->b:I

    .line 79
    .line 80
    :goto_2
    if-nez v12, :cond_5

    .line 81
    .line 82
    move v14, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget v14, v12, Lm0j;->c:I

    .line 85
    .line 86
    :goto_3
    if-nez v12, :cond_6

    .line 87
    .line 88
    move v15, v7

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget v15, v12, Lm0j;->d:I

    .line 91
    .line 92
    :goto_4
    if-nez v12, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    iget v7, v12, Lm0j;->e:I

    .line 96
    .line 97
    :goto_5
    iget v0, v0, Lj0j;->h:I

    .line 98
    .line 99
    move v12, v11

    .line 100
    move v11, v8

    .line 101
    move v8, v12

    .line 102
    move/from16 v16, v0

    .line 103
    .line 104
    move v12, v13

    .line 105
    move v13, v14

    .line 106
    move v14, v15

    .line 107
    move v15, v7

    .line 108
    move v7, v4

    .line 109
    move v4, v1

    .line 110
    invoke-static/range {v2 .. v16}, Lcfj0;->a(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v1, v0

    .line 119
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    throw v1
.end method

.method public final K(JLi0j;Lm0j;)V
    .locals 48

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "enable"

    .line 6
    .line 7
    const-string v3, "StaleDNS"

    .line 8
    .line 9
    const-string v4, "QUIC"

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x3

    .line 17
    :try_start_0
    const-string v8, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 18
    .line 19
    invoke-static {v8}, Lfbj0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v8, Lefj0;

    .line 23
    .line 24
    iget-object v9, v0, Li0j;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v8, v9}, Lefj0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v12, v1, Lm0j;->b:I

    .line 30
    .line 31
    iget v13, v1, Lm0j;->c:I

    .line 32
    .line 33
    iget v14, v1, Lm0j;->d:I

    .line 34
    .line 35
    iget v15, v1, Lm0j;->e:I

    .line 36
    .line 37
    iget-boolean v1, v0, Li0j;->d:Z

    .line 38
    .line 39
    iget-boolean v9, v0, Li0j;->c:Z

    .line 40
    .line 41
    iget v10, v0, Li0j;->e:I

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    move/from16 p0, v5

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v10, v11, :cond_3

    .line 50
    .line 51
    if-eq v10, v5, :cond_2

    .line 52
    .line 53
    if-ne v10, v7, :cond_1

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    :cond_0
    move/from16 v19, v11

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Expected httpCacheMode to range from 0 to 3"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v1, v0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    move/from16 v19, v7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move/from16 v19, v5

    .line 75
    .line 76
    :goto_0
    iget-boolean v5, v0, Li0j;->a:Z

    .line 77
    .line 78
    iget-boolean v10, v0, Li0j;->b:Z

    .line 79
    .line 80
    iget-boolean v11, v0, Li0j;->g:Z

    .line 81
    .line 82
    invoke-virtual {v8}, Lefj0;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    const-class v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    move/from16 v17, v1

    .line 89
    .line 90
    const-string v1, "store_server_configs_in_properties"

    .line 91
    .line 92
    move/from16 v20, v5

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v8, v4, v1, v5, v7}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v24, v1, -0x1

    .line 106
    .line 107
    const-string v1, "max_server_configs_stored_in_properties"

    .line 108
    .line 109
    const-class v5, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8, v4, v1, v6, v5}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v25

    .line 121
    const-string v1, "idle_connection_timeout_seconds"

    .line 122
    .line 123
    invoke-virtual {v8, v4, v1, v6, v5}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v26

    .line 133
    const-string v1, "goaway_sessions_on_ip_change"

    .line 134
    .line 135
    move/from16 v18, v9

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v8, v4, v1, v9, v7}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v1}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/lit8 v27, v1, -0x1

    .line 149
    .line 150
    const-string v1, "close_sessions_on_ip_change"

    .line 151
    .line 152
    invoke-virtual {v8, v4, v1, v9, v7}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v1}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/lit8 v28, v1, -0x1

    .line 163
    .line 164
    const-string v1, "migrate_sessions_on_network_change_v2"

    .line 165
    .line 166
    invoke-virtual {v8, v4, v1, v9, v7}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit8 v29, v1, -0x1

    .line 177
    .line 178
    const-string v1, "migrate_sessions_early_v2"

    .line 179
    .line 180
    invoke-virtual {v8, v4, v1, v9, v7}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v1}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v30, v1, -0x1

    .line 191
    .line 192
    const-string v1, "disable_bidirectional_streams"

    .line 193
    .line 194
    invoke-virtual {v8, v4, v1, v9, v7}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v1}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/lit8 v31, v1, -0x1

    .line 205
    .line 206
    const-string v1, "max_time_before_crypto_handshake_seconds"

    .line 207
    .line 208
    invoke-virtual {v8, v4, v1, v6, v5}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v32

    .line 218
    const-string v1, "max_idle_time_before_crypto_handshake_seconds"

    .line 219
    .line 220
    invoke-virtual {v8, v4, v1, v6, v5}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v33

    .line 230
    const-string v1, "enable_socket_recv_optimization"

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-virtual {v8, v4, v1, v9, v7}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v1}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/lit8 v34, v1, -0x1

    .line 244
    .line 245
    const-string v1, "AsyncDNS"

    .line 246
    .line 247
    invoke-virtual {v8, v1, v2, v9, v7}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v1}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/lit8 v35, v1, -0x1

    .line 258
    .line 259
    invoke-virtual {v8, v3, v2, v9, v7}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v1}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/lit8 v36, v1, -0x1

    .line 270
    .line 271
    const-string v1, "delay_ms"

    .line 272
    .line 273
    invoke-virtual {v8, v3, v1, v6, v5}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v37

    .line 283
    const-string v1, "max_expired_time_ms"

    .line 284
    .line 285
    invoke-virtual {v8, v3, v1, v6, v5}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v38

    .line 295
    const-string v1, "max_stale_uses"

    .line 296
    .line 297
    invoke-virtual {v8, v3, v1, v6, v5}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v39

    .line 307
    const-string v1, "allow_other_network"

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-virtual {v8, v3, v1, v9, v7}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v1}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/lit8 v40, v1, -0x1

    .line 321
    .line 322
    const-string v1, "persist_to_disk"

    .line 323
    .line 324
    invoke-virtual {v8, v3, v1, v9, v7}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v1}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/lit8 v41, v1, -0x1

    .line 335
    .line 336
    const-string v1, "persist_delay_ms"

    .line 337
    .line 338
    invoke-virtual {v8, v3, v1, v6, v5}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v42

    .line 348
    const-string v1, "use_stale_on_name_not_resolved"

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-virtual {v8, v3, v1, v9, v7}, Lefj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-static {v1}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-int/lit8 v43, v1, -0x1

    .line 362
    .line 363
    invoke-virtual {v8}, Lefj0;->c()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    add-int/lit8 v44, v1, -0x1

    .line 368
    .line 369
    iget-wide v0, v0, Li0j;->h:J

    .line 370
    .line 371
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 372
    .line 373
    .line 374
    move-result v47

    .line 375
    const/16 v16, 0x3

    .line 376
    .line 377
    move-wide/from16 v45, v0

    .line 378
    .line 379
    move/from16 v21, v10

    .line 380
    .line 381
    move/from16 v22, v11

    .line 382
    .line 383
    move-wide/from16 v10, p1

    .line 384
    .line 385
    invoke-static/range {v10 .. v47}, Lcfj0;->b(JIIIIIZZIZZZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    goto :goto_3

    .line 394
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 403
    :goto_3
    const-string v1, "afj0"

    .line 404
    .line 405
    const/4 v2, 0x3

    .line 406
    invoke-static {v2, v1}, Ld750;->t(ILjava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_4

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v3, "Failed to log CronetEngine:"

    .line 419
    .line 420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-wide/from16 v10, p1

    .line 424
    .line 425
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v3, " creation: "

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v2, 0x0

    .line 441
    new-array v2, v2, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v1, v0, v2}, Ld750;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_4
    return-void
.end method

.method public final L(JLl0j;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lafj0;->b:Lxw70;

    .line 6
    .line 7
    iget-object v3, v2, Lxw70;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Lxw70;->a:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput-boolean v7, v2, Lxw70;->b:Z

    .line 25
    .line 26
    iput-wide v4, v2, Lxw70;->a:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    iget-boolean v4, v2, Lxw70;->b:Z

    .line 34
    .line 35
    if-gtz v4, :cond_20

    .line 36
    .line 37
    iput-boolean v7, v2, Lxw70;->b:Z

    .line 38
    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    iget-object v0, v0, Lafj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const-string v2, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    invoke-static {v2}, Lfbj0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-wide v4, v1, Ll0j;->a:J

    .line 53
    .line 54
    const-string v0, "Request header size is negative"

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lpb90;->t(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    long-to-double v4, v4

    .line 60
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 61
    .line 62
    div-double/2addr v4, v8

    .line 63
    invoke-static {v3, v7, v4, v5}, Lpb90;->u(IID)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x19

    .line 68
    .line 69
    const/16 v6, 0x64

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    const/16 v13, 0xa

    .line 73
    .line 74
    const/16 v14, 0x32

    .line 75
    .line 76
    move-wide/from16 v16, v8

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move v0, v10

    .line 81
    move v10, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v7, v13, v4, v5}, Lpb90;->u(IID)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move v0, v10

    .line 90
    const/4 v10, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v13, v2, v4, v5}, Lpb90;->u(IID)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move v0, v10

    .line 99
    const/4 v10, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v2, v14, v4, v5}, Lpb90;->u(IID)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move v0, v10

    .line 108
    const/4 v10, 0x4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v14, v6, v4, v5}, Lpb90;->u(IID)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move v0, v10

    .line 117
    const/4 v10, 0x5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v10

    .line 120
    :goto_1
    iget-wide v4, v1, Ll0j;->b:J

    .line 121
    .line 122
    const-string v9, "Request body size is negative"

    .line 123
    .line 124
    invoke-static {v4, v5, v9}, Lpb90;->t(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    long-to-double v4, v4

    .line 128
    div-double v4, v4, v16

    .line 129
    .line 130
    const-wide/16 v20, 0x0

    .line 131
    .line 132
    cmpl-double v9, v4, v20

    .line 133
    .line 134
    const/16 v18, 0x8

    .line 135
    .line 136
    const/16 v22, 0x7

    .line 137
    .line 138
    const/16 v0, 0x1388

    .line 139
    .line 140
    const-wide/high16 v23, 0x4024000000000000L    # 10.0

    .line 141
    .line 142
    const/16 v11, 0xc8

    .line 143
    .line 144
    const/16 v12, 0x1f4

    .line 145
    .line 146
    const/16 v15, 0x3e8

    .line 147
    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    if-lez v9, :cond_7

    .line 153
    .line 154
    cmpg-double v9, v4, v23

    .line 155
    .line 156
    if-gez v9, :cond_7

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v13, v14, v4, v5}, Lpb90;->u(IID)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-static {v14, v11, v4, v5}, Lpb90;->u(IID)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-static {v11, v12, v4, v5}, Lpb90;->u(IID)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-static {v12, v15, v4, v5}, Lpb90;->u(IID)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-static {v15, v0, v4, v5}, Lpb90;->u(IID)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    move/from16 v4, v22

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    move/from16 v4, v18

    .line 202
    .line 203
    :goto_2
    iget-wide v8, v1, Ll0j;->c:J

    .line 204
    .line 205
    const-string v5, "Response header size is negative"

    .line 206
    .line 207
    invoke-static {v8, v9, v5}, Lpb90;->t(JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    long-to-double v8, v8

    .line 211
    div-double v8, v8, v16

    .line 212
    .line 213
    invoke-static {v3, v7, v8, v9}, Lpb90;->u(IID)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    move v2, v7

    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-static {v7, v13, v8, v9}, Lpb90;->u(IID)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    goto :goto_3

    .line 229
    :cond_e
    invoke-static {v13, v2, v8, v9}, Lpb90;->u(IID)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    goto :goto_3

    .line 237
    :cond_f
    invoke-static {v2, v14, v8, v9}, Lpb90;->u(IID)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_10

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    goto :goto_3

    .line 245
    :cond_10
    invoke-static {v14, v6, v8, v9}, Lpb90;->u(IID)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    const/4 v2, 0x5

    .line 252
    goto :goto_3

    .line 253
    :cond_11
    const/4 v2, 0x6

    .line 254
    :goto_3
    iget-wide v8, v1, Ll0j;->d:J

    .line 255
    .line 256
    const-string v5, "Response body size is negative"

    .line 257
    .line 258
    invoke-static {v8, v9, v5}, Lpb90;->t(JLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    long-to-double v8, v8

    .line 262
    div-double v8, v8, v16

    .line 263
    .line 264
    cmpl-double v5, v8, v20

    .line 265
    .line 266
    if-nez v5, :cond_12

    .line 267
    .line 268
    move v13, v7

    .line 269
    goto :goto_4

    .line 270
    :cond_12
    if-lez v5, :cond_13

    .line 271
    .line 272
    cmpg-double v5, v8, v23

    .line 273
    .line 274
    if-gez v5, :cond_13

    .line 275
    .line 276
    const/4 v13, 0x2

    .line 277
    goto :goto_4

    .line 278
    :cond_13
    invoke-static {v13, v14, v8, v9}, Lpb90;->u(IID)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_14

    .line 283
    .line 284
    const/4 v13, 0x3

    .line 285
    goto :goto_4

    .line 286
    :cond_14
    invoke-static {v14, v11, v8, v9}, Lpb90;->u(IID)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_15

    .line 291
    .line 292
    const/4 v13, 0x4

    .line 293
    goto :goto_4

    .line 294
    :cond_15
    invoke-static {v11, v12, v8, v9}, Lpb90;->u(IID)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_16

    .line 299
    .line 300
    const/4 v13, 0x5

    .line 301
    goto :goto_4

    .line 302
    :cond_16
    invoke-static {v12, v15, v8, v9}, Lpb90;->u(IID)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_17

    .line 307
    .line 308
    const/4 v13, 0x6

    .line 309
    goto :goto_4

    .line 310
    :cond_17
    invoke-static {v15, v0, v8, v9}, Lpb90;->u(IID)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    move/from16 v13, v22

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_18
    move/from16 v13, v18

    .line 320
    .line 321
    :goto_4
    iget v14, v1, Ll0j;->e:I

    .line 322
    .line 323
    iget-object v0, v1, Ll0j;->g:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v5, Lifj0;->b:Ljava/security/MessageDigest;

    .line 326
    .line 327
    if-eqz v5, :cond_1a

    .line 328
    .line 329
    if-eqz v0, :cond_1a

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_19

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_19
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    array-length v8, v0

    .line 347
    if-eqz v8, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    :goto_5
    move-wide v15, v8

    .line 362
    goto :goto_7

    .line 363
    :cond_1a
    :goto_6
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :goto_7
    iget-object v0, v1, Ll0j;->f:Lj$/time/Duration;

    .line 367
    .line 368
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    long-to-int v0, v8

    .line 373
    iget v5, v1, Ll0j;->h:I

    .line 374
    .line 375
    invoke-static {v5}, Lbya0;->G(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_1d

    .line 380
    .line 381
    if-eq v5, v7, :cond_1c

    .line 382
    .line 383
    const/4 v8, 0x2

    .line 384
    if-eq v5, v8, :cond_1b

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_1b
    const/16 v20, 0x3

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_1c
    const/16 v20, 0x2

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_1d
    move/from16 v20, v7

    .line 396
    .line 397
    :goto_8
    iget v8, v1, Ll0j;->i:I

    .line 398
    .line 399
    iget v9, v1, Ll0j;->j:I

    .line 400
    .line 401
    iget v11, v1, Ll0j;->k:I

    .line 402
    .line 403
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-static {v12}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    add-int/lit8 v24, v17, -0x1

    .line 410
    .line 411
    iget-boolean v3, v1, Ll0j;->l:Z

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    add-int/lit8 v25, v3, -0x1

    .line 422
    .line 423
    iget v3, v1, Ll0j;->m:I

    .line 424
    .line 425
    invoke-static {v7}, Lbya0;->G(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eq v5, v7, :cond_1f

    .line 430
    .line 431
    const/4 v6, 0x2

    .line 432
    if-eq v5, v6, :cond_1e

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_1e
    const/16 v28, 0x64

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1f
    move/from16 v28, v7

    .line 441
    .line 442
    :goto_9
    invoke-static {v12}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    add-int/lit8 v29, v5, -0x1

    .line 447
    .line 448
    iget-object v1, v1, Ll0j;->n:Ljava/lang/String;

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    add-int/lit8 v40, v5, -0x1

    .line 452
    .line 453
    invoke-static {v12}, Lv990;->B(Ljava/lang/Boolean;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-int/lit8 v41, v5, -0x1

    .line 458
    .line 459
    const/16 v17, -0x1

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/16 v31, 0x3

    .line 464
    .line 465
    const-wide/16 v32, -0x1

    .line 466
    .line 467
    const-wide/16 v34, -0x1

    .line 468
    .line 469
    const-wide/16 v36, -0x1

    .line 470
    .line 471
    const-wide/16 v38, -0x1

    .line 472
    .line 473
    move/from16 v18, v0

    .line 474
    .line 475
    move-object/from16 v30, v1

    .line 476
    .line 477
    move v12, v2

    .line 478
    move/from16 v26, v3

    .line 479
    .line 480
    move/from16 v21, v8

    .line 481
    .line 482
    move/from16 v22, v9

    .line 483
    .line 484
    move/from16 v23, v11

    .line 485
    .line 486
    move-wide/from16 v8, p1

    .line 487
    .line 488
    move v11, v4

    .line 489
    invoke-static/range {v8 .. v41}, Lcfj0;->c(JIIIIIJIIIIIIIIIIIIILjava/lang/String;IJJJJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :goto_a
    move-object v1, v0

    .line 497
    goto :goto_b

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    goto :goto_a

    .line 500
    :goto_b
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :goto_c
    throw v1

    .line 509
    :cond_20
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    iget-object v0, v0, Lafj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :goto_d
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 517
    throw v0
.end method
