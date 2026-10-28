.class public final Ls2m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Laqm;

.field public final c:Lena;

.field public final d:Ltce;

.field public final e:Lega0;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 2

    .line 1
    sget-object v0, Lr2m;->b:Lr2m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls2m;->a:Lfy1;

    .line 7
    .line 8
    new-instance v0, Laqm;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Laqm;-><init>(Lfy1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls2m;->b:Laqm;

    .line 14
    .line 15
    new-instance v0, Lena;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lena;-><init>(Lfy1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls2m;->c:Lena;

    .line 21
    .line 22
    new-instance v0, Ltce;

    .line 23
    .line 24
    sget-object v1, Lr2m;->b:Lr2m;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ltce;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Ls2m;->d:Ltce;

    .line 32
    .line 33
    const-string p1, "codex-remote-analytics"

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ls2m;->e:Lega0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILisl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldlk;Lmqj;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Ls2m;->b:Laqm;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v2, Laqm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lp8k0;

    .line 13
    .line 14
    iget-object v3, v3, Lp8k0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "codex-remote-turn-"

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v3, Lr2m;->b:Lr2m;

    .line 39
    .line 40
    invoke-virtual {v3}, Lr2m;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    iget-object v3, v2, Laqm;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ly;

    .line 53
    .line 54
    new-instance v7, Lzpm;

    .line 55
    .line 56
    iget-object v4, v0, Lisl;->c:Lhsl;

    .line 57
    .line 58
    invoke-virtual {v4}, Lhsl;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    invoke-static/range {p5 .. p5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_0
    move v5, v4

    .line 77
    :goto_1
    xor-int/2addr v4, v5

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Lw0e;->u(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Lw0e;->h(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v4, v1, Ldlk;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    move-object v4, v5

    .line 104
    :cond_2
    invoke-static {v4}, Lw0e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget-object v4, v1, Ldlk;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Lw0e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    iget-object v1, v1, Ldlk;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object/from16 v18, v1

    .line 122
    .line 123
    :goto_2
    if-eqz p8, :cond_4

    .line 124
    .line 125
    invoke-static/range {p8 .. p8}, Lftz0;->a(Lmqj;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_4
    move-object/from16 v19, v5

    .line 130
    .line 131
    iget-object v0, v0, Lisl;->b:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const v23, 0x1fffe000

    .line 136
    .line 137
    .line 138
    move/from16 v9, p1

    .line 139
    .line 140
    move-object/from16 v21, p3

    .line 141
    .line 142
    move-object/from16 v20, v0

    .line 143
    .line 144
    invoke-direct/range {v7 .. v23}, Lzpm;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7}, Ly;->k(Lzpm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v2

    .line 151
    return-object v8

    .line 152
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
.end method

.method public final b(JLp0k;Ljuk;ZLgh01;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v2, Lr2m;->b:Lr2m;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr2m;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long v2, v2, p1

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance v4, Lp0k;

    .line 22
    .line 23
    const/16 v5, 0xff

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lp0k;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p5, :cond_2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v4}, Lp0k;->h()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x3

    .line 44
    if-ne v7, v8, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v4}, Lp0k;->g()Lz0k;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    move v7, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v7, 0x4

    .line 57
    :goto_1
    new-instance v8, Li6j0;

    .line 58
    .line 59
    const-string v9, "remote_backend"

    .line 60
    .line 61
    const-string v10, "legacy"

    .line 62
    .line 63
    invoke-direct {v8, v9, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ll0e;->b(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v9, Li6j0;

    .line 71
    .line 72
    const-string v10, "result"

    .line 73
    .line 74
    invoke-direct {v9, v10, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lp0k;->a()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Lw0e;->k(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v10, Li6j0;

    .line 86
    .line 87
    const-string v11, "config_selection_result"

    .line 88
    .line 89
    invoke-direct {v10, v11, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lp0k;->d()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Lw0e;->k(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v11, Li6j0;

    .line 101
    .line 102
    const-string v12, "legacy_selection_result"

    .line 103
    .line 104
    invoke-direct {v11, v12, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lp0k;->f()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7}, Lw0e;->n(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v12, Li6j0;

    .line 116
    .line 117
    const-string v13, "selection_source"

    .line 118
    .line 119
    invoke-direct {v12, v13, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lp0k;->e()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Lw0e;->o(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v13, Li6j0;

    .line 131
    .line 132
    const-string v14, "pet_kind"

    .line 133
    .line 134
    invoke-direct {v13, v14, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lp0k;->h()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Lw0e;->p(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v14, Li6j0;

    .line 146
    .line 147
    const-string v15, "source_result"

    .line 148
    .line 149
    invoke-direct {v14, v15, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lp0k;->b()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Lw0e;->q(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v15, Li6j0;

    .line 161
    .line 162
    const-string v5, "current_custom_pet_result"

    .line 163
    .line 164
    invoke-direct {v15, v5, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lp0k;->c()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Lw0e;->q(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v7, Li6j0;

    .line 176
    .line 177
    const-string v6, "legacy_custom_pet_result"

    .line 178
    .line 179
    invoke-direct {v7, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p4 .. p4}, Lw0e;->m(Ljuk;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Li6j0;

    .line 187
    .line 188
    move-wide/from16 v16, v2

    .line 189
    .line 190
    const-string v2, "materialization_result"

    .line 191
    .line 192
    invoke-direct {v6, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lp0k;->d()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v5, 0x1

    .line 200
    if-eq v2, v5, :cond_5

    .line 201
    .line 202
    move v2, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/4 v2, 0x0

    .line 205
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Li6j0;

    .line 210
    .line 211
    const-string v5, "legacy_fallback_used"

    .line 212
    .line 213
    invoke-direct {v3, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lp0k;->c()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v5, 0x1

    .line 221
    if-eq v2, v5, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const/4 v5, 0x0

    .line 225
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Li6j0;

    .line 230
    .line 231
    const-string v5, "custom_asset_fallback_used"

    .line 232
    .line 233
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget-object v5, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v5, 0x0

    .line 242
    :goto_4
    invoke-static {v5}, Lw0e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v2, Li6j0;

    .line 247
    .line 248
    const-string v1, "error_type"

    .line 249
    .line 250
    invoke-direct {v2, v1, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-eqz p6, :cond_8

    .line 254
    .line 255
    invoke-static/range {p6 .. p6}, Lw0e;->f(Lgh01;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    const/4 v1, 0x0

    .line 261
    :goto_5
    new-instance v5, Li6j0;

    .line 262
    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    const-string v2, "try_error_type"

    .line 266
    .line 267
    invoke-direct {v5, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Li6j0;

    .line 275
    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    const-string v3, "duration_ms"

    .line 279
    .line 280
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v16 .. v17}, Lw0e;->j(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Li6j0;

    .line 288
    .line 289
    move-object/from16 v22, v2

    .line 290
    .line 291
    const-string v2, "duration_bucket"

    .line 292
    .line 293
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v23, v3

    .line 297
    .line 298
    move-object/from16 v19, v4

    .line 299
    .line 300
    move-object/from16 v21, v5

    .line 301
    .line 302
    move-object/from16 v17, v6

    .line 303
    .line 304
    move-object/from16 v16, v7

    .line 305
    .line 306
    filled-new-array/range {v8 .. v23}, [Li6j0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lw0e;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :try_start_0
    iget-object v2, v0, Ls2m;->a:Lfy1;

    .line 319
    .line 320
    sget-object v3, Lgq1;->d:Lgq1;

    .line 321
    .line 322
    invoke-interface {v2, v3, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    :catchall_0
    :try_start_1
    iget-object v0, v0, Ls2m;->e:Lega0;

    .line 326
    .line 327
    const-string v2, "Codex Remote Selected Pet Load Complete"

    .line 328
    .line 329
    const-string v3, "codex_remote_selected_pet"

    .line 330
    .line 331
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v3, 0x2

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v0, v2, v4, v1, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    .line 340
    :catchall_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlk;Llqj;Lmqj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls2m;->b:Laqm;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Laqm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ly;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzpm;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object p2, Lr2m;->b:Lr2m;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr2m;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lzpm;->s(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p4, Ldlk;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    move-object p2, p3

    .line 33
    :cond_1
    invoke-static {p2}, Lw0e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p5}, Llqj;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object p2, p3

    .line 49
    :goto_0
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lzpm;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_3
    invoke-virtual {p1, p2}, Lzpm;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p4, Ldlk;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lw0e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    invoke-virtual {p5}, Llqj;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :cond_4
    if-nez p3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lzpm;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object p2, p3

    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p1, p2}, Lzpm;->E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p4, Ldlk;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lzpm;->l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_7
    invoke-virtual {p1, p2}, Lzpm;->G(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p6, :cond_8

    .line 95
    .line 96
    invoke-static {p6}, Lftz0;->a(Lmqj;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-virtual {p1}, Lzpm;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    invoke-virtual {p1, p2}, Lzpm;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1
.end method

.method public final d(Ljava/lang/String;Lgh01;Lbqm;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ls2m;->b:Laqm;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p2}, Lutf0;->z(Lgh01;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    :goto_0
    move v4, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p2}, Lutf0;->z(Lgh01;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p3, Lbqm;->k:Lbqm;

    .line 23
    .line 24
    :cond_1
    move-object v5, p3

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_3

    .line 29
    :goto_2
    iget-object v6, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v7}, Laqm;->c(Ljava/lang/String;IILbqm;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final e(Ljava/lang/String;Lbqm;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ls2m;->b:Laqm;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Laqm;->c(Ljava/lang/String;IILbqm;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public final f(Lnrl;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls2m;->b:Laqm;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    instance-of v0, p1, Laql;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Laql;

    .line 14
    .line 15
    invoke-virtual {v1}, Laql;->b()Lrsk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lrsk;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p1, Laql;

    .line 24
    .line 25
    invoke-virtual {p1}, Laql;->b()Lrsk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lrsk;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Ly;->b(Ljava/lang/String;Ljava/lang/String;)Lzpm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lzpm;->D()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    instance-of v0, p1, Lmrl;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lmrl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmrl;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast p1, Lmrl;

    .line 59
    .line 60
    invoke-virtual {p1}, Lmrl;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Laqm;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    instance-of v0, p1, Lrpl;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object p1, Lbqm;->l:Lbqm;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Laqm;->d(ILbqm;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    instance-of v0, p1, Lnpl;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    instance-of v0, p1, Lfql;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    instance-of v0, p1, Lvpl;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    instance-of v0, p1, Lopl;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    instance-of v0, p1, Lmpl;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    instance-of v0, p1, Llpl;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    instance-of v0, p1, Lppl;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    instance-of v0, p1, Lqpl;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    instance-of v0, p1, Lsql;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    instance-of v0, p1, Ltql;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    instance-of v0, p1, Loql;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    instance-of v0, p1, Lhrl;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    instance-of v0, p1, Lrql;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    instance-of v0, p1, Lqql;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    instance-of v0, p1, Lpql;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    instance-of v0, p1, Lirl;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    instance-of v0, p1, Lerl;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    instance-of v0, p1, Lgrl;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    instance-of v0, p1, Lfrl;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    instance-of v0, p1, Lgpl;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    sget-object v0, Lwql;->a:Lwql;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    instance-of v0, p1, Lyql;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    sget-object v0, Lxql;->a:Lxql;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Larl;->a:Larl;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    instance-of v0, p1, Lbrl;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    instance-of v0, p1, Ldrl;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Lzql;->a:Lzql;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    sget-object v0, Lnql;->a:Lnql;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    instance-of v0, p1, Lmql;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    instance-of v0, p1, Lkql;

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    sget-object v0, Llql;->a:Llql;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    instance-of v0, p1, Lgql;

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    instance-of v0, p1, Lvql;

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    instance-of v0, p1, Luql;

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    instance-of v0, p1, Lcrl;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    instance-of v0, p1, Lhql;

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    instance-of v0, p1, Ljql;

    .line 253
    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    instance-of v0, p1, Ljrl;

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    instance-of v0, p1, Llrl;

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    instance-of v0, p1, Lkrl;

    .line 265
    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    instance-of v0, p1, Lcql;

    .line 269
    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    instance-of v0, p1, Lbql;

    .line 273
    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    instance-of v0, p1, Ldql;

    .line 277
    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    instance-of v0, p1, Leql;

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    sget-object v0, Lypl;->a:Lypl;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    sget-object v0, Lxpl;->a:Lxpl;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    instance-of v0, p1, Ltpl;

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    instance-of v0, p1, Lspl;

    .line 305
    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    instance-of v0, p1, Lzpl;

    .line 309
    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    instance-of v0, p1, Lupl;

    .line 313
    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    instance-of v0, p1, Lwpl;

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    instance-of v0, p1, Ljpl;

    .line 321
    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    instance-of v0, p1, Lkpl;

    .line 325
    .line 326
    if-nez v0, :cond_6

    .line 327
    .line 328
    instance-of v0, p1, Lipl;

    .line 329
    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    instance-of v0, p1, Lhpl;

    .line 333
    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    sget-object v0, Liql;->a:Liql;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_4

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_5
    :goto_0
    sget-object p1, Lbqm;->m:Lbqm;

    .line 352
    .line 353
    const/16 v0, 0xa

    .line 354
    .line 355
    invoke-virtual {p0, v0, p1}, Laqm;->d(ILbqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_6
    :goto_1
    monitor-exit p0

    .line 359
    return-void

    .line 360
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    throw p1
.end method

.method public final g(Lisl;Lisl;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lisl;->c:Lhsl;

    .line 2
    .line 3
    iget-object v1, p2, Lisl;->c:Lhsl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lisl;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p2, Lisl;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    iget-object p0, p0, Ls2m;->c:Lena;

    .line 20
    .line 21
    sget-object v3, Lhsl;->b:Lhsl;

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lena;->e(ILisl;Lisl;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x2

    .line 30
    sget-object v5, Lhsl;->d:Lhsl;

    .line 31
    .line 32
    sget-object v6, Lhsl;->c:Lhsl;

    .line 33
    .line 34
    if-ne v0, v6, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, p1, p2}, Lena;->e(ILisl;Lisl;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v7, 0x0

    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    if-ne v1, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v2, v7}, Lena;->c(Lisl;Lisl;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-ne v0, v5, :cond_4

    .line 52
    .line 53
    if-ne v1, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v4, v7}, Lena;->c(Lisl;Lisl;II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    sget-object v2, Lhsl;->e:Lhsl;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v3, v3}, Lena;->c(Lisl;Lisl;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    sget-object v2, Lhsl;->a:Lhsl;

    .line 69
    .line 70
    if-ne v1, v2, :cond_6

    .line 71
    .line 72
    invoke-static {v0}, Lo291;->a(Lhsl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p0, p1, p2, v0, v3}, Lena;->c(Lisl;Lisl;II)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    return-void
.end method

.method public final h(Lw5m;JILjava/lang/Integer;IZLgh01;)V
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Li6j0;

    .line 4
    .line 5
    const-string v2, "remote_backend"

    .line 6
    .line 7
    const-string v3, "legacy"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lw5m;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v2, v1

    .line 17
    new-instance v1, Li6j0;

    .line 18
    .line 19
    const-string v3, "load_type"

    .line 20
    .line 21
    invoke-direct {v1, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v3, v2

    .line 34
    new-instance v2, Li6j0;

    .line 35
    .line 36
    const-string v4, "success"

    .line 37
    .line 38
    invoke-direct {v2, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lr2m;->b:Lr2m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lr2m;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v4, p2

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object p2, v3

    .line 59
    new-instance v3, Li6j0;

    .line 60
    .line 61
    const-string p3, "duration_ms"

    .line 62
    .line 63
    invoke-direct {v3, p3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v4, Li6j0;

    .line 71
    .line 72
    const-string p3, "turn_count"

    .line 73
    .line 74
    invoke-direct {v4, p3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Li6j0;

    .line 78
    .line 79
    const-string p1, "page_size"

    .line 80
    .line 81
    invoke-direct {v5, p1, p5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v6, Li6j0;

    .line 89
    .line 90
    const-string p3, "page_count"

    .line 91
    .line 92
    invoke-direct {v6, p3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v7, Li6j0;

    .line 100
    .line 101
    const-string p3, "has_more"

    .line 102
    .line 103
    invoke-direct {v7, p3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object p1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    :goto_1
    invoke-static {p1}, Lyna;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v8, Li6j0;

    .line 117
    .line 118
    const-string p3, "error_category"

    .line 119
    .line 120
    invoke-direct {v8, p3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p2

    .line 124
    filled-new-array/range {v0 .. v8}, [Li6j0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lw0e;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :try_start_0
    iget-object p0, p0, Ls2m;->a:Lfy1;

    .line 137
    .line 138
    sget-object p2, Lmq1;->d:Lmq1;

    .line 139
    .line 140
    invoke-interface {p0, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :catchall_0
    return-void
.end method

.method public final i(ILgh01;Lisl;I)V
    .locals 11

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "remote_backend"

    .line 4
    .line 5
    const-string v2, "legacy"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrqm;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Li6j0;

    .line 15
    .line 16
    const-string v2, "source"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lw0e;->g(Lgh01;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Li6j0;

    .line 26
    .line 27
    const-string v3, "message_kind"

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Lw0e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Li6j0;

    .line 39
    .line 40
    const-string v4, "error_type"

    .line 41
    .line 42
    invoke-direct {v3, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lw0e;->f(Lgh01;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v4, Li6j0;

    .line 50
    .line 51
    const-string v5, "try_error_type"

    .line 52
    .line 53
    invoke-direct {v4, v5, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p3, Lisl;->c:Lhsl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lhsl;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v5, Li6j0;

    .line 63
    .line 64
    const-string v6, "session_phase"

    .line 65
    .line 66
    invoke-direct {v5, v6, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Ll0e;->p(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v6, Li6j0;

    .line 80
    .line 81
    const-string p4, "surface"

    .line 82
    .line 83
    invoke-direct {v6, p4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    instance-of p1, p2, Llh01;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    check-cast p2, Llh01;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object p2, p4

    .line 95
    :goto_0
    if-eqz p2, :cond_1

    .line 96
    .line 97
    iget-boolean p1, p2, Llh01;->e:Z

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object p1, p4

    .line 105
    :goto_1
    new-instance v7, Li6j0;

    .line 106
    .line 107
    const-string p2, "retry_available"

    .line 108
    .line 109
    invoke-direct {v7, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p3, Lisl;->F:Lx3m;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    const/4 v8, 0x1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    move p1, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move p1, p2

    .line 121
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move v9, v8

    .line 126
    new-instance v8, Li6j0;

    .line 127
    .line 128
    const-string v10, "has_selected_thread"

    .line 129
    .line 130
    invoke-direct {v8, v10, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p3, Lisl;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    move p2, v9

    .line 138
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v9, Li6j0;

    .line 143
    .line 144
    const-string p2, "has_working_directory"

    .line 145
    .line 146
    invoke-direct {v9, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v0 .. v9}, [Li6j0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lw0e;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :try_start_0
    iget-object p2, p0, Ls2m;->a:Lfy1;

    .line 162
    .line 163
    sget-object p3, Lzq1;->d:Lzq1;

    .line 164
    .line 165
    invoke-interface {p2, p3, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :catchall_0
    :try_start_1
    iget-object p0, p0, Ls2m;->e:Lega0;

    .line 169
    .line 170
    const-string p2, "Codex Remote User Visible Error Shown"

    .line 171
    .line 172
    const-string p3, "codex_remote_error"

    .line 173
    .line 174
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 p3, 0x2

    .line 179
    invoke-static {p0, p2, p4, p1, p3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    :catchall_1
    return-void
.end method
