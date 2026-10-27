.class public final Ld3v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llzp;

.field public c:Lgov;

.field public d:Liq8;

.field public e:Lg3v;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld3v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lzis;->c:Lzis;

    .line 12
    .line 13
    iput-object v0, p0, Ld3v;->c:Lgov;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld3v;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld3v;->g:Ljava/util/HashSet;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Ld3v;Lr3v;Lio8;Lwb3;)Lb3v;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v9, Lvus;->e:Lvus;

    .line 10
    .line 11
    const-string v4, "CX:bindToLifecycle-internal"

    .line 12
    .line 13
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lgn90;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Ld3v;->d:Liq8;

    .line 20
    .line 21
    iget-object v4, v4, Liq8;->a:Lgn8;

    .line 22
    .line 23
    invoke-virtual {v4}, Lgn8;->c()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Lio8;->c(Ljava/util/LinkedHashSet;)Luk8;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {v5, v4}, Luk8;->s(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ld3v;->d(Lio8;)Ls20;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v2, v7, Ls20;->c:Lji8;

    .line 40
    .line 41
    check-cast v2, Lmi8;

    .line 42
    .line 43
    iget-object v2, v2, Lmi8;->a:Lpt4;

    .line 44
    .line 45
    iget-object v6, v7, Lksp;->a:Lsk8;

    .line 46
    .line 47
    invoke-interface {v6}, Lsk8;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v6, v8, v2}, Lyy7;->j(Ljava/lang/String;Ljava/lang/String;Lpt4;)Lpk8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v6, v0, Ld3v;->e:Lg3v;

    .line 57
    .line 58
    iget-object v8, v6, Lg3v;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    :try_start_1
    new-instance v10, Lwt4;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct {v10, v11, v2}, Lwt4;-><init>(ILpk8;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v6, Lg3v;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lb3v;

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    iget-object v12, v10, Lb3v;->c:Lbq8;

    .line 81
    .line 82
    iget-object v13, v12, Lbq8;->a:Lt20;

    .line 83
    .line 84
    iget-object v13, v13, Lt20;->a:Luk8;

    .line 85
    .line 86
    invoke-interface {v13}, Luk8;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-nez v13, :cond_1

    .line 91
    .line 92
    iget-object v12, v12, Lbq8;->b:Lt20;

    .line 93
    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    iget-object v12, v12, Lt20;->a:Luk8;

    .line 97
    .line 98
    invoke-interface {v12}, Luk8;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v12, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    move v12, v4

    .line 108
    :goto_1
    if-eqz v12, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6, v10}, Lg3v;->l(Lb3v;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v8

    .line 114
    const/4 v10, 0x0

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_2
    :try_start_2
    iget-object v6, v0, Ld3v;->e:Lg3v;

    .line 121
    .line 122
    iget-object v8, v6, Lg3v;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 125
    :try_start_3
    iget-object v6, v6, Lg3v;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :try_start_4
    iget-object v8, v3, Lwb3;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/List;

    .line 139
    .line 140
    check-cast v8, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lnvd0;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_3

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lb3v;

    .line 173
    .line 174
    iget-object v15, v14, Lb3v;->a:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    const/16 p2, 0x0

    .line 178
    .line 179
    :try_start_5
    iget-object v11, v14, Lb3v;->c:Lbq8;

    .line 180
    .line 181
    invoke-virtual {v11}, Lbq8;->z()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    if-eqz v11, :cond_4

    .line 193
    .line 194
    :try_start_6
    invoke-virtual {v14}, Lb3v;->k()Lr3v;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 208
    .line 209
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 227
    :try_start_8
    throw v0

    .line 228
    :cond_6
    const/16 p2, 0x0

    .line 229
    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    iget-object v14, v0, Ld3v;->e:Lg3v;

    .line 233
    .line 234
    iget-object v4, v0, Ld3v;->d:Liq8;

    .line 235
    .line 236
    iget-object v4, v4, Liq8;->k:Lbw6;

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    new-instance v6, Lbq8;

    .line 241
    .line 242
    iget-object v8, v4, Lbw6;->d:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v11, v8

    .line 245
    check-cast v11, Lbj8;

    .line 246
    .line 247
    iget-object v8, v4, Lbw6;->e:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v12, v8

    .line 250
    check-cast v12, Laf10;

    .line 251
    .line 252
    iget-object v4, v4, Lbw6;->b:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v13, v4

    .line 255
    check-cast v13, Lowd0;

    .line 256
    .line 257
    move-object/from16 v8, p2

    .line 258
    .line 259
    move-object v10, v9

    .line 260
    move-object v4, v6

    .line 261
    move-object/from16 v6, p2

    .line 262
    .line 263
    invoke-direct/range {v4 .. v13}, Lbq8;-><init>(Luk8;Luk8;Ls20;Ls20;Lvus;Lvus;Lbj8;Laf10;Lowd0;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v0, Ld3v;->d:Liq8;

    .line 267
    .line 268
    iget-object v5, v5, Liq8;->o:Lk2b0;

    .line 269
    .line 270
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ls060;

    .line 275
    .line 276
    invoke-virtual {v14, v1, v4, v5}, Lg3v;->b(Lr3v;Lbq8;Ls060;)Lb3v;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "CameraX not initialized yet."

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    :goto_4
    iget-object v4, v3, Lwb3;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    iget-object v4, v0, Ld3v;->e:Lg3v;

    .line 301
    .line 302
    iget-object v5, v0, Ld3v;->d:Liq8;

    .line 303
    .line 304
    iget-object v5, v5, Liq8;->g:Lgv4;

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    iget-object v5, v5, Lgv4;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lbj8;

    .line 311
    .line 312
    invoke-virtual {v4, v10, v3, v5}, Lg3v;->a(Lb3v;Lwb3;Lbj8;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Ld3v;->g:Ljava/util/HashSet;

    .line 316
    .line 317
    new-instance v3, Lwt4;

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-direct {v3, v1, v2}, Lwt4;-><init>(ILpk8;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    return-object v10

    .line 333
    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "CameraX not initialized yet."

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 343
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 344
    :goto_6
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 345
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public static c(Lio8;)Lmi8;
    .locals 3

    .line 1
    iget-object p0, p0, Lio8;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzj8;

    .line 18
    .line 19
    sget-object v0, Lzj8;->a:Lpt4;

    .line 20
    .line 21
    invoke-static {v0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lk4o;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, Lk4o;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lli8;

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object p0, Lni8;->a:Lmi8;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lr3v;Lio8;Ltmc0;)Lwg8;
    .locals 2

    .line 1
    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld3v;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ld3v;->i(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lwb3;

    .line 18
    .line 19
    iget-object v1, p3, Ltmc0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p3, p3, Ltmc0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1, p3}, Lwb3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, v0}, Ld3v;->b(Ld3v;Lr3v;Lio8;Lwb3;)Lb3v;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final d(Lio8;)Ls20;
    .locals 4

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ld3v;->d:Liq8;

    .line 7
    .line 8
    iget-object v0, v0, Liq8;->a:Lgn8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgn8;->c()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio8;->c(Ljava/util/LinkedHashSet;)Luk8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Luk8;->i()Lsk8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ld3v;->c(Lio8;)Lmi8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Lsk8;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lmi8;->a:Lpt4;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3, v2}, Lyy7;->j(Ljava/lang/String;Ljava/lang/String;Lpt4;)Lpk8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ld3v;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v3, p0, Ld3v;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Ls20;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1}, Ls20;-><init>(Lsk8;Lji8;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ld3v;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 62
    check-cast v3, Ls20;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 69
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld3v;->d:Liq8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Liq8;->g:Lgv4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgv4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbj8;

    .line 13
    .line 14
    iget-object v0, p0, Lbj8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean p0, p0, Lbj8;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_0
    const-string p0, "CameraX not initialized yet."

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public final f(Lio8;)Z
    .locals 1

    .line 1
    const-string v0, "CX:hasCamera"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ld3v;->d:Liq8;

    .line 7
    .line 8
    iget-object p0, p0, Liq8;->a:Lgn8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgn8;->c()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lio8;->c(Ljava/util/LinkedHashSet;)Luk8;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method public final g(Landroid/content/Context;)Lgov;
    .locals 7

    .line 1
    iget-object v0, p0, Ld3v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsmg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lee;->l(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    sget-object v2, Le3v;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Lg3v;

    .line 33
    .line 34
    invoke-direct {v4}, Lg3v;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    check-cast v4, Lg3v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    monitor-exit v2

    .line 46
    iput-object v4, p0, Ld3v;->e:Lg3v;

    .line 47
    .line 48
    iget-object v1, p0, Ld3v;->b:Llzp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :cond_2
    :try_start_3
    new-instance v1, Liq8;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, v2}, Liq8;-><init>(Landroid/content/Context;Lc3v;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ld3v;->c:Lgov;

    .line 61
    .line 62
    invoke-static {v2}, Llzp;->c(Lgov;)Llzp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lr9u;

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    invoke-direct {v4, v1, v5}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lr7k;

    .line 74
    .line 75
    const/16 v6, 0x18

    .line 76
    .line 77
    invoke-direct {v5, v4, v6}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v5, v4}, Lp3o;->D(Lgov;Lg34;Ljava/util/concurrent/Executor;)Ln29;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lyaq;

    .line 89
    .line 90
    const/16 v5, 0x16

    .line 91
    .line 92
    invoke-direct {v4, p0, v1, p1, v5}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lr7k;

    .line 96
    .line 97
    const/16 v1, 0x19

    .line 98
    .line 99
    invoke-direct {p1, v4, v1}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Lxhw;

    .line 107
    .line 108
    invoke-direct {v4, p1, v3}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4, v1}, Lp3o;->D(Lgov;Lg34;Ljava/util/concurrent/Executor;)Ln29;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ld3v;->b:Llzp;

    .line 116
    .line 117
    new-instance v1, Llnt;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p0, v2}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1, v1, p0}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lp3o;->z(Lgov;)Lgov;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    monitor-exit v0

    .line 135
    return-object p0

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 139
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :goto_3
    monitor-exit v0

    .line 141
    throw p0
.end method

.method public final h(Liq8;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ld3v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput-object p1, p0, Ld3v;->d:Liq8;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Liq8;->n:Ldm8;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbm8;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lbm8;-><init>(Ld3v;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Ldm8;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lyl8;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lyl8;-><init>(Ldm8;Ld3v;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lr6r;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lr6r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p2

    .line 42
    throw p0
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Ld3v;->d:Liq8;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Liq8;->g:Lgv4;

    .line 6
    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    iget-object p0, p0, Lgv4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbj8;

    .line 12
    .line 13
    iget-object v0, p0, Lbj8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iput-boolean p1, p0, Lbj8;->e:Z

    .line 17
    .line 18
    iget-object v1, p0, Lbj8;->c:Lgn8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_0
    iput-boolean v4, p0, Lbj8;->f:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lgn8;->c()Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Luk8;

    .line 53
    .line 54
    instance-of v4, v1, Lwk8;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    check-cast v1, Lwk8;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_2
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eq p1, v3, :cond_5

    .line 65
    .line 66
    if-eq p1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, v1, Lwk8;->a:Laxd0;

    .line 70
    .line 71
    iget-object v4, v1, Laxd0;->l:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_1
    iput-boolean v0, v1, Laxd0;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v4

    .line 80
    throw p0

    .line 81
    :cond_5
    iget-object v1, v1, Lwk8;->a:Laxd0;

    .line 82
    .line 83
    iget-object v4, v1, Laxd0;->l:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v4

    .line 86
    :try_start_2
    iput-boolean v3, v1, Laxd0;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    monitor-exit v4

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    monitor-exit v4

    .line 92
    throw p0

    .line 93
    :cond_6
    :goto_3
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0

    .line 97
    :cond_7
    const-string p0, "CameraX not initialized yet."

    .line 98
    .line 99
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public final varargs j([Lnvd0;)V
    .locals 2

    .line 1
    const-string v0, "CX:unbind"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lgn90;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld3v;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ld3v;->e:Lg3v;

    .line 17
    .line 18
    new-instance v1, Lwb3;

    .line 19
    .line 20
    invoke-static {p1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Lwb3;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ld3v;->g:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lg3v;->j(Lwb3;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p1, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lgn90;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ld3v;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld3v;->e:Lg3v;

    .line 14
    .line 15
    iget-object p0, p0, Ld3v;->g:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lg3v;->k(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
