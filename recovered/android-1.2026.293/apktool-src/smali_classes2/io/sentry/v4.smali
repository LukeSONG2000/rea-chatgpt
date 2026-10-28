.class public final Lio/sentry/v4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/j1;


# instance fields
.field public a:Lio/sentry/v1;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lio/sentry/protocol/n0;

.field public d:Ljava/lang/String;

.field public e:Lio/sentry/protocol/w;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Ljava/util/Queue;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile l:Lio/sentry/h8;

.field public volatile m:Lio/sentry/v8;

.field public final n:Lio/sentry/util/a;

.field public final o:Lio/sentry/util/a;

.field public final p:Lio/sentry/util/a;

.field public final q:Lio/sentry/protocol/g;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Lio/sentry/k4;

.field public t:Lio/sentry/protocol/b0;

.field public u:Lio/sentry/o1;

.field public final v:Ljava/util/Map;

.field public final w:Lio/sentry/featureflags/b;


# direct methods
.method public constructor <init>(Lio/sentry/h8;)V
    .locals 2

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/v4;->b:Ljava/lang/ref/WeakReference;

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v4;->f:Ljava/util/ArrayList;

    .line 431
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 432
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 433
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    new-instance v0, Lio/sentry/util/a;

    .line 436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object v0, p0, Lio/sentry/v4;->n:Lio/sentry/util/a;

    .line 438
    new-instance v0, Lio/sentry/util/a;

    .line 439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object v0, p0, Lio/sentry/v4;->o:Lio/sentry/util/a;

    .line 441
    new-instance v0, Lio/sentry/util/a;

    .line 442
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object v0, p0, Lio/sentry/v4;->p:Lio/sentry/util/a;

    .line 444
    new-instance v0, Lio/sentry/protocol/g;

    invoke-direct {v0}, Lio/sentry/protocol/g;-><init>()V

    iput-object v0, p0, Lio/sentry/v4;->q:Lio/sentry/protocol/g;

    .line 445
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v4;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 446
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    iput-object v0, p0, Lio/sentry/v4;->t:Lio/sentry/protocol/b0;

    .line 447
    sget-object v0, Lio/sentry/l3;->a:Lio/sentry/l3;

    .line 448
    iput-object v0, p0, Lio/sentry/v4;->u:Lio/sentry/o1;

    .line 449
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 450
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/v4;->v:Ljava/util/Map;

    .line 451
    const-string v0, "SentryOptions is required."

    invoke-static {v0, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 452
    iget-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    invoke-virtual {v0}, Lio/sentry/h8;->getMaxBreadcrumbs()I

    move-result v0

    invoke-static {v0}, Lio/sentry/v4;->p(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/v4;->g:Ljava/util/Queue;

    .line 453
    invoke-virtual {p1}, Lio/sentry/h8;->getMaxFeatureFlags()I

    move-result p1

    if-lez p1, :cond_0

    .line 454
    new-instance v0, Lio/sentry/featureflags/a;

    .line 455
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lio/sentry/featureflags/a;-><init>(ILjava/util/List;)V

    goto :goto_0

    .line 456
    :cond_0
    sget-object v0, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    .line 457
    :goto_0
    iput-object v0, p0, Lio/sentry/v4;->w:Lio/sentry/featureflags/b;

    .line 458
    new-instance p1, Lio/sentry/k4;

    invoke-direct {p1}, Lio/sentry/k4;-><init>()V

    iput-object p1, p0, Lio/sentry/v4;->s:Lio/sentry/k4;

    return-void
.end method

.method public constructor <init>(Lio/sentry/v4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/v4;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/v4;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/v4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/v4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/v4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/v4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v0, Lio/sentry/util/a;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/v4;->n:Lio/sentry/util/a;

    .line 53
    .line 54
    new-instance v0, Lio/sentry/util/a;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/sentry/v4;->o:Lio/sentry/util/a;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/util/a;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/sentry/v4;->p:Lio/sentry/util/a;

    .line 67
    .line 68
    new-instance v0, Lio/sentry/protocol/g;

    .line 69
    .line 70
    invoke-direct {v0}, Lio/sentry/protocol/g;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/sentry/v4;->q:Lio/sentry/protocol/g;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/sentry/v4;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 83
    .line 84
    iput-object v0, p0, Lio/sentry/v4;->t:Lio/sentry/protocol/b0;

    .line 85
    .line 86
    sget-object v0, Lio/sentry/l3;->a:Lio/sentry/l3;

    .line 87
    .line 88
    iput-object v0, p0, Lio/sentry/v4;->u:Lio/sentry/o1;

    .line 89
    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lio/sentry/v4;->v:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v0, p1, Lio/sentry/v4;->a:Lio/sentry/v1;

    .line 102
    .line 103
    iput-object v0, p0, Lio/sentry/v4;->a:Lio/sentry/v1;

    .line 104
    .line 105
    iget-object v0, p1, Lio/sentry/v4;->b:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iput-object v0, p0, Lio/sentry/v4;->b:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v0, p1, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 110
    .line 111
    iput-object v0, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 112
    .line 113
    iget-object v0, p1, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 114
    .line 115
    iput-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 116
    .line 117
    iget-object v0, p1, Lio/sentry/v4;->u:Lio/sentry/o1;

    .line 118
    .line 119
    iput-object v0, p0, Lio/sentry/v4;->u:Lio/sentry/o1;

    .line 120
    .line 121
    iget-object v0, p1, Lio/sentry/v4;->c:Lio/sentry/protocol/n0;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    new-instance v2, Lio/sentry/protocol/n0;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lio/sentry/protocol/n0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v2, Lio/sentry/protocol/n0;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v0, Lio/sentry/protocol/n0;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v2, Lio/sentry/protocol/n0;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v0, Lio/sentry/protocol/n0;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v2, Lio/sentry/protocol/n0;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v0, Lio/sentry/protocol/n0;->d:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v2, Lio/sentry/protocol/n0;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v0, Lio/sentry/protocol/n0;->e:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v2, Lio/sentry/protocol/n0;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v0, Lio/sentry/protocol/n0;->f:Lio/sentry/protocol/o;

    .line 151
    .line 152
    iput-object v3, v2, Lio/sentry/protocol/n0;->f:Lio/sentry/protocol/o;

    .line 153
    .line 154
    iget-object v3, v0, Lio/sentry/protocol/n0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-static {v3}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v2, Lio/sentry/protocol/n0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    iget-object v0, v0, Lio/sentry/protocol/n0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-static {v0}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lio/sentry/protocol/n0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move-object v2, v1

    .line 172
    :goto_0
    iput-object v2, p0, Lio/sentry/v4;->c:Lio/sentry/protocol/n0;

    .line 173
    .line 174
    iget-object v0, p1, Lio/sentry/v4;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p0, Lio/sentry/v4;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, Lio/sentry/v4;->t:Lio/sentry/protocol/b0;

    .line 179
    .line 180
    iput-object v0, p0, Lio/sentry/v4;->t:Lio/sentry/protocol/b0;

    .line 181
    .line 182
    iget-object v0, p1, Lio/sentry/v4;->e:Lio/sentry/protocol/w;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    new-instance v2, Lio/sentry/protocol/w;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lio/sentry/protocol/w;-><init>(Lio/sentry/protocol/w;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move-object v2, v1

    .line 193
    :goto_1
    iput-object v2, p0, Lio/sentry/v4;->e:Lio/sentry/protocol/w;

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v2, p1, Lio/sentry/v4;->f:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lio/sentry/v4;->f:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    .line 206
    iget-object v2, p1, Lio/sentry/v4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lio/sentry/v4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    .line 213
    iget-object v0, p1, Lio/sentry/v4;->g:Ljava/util/Queue;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    new-array v3, v2, [Lio/sentry/f;

    .line 217
    .line 218
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, [Lio/sentry/f;

    .line 223
    .line 224
    iget-object v3, p1, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 225
    .line 226
    invoke-virtual {v3}, Lio/sentry/h8;->getMaxBreadcrumbs()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v3}, Lio/sentry/v4;->p(I)Ljava/util/Queue;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    array-length v4, v0

    .line 235
    :goto_2
    if-ge v2, v4, :cond_2

    .line 236
    .line 237
    aget-object v5, v0, v2

    .line 238
    .line 239
    new-instance v6, Lio/sentry/f;

    .line 240
    .line 241
    invoke-direct {v6, v5}, Lio/sentry/f;-><init>(Lio/sentry/f;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    iput-object v3, p0, Lio/sentry/v4;->g:Ljava/util/Queue;

    .line 251
    .line 252
    iget-object v0, p1, Lio/sentry/v4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/util/Map$Entry;

    .line 278
    .line 279
    if-eqz v3, :cond_3

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    iput-object v2, p0, Lio/sentry/v4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    iget-object v0, p1, Lio/sentry/v4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_6

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/util/Map$Entry;

    .line 325
    .line 326
    if-eqz v3, :cond_5

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lvri0;->y(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    iput-object v2, p0, Lio/sentry/v4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    .line 347
    iget-object v0, p1, Lio/sentry/v4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/util/Map$Entry;

    .line 373
    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    iput-object v1, p0, Lio/sentry/v4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    .line 392
    new-instance v0, Lio/sentry/protocol/g;

    .line 393
    .line 394
    iget-object v1, p1, Lio/sentry/v4;->q:Lio/sentry/protocol/g;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lio/sentry/protocol/g;-><init>(Lio/sentry/protocol/g;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, Lio/sentry/v4;->q:Lio/sentry/protocol/g;

    .line 400
    .line 401
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    .line 403
    iget-object v1, p1, Lio/sentry/v4;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, p0, Lio/sentry/v4;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 409
    .line 410
    iget-object v0, p1, Lio/sentry/v4;->w:Lio/sentry/featureflags/b;

    .line 411
    .line 412
    invoke-interface {v0}, Lio/sentry/featureflags/b;->clone()Lio/sentry/featureflags/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lio/sentry/v4;->w:Lio/sentry/featureflags/b;

    .line 417
    .line 418
    new-instance v0, Lio/sentry/k4;

    .line 419
    .line 420
    iget-object p1, p1, Lio/sentry/v4;->s:Lio/sentry/k4;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Lio/sentry/k4;-><init>(Lio/sentry/k4;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, p0, Lio/sentry/v4;->s:Lio/sentry/k4;

    .line 426
    .line 427
    return-void
.end method

.method public static p(I)Ljava/util/Queue;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/sentry/i;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/sentry/b9;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/sentry/b9;-><init>(Lio/sentry/i;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lio/sentry/d0;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/sentry/d0;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B(Lgys0;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/internal/eventprocessor/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/sentry/internal/eventprocessor/a;-><init>(Lgys0;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/v4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C()Lio/sentry/protocol/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->c:Lio/sentry/protocol/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->a:Lio/sentry/v1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/v1;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lio/sentry/v4;->a:Lio/sentry/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/sentry/k1;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lio/sentry/k1;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, p0}, Lio/sentry/k1;->e(Lio/sentry/x8;Lio/sentry/v4;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p0
.end method

.method public final F()Lio/sentry/featureflags/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->w:Lio/sentry/featureflags/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->q:Lio/sentry/protocol/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()Lio/sentry/c7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()Lio/sentry/k4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->s:Lio/sentry/k4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/v4;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/v4;->q:Lio/sentry/protocol/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/g;->e()Lio/sentry/protocol/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/sentry/protocol/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/protocol/g;->p(Lio/sentry/protocol/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p1}, Lio/sentry/protocol/a;->a(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/sentry/protocol/a;->a(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/sentry/k1;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lio/sentry/k1;->f(Lio/sentry/protocol/g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final K()Lio/sentry/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->u:Lio/sentry/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(Lio/sentry/q6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/l5;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/v4;->v:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/l5;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/sentry/util/c;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lio/sentry/util/m;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/util/m;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object v1, p1, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/sentry/t1;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p1, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 56
    .line 57
    invoke-interface {v0}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lio/sentry/protocol/g;->y(Lio/sentry/x8;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/sentry/util/m;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lio/sentry/q6;->v:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iput-object p0, p1, Lio/sentry/q6;->v:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final M(Lio/sentry/s4;)Lio/sentry/k4;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/v4;->s:Lio/sentry/k4;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lio/sentry/s4;->a(Lio/sentry/k4;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/sentry/k4;

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/v4;->s:Lio/sentry/k4;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/sentry/k4;-><init>(Lio/sentry/k4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p0
.end method

.method public final N(Lio/sentry/u4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lio/sentry/v4;->a:Lio/sentry/v1;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lio/sentry/u4;->c(Lio/sentry/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p0
.end method

.method public final O(Lio/sentry/protocol/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/util/c;->z(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R(Lio/sentry/k4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/v4;->s:Lio/sentry/k4;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/x8;

    .line 4
    .line 5
    iget-object v1, p1, Lio/sentry/k4;->a:Lio/sentry/protocol/b0;

    .line 6
    .line 7
    iget-object p1, p1, Lio/sentry/k4;->b:Lio/sentry/z8;

    .line 8
    .line 9
    const-string v2, "default"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Lio/sentry/x8;-><init>(Lio/sentry/protocol/b0;Lio/sentry/z8;Ljava/lang/String;Lio/sentry/z8;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "auto"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/x8;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/sentry/k1;

    .line 41
    .line 42
    invoke-interface {v1, v0, p0}, Lio/sentry/k1;->e(Lio/sentry/x8;Lio/sentry/v4;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final a()Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->e:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/v4;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/v4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/sentry/k1;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Lio/sentry/k1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/v4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lio/sentry/k1;->k(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/v4;->c:Lio/sentry/protocol/n0;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sentry/v4;->e:Lio/sentry/protocol/w;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/v4;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/v4;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/v4;->g:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/k1;

    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/v4;->g:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lio/sentry/k1;->b(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/sentry/v4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/v4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/sentry/v4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/v4;->q:Lio/sentry/protocol/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/protocol/g;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/sentry/v4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/sentry/v4;->E()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/sentry/v4;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/sentry/k1;

    .line 100
    .line 101
    invoke-interface {v1}, Lio/sentry/k1;->j()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lio/sentry/v4;->w:Lio/sentry/featureflags/b;

    .line 106
    .line 107
    invoke-interface {v0}, Lio/sentry/featureflags/b;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lio/sentry/k1;

    .line 131
    .line 132
    iget-object v2, p0, Lio/sentry/v4;->q:Lio/sentry/protocol/g;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lio/sentry/k1;->f(Lio/sentry/protocol/g;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    return-void
.end method

.method public final clone()Lio/sentry/j1;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/v4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/v4;-><init>(Lio/sentry/v4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 7
    new-instance v0, Lio/sentry/v4;

    invoke-direct {v0, p0}, Lio/sentry/v4;-><init>(Lio/sentry/v4;)V

    return-object v0
.end method

.method public final d()Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/t1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/v4;->a:Lio/sentry/v1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lio/sentry/v1;->t()Lio/sentry/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final e()Lio/sentry/h8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lio/sentry/protocol/n0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/v4;->c:Lio/sentry/protocol/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/k1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/k1;->g(Lio/sentry/protocol/n0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lio/sentry/v8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/k1;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lio/sentry/k1;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/v4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lio/sentry/k1;->k(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final j(Lio/sentry/f;Lio/sentry/n0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/v4;->g:Ljava/util/Queue;

    .line 4
    .line 5
    instance-of v0, v0, Lio/sentry/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/util/q;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/h8;->getBeforeBreadcrumb()Lio/sentry/s7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Lio/sentry/n0;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/sentry/n0;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :try_start_0
    invoke-static {}, Lio/sentry/util/q;->a()Lio/sentry/util/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    check-cast v0, Lcu6;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcu6;->l(Lio/sentry/f;Lio/sentry/n0;)Lio/sentry/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/util/p;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/p;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_1
    iget-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 71
    .line 72
    const-string v2, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "sentry:message"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, v0, p2}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lio/sentry/v4;->g:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio/sentry/k1;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lio/sentry/k1;->a(Lio/sentry/f;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lio/sentry/v4;->g:Ljava/util/Queue;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lio/sentry/k1;->b(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object p0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    new-array p2, p2, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v0, "Breadcrumb was dropped by beforeBreadcrumb"

    .line 142
    .line 143
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    return-void
.end method

.method public final k()Lio/sentry/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->a:Lio/sentry/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lio/sentry/v8;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->n:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/v8;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/h8;->getContinuousProfiler()Lio/sentry/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lio/sentry/z0;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/v8;->a()Lio/sentry/v8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v2, p0, Lio/sentry/v4;->m:Lio/sentry/v8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    throw p0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/v4;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n(Ljava/lang/Throwable;Lio/sentry/w8;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "throwable is required"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transactionName is required"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/sentry/util/c;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lio/sentry/v4;->v:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/sentry/util/m;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p3}, Lio/sentry/util/m;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final o()Lio/sentry/protocol/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->w:Lio/sentry/featureflags/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/featureflags/b;->o()Lio/sentry/protocol/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->t:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/v4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/sentry/k1;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/sentry/k1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/v4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/sentry/k1;->h(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/sentry/k1;

    .line 66
    .line 67
    invoke-interface {v1, p1, p2}, Lio/sentry/k1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lio/sentry/v4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lio/sentry/k1;->h(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return-void
.end method

.method public final s(Lio/sentry/protocol/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/v4;->t:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/k1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/k1;->s(Lio/sentry/protocol/b0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final t()Lmtb;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->n:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/v8;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/h8;->getContinuousProfiler()Lio/sentry/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lio/sentry/z0;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/sentry/h8;->getRelease()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lio/sentry/v8;

    .line 39
    .line 40
    iget-object v4, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 41
    .line 42
    invoke-virtual {v4}, Lio/sentry/h8;->getDistinctId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lio/sentry/v4;->c:Lio/sentry/protocol/n0;

    .line 47
    .line 48
    iget-object v6, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 49
    .line 50
    invoke-virtual {v6}, Lio/sentry/h8;->getEnvironment()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 55
    .line 56
    invoke-virtual {v7}, Lio/sentry/h8;->getRelease()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v2, v4, v5, v6, v7}, Lio/sentry/v8;-><init>(Ljava/lang/String;Lio/sentry/protocol/n0;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/sentry/v8;->a()Lio/sentry/v8;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    new-instance v1, Lmtb;

    .line 72
    .line 73
    iget-object p0, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 74
    .line 75
    invoke-virtual {p0}, Lio/sentry/v8;->a()Lio/sentry/v8;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0, v3}, Lmtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 91
    .line 92
    const-string v2, "Release is not set on SentryOptions. Session could not be started"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0, v1, v2, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    throw p0
.end method

.method public final u()Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->g:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lio/sentry/t4;)Lio/sentry/v8;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->n:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lio/sentry/t4;->a(Lio/sentry/v8;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/v4;->m:Lio/sentry/v8;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/v8;->a()Lio/sentry/v8;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    throw p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lio/sentry/protocol/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/v4;->q:Lio/sentry/protocol/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->q:Lio/sentry/protocol/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lio/sentry/k1;

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/v4;->q:Lio/sentry/protocol/g;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lio/sentry/k1;->f(Lio/sentry/protocol/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final z(Lio/sentry/v1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lio/sentry/v4;->a:Lio/sentry/v1;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/h8;->getScopeObservers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/sentry/k1;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lio/sentry/v1;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lio/sentry/k1;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3, p0}, Lio/sentry/k1;->e(Lio/sentry/x8;Lio/sentry/v4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-interface {v2, v3}, Lio/sentry/k1;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, p0}, Lio/sentry/k1;->e(Lio/sentry/x8;Lio/sentry/v4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    throw p0
.end method
