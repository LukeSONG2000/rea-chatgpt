.class public final Lxiz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt1x;


# instance fields
.field public final b:Lue70;

.field public final c:Llh31;


# direct methods
.method public constructor <init>(Lue70;Llh31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxiz;->b:Lue70;

    .line 5
    .line 6
    iput-object p2, p0, Lxiz;->c:Llh31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lxiz;->c:Llh31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llh31;->a(Ljava/lang/String;)Ljava/util/List;

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
    iget-object p0, p0, Lxiz;->b:Lue70;

    .line 10
    .line 11
    sget v1, Lwe70;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [C

    .line 15
    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-char v3, v2, v4

    .line 20
    .line 21
    invoke-static {p1, v2}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lue70;->a()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v2, p0, Lue70;->f:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iget-object v7, p0, Lue70;->f:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v8, Lfiz;

    .line 54
    .line 55
    const/16 v9, 0xf

    .line 56
    .line 57
    invoke-direct {v8, v9}, Lfiz;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8, v1}, Lf0n;->w0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lue70;->f:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, Lc2b;

    .line 92
    .line 93
    iget-object v10, v9, Lc2b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    iget-wide v9, v9, Lc2b;->b:J

    .line 102
    .line 103
    cmp-long v9, v9, v5

    .line 104
    .line 105
    if-nez v9, :cond_0

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v8, 0xa

    .line 117
    .line 118
    invoke-static {v7, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lc2b;

    .line 140
    .line 141
    iget-object v8, v8, Lc2b;->c:Ljava/net/InetAddress;

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance v7, Lstq0;

    .line 148
    .line 149
    invoke-direct {v7, v1}, Lstq0;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Le4;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    move-object v7, v3

    .line 159
    :cond_3
    monitor-exit v2

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_4
    invoke-virtual {p0}, Lue70;->a()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    cmp-long v1, v1, v5

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_6
    const/16 v1, 0xe

    .line 182
    .line 183
    :try_start_2
    iget-object v2, p0, Lue70;->a:Lj9z;

    .line 184
    .line 185
    sget-object v5, Lzme0;->f:Lzme0;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v5, Lzme0;->s:Lp8z;

    .line 191
    .line 192
    invoke-static {v2, v5, v4, v3, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lmh01;

    .line 202
    .line 203
    invoke-direct {v4, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_1
    move-exception v2

    .line 208
    goto :goto_2

    .line 209
    :catch_2
    move-exception v2

    .line 210
    goto :goto_3

    .line 211
    :catch_3
    move-exception v2

    .line 212
    goto :goto_4

    .line 213
    :goto_2
    invoke-static {v2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    new-instance v4, Lhh01;

    .line 220
    .line 221
    invoke-direct {v4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    new-instance v4, Lih01;

    .line 226
    .line 227
    invoke-direct {v4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_3
    new-instance v4, Lkh01;

    .line 232
    .line 233
    invoke-direct {v4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_4
    move-exception p0

    .line 238
    throw p0

    .line 239
    :goto_4
    new-instance v4, Lih01;

    .line 240
    .line 241
    invoke-direct {v4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    iget-object p0, p0, Lue70;->e:Lega0;

    .line 258
    .line 259
    const-string v2, "DNS fallback source=memory host="

    .line 260
    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1, v3, v3, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 266
    .line 267
    .line 268
    move-object v3, v7

    .line 269
    goto :goto_7

    .line 270
    :goto_6
    monitor-exit v2

    .line 271
    throw p0

    .line 272
    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_a
    throw v0
.end method
