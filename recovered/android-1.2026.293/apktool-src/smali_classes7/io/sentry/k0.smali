.class public final Lio/sentry/k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Lio/sentry/o;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;

.field public R:Ljava/lang/Boolean;

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/Double;

.field public U:Ljava/lang/String;

.field public V:Lio/sentry/e4;

.field public W:Ljava/lang/Boolean;

.field public X:Ljava/lang/String;

.field public Y:Lio/sentry/x7;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Lio/sentry/f8;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public n:Lio/sentry/e8;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Ljava/util/List;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/k0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/k0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/k0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/sentry/k0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/k0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/k0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/k0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lio/sentry/config/c;Lio/sentry/e1;)Lio/sentry/k0;
    .locals 7

    .line 1
    new-instance v0, Lio/sentry/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dsn"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lio/sentry/k0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "environment"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lio/sentry/k0;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "release"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lio/sentry/k0;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "dist"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lio/sentry/k0;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "servername"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lio/sentry/k0;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "uncaught.handler.enabled"

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lio/sentry/k0;->f:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v1, "uncaught.handler.print-stacktrace"

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lio/sentry/k0;->y:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v1, "sample-rate"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    :cond_0
    move-object v1, v2

    .line 77
    :goto_0
    iput-object v1, v0, Lio/sentry/k0;->i:Ljava/lang/Double;

    .line 78
    .line 79
    const-string v1, "traces-sample-rate"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    :cond_1
    move-object v1, v2

    .line 93
    :goto_1
    iput-object v1, v0, Lio/sentry/k0;->j:Ljava/lang/Double;

    .line 94
    .line 95
    const-string v1, "profiles-sample-rate"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    :try_start_2
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    :cond_2
    move-object v1, v2

    .line 109
    :goto_2
    iput-object v1, v0, Lio/sentry/k0;->k:Ljava/lang/Double;

    .line 110
    .line 111
    const-string v1, "debug"

    .line 112
    .line 113
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lio/sentry/k0;->g:Ljava/lang/Boolean;

    .line 118
    .line 119
    const-string v1, "enable-deduplication"

    .line 120
    .line 121
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lio/sentry/k0;->h:Ljava/lang/Boolean;

    .line 126
    .line 127
    const-string v1, "send-client-reports"

    .line 128
    .line 129
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lio/sentry/k0;->z:Ljava/lang/Boolean;

    .line 134
    .line 135
    const-string v1, "force-init"

    .line 136
    .line 137
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lio/sentry/k0;->R:Ljava/lang/Boolean;

    .line 142
    .line 143
    const-string v1, "max-request-body-size"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lio/sentry/f8;->valueOf(Ljava/lang/String;)Lio/sentry/f8;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lio/sentry/k0;->l:Lio/sentry/f8;

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p0}, Lio/sentry/config/c;->e()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, v0, Lio/sentry/k0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const-string v1, "proxy.host"

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v3, "proxy.user"

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "proxy.pass"

    .line 220
    .line 221
    invoke-virtual {p0, v4}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "proxy.port"

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const-string v5, "80"

    .line 235
    .line 236
    :goto_4
    if-eqz v1, :cond_6

    .line 237
    .line 238
    new-instance v6, Lio/sentry/e8;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v1, v6, Lio/sentry/e8;->a:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v5, v6, Lio/sentry/e8;->b:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v3, v6, Lio/sentry/e8;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v4, v6, Lio/sentry/e8;->d:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v6, v0, Lio/sentry/k0;->n:Lio/sentry/e8;

    .line 252
    .line 253
    :cond_6
    const-string v1, "in-app-includes"

    .line 254
    .line 255
    invoke-interface {p0, v1}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v0, Lio/sentry/k0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    const-string v1, "in-app-excludes"

    .line 282
    .line 283
    invoke-interface {p0, v1}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v0, Lio/sentry/k0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    const-string v1, "trace-propagation-targets"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_9

    .line 316
    .line 317
    invoke-interface {p0, v1}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_7

    .line 322
    :cond_9
    move-object v1, v2

    .line 323
    :goto_7
    if-nez v1, :cond_a

    .line 324
    .line 325
    const-string v3, "tracing-origins"

    .line 326
    .line 327
    invoke-virtual {p0, v3}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    invoke-interface {p0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_a
    if-eqz v1, :cond_d

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v4, v0, Lio/sentry/k0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 356
    .line 357
    if-nez v4, :cond_c

    .line 358
    .line 359
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v4, v0, Lio/sentry/k0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 365
    .line 366
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_b

    .line 371
    .line 372
    iget-object v4, v0, Lio/sentry/k0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 373
    .line 374
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_d
    const-string v1, "context-tags"

    .line 379
    .line 380
    invoke-interface {p0, v1}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v4, v0, Lio/sentry/k0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_e
    const-string v1, "proguard-uuid"

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Lio/sentry/k0;->s:Ljava/lang/String;

    .line 413
    .line 414
    const-string v1, "bundle-ids"

    .line 415
    .line 416
    invoke-interface {p0, v1}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_f

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/String;

    .line 435
    .line 436
    iget-object v4, v0, Lio/sentry/k0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_f
    const-string v1, "idle-timeout"

    .line 443
    .line 444
    invoke-interface {p0, v1}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lio/sentry/k0;->t:Ljava/lang/Long;

    .line 449
    .line 450
    const-string v1, "shutdown-timeout-millis"

    .line 451
    .line 452
    invoke-interface {p0, v1}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v0, Lio/sentry/k0;->u:Ljava/lang/Long;

    .line 457
    .line 458
    const-string v1, "session-flush-timeout-millis"

    .line 459
    .line 460
    invoke-interface {p0, v1}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v0, Lio/sentry/k0;->v:Ljava/lang/Long;

    .line 465
    .line 466
    const-string v1, "ignored-errors"

    .line 467
    .line 468
    invoke-interface {p0, v1}, Lio/sentry/config/e;->d(Ljava/lang/String;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v0, Lio/sentry/k0;->x:Ljava/util/List;

    .line 473
    .line 474
    const-string v1, "enabled"

    .line 475
    .line 476
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v0, Lio/sentry/k0;->B:Ljava/lang/Boolean;

    .line 481
    .line 482
    const-string v1, "enable-pretty-serialization-output"

    .line 483
    .line 484
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v0, Lio/sentry/k0;->C:Ljava/lang/Boolean;

    .line 489
    .line 490
    const-string v1, "send-modules"

    .line 491
    .line 492
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v0, Lio/sentry/k0;->J:Ljava/lang/Boolean;

    .line 497
    .line 498
    const-string v1, "send-default-pii"

    .line 499
    .line 500
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, v0, Lio/sentry/k0;->K:Ljava/lang/Boolean;

    .line 505
    .line 506
    new-instance v1, Lio/sentry/o;

    .line 507
    .line 508
    invoke-direct {v1}, Lio/sentry/o;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v3, "data-collection.user-info"

    .line 512
    .line 513
    invoke-interface {p0, v3}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_10

    .line 518
    .line 519
    iput-object v3, v1, Lio/sentry/o;->a:Ljava/lang/Boolean;

    .line 520
    .line 521
    :cond_10
    const-string v3, "data-collection.http-bodies"

    .line 522
    .line 523
    invoke-interface {p0, v3}, Lio/sentry/config/e;->d(Ljava/lang/String;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez v3, :cond_11

    .line 528
    .line 529
    move-object v3, v2

    .line 530
    goto :goto_c

    .line 531
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const/4 v5, 0x1

    .line 536
    if-ne v4, v5, :cond_12

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_12

    .line 550
    .line 551
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_12
    const-class v4, Lio/sentry/s0;

    .line 555
    .line 556
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_13

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/String;

    .line 575
    .line 576
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 577
    .line 578
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v5}, Lio/sentry/s0;->valueOf(Ljava/lang/String;)Lio/sentry/s0;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_13
    move-object v3, v4

    .line 591
    :goto_c
    if-eqz v3, :cond_14

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Lio/sentry/o;->b(Ljava/util/Set;)V

    .line 594
    .line 595
    .line 596
    :cond_14
    const-string v3, "data-collection.cookies"

    .line 597
    .line 598
    invoke-static {p0, v3}, Lio/sentry/k0;->a0(Lio/sentry/config/c;Ljava/lang/String;)Lio/sentry/q2;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_15

    .line 603
    .line 604
    iput-object v3, v1, Lio/sentry/o;->b:Lio/sentry/q2;

    .line 605
    .line 606
    :cond_15
    const-string v3, "data-collection.http-headers.request"

    .line 607
    .line 608
    invoke-static {p0, v3}, Lio/sentry/k0;->a0(Lio/sentry/config/c;Ljava/lang/String;)Lio/sentry/q2;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v4, v1, Lio/sentry/o;->g:Loen;

    .line 613
    .line 614
    if-eqz v3, :cond_16

    .line 615
    .line 616
    iput-object v3, v4, Loen;->a:Ljava/lang/Object;

    .line 617
    .line 618
    :cond_16
    const-string v3, "data-collection.http-headers.response"

    .line 619
    .line 620
    invoke-static {p0, v3}, Lio/sentry/k0;->a0(Lio/sentry/config/c;Ljava/lang/String;)Lio/sentry/q2;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_17

    .line 625
    .line 626
    iput-object v3, v4, Loen;->b:Ljava/lang/Object;

    .line 627
    .line 628
    :cond_17
    const-string v3, "data-collection.url-query-params"

    .line 629
    .line 630
    invoke-static {p0, v3}, Lio/sentry/k0;->a0(Lio/sentry/config/c;Ljava/lang/String;)Lio/sentry/q2;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-eqz v3, :cond_18

    .line 635
    .line 636
    iput-object v3, v1, Lio/sentry/o;->c:Lio/sentry/q2;

    .line 637
    .line 638
    :cond_18
    const-string v3, "data-collection.graphql.document"

    .line 639
    .line 640
    invoke-interface {p0, v3}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v4, v1, Lio/sentry/o;->h:La6p;

    .line 645
    .line 646
    if-eqz v3, :cond_19

    .line 647
    .line 648
    iput-object v3, v4, La6p;->b:Ljava/lang/Object;

    .line 649
    .line 650
    :cond_19
    const-string v3, "data-collection.graphql.variables"

    .line 651
    .line 652
    invoke-interface {p0, v3}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-eqz v3, :cond_1a

    .line 657
    .line 658
    iput-object v3, v4, La6p;->c:Ljava/lang/Object;

    .line 659
    .line 660
    :cond_1a
    const-string v3, "data-collection.database-query-data"

    .line 661
    .line 662
    invoke-interface {p0, v3}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-eqz v3, :cond_1b

    .line 667
    .line 668
    iput-object v3, v1, Lio/sentry/o;->e:Ljava/lang/Boolean;

    .line 669
    .line 670
    :cond_1b
    const-string v3, "data-collection.file-paths"

    .line 671
    .line 672
    invoke-interface {p0, v3}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-eqz v3, :cond_1c

    .line 677
    .line 678
    iput-object v3, v1, Lio/sentry/o;->f:Ljava/lang/Boolean;

    .line 679
    .line 680
    :cond_1c
    invoke-virtual {v1}, Lio/sentry/o;->a()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1d

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_1d
    move-object v1, v2

    .line 688
    :goto_d
    iput-object v1, v0, Lio/sentry/k0;->L:Lio/sentry/o;

    .line 689
    .line 690
    const-string v1, "ignored-checkins"

    .line 691
    .line 692
    invoke-interface {p0, v1}, Lio/sentry/config/e;->d(Ljava/lang/String;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v0, Lio/sentry/k0;->H:Ljava/util/List;

    .line 697
    .line 698
    const-string v1, "ignored-transactions"

    .line 699
    .line 700
    invoke-interface {p0, v1}, Lio/sentry/config/e;->d(Ljava/lang/String;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v0, Lio/sentry/k0;->I:Ljava/util/List;

    .line 705
    .line 706
    const-string v1, "enable-backpressure-handling"

    .line 707
    .line 708
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v0, Lio/sentry/k0;->M:Ljava/lang/Boolean;

    .line 713
    .line 714
    const-string v1, "enable-database-transaction-tracing"

    .line 715
    .line 716
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iput-object v1, v0, Lio/sentry/k0;->N:Ljava/lang/Boolean;

    .line 721
    .line 722
    const-string v1, "enable-cache-tracing"

    .line 723
    .line 724
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iput-object v1, v0, Lio/sentry/k0;->O:Ljava/lang/Boolean;

    .line 729
    .line 730
    const-string v1, "enable-queue-tracing"

    .line 731
    .line 732
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iput-object v1, v0, Lio/sentry/k0;->P:Ljava/lang/Boolean;

    .line 737
    .line 738
    const-string v1, "global-hub-mode"

    .line 739
    .line 740
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iput-object v1, v0, Lio/sentry/k0;->Q:Ljava/lang/Boolean;

    .line 745
    .line 746
    const-string v1, "capture-open-telemetry-events"

    .line 747
    .line 748
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iput-object v1, v0, Lio/sentry/k0;->S:Ljava/lang/Boolean;

    .line 753
    .line 754
    const-string v1, "logs.enabled"

    .line 755
    .line 756
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iput-object v1, v0, Lio/sentry/k0;->E:Ljava/lang/Boolean;

    .line 761
    .line 762
    const-string v1, "metrics.enabled"

    .line 763
    .line 764
    invoke-interface {p0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iput-object v1, v0, Lio/sentry/k0;->F:Ljava/lang/Boolean;

    .line 769
    .line 770
    const-string v1, "ignored-exceptions-for-type"

    .line 771
    .line 772
    invoke-interface {p0, v1}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_1f

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ljava/lang/String;

    .line 791
    .line 792
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const-class v5, Ljava/lang/Throwable;

    .line 797
    .line 798
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_1e

    .line 803
    .line 804
    iget-object v5, v0, Lio/sentry/k0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 805
    .line 806
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_1e
    sget-object v4, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 811
    .line 812
    const-string v5, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 813
    .line 814
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-interface {p1, v4, v5, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 819
    .line 820
    .line 821
    goto :goto_e

    .line 822
    :catch_3
    sget-object v4, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 823
    .line 824
    const-string v5, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 825
    .line 826
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-interface {p1, v4, v5, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_1f
    const-string p1, "cron.default-checkin-margin"

    .line 835
    .line 836
    invoke-interface {p0, p1}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    const-string v1, "cron.default-max-runtime"

    .line 841
    .line 842
    invoke-interface {p0, v1}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v3, "cron.default-timezone"

    .line 847
    .line 848
    invoke-virtual {p0, v3}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const-string v4, "cron.default-failure-issue-threshold"

    .line 853
    .line 854
    invoke-interface {p0, v4}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const-string v5, "cron.default-recovery-threshold"

    .line 859
    .line 860
    invoke-interface {p0, v5}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    if-nez p1, :cond_20

    .line 865
    .line 866
    if-nez v1, :cond_20

    .line 867
    .line 868
    if-nez v3, :cond_20

    .line 869
    .line 870
    if-nez v4, :cond_20

    .line 871
    .line 872
    if-eqz v5, :cond_21

    .line 873
    .line 874
    :cond_20
    new-instance v6, Lio/sentry/x7;

    .line 875
    .line 876
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    iput-object p1, v6, Lio/sentry/x7;->a:Ljava/lang/Long;

    .line 880
    .line 881
    iput-object v1, v6, Lio/sentry/x7;->b:Ljava/lang/Long;

    .line 882
    .line 883
    iput-object v3, v6, Lio/sentry/x7;->c:Ljava/lang/String;

    .line 884
    .line 885
    iput-object v4, v6, Lio/sentry/x7;->d:Ljava/lang/Long;

    .line 886
    .line 887
    iput-object v5, v6, Lio/sentry/x7;->e:Ljava/lang/Long;

    .line 888
    .line 889
    iput-object v6, v0, Lio/sentry/k0;->Y:Lio/sentry/x7;

    .line 890
    .line 891
    :cond_21
    const-string p1, "enable-strict-trace-continuation"

    .line 892
    .line 893
    invoke-interface {p0, p1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    iput-object p1, v0, Lio/sentry/k0;->W:Ljava/lang/Boolean;

    .line 898
    .line 899
    const-string p1, "org-id"

    .line 900
    .line 901
    invoke-virtual {p0, p1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    iput-object p1, v0, Lio/sentry/k0;->X:Ljava/lang/String;

    .line 906
    .line 907
    const-string p1, "enable-spotlight"

    .line 908
    .line 909
    invoke-interface {p0, p1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    iput-object p1, v0, Lio/sentry/k0;->D:Ljava/lang/Boolean;

    .line 914
    .line 915
    const-string p1, "spotlight-connection-url"

    .line 916
    .line 917
    invoke-virtual {p0, p1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    iput-object p1, v0, Lio/sentry/k0;->G:Ljava/lang/String;

    .line 922
    .line 923
    const-string p1, "profile-session-sample-rate"

    .line 924
    .line 925
    invoke-virtual {p0, p1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    if-eqz p1, :cond_22

    .line 930
    .line 931
    :try_start_4
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 932
    .line 933
    .line 934
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 935
    :catch_4
    :cond_22
    iput-object v2, v0, Lio/sentry/k0;->T:Ljava/lang/Double;

    .line 936
    .line 937
    const-string p1, "profiling-traces-dir-path"

    .line 938
    .line 939
    invoke-virtual {p0, p1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    iput-object p1, v0, Lio/sentry/k0;->U:Ljava/lang/String;

    .line 944
    .line 945
    const-string p1, "profile-lifecycle"

    .line 946
    .line 947
    invoke-virtual {p0, p1}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    if-eqz p0, :cond_23

    .line 952
    .line 953
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    if-nez p1, :cond_23

    .line 958
    .line 959
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    invoke-static {p0}, Lio/sentry/e4;->valueOf(Ljava/lang/String;)Lio/sentry/e4;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    iput-object p0, v0, Lio/sentry/k0;->V:Lio/sentry/e4;

    .line 968
    .line 969
    :cond_23
    return-object v0
.end method

.method public static a0(Lio/sentry/config/c;Ljava/lang/String;)Lio/sentry/q2;
    .locals 2

    .line 1
    const-string v0, ".mode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/config/c;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".terms"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lio/sentry/config/e;->d(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lio/sentry/q2;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/sentry/q2;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lio/sentry/p2;->valueOf(Ljava/lang/String;)Lio/sentry/p2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 45
    .line 46
    :cond_1
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p1, Lio/sentry/q2;->b:Ljava/util/List;

    .line 58
    .line 59
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A()Lio/sentry/e8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->n:Lio/sentry/e8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->v:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->u:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->S:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->M:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->O:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->N:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->P:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->R:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->K:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->W:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lio/sentry/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->Y:Lio/sentry/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lio/sentry/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->L:Lio/sentry/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lio/sentry/f8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->l:Lio/sentry/f8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lio/sentry/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->V:Lio/sentry/e4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->T:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
