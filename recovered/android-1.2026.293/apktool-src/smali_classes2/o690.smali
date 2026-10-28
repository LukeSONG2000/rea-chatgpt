.class public final Lo690;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lft10;

.field public c:Lqw90;

.field public d:Lnae;

.field public e:Lr690;

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
    iput-object v0, p0, Lo690;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lmj50;->b:Lmj50;

    .line 12
    .line 13
    iput-object v0, p0, Lo690;->c:Lqw90;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo690;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo690;->g:Ljava/util/HashSet;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lo690;Lm790;La8e;Lsz70;)Lm690;
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
    sget-object v9, Ldjo;->c:Ldjo;

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
    invoke-static {}, Ld391;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lo690;->d:Lnae;

    .line 20
    .line 21
    iget-object v4, v4, Lnae;->a:Ly6e;

    .line 22
    .line 23
    invoke-virtual {v4}, Ly6e;->c()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, La8e;->c(Ljava/util/LinkedHashSet;)Lb4e;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {v5, v4}, Lb4e;->s(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lo690;->d(La8e;)Lwo0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v2, v7, Lwo0;->c:Lr0e;

    .line 40
    .line 41
    check-cast v2, Lt0e;

    .line 42
    .line 43
    iget-object v2, v2, Lt0e;->a:Luv7;

    .line 44
    .line 45
    iget-object v6, v7, Ljk10;->a:Lz3e;

    .line 46
    .line 47
    invoke-interface {v6}, Lz3e;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v6, v8, v2}, Lxe81;->a(Ljava/lang/String;Ljava/lang/String;Luv7;)Lx3e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v6, v0, Lo690;->e:Lr690;

    .line 57
    .line 58
    iget-object v8, v6, Lr690;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    :try_start_1
    new-instance v10, Lbw7;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct {v10, v11, v2}, Lbw7;-><init>(ILx3e;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v6, Lr690;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lm690;

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    iget-object v12, v10, Lm690;->c:Lcae;

    .line 81
    .line 82
    iget-object v13, v12, Lcae;->a:Lxo0;

    .line 83
    .line 84
    iget-object v13, v13, Lxo0;->a:Lb4e;

    .line 85
    .line 86
    invoke-interface {v13}, Lb4e;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-nez v13, :cond_1

    .line 91
    .line 92
    iget-object v12, v12, Lcae;->b:Lxo0;

    .line 93
    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    iget-object v12, v12, Lxo0;->a:Lb4e;

    .line 97
    .line 98
    invoke-interface {v12}, Lb4e;->m()Z

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
    invoke-virtual {v6, v10}, Lr690;->l(Lm690;)V

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
    iget-object v6, v0, Lo690;->e:Lr690;

    .line 121
    .line 122
    iget-object v8, v6, Lr690;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 125
    :try_start_3
    iget-object v6, v6, Lr690;->b:Ljava/util/HashMap;

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
    iget-object v8, v3, Lsz70;->e:Ljava/util/List;

    .line 137
    .line 138
    check-cast v8, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lse11;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_3

    .line 165
    .line 166
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lm690;

    .line 171
    .line 172
    iget-object v15, v14, Lm690;->a:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 175
    const/16 p2, 0x0

    .line 176
    .line 177
    :try_start_5
    iget-object v11, v14, Lm690;->c:Lcae;

    .line 178
    .line 179
    invoke-virtual {v11}, Lcae;->z()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    :try_start_6
    invoke-virtual {v14}, Lm690;->k()Lm790;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 206
    .line 207
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    :try_start_8
    throw v0

    .line 226
    :cond_6
    const/16 p2, 0x0

    .line 227
    .line 228
    if-nez v10, :cond_8

    .line 229
    .line 230
    iget-object v14, v0, Lo690;->e:Lr690;

    .line 231
    .line 232
    iget-object v4, v0, Lo690;->d:Lnae;

    .line 233
    .line 234
    iget-object v4, v4, Lnae;->k:Leae;

    .line 235
    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    new-instance v6, Lcae;

    .line 239
    .line 240
    iget-object v8, v4, Leae;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v11, v8

    .line 243
    check-cast v11, Lx1e;

    .line 244
    .line 245
    iget-object v8, v4, Leae;->d:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v12, v8

    .line 248
    check-cast v12, Lmtb;

    .line 249
    .line 250
    iget-object v4, v4, Leae;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v13, v4

    .line 253
    check-cast v13, Ltf11;

    .line 254
    .line 255
    move-object/from16 v8, p2

    .line 256
    .line 257
    move-object v10, v9

    .line 258
    move-object v4, v6

    .line 259
    move-object/from16 v6, p2

    .line 260
    .line 261
    invoke-direct/range {v4 .. v13}, Lcae;-><init>(Lb4e;Lb4e;Lwo0;Lwo0;Ldjo;Ldjo;Lx1e;Lmtb;Ltf11;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lo690;->d:Lnae;

    .line 265
    .line 266
    iget-object v5, v5, Lnae;->o:Lt0y0;

    .line 267
    .line 268
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lh1r0;

    .line 273
    .line 274
    invoke-virtual {v14, v1, v4, v5}, Lr690;->b(Lm790;Lcae;Lh1r0;)Lm690;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "CameraX not initialized yet."

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_8
    :goto_4
    iget-object v4, v3, Lsz70;->e:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    iget-object v4, v0, Lo690;->e:Lr690;

    .line 297
    .line 298
    iget-object v5, v0, Lo690;->d:Lnae;

    .line 299
    .line 300
    iget-object v5, v5, Lnae;->g:Le3e;

    .line 301
    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    iget-object v5, v5, Le3e;->e:Lx1e;

    .line 305
    .line 306
    invoke-virtual {v4, v10, v3, v5}, Lr690;->a(Lm690;Lsz70;Lx1e;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lo690;->g:Ljava/util/HashSet;

    .line 310
    .line 311
    new-instance v3, Lbw7;

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-direct {v3, v1, v2}, Lbw7;-><init>(ILx3e;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    return-object v10

    .line 327
    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v1, "CameraX not initialized yet."

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 337
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 338
    :goto_6
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 339
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public static c(La8e;)Lt0e;
    .locals 3

    .line 1
    iget-object p0, p0, La8e;->a:Ljava/util/LinkedHashSet;

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
    check-cast v0, Li3e;

    .line 18
    .line 19
    sget-object v0, Li3e;->a:Luv7;

    .line 20
    .line 21
    invoke-static {v0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lsdz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, Lsdz;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ls0e;

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
    sget-object p0, Lu0e;->a:Lt0e;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lm790;La8e;Lcu6;)Lwyd;
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
    invoke-virtual {p0}, Lo690;->e()I

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
    invoke-virtual {p0, v0}, Lo690;->i(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsz70;

    .line 18
    .line 19
    iget-object v1, p3, Lcu6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p3, p3, Lcu6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1, p3}, Lsz70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, v0}, Lo690;->b(Lo690;Lm790;La8e;Lsz70;)Lm690;

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

.method public final d(La8e;)Lwo0;
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
    iget-object v0, p0, Lo690;->d:Lnae;

    .line 7
    .line 8
    iget-object v0, v0, Lnae;->a:Ly6e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly6e;->c()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, La8e;->c(Ljava/util/LinkedHashSet;)Lb4e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lb4e;->i()Lz3e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lo690;->c(La8e;)Lt0e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Lz3e;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lt0e;->a:Luv7;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3, v2}, Lxe81;->a(Ljava/lang/String;Ljava/lang/String;Luv7;)Lx3e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lo690;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v3, p0, Lo690;->f:Ljava/util/HashMap;

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
    new-instance v3, Lwo0;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1}, Lwo0;-><init>(Lz3e;Lr0e;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lo690;->f:Ljava/util/HashMap;

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
    check-cast v3, Lwo0;
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
    iget-object p0, p0, Lo690;->d:Lnae;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lnae;->g:Le3e;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Le3e;->e:Lx1e;

    .line 11
    .line 12
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean p0, p0, Lx1e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_0
    const-string p0, "CameraX not initialized yet."

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public final f(La8e;)Z
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
    iget-object p0, p0, Lo690;->d:Lnae;

    .line 7
    .line 8
    iget-object p0, p0, Lnae;->a:Ly6e;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly6e;->c()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, La8e;->c(Ljava/util/LinkedHashSet;)Lb4e;
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

.method public final g(Landroid/content/Context;)Lqw90;
    .locals 6

    .line 1
    iget-object v0, p0, Lo690;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llwp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lyk;->r(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Lp690;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lr690;

    .line 32
    .line 33
    invoke-direct {v3}, Lr690;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    check-cast v3, Lr690;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    monitor-exit v2

    .line 45
    iput-object v3, p0, Lo690;->e:Lr690;

    .line 46
    .line 47
    iget-object v1, p0, Lo690;->b:Lft10;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :cond_2
    :try_start_3
    new-instance v1, Lnae;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p1, v2}, Lnae;-><init>(Landroid/content/Context;Ln690;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lo690;->c:Lqw90;

    .line 60
    .line 61
    invoke-static {v2}, Lft10;->c(Lqw90;)Lft10;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lw760;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v3, v1, v4}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lmae;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct {v4, v3, v5}, Lmae;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v4, v3}, Lza71;->x(Lqw90;Liu6;Ljava/util/concurrent/Executor;)Lhqe;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ltd1;

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-direct {v3, p0, v1, p1, v4}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lad0;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Lad0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Le0b0;

    .line 102
    .line 103
    invoke-direct {v3, p1}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Lza71;->x(Lqw90;Liu6;Ljava/util/concurrent/Executor;)Lhqe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lo690;->b:Lft10;

    .line 111
    .line 112
    new-instance v1, Lv5b0;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p1, v1, p0}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lza71;->t(Lqw90;)Lqw90;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    monitor-exit v0

    .line 131
    return-object p0

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 135
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :goto_3
    monitor-exit v0

    .line 137
    throw p0
.end method

.method public final h(Lnae;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo690;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput-object p1, p0, Lo690;->d:Lnae;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lnae;->n:Ln5e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ll5e;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ll5e;-><init>(Lo690;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Ln5e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Ls37;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p1, p0, v2}, Ls37;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lo630;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo630;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p2

    .line 43
    throw p0
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lo690;->d:Lnae;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Lnae;->g:Le3e;

    .line 6
    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    iget-object p0, p0, Le3e;->e:Lx1e;

    .line 10
    .line 11
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lx1e;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lx1e;->c:Ly6e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v0

    .line 30
    :goto_0
    iput-boolean v4, p0, Lx1e;->f:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Ly6e;->c()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lb4e;

    .line 51
    .line 52
    instance-of v4, v1, Lc4e;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v1, Lc4e;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_2
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-eq p1, v3, :cond_5

    .line 63
    .line 64
    if-eq p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, v1, Lc4e;->a:Leg11;

    .line 68
    .line 69
    iget-object v4, v1, Leg11;->l:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_1
    iput-boolean v0, v1, Leg11;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v4

    .line 78
    throw p0

    .line 79
    :cond_5
    iget-object v1, v1, Lc4e;->a:Leg11;

    .line 80
    .line 81
    iget-object v4, v1, Leg11;->l:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_2
    iput-boolean v3, v1, Leg11;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v4

    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_3
    return-void

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0

    .line 95
    :cond_7
    const-string p0, "CameraX not initialized yet."

    .line 96
    .line 97
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method public final varargs j([Lse11;)V
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
    invoke-static {}, Ld391;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo690;->e()I

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
    iget-object v0, p0, Lo690;->e:Lr690;

    .line 17
    .line 18
    new-instance v1, Lsz70;

    .line 19
    .line 20
    invoke-static {p1}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Lsz70;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lo690;->g:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lr690;->j(Lsz70;Ljava/util/HashSet;)V
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
    invoke-static {}, Ld391;->j()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lo690;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo690;->e:Lr690;

    .line 14
    .line 15
    iget-object p0, p0, Lo690;->g:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lr690;->k(Ljava/util/HashSet;)V
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
