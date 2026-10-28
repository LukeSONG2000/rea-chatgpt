.class public final Lx9i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Loai;

.field public final b:Lhh10;

.field public final c:Lr9i;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Loai;Lyai;Lom5;Lhh10;Lr9i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9i;->a:Loai;

    .line 5
    .line 6
    iput-object p4, p0, Lx9i;->b:Lhh10;

    .line 7
    .line 8
    iput-object p5, p0, Lx9i;->c:Lr9i;

    .line 9
    .line 10
    const/4 p4, 0x6

    .line 11
    const-string p5, "ClientSessionCoordinator"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lx9i;->d:Lega0;

    .line 18
    .line 19
    iget-object p1, p1, Loai;->k:Late;

    .line 20
    .line 21
    new-instance p4, Lw9i;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p4, p5, v0, p2, p0}, Lw9i;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3, p4}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lu3t0;Lxu;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx9i;->c:Lr9i;

    .line 6
    .line 7
    iget-object v3, v2, Lr9i;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {v2}, Lr9i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    monitor-exit v3

    .line 14
    iget-object v4, v0, Lx9i;->a:Loai;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lrgq0;->n(Lu3t0;Lxu;)Lz9i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lxu;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    move-object/from16 v5, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v5, v5, Lu3t0;->h:Lhwp;

    .line 30
    .line 31
    invoke-static {v5}, Llim;->u(Lsfs;)Lsv60;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, v0, Lx9i;->b:Lhh10;

    .line 36
    .line 37
    iget-object v0, v0, Lhh10;->d:Lqmw0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v15, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Loai;->f:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_1
    invoke-interface {v5}, Lsv60;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    monitor-exit v6

    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_2
    iget-object v7, v4, Loai;->l:Lh87;

    .line 66
    .line 67
    iget-object v8, v4, Loai;->g:Lfai;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    move/from16 v16, v9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move/from16 v16, v10

    .line 77
    .line 78
    :goto_2
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-object v8, v7, Lh87;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lz9i;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_3
    move-object v1, v6

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_3
    const/4 v8, 0x0

    .line 89
    :goto_4
    invoke-static {v8, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    iget-object v8, v7, Lh87;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-object v8, v7, Lh87;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lsv60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    if-ne v8, v5, :cond_4

    .line 110
    .line 111
    monitor-exit v6

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :try_start_3
    new-instance v13, Lh87;

    .line 116
    .line 117
    invoke-direct {v13, v2, v1, v5}, Lh87;-><init>(Lz9i;Ljava/lang/String;Lsv60;)V

    .line 118
    .line 119
    .line 120
    iput-object v13, v4, Loai;->l:Lh87;

    .line 121
    .line 122
    iget-object v1, v4, Loai;->g:Lfai;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Leai;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    move-object v1, v6

    .line 131
    :try_start_4
    const-string v6, "chatgpt_app_foreground"

    .line 132
    .line 133
    iget-object v5, v4, Loai;->c:Ljfi;

    .line 134
    .line 135
    invoke-interface {v5}, Ljfi;->a()Lxa60;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lxa60;->e()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    iget-object v5, v4, Loai;->v:Ls9n;

    .line 144
    .line 145
    invoke-interface {v5}, Ls9n;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    move-object v5, v7

    .line 150
    move-wide v7, v11

    .line 151
    iget-object v11, v4, Loai;->t:Lv9i;

    .line 152
    .line 153
    const-string v12, "chatgpt_app_foreground"

    .line 154
    .line 155
    invoke-static {v12, v11}, Loai;->f(Ljava/lang/String;Lv9i;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v14, 0x0

    .line 160
    move-object v3, v5

    .line 161
    move-object v5, v4

    .line 162
    move-object v4, v0

    .line 163
    move v0, v9

    .line 164
    move-wide/from16 v9, v17

    .line 165
    .line 166
    invoke-direct/range {v4 .. v14}, Leai;-><init>(Loai;Ljava/lang/String;JJLv9i;ZLh87;Lsv60;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    move-object/from16 v4, v19

    .line 173
    .line 174
    iput-object v5, v13, Lh87;->e:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_5
    move-object v1, v6

    .line 181
    move-object v3, v7

    .line 182
    move v0, v9

    .line 183
    :goto_5
    iget-object v5, v4, Loai;->m:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v6, Lm8d;

    .line 186
    .line 187
    invoke-direct {v6, v13, v15, v0}, Lm8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, Loai;->g:Lfai;

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    iget-object v5, v3, Lh87;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lz9i;

    .line 202
    .line 203
    iget-object v5, v5, Lz9i;->a:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    const/4 v5, 0x0

    .line 207
    :goto_6
    iget-object v2, v2, Lz9i;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    move v9, v0

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    :goto_7
    const/4 v9, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_8
    if-nez v2, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_8
    if-nez v9, :cond_a

    .line 225
    .line 226
    iget-object v0, v4, Loai;->c:Ljfi;

    .line 227
    .line 228
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lxa60;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    iget-object v0, v4, Loai;->v:Ls9n;

    .line 237
    .line 238
    invoke-interface {v0}, Ls9n;->h()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    iget-object v11, v4, Loai;->t:Lv9i;

    .line 243
    .line 244
    const/4 v5, 0x3

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-virtual/range {v4 .. v11}, Loai;->g(ILjava/lang/String;JJLv9i;)Laai;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    .line 248
    .line 249
    :cond_a
    monitor-exit v1

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    iget-object v0, v3, Lh87;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbbn;

    .line 255
    .line 256
    sget-object v1, La011;->a:La011;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Leai;

    .line 276
    .line 277
    iget-object v1, v1, Leai;->h:Lbbn;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v1, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    const/4 v2, 0x0

    .line 285
    if-eqz v16, :cond_d

    .line 286
    .line 287
    iget-object v0, v13, Lh87;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lbbn;

    .line 290
    .line 291
    sget-object v1, La011;->a:La011;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_d
    iget-object v0, v4, Loai;->b:Lom5;

    .line 298
    .line 299
    new-instance v1, Lun2;

    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    invoke-direct {v1, v3, v2, v4, v13}, Lun2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v0, v2, v4, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :goto_a
    monitor-exit v1

    .line 312
    throw v0

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    monitor-exit v3

    .line 315
    throw v0
.end method
