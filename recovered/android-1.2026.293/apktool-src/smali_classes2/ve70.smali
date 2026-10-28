.class public final Lve70;
.super Lh1z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lue70;

.field public c:Lmcn;


# direct methods
.method public constructor <init>(Lue70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve70;->b:Lue70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh2o0;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lve70;->c:Lmcn;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_2
    iget-object p3, p2, Lmcn;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_3
    iget-object p0, p0, Lve70;->b:Lue70;

    .line 36
    .line 37
    iget-object p3, p2, Lmcn;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v0, p2, Lmcn;->c:J

    .line 40
    .line 41
    const-string p2, "https://"

    .line 42
    .line 43
    invoke-virtual {p0}, Lue70;->a()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p4, v2, v0

    .line 56
    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_5
    sget p4, Lwe70;->b:I

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    new-array v2, p4, [C

    .line 65
    .line 66
    const/16 v3, 0x2e

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-char v3, v2, v4

    .line 70
    .line 71
    invoke-static {p3, v2}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :try_start_0
    iget-object v2, p0, Lue70;->b:Lm2t0;

    .line 82
    .line 83
    iget-object v2, v2, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, "/"

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lmh01;

    .line 116
    .line 117
    invoke-direct {v2, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception p2

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception p2

    .line 124
    goto :goto_1

    .line 125
    :catch_2
    move-exception p2

    .line 126
    goto :goto_2

    .line 127
    :goto_0
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    new-instance v2, Lhh01;

    .line 134
    .line 135
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v2, Lih01;

    .line 140
    .line 141
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_1
    new-instance v2, Lkh01;

    .line 146
    .line 147
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_3
    move-exception p0

    .line 152
    throw p0

    .line 153
    :goto_2
    new-instance v2, Lih01;

    .line 154
    .line 155
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p2, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_7
    :try_start_1
    iget-object p2, p0, Lue70;->d:Lcbz0;

    .line 173
    .line 174
    invoke-interface {p2}, Lcbz0;->b()Ls9n;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v2, Lmh01;

    .line 179
    .line 180
    invoke-direct {v2, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catch_4
    move-exception p2

    .line 185
    goto :goto_4

    .line 186
    :catch_5
    move-exception p2

    .line 187
    goto :goto_5

    .line 188
    :catch_6
    move-exception p2

    .line 189
    goto :goto_6

    .line 190
    :goto_4
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    new-instance v2, Lhh01;

    .line 197
    .line 198
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    new-instance v2, Lih01;

    .line 203
    .line 204
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_5
    new-instance v2, Lkh01;

    .line 209
    .line 210
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_7
    move-exception p0

    .line 215
    throw p0

    .line 216
    :goto_6
    new-instance v2, Lih01;

    .line 217
    .line 218
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ls9n;

    .line 226
    .line 227
    if-nez p2, :cond_9

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_9
    new-instance v2, Lc2b;

    .line 231
    .line 232
    invoke-direct {v2, p3, v0, v1, p1}, Lc2b;-><init>(Ljava/lang/String;JLjava/net/InetAddress;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lue70;->f:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    monitor-enter p1

    .line 238
    :try_start_2
    iget-object v0, p0, Lue70;->f:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move p4, v4

    .line 248
    :goto_8
    iget-object v0, p0, Lue70;->f:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_9
    iget-object p2, p0, Lue70;->f:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    const/16 v0, 0x40

    .line 260
    .line 261
    if-le p2, v0, :cond_b

    .line 262
    .line 263
    iget-object p2, p0, Lue70;->f:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catchall_0
    move-exception p0

    .line 286
    goto :goto_b

    .line 287
    :cond_b
    monitor-exit p1

    .line 288
    if-eqz p4, :cond_c

    .line 289
    .line 290
    iget-object p0, p0, Lue70;->e:Lega0;

    .line 291
    .line 292
    const-string p1, "DNS cache seeded for host="

    .line 293
    .line 294
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/16 p2, 0xe

    .line 299
    .line 300
    const/4 p3, 0x0

    .line 301
    invoke-static {p0, p1, p3, p3, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_a
    return-void

    .line 305
    :goto_b
    monitor-exit p1

    .line 306
    throw p0
.end method

.method public final m(Lpio0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lve70;->b:Lue70;

    .line 2
    .line 3
    invoke-virtual {p1}, Lue70;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Lmcn;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p2, p3}, Lmcn;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lve70;->c:Lmcn;

    .line 21
    .line 22
    return-void
.end method
