.class public Leuz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# static fields
.field public static final k:Lajn;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lqdr0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Loen;

.field public final h:La6p;

.field public final i:Lx5b0;

.field public volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leuz0;->k:Lajn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljxd0;Ljava/lang/String;Lqdr0;Lf3y0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leuz0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Leuz0;->b:Lqdr0;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    iput p2, p0, Leuz0;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Leuz0;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Leuz0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Leuz0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p2, Lbf20;

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    invoke-direct {p2, p3}, Lbf20;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p4, "Network Requests"

    .line 45
    .line 46
    invoke-virtual {p2, p4, p3}, Lbf20;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Leuz0;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p5, p0, Leuz0;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_0

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Loen;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Loen;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Leuz0;->g:Loen;

    .line 109
    .line 110
    new-instance p1, La6p;

    .line 111
    .line 112
    new-instance p2, Lcr0;

    .line 113
    .line 114
    const/16 p3, 0xd

    .line 115
    .line 116
    invoke-direct {p2, p0, p3}, Lcr0;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, La6p;-><init>(Lcr0;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Leuz0;->h:La6p;

    .line 123
    .line 124
    new-instance p2, Lx5b0;

    .line 125
    .line 126
    new-instance p3, Lqd5;

    .line 127
    .line 128
    const/16 p4, 0x12

    .line 129
    .line 130
    invoke-direct {p3, p0, p4}, Lqd5;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Lx5b0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Leuz0;->i:Lx5b0;

    .line 137
    .line 138
    invoke-virtual {p1}, La6p;->c()Ldvz;

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lqko0;Lk7q0;)Ldnq0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v0, v1, Leuz0;->h:La6p;

    .line 6
    .line 7
    invoke-virtual {v0}, La6p;->c()Ldvz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Default SDK instance"

    .line 14
    .line 15
    sget-object v1, Lbn60;->a:Lzm60;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lzm60;->b:Lz6s0;

    .line 21
    .line 22
    sget-object v6, Lan60;->a:Lan60;

    .line 23
    .line 24
    new-instance v7, Lt43;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v7, v0, v3, v1}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x38

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    move-object v2, v0

    .line 44
    check-cast v2, Lvn60;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    const-string v0, "tracing"

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lcom/datadog/android/trace/GlobalDatadogTracer;->INSTANCE:Lcom/datadog/android/trace/GlobalDatadogTracer;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/datadog/android/trace/GlobalDatadogTracer;->getOrNull()Lzot;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ldvz;->j()Lbn60;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v9, Lan60;->a:Lan60;

    .line 68
    .line 69
    new-instance v10, Lduz0;

    .line 70
    .line 71
    invoke-direct {v10, v5}, Lduz0;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x28

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v7 .. v13}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    move-object v4, v6

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_24

    .line 86
    .line 87
    :cond_1
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, Leuz0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1, v2}, Leuz0;->e(Lvn60;)Lzot;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    monitor-exit p0

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v0, v3, Lk7q0;->a:Lkx30;

    .line 103
    .line 104
    invoke-interface {v2}, Lvn60;->l()Loen;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v0}, Loen;->w(Lkx30;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    iget-object v7, v1, Leuz0;->g:Loen;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Loen;->w(Lkx30;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object/from16 v1, p1

    .line 124
    .line 125
    goto/16 :goto_23

    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object v0, v1, Leuz0;->c:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const-class v0, Lqot;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lk7q0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lqot;

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-interface {v8}, Lqot;->j()Ltot;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-class v8, Lhtz0;

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Lk7q0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Lvri0;->y(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-class v8, Lftz0;

    .line 164
    .line 165
    invoke-virtual {v3, v8}, Lk7q0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lvri0;->y(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v8, v6

    .line 173
    :goto_2
    invoke-interface {v4}, Lzot;->a()Llot;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v10, Lhrn;

    .line 178
    .line 179
    const/16 v11, 0x16

    .line 180
    .line 181
    invoke-direct {v10, v11}, Lhrn;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v3, v10}, Llot;->c(Ljava/lang/Object;Lhrn;)Ltot;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    sget-object v10, Lnh61;->b:Lnot;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object v10, v9

    .line 196
    check-cast v10, Luot;

    .line 197
    .line 198
    invoke-virtual {v10}, Luot;->c()Lv51;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    instance-of v10, v10, Lyfz;

    .line 203
    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    new-instance v8, Lwbj0;

    .line 207
    .line 208
    invoke-direct {v8, v9}, Lwbj0;-><init>(Ltot;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    if-eqz v8, :cond_7

    .line 213
    .line 214
    new-instance v9, Lxbj0;

    .line 215
    .line 216
    invoke-direct {v9, v8}, Lxbj0;-><init>(Ltot;)V

    .line 217
    .line 218
    .line 219
    move-object v8, v9

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move-object v8, v6

    .line 222
    :goto_3
    if-eqz v8, :cond_8

    .line 223
    .line 224
    invoke-virtual {v8}, Lao71;->j()Ltot;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object v9, v6

    .line 230
    :goto_4
    instance-of v10, v8, Lxbj0;

    .line 231
    .line 232
    if-eqz v10, :cond_9

    .line 233
    .line 234
    check-cast v8, Lxbj0;

    .line 235
    .line 236
    invoke-virtual {v8}, Lxbj0;->j()Ltot;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    instance-of v10, v8, Lwbj0;

    .line 242
    .line 243
    if-eqz v10, :cond_a

    .line 244
    .line 245
    :goto_5
    move-object v8, v6

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    if-nez v8, :cond_33

    .line 248
    .line 249
    invoke-interface {v4}, Lzot;->b()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_6
    if-eqz v8, :cond_c

    .line 254
    .line 255
    sget-object v10, Lnh61;->a:Lnh61;

    .line 256
    .line 257
    instance-of v10, v8, Luot;

    .line 258
    .line 259
    if-eqz v10, :cond_b

    .line 260
    .line 261
    move-object v10, v8

    .line 262
    check-cast v10, Luot;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    move-object v10, v6

    .line 266
    :goto_7
    if-eqz v10, :cond_c

    .line 267
    .line 268
    invoke-virtual {v10}, Luot;->e()V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {v1}, Leuz0;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    const/4 v11, 0x1

    .line 276
    if-nez v10, :cond_d

    .line 277
    .line 278
    invoke-static {v8}, Lmu81;->q(Ltot;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    move v8, v11

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    move v8, v5

    .line 287
    :goto_8
    iget-object v10, v3, Lk7q0;->a:Lkx30;

    .line 288
    .line 289
    iget-object v10, v10, Lkx30;->i:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v4}, Lzot;->c()Lsot;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    iget-object v13, v1, Leuz0;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v12, v13}, Lsot;->M(Ljava/lang/String;)Lsot;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    invoke-interface {v12}, Lsot;->C()Lsot;

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    invoke-interface {v12, v9}, Lsot;->n(Ltot;)Lsot;

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-interface {v12}, Lsot;->start()Lqot;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/16 v9, 0x3f

    .line 315
    .line 316
    invoke-static {v9, v10, v10}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v8, v9}, Lqot;->l(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v9, "http.url"

    .line 324
    .line 325
    invoke-interface {v8, v9, v10}, Lqot;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v9, "http.method"

    .line 329
    .line 330
    iget-object v10, v3, Lk7q0;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v8, v9, v10}, Lqot;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v9, "span.kind"

    .line 336
    .line 337
    const-string v10, "client"

    .line 338
    .line 339
    invoke-interface {v8, v9, v10}, Lqot;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v1, Leuz0;->i:Lx5b0;

    .line 343
    .line 344
    invoke-virtual {v9, v8, v11}, Lx5b0;->b(Ljava/lang/Object;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Leuz0;->a()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-interface {v8}, Lqot;->d()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_10

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_f

    .line 362
    .line 363
    move v6, v11

    .line 364
    goto/16 :goto_1a

    .line 365
    .line 366
    :cond_f
    :goto_a
    move v6, v5

    .line 367
    goto/16 :goto_1a

    .line 368
    .line 369
    :cond_10
    const-string v10, "-"

    .line 370
    .line 371
    const-string v12, "1"

    .line 372
    .line 373
    const-string v13, "0"

    .line 374
    .line 375
    const-string v14, "x-datadog-sampling-priority"

    .line 376
    .line 377
    iget-object v15, v3, Lk7q0;->c:Lua30;

    .line 378
    .line 379
    invoke-virtual {v15, v14}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    move-object/from16 v16, v6

    .line 384
    .line 385
    const/16 v6, 0xa

    .line 386
    .line 387
    if-eqz v14, :cond_11

    .line 388
    .line 389
    invoke-static {v6, v14}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    goto :goto_b

    .line 394
    :cond_11
    move-object/from16 v14, v16

    .line 395
    .line 396
    :goto_b
    const/4 v6, 0x2

    .line 397
    if-eqz v14, :cond_17

    .line 398
    .line 399
    const/high16 v10, -0x80000000

    .line 400
    .line 401
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-ne v12, v10, :cond_14

    .line 406
    .line 407
    :cond_12
    move v10, v5

    .line 408
    :cond_13
    :goto_c
    move-object/from16 v6, v16

    .line 409
    .line 410
    goto/16 :goto_16

    .line 411
    .line 412
    :cond_14
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eq v10, v6, :cond_16

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-ne v6, v11, :cond_15

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_15
    move v6, v5

    .line 426
    goto :goto_e

    .line 427
    :cond_16
    :goto_d
    move v6, v11

    .line 428
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_f
    move v10, v5

    .line 433
    goto/16 :goto_16

    .line 434
    .line 435
    :cond_17
    const-string v14, "X-B3-Sampled"

    .line 436
    .line 437
    invoke-virtual {v15, v14}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    if-eqz v14, :cond_19

    .line 442
    .line 443
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_18

    .line 448
    .line 449
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_18
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_12

    .line 457
    .line 458
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_19
    const-string v14, "b3"

    .line 462
    .line 463
    invoke-virtual {v15, v14}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    const/4 v11, 0x6

    .line 468
    if-eqz v14, :cond_21

    .line 469
    .line 470
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v19

    .line 474
    if-eqz v19, :cond_1a

    .line 475
    .line 476
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    move v10, v5

    .line 479
    :goto_10
    const/4 v11, 0x1

    .line 480
    goto/16 :goto_16

    .line 481
    .line 482
    :cond_1a
    filled-new-array {v10}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v14, v6, v5, v11}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    const/4 v5, 0x3

    .line 495
    if-lt v14, v5, :cond_21

    .line 496
    .line 497
    const/4 v5, 0x2

    .line 498
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    const/16 v10, 0x30

    .line 509
    .line 510
    if-eq v6, v10, :cond_1e

    .line 511
    .line 512
    const/16 v10, 0x31

    .line 513
    .line 514
    if-eq v6, v10, :cond_1c

    .line 515
    .line 516
    const/16 v10, 0x64

    .line 517
    .line 518
    if-eq v6, v10, :cond_1b

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_1b
    const-string v6, "d"

    .line 522
    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_1f

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_1c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_1d

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1d
    :goto_11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    .line 539
    :goto_12
    const/4 v10, 0x0

    .line 540
    goto :goto_10

    .line 541
    :cond_1e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_20

    .line 546
    .line 547
    :cond_1f
    :goto_13
    move-object/from16 v6, v16

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_20
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_21
    const-string v5, "traceparent"

    .line 554
    .line 555
    invoke-virtual {v15, v5}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-eqz v5, :cond_26

    .line 560
    .line 561
    filled-new-array {v10}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const/4 v10, 0x0

    .line 566
    invoke-static {v5, v6, v10, v11}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    const/4 v11, 0x4

    .line 575
    if-lt v6, v11, :cond_25

    .line 576
    .line 577
    const/4 v6, 0x3

    .line 578
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/lang/String;

    .line 583
    .line 584
    const/16 v6, 0xa

    .line 585
    .line 586
    invoke-static {v6, v5}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-nez v5, :cond_22

    .line 591
    .line 592
    const/4 v11, 0x1

    .line 593
    goto :goto_14

    .line 594
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    const/4 v11, 0x1

    .line 599
    if-ne v6, v11, :cond_23

    .line 600
    .line 601
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_23
    :goto_14
    if-nez v5, :cond_24

    .line 605
    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_13

    .line 613
    .line 614
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_25
    :goto_15
    const/4 v11, 0x1

    .line 618
    goto/16 :goto_c

    .line 619
    .line 620
    :cond_26
    const/4 v10, 0x0

    .line 621
    goto :goto_15

    .line 622
    :goto_16
    invoke-virtual {v3, v0}, Lk7q0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lqot;

    .line 627
    .line 628
    const-class v5, Lhtz0;

    .line 629
    .line 630
    invoke-virtual {v3, v5}, Lk7q0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5}, Lvri0;->y(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const-class v5, Lftz0;

    .line 638
    .line 639
    invoke-virtual {v3, v5}, Lk7q0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v5}, Lvri0;->y(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    if-nez v6, :cond_2c

    .line 647
    .line 648
    if-eqz v0, :cond_29

    .line 649
    .line 650
    sget-object v5, Lnh61;->a:Lnh61;

    .line 651
    .line 652
    invoke-interface {v0}, Lqot;->j()Ltot;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    instance-of v6, v5, Luot;

    .line 657
    .line 658
    if-eqz v6, :cond_27

    .line 659
    .line 660
    check-cast v5, Luot;

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_27
    move-object/from16 v5, v16

    .line 664
    .line 665
    :goto_17
    if-eqz v5, :cond_28

    .line 666
    .line 667
    invoke-virtual {v5}, Luot;->e()V

    .line 668
    .line 669
    .line 670
    :cond_28
    invoke-interface {v0}, Lqot;->j()Ltot;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, Ltot;->d()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v9, :cond_2a

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-static {v5}, Lmu81;->r(Ljava/lang/Integer;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_2a

    .line 689
    .line 690
    :cond_29
    move-object/from16 v6, v16

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_2a
    if-lez v0, :cond_2b

    .line 694
    .line 695
    move v5, v11

    .line 696
    goto :goto_18

    .line 697
    :cond_2b
    move v5, v10

    .line 698
    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    :cond_2c
    :goto_19
    if-eqz v6, :cond_2d

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    goto/16 :goto_a

    .line 709
    .line 710
    :cond_2d
    iget-object v0, v1, Leuz0;->b:Lqdr0;

    .line 711
    .line 712
    invoke-interface {v0, v8}, Lqdr0;->b(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :goto_1a
    invoke-interface {v8}, Lqot;->f()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2e

    .line 723
    .line 724
    invoke-interface {v8}, Lqot;->j()Ltot;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0, v6}, Ltot;->l(I)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_2e

    .line 733
    .line 734
    iget-object v5, v1, Leuz0;->b:Lqdr0;

    .line 735
    .line 736
    invoke-static {v5, v8}, Lmu81;->n(Lqdr0;Lqot;)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    float-to-double v9, v5

    .line 745
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 746
    .line 747
    div-double/2addr v9, v11

    .line 748
    invoke-interface {v0, v9, v10}, Ltot;->g(D)V

    .line 749
    .line 750
    .line 751
    :cond_2e
    move-object v5, v8

    .line 752
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Leuz0;->f(Lvn60;Lk7q0;Lzot;Lqot;Z)Lh7q0;

    .line 753
    .line 754
    .line 755
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 756
    move-object v4, v5

    .line 757
    move v11, v6

    .line 758
    :try_start_2
    new-instance v3, Lk7q0;

    .line 759
    .line 760
    invoke-direct {v3, v0}, Lk7q0;-><init>(Lh7q0;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 761
    .line 762
    .line 763
    :goto_1b
    move-object/from16 v1, p1

    .line 764
    .line 765
    goto :goto_1e

    .line 766
    :catch_0
    move-exception v0

    .line 767
    :goto_1c
    move-object/from16 v16, v0

    .line 768
    .line 769
    goto :goto_1d

    .line 770
    :catch_1
    move-exception v0

    .line 771
    move-object v4, v5

    .line 772
    move v11, v6

    .line 773
    goto :goto_1c

    .line 774
    :goto_1d
    invoke-interface {v2}, Ldvz;->j()Lbn60;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    sget-object v0, Lan60;->b:Lan60;

    .line 779
    .line 780
    sget-object v1, Lan60;->c:Lan60;

    .line 781
    .line 782
    filled-new-array {v0, v1}, [Lan60;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    new-instance v15, Lz2x0;

    .line 791
    .line 792
    const/16 v0, 0xb

    .line 793
    .line 794
    invoke-direct {v15, v0}, Lz2x0;-><init>(B)V

    .line 795
    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v18, 0x30

    .line 800
    .line 801
    const/4 v13, 0x4

    .line 802
    invoke-static/range {v12 .. v18}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v3, p2

    .line 806
    .line 807
    goto :goto_1b

    .line 808
    :goto_1e
    :try_start_3
    invoke-virtual {v1, v3}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    iget v0, v5, Ldnq0;->d:I

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v4, v1}, Lqot;->k(Ljava/lang/Integer;)V

    .line 819
    .line 820
    .line 821
    const/16 v1, 0x190

    .line 822
    .line 823
    if-gt v1, v0, :cond_2f

    .line 824
    .line 825
    const/16 v1, 0x1f4

    .line 826
    .line 827
    if-ge v0, v1, :cond_2f

    .line 828
    .line 829
    invoke-interface {v4}, Lqot;->i()V

    .line 830
    .line 831
    .line 832
    :cond_2f
    const/16 v1, 0x194

    .line 833
    .line 834
    if-ne v0, v1, :cond_30

    .line 835
    .line 836
    const-string v0, "404"

    .line 837
    .line 838
    invoke-interface {v4, v0}, Lqot;->l(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_30
    if-eqz v11, :cond_31

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    move-object/from16 v1, p0

    .line 845
    .line 846
    move-object/from16 v3, p2

    .line 847
    .line 848
    invoke-virtual/range {v1 .. v6}, Leuz0;->c(Lvn60;Lk7q0;Lqot;Ldnq0;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 849
    .line 850
    .line 851
    move-object v8, v4

    .line 852
    goto :goto_1f

    .line 853
    :cond_31
    move-object v8, v4

    .line 854
    const/4 v4, 0x0

    .line 855
    const/4 v6, 0x0

    .line 856
    move-object/from16 v1, p0

    .line 857
    .line 858
    move-object/from16 v3, p2

    .line 859
    .line 860
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Leuz0;->c(Lvn60;Lk7q0;Lqot;Ldnq0;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Leuz0;->a()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-static {v8, v11, v0, v7}, Lmu81;->o(Lqot;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 868
    .line 869
    .line 870
    return-object v5

    .line 871
    :catchall_1
    move-exception v0

    .line 872
    :goto_20
    move-object v6, v0

    .line 873
    goto :goto_21

    .line 874
    :catchall_2
    move-exception v0

    .line 875
    move-object v8, v4

    .line 876
    goto :goto_20

    .line 877
    :goto_21
    invoke-interface {v8}, Lqot;->i()V

    .line 878
    .line 879
    .line 880
    if-eqz v11, :cond_32

    .line 881
    .line 882
    const-string v0, "error.msg"

    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-interface {v8, v0, v1}, Lqot;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string v0, "error.type"

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-interface {v8, v0, v1}, Lqot;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v0, "error.stack"

    .line 905
    .line 906
    invoke-static {v6}, Le391;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-interface {v8, v0, v1}, Lqot;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const/4 v5, 0x0

    .line 914
    move-object/from16 v1, p0

    .line 915
    .line 916
    move-object/from16 v3, p2

    .line 917
    .line 918
    move-object v4, v8

    .line 919
    invoke-virtual/range {v1 .. v6}, Leuz0;->c(Lvn60;Lk7q0;Lqot;Ldnq0;Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    goto :goto_22

    .line 923
    :cond_32
    const/4 v4, 0x0

    .line 924
    const/4 v5, 0x0

    .line 925
    move-object/from16 v1, p0

    .line 926
    .line 927
    move-object/from16 v3, p2

    .line 928
    .line 929
    invoke-virtual/range {v1 .. v6}, Leuz0;->c(Lvn60;Lk7q0;Lqot;Ldnq0;Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    :goto_22
    invoke-virtual/range {p0 .. p0}, Leuz0;->a()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-static {v8, v11, v0, v7}, Lmu81;->o(Lqot;ZZZ)V

    .line 937
    .line 938
    .line 939
    throw v6

    .line 940
    :cond_33
    move-object/from16 v16, v6

    .line 941
    .line 942
    invoke-static {}, Lil;->f()V

    .line 943
    .line 944
    .line 945
    return-object v16

    .line 946
    :goto_23
    :try_start_5
    invoke-virtual/range {p1 .. p2}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    const/4 v4, 0x0

    .line 951
    const/4 v6, 0x0

    .line 952
    move-object/from16 v1, p0

    .line 953
    .line 954
    move-object/from16 v3, p2

    .line 955
    .line 956
    invoke-virtual/range {v1 .. v6}, Leuz0;->c(Lvn60;Lk7q0;Lqot;Ldnq0;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 957
    .line 958
    .line 959
    return-object v5

    .line 960
    :catchall_3
    move-exception v0

    .line 961
    move-object v6, v0

    .line 962
    const/4 v4, 0x0

    .line 963
    const/4 v5, 0x0

    .line 964
    move-object/from16 v1, p0

    .line 965
    .line 966
    move-object/from16 v3, p2

    .line 967
    .line 968
    invoke-virtual/range {v1 .. v6}, Leuz0;->c(Lvn60;Lk7q0;Lqot;Ldnq0;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    throw v6

    .line 972
    :goto_24
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 973
    throw v0
.end method

.method public c(Lvn60;Lk7q0;Lqot;Ldnq0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lvn60;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leuz0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lvn60;->w()Lxy81;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lkjw0;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Lkjw0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const-string v1, "tracing"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Ldvz;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Leuz0;->g:Loen;

    .line 26
    .line 27
    iget-object p0, p0, Loen;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lvn60;->l()Loen;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Loen;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ldvz;->j()Lbn60;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lan60;->a:Lan60;

    .line 56
    .line 57
    new-instance v3, Lz6t0;

    .line 58
    .line 59
    const/16 p0, 0x16

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lz6t0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x28

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final e(Lvn60;)Lzot;
    .locals 9

    .line 1
    iget-object v0, p0, Leuz0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leuz0;->g:Loen;

    .line 10
    .line 11
    iget-object v0, v0, Loen;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lvn60;->l()Loen;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Loen;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v1}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v1, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Leuz0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    sget-object v2, Leuz0;->k:Lajn;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Lajn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lffz0;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ldvz;->j()Lbn60;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lan60;->a:Lan60;

    .line 73
    .line 74
    new-instance v5, Lvyv0;

    .line 75
    .line 76
    const/16 p1, 0xd

    .line 77
    .line 78
    invoke-direct {v5, p1}, Lvyv0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x38

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p0, p0, Leuz0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lzot;

    .line 96
    .line 97
    return-object p0
.end method

.method public final f(Lvn60;Lk7q0;Lzot;Lqot;Z)Lh7q0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lk7q0;->b()Lh7q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leuz0;->g:Loen;

    .line 6
    .line 7
    iget-object v2, p2, Lk7q0;->a:Lkx30;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Loen;->v(Lkx30;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lvn60;->l()Loen;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p2, Lk7q0;->a:Lkx30;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Loen;->v(Lkx30;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 32
    .line 33
    if-nez p5, :cond_a

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lauz0;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p5, 0x1

    .line 56
    const-string v1, "0"

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    if-eq p2, p5, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq p2, v2, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    const-string p2, "traceparent"

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "tracestate"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lh7q0;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Leuz0;->j:I

    .line 79
    .line 80
    if-ne v3, p5, :cond_1

    .line 81
    .line 82
    invoke-interface {p4}, Lqot;->j()Ltot;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ltot;->b()Lxot;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lxot;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p4}, Lqot;->j()Ltot;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ltot;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    invoke-static {v5, v3}, Ls4x0;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v5, 0x10

    .line 113
    .line 114
    invoke-static {v5, v4}, Ls4x0;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "00-%s-%s-00"

    .line 127
    .line 128
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, p2, v2}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4}, Ls4x0;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p5, "dd=p:%s;s:0"

    .line 148
    .line 149
    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p5, p0, Leuz0;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p5, :cond_2

    .line 156
    .line 157
    const-string v2, ";o:"

    .line 158
    .line 159
    invoke-static {p2, v2, p5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_2
    invoke-virtual {v0, v1, p2}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_4
    const-string p2, "X-B3-TraceId"

    .line 173
    .line 174
    const-string v2, "X-B3-SpanId"

    .line 175
    .line 176
    const-string v3, "X-B3-Sampled"

    .line 177
    .line 178
    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget p2, p0, Leuz0;->j:I

    .line 209
    .line 210
    if-ne p2, p5, :cond_1

    .line 211
    .line 212
    invoke-virtual {v0, v3, v1}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    const-string p2, "b3"

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget v2, p0, Leuz0;->j:I

    .line 223
    .line 224
    if-ne v2, p5, :cond_1

    .line 225
    .line 226
    invoke-virtual {v0, p2, v1}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    const-string p2, "x-datadog-parent-id"

    .line 232
    .line 233
    const-string v2, "x-datadog-origin"

    .line 234
    .line 235
    const-string v3, "x-datadog-sampling-priority"

    .line 236
    .line 237
    const-string v4, "x-datadog-trace-id"

    .line 238
    .line 239
    const-string v5, "x-datadog-tags"

    .line 240
    .line 241
    filled-new-array {v3, v4, v5, p2, v2}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    iget p2, p0, Leuz0;->j:I

    .line 272
    .line 273
    if-ne p2, p5, :cond_1

    .line 274
    .line 275
    invoke-interface {p3}, Lzot;->a()Llot;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p4}, Lqot;->j()Ltot;

    .line 280
    .line 281
    .line 282
    move-result-object p5

    .line 283
    new-instance v2, Lprn;

    .line 284
    .line 285
    const/16 v4, 0xe

    .line 286
    .line 287
    invoke-direct {v2, v4}, Lprn;-><init>(B)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, p5, v0, v2}, Llot;->d(Ltot;Lh7q0;Lkotlin/jvm/functions/Function3;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    return-object v0

    .line 299
    :cond_a
    invoke-interface {p3}, Lzot;->a()Llot;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p4}, Lqot;->j()Ltot;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance p3, Lpmj0;

    .line 308
    .line 309
    invoke-direct {p3, v1, p0}, Lpmj0;-><init>(Ljava/util/Set;Leuz0;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, p2, v0, p3}, Llot;->d(Ltot;Lh7q0;Lkotlin/jvm/functions/Function3;)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method

.method public intercept(Lel60;)Ldnq0;
    .locals 1

    .line 1
    check-cast p1, Lqko0;

    .line 2
    .line 3
    iget-object v0, p1, Lqko0;->e:Lk7q0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Leuz0;->b(Lqko0;Lk7q0;)Ldnq0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
