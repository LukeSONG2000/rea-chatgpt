.class public final synthetic Lu0g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu0g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu0g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu0g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu0g0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lu0g0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lep50;

    .line 9
    .line 10
    iget-object v1, p0, Lu0g0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrkw0;

    .line 13
    .line 14
    iget-object p0, p0, Lu0g0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpaq0;

    .line 17
    .line 18
    iget-object v0, v0, Lep50;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lt2n0;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lrkw0;->a:Ldl51;

    .line 27
    .line 28
    iget-object v10, v0, Ldl51;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v6, Lt2n0;->e:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    new-instance v3, Ls2n0;

    .line 38
    .line 39
    invoke-direct {v3, v6, v9, v10}, Ls2n0;-><init>(Lt2n0;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lmxq0;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lrq51;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lt2n0;->l:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v1, v2}, Lufa0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lt2n0;->e(Ldl51;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    iget-object v11, v6, Lt2n0;->k:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v11

    .line 82
    :try_start_0
    iget-object v2, v6, Lt2n0;->k:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-virtual {v6, v10}, Lt2n0;->c(Ljava/lang/String;)Lrr51;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    move v3, v13

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v3, v12

    .line 96
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    :try_start_2
    iget-object p0, v6, Lt2n0;->h:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lrkw0;

    .line 116
    .line 117
    iget-object v2, v2, Lrkw0;->a:Ldl51;

    .line 118
    .line 119
    iget v2, v2, Ldl51;->b:I

    .line 120
    .line 121
    iget v3, v0, Ldl51;->b:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_2

    .line 124
    .line 125
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0}, Ldl51;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-virtual {v6, v0}, Lt2n0;->e(Ldl51;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    monitor-exit v11

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget v2, v8, Lrq51;->t:I

    .line 148
    .line 149
    iget v3, v0, Ldl51;->b:I

    .line 150
    .line 151
    if-eq v2, v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lt2n0;->e(Ldl51;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v11

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v2, Liq5;

    .line 159
    .line 160
    iget-object v3, v6, Lt2n0;->b:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v4, v6, Lt2n0;->c:Lolo;

    .line 163
    .line 164
    iget-object v5, v6, Lt2n0;->d:Lql51;

    .line 165
    .line 166
    iget-object v7, v6, Lt2n0;->e:Landroidx/work/impl/WorkDatabase;

    .line 167
    .line 168
    invoke-direct/range {v2 .. v9}, Liq5;-><init>(Landroid/content/Context;Lolo;Lql51;Lt2n0;Landroidx/work/impl/WorkDatabase;Lrq51;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    iput-object p0, v2, Liq5;->h:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_5
    new-instance p0, Lrr51;

    .line 176
    .line 177
    invoke-direct {p0, v2}, Lrr51;-><init>(Liq5;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lrr51;->e:Lql51;

    .line 181
    .line 182
    iget-object v2, v2, Lql51;->b:Lifs;

    .line 183
    .line 184
    invoke-static {}, Lsqo;->d()Lvv60;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lpr51;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {v3, p0, v4, v12}, Lpr51;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Lwj71;->g(Ldfs;Lkotlin/jvm/functions/Function2;)Lpab;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lsel0;

    .line 206
    .line 207
    invoke-direct {v3, v6, v2, p0, v13}, Lsel0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v6, Lt2n0;->d:Lql51;

    .line 211
    .line 212
    iget-object v4, v4, Lql51;->e:Lpl51;

    .line 213
    .line 214
    iget-object v2, v2, Lpab;->b:Loab;

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4}, Ld7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v6, Lt2n0;->g:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v2, v10, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance p0, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, v6, Lt2n0;->h:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v1, v10, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0}, Ldl51;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :goto_2
    return-void

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :try_start_4
    throw p0

    .line 253
    :goto_3
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    throw p0

    .line 255
    :pswitch_0
    iget-object v0, p0, Lu0g0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lu2b;

    .line 258
    .line 259
    iget-object v1, p0, Lu0g0;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lqvx0;

    .line 262
    .line 263
    iget-object p0, p0, Lu0g0;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-virtual {v0, v1, p0}, Lu2b;->l(Lqvx0;Ljava/util/Map$Entry;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_1
    iget-object v0, p0, Lu0g0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    iget-object v1, p0, Lu0g0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/util/List;

    .line 278
    .line 279
    iget-object p0, p0, Lu0g0;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lr0g0;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v3, 0xa

    .line 288
    .line 289
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_6

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lhxw0;

    .line 311
    .line 312
    invoke-interface {v3}, Lhxw0;->a()Lj9o0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v4}, Lj9o0;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v5, Li6j0;

    .line 325
    .line 326
    invoke-direct {v5, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    invoke-static {v0, v2}, Lwbb0;->m0(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lr0g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
