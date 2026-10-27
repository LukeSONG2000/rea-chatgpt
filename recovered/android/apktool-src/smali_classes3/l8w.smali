.class public final Ll8w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg6a0;
.implements Lhio;


# instance fields
.field public final a:Lqft;

.field public final b:Lioz;

.field public c:Lamj;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;

.field public final f:Ltnj;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/lang/String;

.field public final i:Lk2b0;

.field public final j:Lijo;


# direct methods
.method public constructor <init>(Lqft;Ljava/lang/String;Lioz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8w;->a:Lqft;

    .line 5
    .line 6
    iput-object p3, p0, Ll8w;->b:Lioz;

    .line 7
    .line 8
    new-instance p3, Ldoz;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ll8w;->c:Lamj;

    .line 14
    .line 15
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ll8w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    iput-object p3, p0, Ll8w;->e:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p3, Ltnj;

    .line 28
    .line 29
    invoke-interface {p1}, Lqft;->l()Lzet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p3, v0, p1}, Ltnj;-><init>(Ljava/lang/String;Lzet;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Ll8w;->f:Ltnj;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ll8w;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const-string p1, "logs"

    .line 47
    .line 48
    iput-object p1, p0, Ll8w;->h:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ltsr;

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-direct {p1, p2, p0, p3}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lk2b0;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ll8w;->i:Lk2b0;

    .line 62
    .line 63
    sget-object p1, Lijo;->e:Lijo;

    .line 64
    .line 65
    iput-object p1, p0, Ll8w;->j:Lijo;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8w;->a:Lqft;

    .line 2
    .line 3
    iget-object v1, p0, Ll8w;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqft;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldoz;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll8w;->c:Lamj;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Ll8w;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Ll8w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ll8w;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Ll8w;->a:Lqft;

    .line 4
    .line 5
    sget-object v4, Lyet;->a:Lyet;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lf0n;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-direct {v5, p1, p0}, Lf0n;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x38

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    const-string v2, "type"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "span_log"

    .line 39
    .line 40
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    const-string p1, "timestamp"

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v2, p1, Ljava/lang/Long;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    move-object v12, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v12, v6

    .line 63
    :goto_0
    const-string p1, "message"

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v2, p1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    move-object v10, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v10, v6

    .line 78
    :goto_1
    const-string p1, "loggerName"

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v2, p1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    move-object v13, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v13, v6

    .line 93
    :goto_2
    const-string p1, "attributes"

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v2, p1, Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object p1, v6

    .line 107
    :goto_3
    if-eqz p1, :cond_8

    .line 108
    .line 109
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    instance-of v8, v8, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v7}, Lvkw;->T(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-direct {p1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object v11, p1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move-object v11, v6

    .line 206
    :goto_6
    const-string p1, "logStatus"

    .line 207
    .line 208
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    instance-of v0, p1, Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    move-object v6, p1

    .line 217
    check-cast v6, Ljava/lang/Integer;

    .line 218
    .line 219
    :cond_9
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :cond_a
    move v9, v5

    .line 226
    if-eqz v13, :cond_d

    .line 227
    .line 228
    if-eqz v10, :cond_d

    .line 229
    .line 230
    if-eqz v11, :cond_d

    .line 231
    .line 232
    if-nez v12, :cond_b

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    iget-object p1, p0, Ll8w;->h:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v1, p1}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    const-string v0, "rum"

    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v7, Lk8w;

    .line 250
    .line 251
    move-object v8, p0

    .line 252
    invoke-direct/range {v7 .. v13}, Lk8w;-><init>(Ll8w;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0, v7}, Lsu60;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    return-void

    .line 259
    :cond_d
    :goto_7
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v5, Loxj;->z:Loxj;

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/16 v9, 0x38

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_e
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move p0, v5

    .line 279
    new-instance v5, Lf0n;

    .line 280
    .line 281
    invoke-direct {v5, p1, p0}, Lf0n;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/16 v9, 0x38

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final d()Lijo;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8w;->j:Lijo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll8w;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ll8w;->a:Lqft;

    .line 4
    .line 5
    invoke-interface {v1, v0, p0}, Lqft;->q(Ljava/lang/String;Lhio;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll8w;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ledp;

    .line 15
    .line 16
    new-instance v0, Ldlo;

    .line 17
    .line 18
    new-instance v2, Laqn;

    .line 19
    .line 20
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    iget-object v5, p0, Ll8w;->b:Lioz;

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Laqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lm2w;

    .line 32
    .line 33
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v4, v5}, Lm2w;-><init>(Lzet;B)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x1b

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v4}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v0, v1}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ll8w;->c:Lamj;

    .line 54
    .line 55
    iget-object p0, p0, Ll8w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8w;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lpi50;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8w;->i:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi50;

    .line 8
    .line 9
    return-object p0
.end method
