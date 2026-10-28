.class public final Lqsf0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Le4o;

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final g:Lgsf0;

.field public final h:Lp4o;

.field public final i:Lmut;

.field public final j:Lgsf0;

.field public final k:La7q;

.field public final l:Lfy1;

.field public final m:Lkbo;

.field public final n:Lrfy0;

.field public final o:Ls360;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public y:Lrfk0;

.field public z:Lifk0;


# direct methods
.method public constructor <init>(Lgsf0;Lp4o;Lmut;Lgsf0;La7q;Lfy1;Lkbo;Lrfy0;Ls360;Ldwp0;Lj9z;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Ljsf0;

    .line 2
    .line 3
    sget-object v1, Lbas;->f:Lbas;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbas;->v:Ls8z;

    .line 9
    .line 10
    invoke-static {p11, v1}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 11
    .line 12
    .line 13
    move-result-object p11

    .line 14
    const/16 v1, 0xffd

    .line 15
    .line 16
    invoke-direct {v0, p11, v1}, Ljsf0;-><init>(Lbm70;I)V

    .line 17
    .line 18
    .line 19
    iget-object p11, p12, Lvu21;->a:Lhu21;

    .line 20
    .line 21
    invoke-direct {p0, p12, v0, p11}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqsf0;->g:Lgsf0;

    .line 25
    .line 26
    iput-object p2, p0, Lqsf0;->h:Lp4o;

    .line 27
    .line 28
    iput-object p3, p0, Lqsf0;->i:Lmut;

    .line 29
    .line 30
    iput-object p4, p0, Lqsf0;->j:Lgsf0;

    .line 31
    .line 32
    iput-object p5, p0, Lqsf0;->k:La7q;

    .line 33
    .line 34
    iput-object p6, p0, Lqsf0;->l:Lfy1;

    .line 35
    .line 36
    iput-object p7, p0, Lqsf0;->m:Lkbo;

    .line 37
    .line 38
    iput-object p8, p0, Lqsf0;->n:Lrfy0;

    .line 39
    .line 40
    iput-object p9, p0, Lqsf0;->o:Ls360;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lqsf0;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lqsf0;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqsf0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lqsf0;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lqsf0;->t:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lqsf0;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 79
    .line 80
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lqsf0;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lqsf0;->w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lqsf0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lqsf0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lqsf0;->C:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 111
    .line 112
    iget-object p1, p2, Lp4o;->g:Ldio0;

    .line 113
    .line 114
    new-instance p2, Lajn;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lajn;-><init>(Lqsf0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 120
    .line 121
    .line 122
    iget-object p1, p10, Ldwp0;->l:Lhgo;

    .line 123
    .line 124
    new-instance p2, Lnkd;

    .line 125
    .line 126
    const/4 p3, 0x2

    .line 127
    const/4 p4, 0x7

    .line 128
    const/4 p5, 0x0

    .line 129
    invoke-direct {p2, p3, p5, p4}, Lnkd;-><init>(ILtwp;B)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lckc;

    .line 137
    .line 138
    const/16 p3, 0xb

    .line 139
    .line 140
    invoke-direct {p2, p3}, Lckc;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static O(Lt2f;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public static P(Ljsf0;Lm4o;)Ljsf0;
    .locals 12

    .line 1
    iget-object v2, p0, Ljsf0;->h:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lirf0;

    .line 33
    .line 34
    sget-object v6, Lirf0;->a:Lirf0;

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Ljsf0;->c:Ljava/util/Map;

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p1, Lm4o;->f:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lerf0;

    .line 95
    .line 96
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v3, v5}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Lm4o;->h:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lerf0;

    .line 150
    .line 151
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v4, p1, Lm4o;->i:Ljava/util/Map;

    .line 170
    .line 171
    move-object v6, v3

    .line 172
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lerf0;

    .line 202
    .line 203
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v4, p1, Lm4o;->g:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    move-object v7, v4

    .line 224
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lerf0;

    .line 254
    .line 255
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_8

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    iget-object v7, p1, Lm4o;->c:Lyrf0;

    .line 274
    .line 275
    iget v8, p1, Lm4o;->d:I

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/16 v11, 0xc8b

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    move-object v1, v6

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v0, p0

    .line 285
    invoke-static/range {v0 .. v11}, Ljsf0;->i(Ljsf0;Ljava/util/Map;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lyrf0;ILgdn0;ZI)Ljsf0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/util/List;Lerf0;Z)V
    .locals 6

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvqf0;

    .line 23
    .line 24
    invoke-static {v2, p2}, Llim;->Y(Lvqf0;Lerf0;)Llfy0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lqsf0;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget v2, v0, Ls6b0;->i:I

    .line 47
    .line 48
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Llfy0;

    .line 80
    .line 81
    new-instance v5, Lmfy0;

    .line 82
    .line 83
    invoke-direct {v5, v4, p2}, Lmfy0;-><init>(Llfy0;Lerf0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v2, p0, Lqsf0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lmfy0;

    .line 120
    .line 121
    iget-object v4, p0, Lqsf0;->w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 122
    .line 123
    invoke-virtual {v3}, Lmfy0;->a()Llfy0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    if-nez p3, :cond_3

    .line 140
    .line 141
    iget-object v3, p0, Lqsf0;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 142
    .line 143
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Lvqf0;

    .line 168
    .line 169
    invoke-static {v3, p2}, Llim;->Y(Lvqf0;Lerf0;)Llfy0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    new-instance p1, Ld1e0;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-direct {p1, p3, p2, v1, v0}, Ld1e0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final H(Llfy0;)Ls6b0;
    .locals 4

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqsf0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
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
    check-cast v2, Lmfy0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lmfy0;->a()Llfy0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lvqf0;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lmfy0;->b()Lerf0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final I(Lvqf0;Lt2f;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p1, Lvqf0;->p:Ldrf0;

    .line 2
    .line 3
    instance-of v0, v0, Lbrf0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljsf0;

    .line 12
    .line 13
    iget-boolean v0, v0, Ljsf0;->d:Z

    .line 14
    .line 15
    sget-object v1, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, p0, Lqsf0;->h:Lp4o;

    .line 21
    .line 22
    iget-object v0, p0, Lp4o;->g:Ldio0;

    .line 23
    .line 24
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 25
    .line 26
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lm4o;

    .line 31
    .line 32
    iget-object v0, v0, Lm4o;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {p2}, Llim;->X(Lt2f;)Lerf0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, p2

    .line 48
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object p0, p0, Lp4o;->g:Ldio0;

    .line 51
    .line 52
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 53
    .line 54
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lm4o;

    .line 59
    .line 60
    iget p0, p0, Lm4o;->e:I

    .line 61
    .line 62
    invoke-static {v1, p0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljsf0;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljsf0;->o(Lt2f;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p2, 0x0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lvqf0;

    .line 93
    .line 94
    iget-object v0, v0, Lvqf0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, Lvqf0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 p2, -0x1

    .line 109
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ltz p2, :cond_5

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public final J(Lerf0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llsf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llsf0;

    .line 7
    .line 8
    iget v1, v0, Llsf0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llsf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llsf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llsf0;-><init>(Lqsf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llsf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llsf0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Llsf0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lqsf0;->g:Lgsf0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lgsf0;->c(Lerf0;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 62
    .line 63
    instance-of p0, p2, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lmh01;

    .line 68
    .line 69
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    new-instance p1, Lfrf0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lfrf0;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lmh01;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public final K(Lerf0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lmsf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmsf0;

    .line 7
    .line 8
    iget v1, v0, Lmsf0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmsf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmsf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmsf0;-><init>(Lqsf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmsf0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmsf0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lqsf0;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 32
    .line 33
    sget-object v5, La011;->a:La011;

    .line 34
    .line 35
    sget-object v6, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lmsf0;->n:Lerf0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Lmsf0;->n:Lerf0;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljsf0;

    .line 72
    .line 73
    iget-object p2, p2, Ljsf0;->c:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    :goto_1
    return-object v5

    .line 89
    :cond_5
    :try_start_2
    iput-object p1, v0, Lmsf0;->n:Lerf0;

    .line 90
    .line 91
    iput v3, v0, Lmsf0;->q:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lqsf0;->J(Lerf0;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v6, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_2
    check-cast p2, Lnh01;

    .line 101
    .line 102
    instance-of v1, p2, Lmh01;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    check-cast p2, Lmh01;

    .line 107
    .line 108
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lfrf0;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    instance-of p2, p2, Lgh01;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    new-instance p2, Lfrf0;

    .line 118
    .line 119
    sget-object v1, Lsgy;->a:Lsgy;

    .line 120
    .line 121
    invoke-direct {p2, v1}, Lfrf0;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p2, p2, Lfrf0;->a:Ljava/util/List;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, p2, p1, v1}, Lqsf0;->G(Ljava/util/List;Lerf0;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lqsf0;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    iput-object p1, v0, Lmsf0;->n:Lerf0;

    .line 139
    .line 140
    iput v2, v0, Lmsf0;->q:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lqsf0;->M(Lerf0;Lvwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-ne p0, v6, :cond_8

    .line 147
    .line 148
    :goto_4
    return-object v6

    .line 149
    :cond_8
    :goto_5
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_9
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_6
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final L(Lvqf0;Lkfy0;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p2}, Llim;->i(Lkfy0;)Lj4o;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p2, p0, Lqsf0;->k:La7q;

    .line 6
    .line 7
    invoke-interface {p2}, La7q;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lqsf0;->h:Lp4o;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v6, p3

    .line 16
    move-wide v4, p4

    .line 17
    move-object v7, p6

    .line 18
    invoke-virtual/range {v0 .. v8}, Lp4o;->b(Lvqf0;Lj4o;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lerf0;)Le4o;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M(Lerf0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Losf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Losf0;

    .line 7
    .line 8
    iget v1, v0, Losf0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Losf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Losf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Losf0;-><init>(Lqsf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Losf0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Losf0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Losf0;->n:Lerf0;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljsf0;

    .line 57
    .line 58
    iget-boolean v1, p2, Ljsf0;->l:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lerf0;->c:Lerf0;

    .line 64
    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p2, Ljsf0;->k:Ltmq0;

    .line 68
    .line 69
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p2, p2, Ljsf0;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    iget-object p2, p0, Lqsf0;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object p2, p0, Lqsf0;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljsf0;

    .line 109
    .line 110
    iget-object v1, v1, Ljsf0;->c:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iput-object p1, v0, Losf0;->n:Lerf0;

    .line 127
    .line 128
    iput v3, v0, Losf0;->q:I

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lqsf0;->J(Lerf0;Lvwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v0, Lyfs;->a:Lyfs;

    .line 135
    .line 136
    if-ne p2, v0, :cond_8

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    :goto_1
    check-cast p2, Lnh01;

    .line 140
    .line 141
    instance-of v0, p2, Lmh01;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast p2, Lmh01;

    .line 146
    .line 147
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lfrf0;

    .line 150
    .line 151
    iget-object p2, p2, Lfrf0;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p0, p2, p1, v3}, Lqsf0;->G(Ljava/util/List;Lerf0;Z)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_9
    instance-of p0, p2, Lgh01;

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    :goto_2
    return-object v4

    .line 162
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public final N(Lvqf0;Lerf0;Lkfy0;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lvqf0;->p:Ldrf0;

    .line 10
    .line 11
    iget-boolean v11, v2, Lvqf0;->m:Z

    .line 12
    .line 13
    instance-of v5, v4, Lbrf0;

    .line 14
    .line 15
    sget-object v6, Lkfy0;->a:Lkfy0;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v5, :cond_9

    .line 21
    .line 22
    check-cast v4, Lbrf0;

    .line 23
    .line 24
    sget-object v5, Lkfy0;->e:Lkfy0;

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    iget-boolean v5, v4, Lbrf0;->g:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v5, v7

    .line 36
    :goto_1
    if-eqz v5, :cond_4

    .line 37
    .line 38
    if-ne v3, v6, :cond_4

    .line 39
    .line 40
    iget-object v4, v4, Lbrf0;->d:Lb4o;

    .line 41
    .line 42
    instance-of v6, v4, Lz3o;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast v4, Lz3o;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v4, v9

    .line 50
    :goto_2
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lz3o;->c:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v7, :cond_4

    .line 61
    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljsf0;

    .line 69
    .line 70
    iget-object v4, v4, Ljsf0;->b:Lzl70;

    .line 71
    .line 72
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    :cond_3
    move v12, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v12, v8

    .line 87
    :goto_3
    if-eqz v12, :cond_6

    .line 88
    .line 89
    :cond_5
    iget-object v4, v1, Lf19;->c:Lsmw0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v13, v6

    .line 96
    check-cast v13, Ljsf0;

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0xff7

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x1

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    invoke-static/range {v13 .. v24}, Ljsf0;->i(Ljsf0;Ljava/util/Map;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lyrf0;ILgdn0;ZI)Ljsf0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    :cond_6
    invoke-static {v3}, Llim;->i(Lkfy0;)Lj4o;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v3, v1, Lqsf0;->k:La7q;

    .line 133
    .line 134
    invoke-interface {v3}, La7q;->x()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    move-object v10, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v10, v9

    .line 143
    :goto_4
    iget-object v2, v1, Lqsf0;->h:Lp4o;

    .line 144
    .line 145
    move-object/from16 v8, p4

    .line 146
    .line 147
    move-wide/from16 v6, p5

    .line 148
    .line 149
    move-object/from16 v9, p7

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v10}, Lp4o;->b(Lvqf0;Lj4o;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lerf0;)Le4o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v12, :cond_8

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    iput-object v0, v1, Lqsf0;->A:Le4o;

    .line 163
    .line 164
    :cond_8
    return-void

    .line 165
    :cond_9
    invoke-static/range {p1 .. p2}, Llim;->Y(Lvqf0;Lerf0;)Llfy0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v3, v6, :cond_a

    .line 170
    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move v7, v8

    .line 175
    :goto_5
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljsf0;

    .line 180
    .line 181
    iget-object v4, v4, Ljsf0;->c:Ljava/util/Map;

    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lerf0;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/util/List;

    .line 219
    .line 220
    check-cast v8, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_d

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move-object v13, v12

    .line 237
    check-cast v13, Lvqf0;

    .line 238
    .line 239
    invoke-static {v13, v10}, Llim;->Y(Lvqf0;Lerf0;)Llfy0;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v13, v5}, Llfy0;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_c

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    move-object v12, v9

    .line 251
    :goto_7
    check-cast v12, Lvqf0;

    .line 252
    .line 253
    if-eqz v12, :cond_e

    .line 254
    .line 255
    new-instance v8, Li6j0;

    .line 256
    .line 257
    invoke-direct {v8, v10, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    move-object v8, v9

    .line 262
    :goto_8
    if-eqz v8, :cond_b

    .line 263
    .line 264
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    invoke-static {v6}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v6, v1, Lqsf0;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 273
    .line 274
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v6, Lh3d;

    .line 278
    .line 279
    const/4 v8, 0x3

    .line 280
    invoke-direct {v6, v7, v5, v8}, Lh3d;-><init>(ZLjava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v7, :cond_11

    .line 295
    .line 296
    if-eqz v11, :cond_11

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_9

    .line 309
    :cond_10
    move-object v0, v4

    .line 310
    :goto_9
    new-instance v7, Lifk0;

    .line 311
    .line 312
    invoke-direct {v7, v5, v0}, Lifk0;-><init>(Llfy0;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v1, Lqsf0;->z:Lifk0;

    .line 316
    .line 317
    :cond_11
    new-instance v0, Ldfx;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x2

    .line 321
    move-object v7, v4

    .line 322
    move-object/from16 v4, p4

    .line 323
    .line 324
    invoke-direct/range {v0 .. v9}, Ldfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxrf0;

    .line 6
    .line 7
    instance-of v2, v1, Lprf0;

    .line 8
    .line 9
    iget-object v3, v0, Lqsf0;->m:Lkbo;

    .line 10
    .line 11
    iget-object v4, v0, Lqsf0;->k:La7q;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljsf0;

    .line 20
    .line 21
    check-cast v1, Lprf0;

    .line 22
    .line 23
    iget-object v2, v1, Lprf0;->a:Lt2f;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljsf0;->o(Lt2f;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_17

    .line 36
    .line 37
    :cond_0
    invoke-interface {v4}, La7q;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Lprf0;->b:Ljbo;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2, v1}, Lkbo;->a(Ljava/lang/String;Lt2f;Ljbo;)Li9o;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v2, v1, Ltrf0;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljsf0;

    .line 56
    .line 57
    check-cast v1, Ltrf0;

    .line 58
    .line 59
    iget-object v2, v1, Ltrf0;->a:Lt2f;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljsf0;->o(Lt2f;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_17

    .line 72
    .line 73
    :cond_2
    invoke-interface {v4}, La7q;->x()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v1, Ltrf0;->b:Ljbo;

    .line 78
    .line 79
    iget-object v4, v1, Ljbo;->a:Lyrf0;

    .line 80
    .line 81
    sget-object v5, Lyrf0;->b:Lyrf0;

    .line 82
    .line 83
    if-eq v4, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v3, v0, v2, v1}, Lkbo;->a(Ljava/lang/String;Lt2f;Ljbo;)Li9o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_17

    .line 96
    .line 97
    :cond_4
    iget-object v1, v3, Lkbo;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_42

    .line 106
    .line 107
    iget-object v1, v3, Lkbo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lfy1;

    .line 110
    .line 111
    iget-object v2, v3, Lkbo;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lxlf;

    .line 120
    .line 121
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;->e:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

    .line 122
    .line 123
    iget-object v4, v0, Lxlf;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v0, Lxlf;->f:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

    .line 126
    .line 127
    iget-object v6, v0, Lxlf;->g:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

    .line 128
    .line 129
    iget-object v7, v0, Lxlf;->h:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

    .line 130
    .line 131
    iget-object v8, v0, Lxlf;->i:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v9, v0, Lxlf;->j:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v10, v0, Lxlf;->l:Ljava/util/List;

    .line 136
    .line 137
    iget-object v11, v0, Lxlf;->k:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Lxcc0;->a()Lsza;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v2, Lxlf;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v12}, Lxlf;-><init>(Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lsza;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    sget-object v2, Lrrf0;->a:Lrrf0;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v7, 0x0

    .line 159
    iget-object v3, v0, Lqsf0;->h:Lp4o;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljsf0;

    .line 168
    .line 169
    iget-object v1, v1, Ljsf0;->h:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lirf0;->a:Lirf0;

    .line 176
    .line 177
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_42

    .line 182
    .line 183
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljsf0;

    .line 188
    .line 189
    iget-boolean v0, v0, Ljsf0;->d:Z

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    goto/16 :goto_17

    .line 194
    .line 195
    :cond_6
    invoke-interface {v4}, La7q;->x()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lq4o;->a:Ljava/util/Set;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_42

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lerf0;

    .line 221
    .line 222
    invoke-virtual {v3, v2, v0, v7}, Lp4o;->c(Lerf0;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    instance-of v2, v1, Ljrf0;

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    const/4 v4, 0x0

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    iget-object v2, v0, Lqsf0;->y:Lrfk0;

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    check-cast v1, Ljrf0;

    .line 237
    .line 238
    iget-object v1, v1, Ljrf0;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v2, v1}, Lrfk0;->a(Lrfk0;Ljava/lang/String;)Lrfk0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_8
    iput-object v4, v0, Lqsf0;->y:Lrfk0;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    instance-of v2, v1, Lkrf0;

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    iget-object v2, v0, Lqsf0;->y:Lrfk0;

    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2}, Lrfk0;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_1

    .line 260
    :cond_a
    move-object v2, v4

    .line 261
    :goto_1
    check-cast v1, Lkrf0;

    .line 262
    .line 263
    iget-object v1, v1, Lkrf0;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_42

    .line 270
    .line 271
    iput-object v4, v0, Lqsf0;->y:Lrfk0;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_b
    instance-of v2, v1, Lqrf0;

    .line 275
    .line 276
    const/4 v8, 0x2

    .line 277
    const/4 v6, 0x1

    .line 278
    if-eqz v2, :cond_15

    .line 279
    .line 280
    check-cast v1, Lqrf0;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    iget-object v2, v0, Lqsf0;->y:Lrfk0;

    .line 287
    .line 288
    if-eqz v2, :cond_42

    .line 289
    .line 290
    invoke-virtual {v2}, Lrfk0;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v9, v1, Lqrf0;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget v1, v1, Lqrf0;->b:I

    .line 297
    .line 298
    invoke-static {v3, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_c
    move-object v2, v4

    .line 306
    :goto_2
    if-nez v2, :cond_d

    .line 307
    .line 308
    goto/16 :goto_17

    .line 309
    .line 310
    :cond_d
    iput-object v4, v0, Lqsf0;->y:Lrfk0;

    .line 311
    .line 312
    if-ne v1, v8, :cond_10

    .line 313
    .line 314
    invoke-virtual {v2}, Lrfk0;->e()Lvqf0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v3, v3, Lvqf0;->p:Ldrf0;

    .line 319
    .line 320
    instance-of v9, v3, Lbrf0;

    .line 321
    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    check-cast v3, Lbrf0;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_e
    move-object v3, v4

    .line 328
    :goto_3
    if-eqz v3, :cond_f

    .line 329
    .line 330
    iget-boolean v3, v3, Lbrf0;->g:Z

    .line 331
    .line 332
    if-nez v3, :cond_f

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    move v7, v6

    .line 336
    :cond_10
    :goto_4
    invoke-virtual {v2}, Lrfk0;->e()Lvqf0;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_13

    .line 345
    .line 346
    if-eq v1, v6, :cond_12

    .line 347
    .line 348
    if-ne v1, v8, :cond_11

    .line 349
    .line 350
    sget-object v1, Lj4o;->j:Lj4o;

    .line 351
    .line 352
    :goto_5
    move-object v11, v1

    .line 353
    goto :goto_6

    .line 354
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_12
    sget-object v1, Lj4o;->i:Lj4o;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_13
    sget-object v1, Lj4o;->h:Lj4o;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_6
    invoke-interface {v5}, La7q;->x()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v2}, Lrfk0;->c()Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v2}, Lrfk0;->b()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    invoke-virtual {v2}, Lrfk0;->f()Lerf0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v7, :cond_14

    .line 381
    .line 382
    move-object/from16 v17, v1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    move-object/from16 v17, v4

    .line 386
    .line 387
    :goto_7
    iget-object v9, v0, Lqsf0;->h:Lp4o;

    .line 388
    .line 389
    invoke-virtual/range {v9 .. v17}, Lp4o;->b(Lvqf0;Lj4o;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lerf0;)Le4o;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_15
    instance-of v2, v1, Lorf0;

    .line 394
    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    check-cast v1, Lorf0;

    .line 398
    .line 399
    iget-object v1, v1, Lorf0;->a:Lt2f;

    .line 400
    .line 401
    invoke-static {v1}, Llim;->X(Lt2f;)Lerf0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v1, v0, Lqsf0;->C:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_16

    .line 416
    .line 417
    goto/16 :goto_17

    .line 418
    .line 419
    :cond_16
    sget-object v1, Lerf0;->c:Lerf0;

    .line 420
    .line 421
    if-nez v3, :cond_17

    .line 422
    .line 423
    if-ne v2, v1, :cond_42

    .line 424
    .line 425
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljsf0;

    .line 430
    .line 431
    iget-object v1, v1, Ljsf0;->k:Ltmq0;

    .line 432
    .line 433
    instance-of v1, v1, Lgdn0;

    .line 434
    .line 435
    if-eqz v1, :cond_42

    .line 436
    .line 437
    new-instance v1, Lnsf0;

    .line 438
    .line 439
    invoke-direct {v1, v0, v2, v4}, Lnsf0;-><init>(Lqsf0;Lerf0;Ltwp;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_17
    sget-object v3, Lerf0;->b:Lerf0;

    .line 447
    .line 448
    filled-new-array {v2, v1, v3}, [Lerf0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v0, Lbte;

    .line 457
    .line 458
    const/4 v5, 0x3

    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    invoke-direct/range {v0 .. v5}, Lbte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v32, v1

    .line 465
    .line 466
    move-object v1, v0

    .line 467
    move-object/from16 v0, v32

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_18
    move-object v9, v4

    .line 474
    instance-of v2, v1, Lurf0;

    .line 475
    .line 476
    iget-object v10, v0, Lqsf0;->l:Lfy1;

    .line 477
    .line 478
    iget-object v11, v0, Lqsf0;->n:Lrfy0;

    .line 479
    .line 480
    if-eqz v2, :cond_1d

    .line 481
    .line 482
    check-cast v1, Lurf0;

    .line 483
    .line 484
    iget-object v2, v1, Lurf0;->a:Lt2f;

    .line 485
    .line 486
    iget-object v1, v1, Lurf0;->b:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v3, v0, Lqsf0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 489
    .line 490
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_19

    .line 495
    .line 496
    new-instance v3, Ly9h;

    .line 497
    .line 498
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljsf0;

    .line 503
    .line 504
    iget-object v4, v4, Ljsf0;->a:Ljava/lang/String;

    .line 505
    .line 506
    sget-object v5, Lsza;->d:Lsza;

    .line 507
    .line 508
    invoke-direct {v3, v5, v4}, Ly9h;-><init>(Lsza;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v10, v3}, Lfy1;->b(Lxcc0;)V

    .line 512
    .line 513
    .line 514
    :cond_19
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljsf0;

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Ljsf0;->o(Lt2f;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Iterable;

    .line 525
    .line 526
    instance-of v4, v3, Ljava/util/Collection;

    .line 527
    .line 528
    if-eqz v4, :cond_1a

    .line 529
    .line 530
    move-object v4, v3

    .line 531
    check-cast v4, Ljava/util/Collection;

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_1a

    .line 538
    .line 539
    goto/16 :goto_17

    .line 540
    .line 541
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_42

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lvqf0;

    .line 556
    .line 557
    invoke-static {v4}, Llim;->B(Lvqf0;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1b

    .line 562
    .line 563
    new-instance v3, Lnfy0;

    .line 564
    .line 565
    invoke-direct {v3, v2, v1}, Lnfy0;-><init>(Lt2f;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lqsf0;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_1c

    .line 575
    .line 576
    goto/16 :goto_17

    .line 577
    .line 578
    :cond_1c
    invoke-static {v2}, Lqsf0;->O(Lt2f;)I

    .line 579
    .line 580
    .line 581
    move-result v23

    .line 582
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->w:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const/16 v26, 0x0

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    const/16 v28, 0x0

    .line 611
    .line 612
    const/16 v29, 0x0

    .line 613
    .line 614
    const v30, 0x3f5fe

    .line 615
    .line 616
    .line 617
    move-object/from16 v21, v1

    .line 618
    .line 619
    invoke-static/range {v11 .. v30}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_1d
    instance-of v2, v1, Lwrf0;

    .line 624
    .line 625
    const-string v12, "task_suggestion"

    .line 626
    .line 627
    const-string v13, "connector_filler"

    .line 628
    .line 629
    if-eqz v2, :cond_25

    .line 630
    .line 631
    check-cast v1, Lwrf0;

    .line 632
    .line 633
    iget-object v2, v1, Lwrf0;->a:Lvqf0;

    .line 634
    .line 635
    iget-object v7, v1, Lwrf0;->b:Lt2f;

    .line 636
    .line 637
    iget-object v8, v1, Lwrf0;->c:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v1, v2, Lvqf0;->p:Ldrf0;

    .line 640
    .line 641
    iget-object v9, v2, Lvqf0;->a:Ljava/lang/String;

    .line 642
    .line 643
    instance-of v1, v1, Lbrf0;

    .line 644
    .line 645
    if-eqz v1, :cond_1f

    .line 646
    .line 647
    new-instance v1, Lrrx0;

    .line 648
    .line 649
    iget-object v3, v2, Lvqf0;->b:Ljava/lang/String;

    .line 650
    .line 651
    if-nez v3, :cond_1e

    .line 652
    .line 653
    move-object v3, v9

    .line 654
    :cond_1e
    invoke-direct {v1, v3, v7, v8}, Lrrx0;-><init>(Ljava/lang/String;Lt2f;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v0, Lqsf0;->t:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 658
    .line 659
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1f

    .line 664
    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 666
    .line 667
    .line 668
    move-result-wide v3

    .line 669
    invoke-virtual {v0, v2, v7}, Lqsf0;->I(Lvqf0;Lt2f;)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    new-instance v0, Lpsf0;

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    move-object/from16 v1, p0

    .line 677
    .line 678
    invoke-direct/range {v0 .. v6}, Lpsf0;-><init>(Lqsf0;Lvqf0;JLjava/lang/Integer;Ltwp;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v32, v1

    .line 682
    .line 683
    move-object v1, v0

    .line 684
    move-object/from16 v0, v32

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 687
    .line 688
    .line 689
    :cond_1f
    invoke-static {v2}, Llim;->B(Lvqf0;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_20

    .line 694
    .line 695
    goto/16 :goto_17

    .line 696
    .line 697
    :cond_20
    new-instance v1, Lrrx0;

    .line 698
    .line 699
    invoke-static {v2}, Llim;->g(Lvqf0;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-nez v3, :cond_21

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_21
    move-object v9, v3

    .line 707
    :goto_8
    invoke-direct {v1, v9, v7, v8}, Lrrx0;-><init>(Ljava/lang/String;Lt2f;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Lqsf0;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_22

    .line 717
    .line 718
    goto/16 :goto_17

    .line 719
    .line 720
    :cond_22
    iget-object v0, v2, Lvqf0;->l:Ljava/lang/String;

    .line 721
    .line 722
    if-nez v0, :cond_24

    .line 723
    .line 724
    iget-object v0, v2, Lvqf0;->j:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v0, :cond_23

    .line 727
    .line 728
    move-object/from16 v16, v13

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_23
    move-object/from16 v16, v12

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_24
    move-object/from16 v16, v0

    .line 735
    .line 736
    :goto_9
    iget v0, v2, Lvqf0;->c:I

    .line 737
    .line 738
    invoke-static {v2}, Llim;->g(Lvqf0;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v17

    .line 742
    iget-object v1, v2, Lvqf0;->k:Ljava/lang/String;

    .line 743
    .line 744
    sget-object v22, Lpfy0;->f:Lpfy0;

    .line 745
    .line 746
    invoke-static {v7}, Lqsf0;->O(Lt2f;)I

    .line 747
    .line 748
    .line 749
    move-result v23

    .line 750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->i:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v20

    .line 759
    const/16 v24, 0x0

    .line 760
    .line 761
    const/16 v25, 0x0

    .line 762
    .line 763
    const/4 v13, 0x0

    .line 764
    const/4 v14, 0x0

    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const/16 v28, 0x0

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    const v30, 0x3f08e

    .line 777
    .line 778
    .line 779
    move-object/from16 v18, v1

    .line 780
    .line 781
    move-object/from16 v21, v8

    .line 782
    .line 783
    invoke-static/range {v11 .. v30}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_25
    instance-of v2, v1, Lvrf0;

    .line 788
    .line 789
    move v4, v2

    .line 790
    sget-object v2, Lkfy0;->a:Lkfy0;

    .line 791
    .line 792
    if-eqz v4, :cond_35

    .line 793
    .line 794
    check-cast v1, Lvrf0;

    .line 795
    .line 796
    move-object v3, v1

    .line 797
    invoke-virtual {v3}, Lvrf0;->g()Lvqf0;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v3}, Lvrf0;->e()Lt2f;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    invoke-virtual {v3}, Lvrf0;->f()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v21

    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810
    .line 811
    .line 812
    move-result-wide v4

    .line 813
    invoke-virtual {v0, v1, v14}, Lqsf0;->I(Lvqf0;Lt2f;)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget v15, v1, Lvqf0;->c:I

    .line 818
    .line 819
    iget-object v6, v1, Lvqf0;->p:Ldrf0;

    .line 820
    .line 821
    move-object/from16 p1, v13

    .line 822
    .line 823
    instance-of v13, v6, Lbrf0;

    .line 824
    .line 825
    if-eqz v13, :cond_26

    .line 826
    .line 827
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 828
    .line 829
    .line 830
    move-result-object v16

    .line 831
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v16

    .line 835
    move-object/from16 v19, v16

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_26
    move-object/from16 v19, v9

    .line 839
    .line 840
    :goto_a
    if-eqz v13, :cond_27

    .line 841
    .line 842
    move-object/from16 v16, v6

    .line 843
    .line 844
    check-cast v16, Lbrf0;

    .line 845
    .line 846
    move-object/from16 v8, v16

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_27
    move-object v8, v9

    .line 850
    :goto_b
    if-eqz v8, :cond_28

    .line 851
    .line 852
    iget-object v8, v8, Lbrf0;->d:Lb4o;

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_28
    move-object v8, v9

    .line 856
    :goto_c
    instance-of v7, v8, La4o;

    .line 857
    .line 858
    if-eqz v7, :cond_2b

    .line 859
    .line 860
    move-object/from16 v6, v19

    .line 861
    .line 862
    invoke-virtual/range {v0 .. v6}, Lqsf0;->L(Lvqf0;Lkfy0;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    check-cast v8, La4o;

    .line 866
    .line 867
    invoke-virtual {v8}, La4o;->a()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const-string v3, "chatgpt"

    .line 880
    .line 881
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_2a

    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const-string v3, "https"

    .line 892
    .line 893
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_29

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v2}, Lkn5;->a(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_29

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_29
    new-instance v1, Lgiw0;

    .line 911
    .line 912
    new-instance v2, Landroid/content/Intent;

    .line 913
    .line 914
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8}, La4o;->a()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const/16 v4, 0x3e

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    invoke-static {v2, v3, v5, v9, v4}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 925
    .line 926
    .line 927
    invoke-direct {v1, v2}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_2a
    :goto_d
    new-instance v2, Landroid/content/Intent;

    .line 935
    .line 936
    const-string v3, "android.intent.action.VIEW"

    .line 937
    .line 938
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v0, Lqsf0;->i:Lmut;

    .line 942
    .line 943
    const/4 v1, 0x2

    .line 944
    invoke-static {v0, v2, v1}, Lmut;->a(Lmut;Landroid/content/Intent;I)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_2b
    move-object v7, v6

    .line 949
    move-object/from16 v6, v19

    .line 950
    .line 951
    invoke-static {v1}, Llim;->B(Lvqf0;)Z

    .line 952
    .line 953
    .line 954
    move-result v16

    .line 955
    if-eqz v16, :cond_2e

    .line 956
    .line 957
    iget-object v9, v1, Lvqf0;->l:Ljava/lang/String;

    .line 958
    .line 959
    if-nez v9, :cond_2d

    .line 960
    .line 961
    iget-object v9, v1, Lvqf0;->j:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v9, :cond_2c

    .line 964
    .line 965
    move-object/from16 v16, p1

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_2c
    move-object/from16 v16, v12

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :cond_2d
    move-object/from16 v16, v9

    .line 972
    .line 973
    :goto_e
    invoke-static {v1}, Llim;->g(Lvqf0;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v17

    .line 977
    iget-object v9, v1, Lvqf0;->k:Ljava/lang/String;

    .line 978
    .line 979
    sget-object v22, Lpfy0;->f:Lpfy0;

    .line 980
    .line 981
    invoke-static {v14}, Lqsf0;->O(Lt2f;)I

    .line 982
    .line 983
    .line 984
    move-result v23

    .line 985
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->j:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 989
    .line 990
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v20

    .line 994
    const/16 v24, 0x0

    .line 995
    .line 996
    const/16 v25, 0x0

    .line 997
    .line 998
    move/from16 v18, v13

    .line 999
    .line 1000
    const/4 v13, 0x0

    .line 1001
    move-object/from16 v19, v14

    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    move/from16 v26, v15

    .line 1005
    .line 1006
    const/4 v15, 0x0

    .line 1007
    move/from16 v27, v26

    .line 1008
    .line 1009
    const/16 v26, 0x0

    .line 1010
    .line 1011
    move/from16 v28, v27

    .line 1012
    .line 1013
    const/16 v27, 0x0

    .line 1014
    .line 1015
    move/from16 v29, v28

    .line 1016
    .line 1017
    const/16 v28, 0x0

    .line 1018
    .line 1019
    move/from16 v30, v29

    .line 1020
    .line 1021
    const/16 v29, 0x0

    .line 1022
    .line 1023
    move/from16 v31, v30

    .line 1024
    .line 1025
    const v30, 0x3f00e

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v32, v19

    .line 1029
    .line 1030
    move-object/from16 v19, v6

    .line 1031
    .line 1032
    move-object/from16 v6, v32

    .line 1033
    .line 1034
    move/from16 v32, v18

    .line 1035
    .line 1036
    move-object/from16 v18, v9

    .line 1037
    .line 1038
    move/from16 v9, v32

    .line 1039
    .line 1040
    invoke-static/range {v11 .. v30}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v11, v19

    .line 1044
    .line 1045
    new-instance v12, Lv9h;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    check-cast v13, Ljsf0;

    .line 1052
    .line 1053
    iget-object v13, v13, Ljsf0;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    invoke-direct {v12, v14, v13}, Lv9h;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v10, v12}, Lfy1;->b(Lxcc0;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_2e
    move-object v11, v6

    .line 1067
    move v9, v13

    .line 1068
    move-object v6, v14

    .line 1069
    :goto_f
    if-eqz v9, :cond_2f

    .line 1070
    .line 1071
    check-cast v7, Lbrf0;

    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_2f
    const/4 v7, 0x0

    .line 1075
    :goto_10
    if-eqz v7, :cond_30

    .line 1076
    .line 1077
    iget-object v7, v7, Lbrf0;->d:Lb4o;

    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_30
    const/4 v7, 0x0

    .line 1081
    :goto_11
    instance-of v9, v7, Lz3o;

    .line 1082
    .line 1083
    if-eqz v9, :cond_31

    .line 1084
    .line 1085
    check-cast v7, Lz3o;

    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_31
    const/4 v7, 0x0

    .line 1089
    :goto_12
    if-eqz v7, :cond_32

    .line 1090
    .line 1091
    iget-object v7, v7, Lz3o;->c:Ljava/util/List;

    .line 1092
    .line 1093
    if-eqz v7, :cond_32

    .line 1094
    .line 1095
    check-cast v7, Ljava/lang/Iterable;

    .line 1096
    .line 1097
    instance-of v9, v7, Ljava/util/Collection;

    .line 1098
    .line 1099
    if-eqz v9, :cond_33

    .line 1100
    .line 1101
    move-object v9, v7

    .line 1102
    check-cast v9, Ljava/util/Collection;

    .line 1103
    .line 1104
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    if-eqz v9, :cond_33

    .line 1109
    .line 1110
    :cond_32
    move-object/from16 v19, v11

    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :cond_33
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    if-eqz v9, :cond_32

    .line 1122
    .line 1123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    check-cast v9, Lf4o;

    .line 1128
    .line 1129
    iget-object v10, v9, Lf4o;->a:Lh4o;

    .line 1130
    .line 1131
    sget-object v12, Lh4o;->a:Lh4o;

    .line 1132
    .line 1133
    if-ne v10, v12, :cond_34

    .line 1134
    .line 1135
    iget-object v9, v9, Lf4o;->b:Lg4o;

    .line 1136
    .line 1137
    sget-object v10, Lg4o;->a:Lg4o;

    .line 1138
    .line 1139
    if-ne v9, v10, :cond_34

    .line 1140
    .line 1141
    new-instance v7, Lrfk0;

    .line 1142
    .line 1143
    invoke-static {v6}, Llim;->X(Lt2f;)Lerf0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-direct {v7, v1, v6, v3, v11}, Lrfk0;-><init>(Lvqf0;Lerf0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iput-object v7, v0, Lqsf0;->y:Lrfk0;

    .line 1151
    .line 1152
    move-object v6, v11

    .line 1153
    invoke-virtual/range {v0 .. v6}, Lqsf0;->L(Lvqf0;Lkfy0;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_34
    move-object/from16 v19, v11

    .line 1158
    .line 1159
    move-object/from16 v0, p0

    .line 1160
    .line 1161
    move-object/from16 v11, v19

    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :goto_14
    invoke-static {v6}, Llim;->X(Lt2f;)Lerf0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    move-wide v5, v4

    .line 1169
    move-object/from16 v7, v19

    .line 1170
    .line 1171
    move-object v4, v3

    .line 1172
    move-object v3, v2

    .line 1173
    move-object v2, v0

    .line 1174
    move-object/from16 v0, p0

    .line 1175
    .line 1176
    invoke-virtual/range {v0 .. v7}, Lqsf0;->N(Lvqf0;Lerf0;Lkfy0;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    instance-of v1, v8, Ly3o;

    .line 1180
    .line 1181
    if-eqz v1, :cond_42

    .line 1182
    .line 1183
    sget-object v9, Lm3v;->Companion:Lg3v;

    .line 1184
    .line 1185
    check-cast v8, Ly3o;

    .line 1186
    .line 1187
    invoke-virtual {v8}, Ly3o;->a()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    const/4 v15, 0x0

    .line 1192
    const/16 v16, 0x7e

    .line 1193
    .line 1194
    const/4 v11, 0x0

    .line 1195
    const/4 v12, 0x0

    .line 1196
    const/4 v13, 0x0

    .line 1197
    const/4 v14, 0x0

    .line 1198
    invoke-static/range {v9 .. v16}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/4 v2, 0x6

    .line 1203
    invoke-static {v0, v1, v2}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :cond_35
    move-object/from16 p1, v13

    .line 1208
    .line 1209
    sget-object v4, Llrf0;->a:Llrf0;

    .line 1210
    .line 1211
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_36

    .line 1216
    .line 1217
    new-instance v1, Lww;

    .line 1218
    .line 1219
    const/16 v2, 0x1d

    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    invoke-direct {v1, v0, v4, v2}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_36
    const/4 v4, 0x0

    .line 1230
    sget-object v5, Lsrf0;->a:Lsrf0;

    .line 1231
    .line 1232
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_3a

    .line 1237
    .line 1238
    iget-object v1, v0, Lqsf0;->A:Le4o;

    .line 1239
    .line 1240
    if-eqz v1, :cond_38

    .line 1241
    .line 1242
    iput-object v4, v0, Lqsf0;->A:Le4o;

    .line 1243
    .line 1244
    iget-object v2, v3, Lp4o;->f:Lsmw0;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    move-object v4, v3

    .line 1251
    check-cast v4, Lm4o;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Lm4o;

    .line 1258
    .line 1259
    iget-object v3, v3, Lm4o;->b:Ljava/util/Set;

    .line 1260
    .line 1261
    invoke-static {v3, v1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    const/4 v8, 0x0

    .line 1266
    const/16 v9, 0xd

    .line 1267
    .line 1268
    const/4 v5, 0x0

    .line 1269
    const/4 v7, 0x0

    .line 1270
    invoke-static/range {v4 .. v9}, Lm4o;->a(Lm4o;Ljava/util/Map;Ljava/util/LinkedHashSet;Lyrf0;II)Lm4o;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const/4 v4, 0x0

    .line 1275
    invoke-virtual {v2, v4, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    :cond_37
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    move-object v3, v2

    .line 1285
    check-cast v3, Ljsf0;

    .line 1286
    .line 1287
    const/4 v13, 0x0

    .line 1288
    const/16 v14, 0xff7

    .line 1289
    .line 1290
    const/4 v4, 0x0

    .line 1291
    const/4 v5, 0x0

    .line 1292
    const/4 v6, 0x0

    .line 1293
    const/4 v7, 0x0

    .line 1294
    const/4 v8, 0x0

    .line 1295
    const/4 v9, 0x0

    .line 1296
    const/4 v10, 0x0

    .line 1297
    const/4 v11, 0x0

    .line 1298
    const/4 v12, 0x0

    .line 1299
    invoke-static/range {v3 .. v14}, Ljsf0;->i(Ljsf0;Ljava/util/Map;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lyrf0;ILgdn0;ZI)Ljsf0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_37

    .line 1308
    .line 1309
    goto/16 :goto_17

    .line 1310
    .line 1311
    :cond_38
    iget-object v1, v0, Lqsf0;->z:Lifk0;

    .line 1312
    .line 1313
    if-nez v1, :cond_39

    .line 1314
    .line 1315
    goto/16 :goto_17

    .line 1316
    .line 1317
    :cond_39
    const/4 v4, 0x0

    .line 1318
    iput-object v4, v0, Lqsf0;->z:Lifk0;

    .line 1319
    .line 1320
    iget-object v2, v0, Lqsf0;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Lifk0;->a()Llfy0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    iget-object v2, v0, Lqsf0;->w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Lifk0;->a()Llfy0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1}, Lifk0;->a()Llfy0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v1}, Lifk0;->b()Ljava/util/Map;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual {v1}, Lifk0;->a()Llfy0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v0, v1}, Lqsf0;->H(Llfy0;)Ls6b0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v3, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    new-instance v3, Lg4d;

    .line 1359
    .line 1360
    const/4 v4, 0x5

    .line 1361
    invoke-direct {v3, v1, v6, v2, v4}, Lg4d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v3}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :cond_3a
    instance-of v3, v1, Lnrf0;

    .line 1369
    .line 1370
    if-eqz v3, :cond_3f

    .line 1371
    .line 1372
    check-cast v1, Lnrf0;

    .line 1373
    .line 1374
    move-object v2, v1

    .line 1375
    invoke-virtual {v2}, Lnrf0;->g()Lvqf0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v2}, Lnrf0;->e()Lt2f;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-virtual {v2}, Lnrf0;->f()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v21

    .line 1387
    invoke-virtual {v1}, Lvqf0;->b()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-nez v2, :cond_3b

    .line 1392
    .line 1393
    goto/16 :goto_17

    .line 1394
    .line 1395
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v5

    .line 1399
    invoke-virtual {v0, v1, v3}, Lqsf0;->I(Lvqf0;Lt2f;)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-static {v1}, Llim;->B(Lvqf0;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_3e

    .line 1408
    .line 1409
    iget-object v2, v1, Lvqf0;->l:Ljava/lang/String;

    .line 1410
    .line 1411
    if-nez v2, :cond_3d

    .line 1412
    .line 1413
    iget-object v2, v1, Lvqf0;->j:Ljava/lang/String;

    .line 1414
    .line 1415
    if-eqz v2, :cond_3c

    .line 1416
    .line 1417
    move-object/from16 v16, p1

    .line 1418
    .line 1419
    goto :goto_15

    .line 1420
    :cond_3c
    move-object/from16 v16, v12

    .line 1421
    .line 1422
    goto :goto_15

    .line 1423
    :cond_3d
    move-object/from16 v16, v2

    .line 1424
    .line 1425
    :goto_15
    iget v2, v1, Lvqf0;->c:I

    .line 1426
    .line 1427
    invoke-static {v1}, Llim;->g(Lvqf0;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v17

    .line 1431
    iget-object v7, v1, Lvqf0;->k:Ljava/lang/String;

    .line 1432
    .line 1433
    sget-object v22, Lpfy0;->f:Lpfy0;

    .line 1434
    .line 1435
    invoke-static {v3}, Lqsf0;->O(Lt2f;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v23

    .line 1439
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->k:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 1443
    .line 1444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v20

    .line 1448
    const/16 v24, 0x0

    .line 1449
    .line 1450
    const/16 v25, 0x0

    .line 1451
    .line 1452
    const/4 v13, 0x0

    .line 1453
    const/4 v14, 0x0

    .line 1454
    const/4 v15, 0x0

    .line 1455
    const/16 v19, 0x0

    .line 1456
    .line 1457
    const/16 v26, 0x0

    .line 1458
    .line 1459
    const/16 v27, 0x0

    .line 1460
    .line 1461
    const/16 v28, 0x0

    .line 1462
    .line 1463
    const/16 v29, 0x0

    .line 1464
    .line 1465
    const v30, 0x3f08e

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v18, v7

    .line 1469
    .line 1470
    invoke-static/range {v11 .. v30}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 1471
    .line 1472
    .line 1473
    :cond_3e
    invoke-static {v3}, Llim;->X(Lt2f;)Lerf0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    sget-object v3, Lkfy0;->e:Lkfy0;

    .line 1478
    .line 1479
    const/4 v7, 0x0

    .line 1480
    invoke-virtual/range {v0 .. v7}, Lqsf0;->N(Lvqf0;Lerf0;Lkfy0;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :cond_3f
    instance-of v3, v1, Lmrf0;

    .line 1485
    .line 1486
    if-eqz v3, :cond_44

    .line 1487
    .line 1488
    check-cast v1, Lmrf0;

    .line 1489
    .line 1490
    move-object v3, v1

    .line 1491
    invoke-virtual {v3}, Lmrf0;->h()Lvqf0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v3}, Lmrf0;->e()Lt2f;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-virtual {v3}, Lmrf0;->f()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v21

    .line 1503
    invoke-virtual {v3}, Lmrf0;->g()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v19

    .line 1507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v5

    .line 1511
    invoke-virtual {v0, v1, v4}, Lqsf0;->I(Lvqf0;Lt2f;)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    iget-object v7, v1, Lvqf0;->l:Ljava/lang/String;

    .line 1516
    .line 1517
    if-nez v7, :cond_41

    .line 1518
    .line 1519
    iget-object v7, v1, Lvqf0;->j:Ljava/lang/String;

    .line 1520
    .line 1521
    if-eqz v7, :cond_40

    .line 1522
    .line 1523
    move-object/from16 v16, p1

    .line 1524
    .line 1525
    goto :goto_16

    .line 1526
    :cond_40
    move-object/from16 v16, v12

    .line 1527
    .line 1528
    goto :goto_16

    .line 1529
    :cond_41
    move-object/from16 v16, v7

    .line 1530
    .line 1531
    :goto_16
    iget v7, v1, Lvqf0;->c:I

    .line 1532
    .line 1533
    invoke-static {v1}, Llim;->g(Lvqf0;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v17

    .line 1537
    iget-object v8, v1, Lvqf0;->k:Ljava/lang/String;

    .line 1538
    .line 1539
    sget-object v22, Lpfy0;->f:Lpfy0;

    .line 1540
    .line 1541
    invoke-static {v4}, Lqsf0;->O(Lt2f;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v23

    .line 1545
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->j:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 1549
    .line 1550
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v20

    .line 1554
    const/16 v24, 0x0

    .line 1555
    .line 1556
    const/16 v25, 0x0

    .line 1557
    .line 1558
    const/4 v13, 0x0

    .line 1559
    const/4 v14, 0x0

    .line 1560
    const/4 v15, 0x0

    .line 1561
    const/16 v26, 0x0

    .line 1562
    .line 1563
    const/16 v27, 0x0

    .line 1564
    .line 1565
    const/16 v28, 0x0

    .line 1566
    .line 1567
    const/16 v29, 0x0

    .line 1568
    .line 1569
    const v30, 0x3f00e

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v18, v8

    .line 1573
    .line 1574
    invoke-static/range {v11 .. v30}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v7, v19

    .line 1578
    .line 1579
    iget-object v8, v1, Lvqf0;->p:Ldrf0;

    .line 1580
    .line 1581
    instance-of v8, v8, Lbrf0;

    .line 1582
    .line 1583
    if-nez v8, :cond_43

    .line 1584
    .line 1585
    :cond_42
    :goto_17
    return-void

    .line 1586
    :cond_43
    new-instance v8, Lufk0;

    .line 1587
    .line 1588
    invoke-static {v4}, Llim;->X(Lt2f;)Lerf0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-direct {v8, v1, v4, v3}, Lufk0;-><init>(Lvqf0;Lerf0;Ljava/lang/Integer;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v4, v0, Lqsf0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1596
    .line 1597
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-wide v4, v5

    .line 1601
    move-object v6, v7

    .line 1602
    invoke-virtual/range {v0 .. v6}, Lqsf0;->L(Lvqf0;Lkfy0;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :cond_44
    invoke-static {}, Lil;->f()V

    .line 1607
    .line 1608
    .line 1609
    return-void
.end method
