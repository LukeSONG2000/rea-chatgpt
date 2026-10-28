.class public final Luqa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzuw0;
.implements Lauz;


# instance fields
.field public final a:Ldvz;

.field public final b:Labf0;

.field public c:Limt;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;

.field public final f:Lcot;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/lang/String;

.field public final i:Lt0y0;

.field public final j:Levz;


# direct methods
.method public constructor <init>(Ldvz;Ljava/lang/String;Labf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqa0;->a:Ldvz;

    .line 5
    .line 6
    iput-object p3, p0, Luqa0;->b:Labf0;

    .line 7
    .line 8
    new-instance p3, Ltaf0;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Luqa0;->c:Limt;

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
    iput-object p3, p0, Luqa0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    iput-object p3, p0, Luqa0;->e:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p3, Lcot;

    .line 28
    .line 29
    invoke-interface {p1}, Ldvz;->j()Lbn60;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p3, v0, p1}, Lcot;-><init>(Ljava/lang/String;Lbn60;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Luqa0;->f:Lcot;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Luqa0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const-string p1, "logs"

    .line 47
    .line 48
    iput-object p1, p0, Luqa0;->h:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Lwzs;

    .line 51
    .line 52
    const/16 p3, 0x12

    .line 53
    .line 54
    invoke-direct {p1, p2, p0, p3}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lt0y0;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Luqa0;->i:Lt0y0;

    .line 63
    .line 64
    sget-object p1, Levz;->e:Levz;

    .line 65
    .line 66
    iput-object p1, p0, Luqa0;->j:Levz;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqa0;->a:Ldvz;

    .line 2
    .line 3
    iget-object v1, p0, Luqa0;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldvz;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltaf0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luqa0;->c:Limt;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Luqa0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Luqa0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Luqa0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Levz;
    .locals 0

    .line 1
    iget-object p0, p0, Luqa0;->j:Levz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 13

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luqa0;->a:Ldvz;

    .line 5
    .line 6
    sget-object v5, Lan60;->a:Lan60;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ldvz;->j()Lbn60;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v6, Lsqa0;

    .line 16
    .line 17
    invoke-direct {v6, p1, v1}, Lsqa0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x38

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v3 .. v9}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v6, "span_log"

    .line 38
    .line 39
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_e

    .line 44
    .line 45
    const-string p1, "timestamp"

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v1, p1, Ljava/lang/Long;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    move-object v11, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v11, v3

    .line 61
    :goto_0
    const-string p1, "message"

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v1, p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    move-object v9, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v9, v3

    .line 76
    :goto_1
    const-string p1, "loggerName"

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v1, p1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    move-object v12, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v12, v3

    .line 91
    :goto_2
    const-string p1, "attributes"

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v1, p1, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    check-cast p1, Ljava/util/Map;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object p1, v3

    .line 105
    :goto_3
    if-eqz p1, :cond_8

    .line 106
    .line 107
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    instance-of v7, v7, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-direct {p1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object v10, p1

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move-object v10, v3

    .line 204
    :goto_6
    const-string p1, "logStatus"

    .line 205
    .line 206
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    instance-of v0, p1, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    move-object v3, p1

    .line 215
    check-cast v3, Ljava/lang/Integer;

    .line 216
    .line 217
    :cond_9
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    :goto_7
    move v8, p1

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    const/4 p1, 0x2

    .line 226
    goto :goto_7

    .line 227
    :goto_8
    if-eqz v12, :cond_d

    .line 228
    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    if-nez v11, :cond_b

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_b
    iget-object p1, p0, Luqa0;->h:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v2, p1}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    const-string v0, "rum"

    .line 245
    .line 246
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v6, Lkmc;

    .line 251
    .line 252
    move-object v7, p0

    .line 253
    invoke-direct/range {v6 .. v12}, Lkmc;-><init>(Luqa0;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v6}, Lw6s0;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    return-void

    .line 260
    :cond_d
    :goto_9
    invoke-interface {v2}, Ldvz;->j()Lbn60;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v6, Ljw00;

    .line 265
    .line 266
    const/16 p0, 0x16

    .line 267
    .line 268
    invoke-direct {v6, p0}, Ljw00;-><init>(B)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/16 v9, 0x38

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-static/range {v3 .. v9}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    invoke-interface {v2}, Ldvz;->j()Lbn60;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v6, Ltqa0;

    .line 284
    .line 285
    invoke-direct {v6, p1, v1}, Ltqa0;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/16 v9, 0x38

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static/range {v3 .. v9}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luqa0;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luqa0;->a:Ldvz;

    .line 4
    .line 5
    invoke-interface {v1, v0, p0}, Ldvz;->q(Ljava/lang/String;Lauz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luqa0;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lz5p;

    .line 15
    .line 16
    new-instance v0, Lng0;

    .line 17
    .line 18
    new-instance v2, Lpks0;

    .line 19
    .line 20
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Luqa0;->b:Labf0;

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Lpks0;-><init>(Labf0;Lbn60;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lkds;

    .line 30
    .line 31
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Lkds;-><init>(Lbn60;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lng0;-><init>(Lpks0;Lkds;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {p1, v0, v1, v2}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Luqa0;->c:Limt;

    .line 50
    .line 51
    iget-object p0, p0, Luqa0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()Lt8q0;
    .locals 0

    .line 1
    iget-object p0, p0, Luqa0;->i:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt8q0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luqa0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
