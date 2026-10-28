.class public final synthetic Lsp60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwp60;

.field public final synthetic b:Z

.field public final synthetic c:Ls9n;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwp60;ZLs9n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp60;->a:Lwp60;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsp60;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsp60;->c:Ls9n;

    .line 9
    .line 10
    iput-object p4, p0, Lsp60;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsp60;->a:Lwp60;

    .line 4
    .line 5
    iget-boolean v2, v0, Lsp60;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lsp60;->c:Ls9n;

    .line 8
    .line 9
    iget-object v0, v0, Lsp60;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v4, v1, Lwp60;->j:Lup60;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v2, v1, Lwp60;->g:Ln8i;

    .line 20
    .line 21
    iget-object v6, v1, Lwp60;->d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 22
    .line 23
    invoke-virtual {v2, v6}, Ln8i;->b(Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;)Lr8i;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-wide v8, v7, Lr8i;->a:D

    .line 28
    .line 29
    invoke-virtual {v2, v8, v9}, Ln8i;->c(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    cmpg-double v10, v8, v10

    .line 36
    .line 37
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    move v5, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    cmpg-double v10, v8, v11

    .line 46
    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    move v5, v14

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v10, v2, Ln8i;->e:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    monitor-enter v10

    .line 54
    :try_start_0
    iget-object v15, v2, Ln8i;->e:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    if-nez v16, :cond_4

    .line 61
    .line 62
    iget-object v5, v2, Ln8i;->a:Lpfo0;

    .line 63
    .line 64
    invoke-virtual {v5}, Lpfo0;->c()D

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    cmpg-double v5, v16, v8

    .line 69
    .line 70
    if-gez v5, :cond_3

    .line 71
    .line 72
    move v5, v14

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v5, v13

    .line 75
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_4
    :goto_1
    check-cast v16, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v10

    .line 95
    :goto_2
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-wide v5, v7, Lr8i;->b:D

    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, Ln8i;->a(D)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, v1, Lwp60;->g:Ln8i;

    .line 106
    .line 107
    iget-object v5, v1, Lwp60;->d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ln8i;->b(Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;)Lr8i;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v6, v5, Lr8i;->a:D

    .line 114
    .line 115
    invoke-virtual {v2, v6, v7}, Ln8i;->c(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-wide v8, v5, Lr8i;->b:D

    .line 120
    .line 121
    invoke-virtual {v2, v8, v9}, Ln8i;->c(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    mul-double/2addr v8, v6

    .line 126
    div-double/2addr v11, v8

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v9, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v9, 0x0

    .line 134
    :goto_3
    if-nez v9, :cond_6

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-static {}, Lxcq0;->m()Lnq11;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lnq11;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v8, v5

    .line 153
    :goto_4
    new-instance v5, Lup60;

    .line 154
    .line 155
    iget-object v6, v1, Lwp60;->a:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lhtd0;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    new-instance v7, Labz0;

    .line 164
    .line 165
    invoke-direct {v7, v2, v3}, Labz0;-><init>(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v7, v3

    .line 170
    :goto_5
    if-eqz v8, :cond_8

    .line 171
    .line 172
    iget-object v2, v1, Lwp60;->g:Ln8i;

    .line 173
    .line 174
    iget-object v3, v1, Lwp60;->d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ln8i;->b(Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;)Lr8i;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-wide v10, v3, Lr8i;->c:D

    .line 181
    .line 182
    invoke-virtual {v2, v10, v11}, Ln8i;->a(D)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    move v10, v14

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v10, v13

    .line 191
    :goto_6
    invoke-direct/range {v5 .. v10}, Lup60;-><init>(Ljava/lang/String;Ls9n;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    iget-boolean v0, v5, Lup60;->e:Z

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v1, Lwp60;->h:Lk8i;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    new-instance v6, Lj8i;

    .line 210
    .line 211
    invoke-direct {v6, v0, v8, v2, v3}, Lj8i;-><init>(Lk8i;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lk8i;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Lk8i;->d()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iput-object v5, v1, Lwp60;->j:Lup60;

    .line 230
    .line 231
    iget-object v0, v1, Lwp60;->c:Lbq60;

    .line 232
    .line 233
    iget-object v2, v1, Lwp60;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v5, Lup60;->b:Ls9n;

    .line 236
    .line 237
    iget-object v6, v0, Lbq60;->a:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v6

    .line 240
    :try_start_1
    new-instance v7, Lzp60;

    .line 241
    .line 242
    iget-wide v8, v0, Lbq60;->d:J

    .line 243
    .line 244
    const-wide/16 v10, 0x1

    .line 245
    .line 246
    add-long/2addr v8, v10

    .line 247
    iput-wide v8, v0, Lbq60;->d:J

    .line 248
    .line 249
    invoke-direct {v7, v8, v9, v2, v3}, Lzp60;-><init>(JLjava/lang/String;Ls9n;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lbq60;->b:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lbq60;->c:Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    iget-wide v2, v7, Lzp60;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    .line 284
    monitor-exit v6

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v5, Lup60;->h:Ljava/lang/Long;

    .line 290
    .line 291
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->d:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 292
    .line 293
    iget-object v2, v5, Lup60;->b:Ls9n;

    .line 294
    .line 295
    invoke-interface {v2}, Ls9n;->h()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-virtual {v1, v5, v0, v2, v3}, Lwp60;->h(Lup60;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;J)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lwp60;->e:Ljava/util/Set;

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Lup60;->b(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Li6j0;

    .line 309
    .line 310
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    monitor-exit v6

    .line 316
    throw v0

    .line 317
    :goto_8
    monitor-exit v10

    .line 318
    throw v0
.end method
