.class public final La9o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhbm;


# instance fields
.field public final b:Lh3u;

.field public final c:Lmcf0;


# direct methods
.method public constructor <init>(Lh3u;Lmcf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9o;->b:Lh3u;

    .line 5
    .line 6
    iput-object p2, p0, La9o;->c:Lmcf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, La9o;->c:Lmcf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmcf0;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v1, v0

    .line 10
    iget-object p0, p0, La9o;->b:Lh3u;

    .line 11
    .line 12
    sget v0, Li3u;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [C

    .line 16
    .line 17
    const/16 v3, 0x2e

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-char v3, v2, v4

    .line 21
    .line 22
    invoke-static {p1, v2}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lh3u;->a()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v2, p0, Lh3u;->f:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_1
    iget-object v6, p0, Lh3u;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v7, Lz5t;

    .line 55
    .line 56
    const/16 v8, 0x14

    .line 57
    .line 58
    invoke-direct {v7, v8}, Lz5t;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v0}, Lkee;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lh3u;->f:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Lpv6;

    .line 93
    .line 94
    iget-object v10, v9, Lpv6;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    iget-wide v9, v9, Lpv6;->b:J

    .line 103
    .line 104
    cmp-long v9, v9, v4

    .line 105
    .line 106
    if-nez v9, :cond_0

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-static {v7, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lpv6;

    .line 142
    .line 143
    iget-object v8, v8, Lpv6;->c:Ljava/net/InetAddress;

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v7, Lfuw;

    .line 150
    .line 151
    invoke-direct {v7, v6, v0}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lz2;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    move-object v7, v3

    .line 161
    :cond_3
    monitor-exit v2

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0}, Lh3u;->a()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    cmp-long v0, v8, v4

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_6
    :try_start_2
    iget-object v8, p0, Lh3u;->a:Lu2o;

    .line 185
    .line 186
    sget-object v0, Lg7z;->f:Lg7z;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v9, Lg7z;->p:Lc2o;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v13, 0xe

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-static/range {v8 .. v13}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    new-instance v2, Lt1d0;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :catch_2
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :catch_3
    move-exception v0

    .line 215
    goto :goto_4

    .line 216
    :catch_4
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :catch_5
    move-exception v0

    .line 219
    goto :goto_6

    .line 220
    :catch_6
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :goto_2
    new-instance v2, Lp1d0;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_3
    new-instance v2, Lr1d0;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :goto_4
    new-instance v2, Lo1d0;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_5
    new-instance v2, Lo1d0;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_6
    new-instance v2, Lo1d0;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catch_7
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    throw p0

    .line 255
    :goto_7
    new-instance v2, Lp1d0;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_7
    iget-object p0, p0, Lh3u;->e:Lr3w;

    .line 274
    .line 275
    const-string v0, "DNS fallback source=memory host="

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/16 v0, 0xe

    .line 282
    .line 283
    invoke-static {p0, p1, v3, v3, v0}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 284
    .line 285
    .line 286
    move-object v3, v7

    .line 287
    goto :goto_a

    .line 288
    :goto_9
    monitor-exit v2

    .line 289
    throw p0

    .line 290
    :cond_8
    :goto_a
    if-eqz v3, :cond_9

    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_9
    throw v1
.end method
