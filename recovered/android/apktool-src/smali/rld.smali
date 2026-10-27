.class public final Lrld;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lwj70;

.field public final c:Loh3;

.field public final d:Li3e;

.field public final e:Lr3w;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 4

    .line 1
    sget-object v0, Lqld;->b:Lqld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrld;->a:Lio0;

    .line 7
    .line 8
    new-instance v0, Lwj70;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lwj70;-><init>(Lio0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrld;->b:Lwj70;

    .line 14
    .line 15
    new-instance v0, Loh3;

    .line 16
    .line 17
    sget-object v1, Lqld;->b:Lqld;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Loh3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    const-string v2, "codex-remote-analytics"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Loh3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lrld;->c:Loh3;

    .line 34
    .line 35
    new-instance v0, Li3e;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Li3e;-><init>(Lio0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lrld;->d:Li3e;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lrld;->e:Lr3w;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(ILucd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhdc;Lpqb;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lrld;->b:Lwj70;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lwj70;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lviq;

    .line 11
    .line 12
    iget-object v2, v2, Lviq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "codex-remote-turn-"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v2, Lqld;->b:Lqld;

    .line 35
    .line 36
    invoke-virtual {v2}, Lqld;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-object v2, v1, Lwj70;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lwj70;

    .line 49
    .line 50
    new-instance v6, Ll3e;

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    iget-object v3, v3, Lucd;->b:Ltcd;

    .line 55
    .line 56
    invoke-virtual {v3}, Ltcd;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    invoke-static/range {p5 .. p5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_0
    move v4, v3

    .line 75
    :goto_1
    xor-int/2addr v3, v4

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Lq48;->Q(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lq48;->D(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget-object v3, v0, Lhdc;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    :cond_2
    invoke-static {v3}, Lq48;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iget-object v3, v0, Lhdc;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lq48;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    iget-object v0, v0, Lhdc;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object/from16 v17, v0

    .line 120
    .line 121
    :goto_2
    if-eqz p8, :cond_4

    .line 122
    .line 123
    invoke-static/range {p8 .. p8}, Lzm7;->x(Lpqb;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_4
    move-object/from16 v18, v4

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const v21, 0xffff000

    .line 132
    .line 133
    .line 134
    move/from16 v8, p1

    .line 135
    .line 136
    move-object/from16 v19, p3

    .line 137
    .line 138
    invoke-direct/range {v6 .. v21}, Ll3e;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Lwj70;->M(Ll3e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v1

    .line 145
    return-object v7

    .line 146
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object p0, Lqld;->b:Lqld;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqld;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(JLpyb;Llkc;ZLn1d0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v2, Lqld;->b:Lqld;

    .line 6
    .line 7
    invoke-virtual {v2}, Lqld;->invoke()Ljava/lang/Object;

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
    new-instance v4, Lpyb;

    .line 22
    .line 23
    const/16 v5, 0xff

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lpyb;-><init>(I)V

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
    invoke-virtual {v4}, Lpyb;->h()I

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
    invoke-virtual {v4}, Lpyb;->g()Ldzb;

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
    invoke-static {v7}, Lgcb;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Lgw00;

    .line 62
    .line 63
    const-string v9, "result"

    .line 64
    .line 65
    invoke-direct {v8, v9, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lpyb;->a()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Lq48;->J(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v9, Lgw00;

    .line 77
    .line 78
    const-string v10, "config_selection_result"

    .line 79
    .line 80
    invoke-direct {v9, v10, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lpyb;->d()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Lq48;->J(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v10, Lgw00;

    .line 92
    .line 93
    const-string v11, "legacy_selection_result"

    .line 94
    .line 95
    invoke-direct {v10, v11, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lpyb;->f()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Lq48;->L(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v11, Lgw00;

    .line 107
    .line 108
    const-string v12, "selection_source"

    .line 109
    .line 110
    invoke-direct {v11, v12, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lpyb;->e()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7}, Lq48;->M(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v12, Lgw00;

    .line 122
    .line 123
    const-string v13, "pet_kind"

    .line 124
    .line 125
    invoke-direct {v12, v13, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lpyb;->h()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Lq48;->N(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v13, Lgw00;

    .line 137
    .line 138
    const-string v14, "source_result"

    .line 139
    .line 140
    invoke-direct {v13, v14, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lpyb;->b()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Lq48;->O(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v14, Lgw00;

    .line 152
    .line 153
    const-string v15, "current_custom_pet_result"

    .line 154
    .line 155
    invoke-direct {v14, v15, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lpyb;->c()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Lq48;->O(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v15, Lgw00;

    .line 167
    .line 168
    const-string v5, "legacy_custom_pet_result"

    .line 169
    .line 170
    invoke-direct {v15, v5, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p4 .. p4}, Lq48;->K(Llkc;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v7, Lgw00;

    .line 178
    .line 179
    const-string v6, "materialization_result"

    .line 180
    .line 181
    invoke-direct {v7, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lpyb;->d()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x1

    .line 189
    if-eq v5, v6, :cond_5

    .line 190
    .line 191
    move v5, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v5, 0x0

    .line 194
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lgw00;

    .line 199
    .line 200
    move-wide/from16 v16, v2

    .line 201
    .line 202
    const-string v2, "legacy_fallback_used"

    .line 203
    .line 204
    invoke-direct {v6, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lpyb;->c()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, 0x1

    .line 212
    if-eq v2, v3, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 v3, 0x0

    .line 216
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lgw00;

    .line 221
    .line 222
    const-string v4, "custom_asset_fallback_used"

    .line 223
    .line 224
    invoke-direct {v3, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v4, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const/4 v4, 0x0

    .line 233
    :goto_4
    invoke-static {v4}, Lq48;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Lgw00;

    .line 238
    .line 239
    const-string v2, "error_type"

    .line 240
    .line 241
    invoke-direct {v5, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-static {v1}, Lq48;->A(Ln1d0;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    const/4 v1, 0x0

    .line 252
    :goto_5
    new-instance v2, Lgw00;

    .line 253
    .line 254
    const-string v4, "try_error_type"

    .line 255
    .line 256
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v4, Lgw00;

    .line 264
    .line 265
    move-object/from16 v20, v2

    .line 266
    .line 267
    const-string v2, "duration_ms"

    .line 268
    .line 269
    invoke-direct {v4, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v16 .. v17}, Lq48;->I(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lgw00;

    .line 277
    .line 278
    move-object/from16 v18, v3

    .line 279
    .line 280
    const-string v3, "duration_bucket"

    .line 281
    .line 282
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v22, v2

    .line 286
    .line 287
    move-object/from16 v21, v4

    .line 288
    .line 289
    move-object/from16 v19, v5

    .line 290
    .line 291
    move-object/from16 v17, v6

    .line 292
    .line 293
    move-object/from16 v16, v7

    .line 294
    .line 295
    filled-new-array/range {v8 .. v22}, [Lgw00;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lq48;->h0(Ljava/util/Map;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :try_start_0
    iget-object v2, v0, Lrld;->a:Lio0;

    .line 308
    .line 309
    sget-object v3, Lal0;->d:Lal0;

    .line 310
    .line 311
    invoke-interface {v2, v3, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    :catchall_0
    :try_start_1
    iget-object v0, v0, Lrld;->e:Lr3w;

    .line 315
    .line 316
    const-string v2, "Codex Remote Selected Pet Load Complete"

    .line 317
    .line 318
    const-string v3, "codex_remote_selected_pet"

    .line 319
    .line 320
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v3, 0x2

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v0, v2, v4, v1, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .line 328
    .line 329
    :catchall_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Loqb;Lpqb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrld;->b:Lwj70;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwj70;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lwj70;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3e;

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
    sget-object p2, Lqld;->b:Lqld;

    .line 17
    .line 18
    invoke-virtual {p2}, Lqld;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ll3e;->q(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p4, Lhdc;->a:Ljava/lang/String;

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
    invoke-static {p2}, Lq48;->R(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p5}, Loqb;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Ll3e;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_3
    invoke-virtual {p1, p2}, Ll3e;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p4, Lhdc;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lq48;->R(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p5}, Loqb;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :cond_4
    if-nez p3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ll3e;->i()Ljava/lang/String;

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
    invoke-virtual {p1, p2}, Ll3e;->B(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p4, Lhdc;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Ll3e;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_7
    invoke-virtual {p1, p2}, Ll3e;->C(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p6, :cond_8

    .line 95
    .line 96
    invoke-static {p6}, Lzm7;->x(Lpqb;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-virtual {p1}, Ll3e;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    invoke-virtual {p1, p2}, Ll3e;->u(Ljava/lang/String;)V
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

.method public final e(Ljava/lang/String;Ln1d0;Lm3e;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lrld;->b:Lwj70;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p2}, Lsm7;->T(Ln1d0;)Z

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
    invoke-static {p2}, Lsm7;->T(Ln1d0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p3, Lm3e;->k:Lm3e;

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
    iget-object v6, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lwj70;->t(Ljava/lang/String;IILm3e;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
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

.method public final f(Ljava/lang/String;Lm3e;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lrld;->b:Lwj70;

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
    invoke-virtual/range {v1 .. v7}, Lwj70;->t(Ljava/lang/String;IILm3e;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
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

.method public final g(Lbcd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrld;->b:Lwj70;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    instance-of v0, p1, Lqad;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwj70;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lqad;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqad;->b()Lvic;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lvic;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p1, Lqad;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqad;->b()Lvic;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lvic;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lwj70;->i(Ljava/lang/String;Ljava/lang/String;)Ll3e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Ll3e;->A()V

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
    instance-of v0, p1, Lacd;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lacd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lacd;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast p1, Lacd;

    .line 59
    .line 60
    invoke-virtual {p1}, Lacd;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lwj70;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    instance-of v0, p1, Liad;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object p1, Lm3e;->l:Lm3e;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lwj70;->u(ILm3e;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    instance-of v0, p1, Lead;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    instance-of v0, p1, Lvad;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    instance-of v0, p1, Lmad;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    instance-of v0, p1, Lfad;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    instance-of v0, p1, Ldad;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    instance-of v0, p1, Lcad;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    instance-of v0, p1, Lgad;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    instance-of v0, p1, Lhad;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    instance-of v0, p1, Lhbd;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    instance-of v0, p1, Libd;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    instance-of v0, p1, Lvbd;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    instance-of v0, p1, Lgbd;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    instance-of v0, p1, Lfbd;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    instance-of v0, p1, Lebd;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    instance-of v0, p1, Lwbd;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    instance-of v0, p1, Lsbd;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    instance-of v0, p1, Lubd;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    instance-of v0, p1, Ltbd;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    instance-of v0, p1, Lx9d;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Llbd;->a:Llbd;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    instance-of v0, p1, Lnbd;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    sget-object v0, Lmbd;->a:Lmbd;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    sget-object v0, Lpbd;->a:Lpbd;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    instance-of v0, p1, Lqbd;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    sget-object v0, Lobd;->a:Lobd;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Ldbd;->a:Ldbd;

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
    instance-of v0, p1, Lcbd;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    instance-of v0, p1, Labd;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    sget-object v0, Lbbd;->a:Lbbd;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    sget-object v0, Lwad;->a:Lwad;

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
    instance-of v0, p1, Lkbd;

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    instance-of v0, p1, Ljbd;

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    instance-of v0, p1, Lrbd;

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    instance-of v0, p1, Lxad;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    instance-of v0, p1, Lzad;

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    instance-of v0, p1, Lxbd;

    .line 253
    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    instance-of v0, p1, Lzbd;

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    instance-of v0, p1, Lybd;

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    instance-of v0, p1, Lsad;

    .line 265
    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    instance-of v0, p1, Lrad;

    .line 269
    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    instance-of v0, p1, Ltad;

    .line 273
    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    instance-of v0, p1, Luad;

    .line 277
    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    sget-object v0, Lpad;->a:Lpad;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    sget-object v0, Load;->a:Load;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    instance-of v0, p1, Lkad;

    .line 297
    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    instance-of v0, p1, Ljad;

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    instance-of v0, p1, Llad;

    .line 305
    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    instance-of v0, p1, Lnad;

    .line 309
    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    instance-of v0, p1, Laad;

    .line 313
    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    instance-of v0, p1, Lbad;

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    instance-of v0, p1, Lz9d;

    .line 321
    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    instance-of v0, p1, Ly9d;

    .line 325
    .line 326
    if-nez v0, :cond_6

    .line 327
    .line 328
    sget-object v0, Lyad;->a:Lyad;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_4

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_5
    :goto_0
    sget-object p1, Lm3e;->m:Lm3e;

    .line 344
    .line 345
    const/16 v0, 0xa

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lwj70;->u(ILm3e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_1
    monitor-exit p0

    .line 351
    return-void

    .line 352
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    throw p1
.end method

.method public final h(Lucd;Lucd;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lucd;->b:Ltcd;

    .line 2
    .line 3
    iget-object v1, p2, Lucd;->b:Ltcd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lucd;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p2, Lucd;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lrld;->c:Loh3;

    .line 20
    .line 21
    sget-object v3, Ltcd;->b:Ltcd;

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Loh3;->O(ILucd;Lucd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x2

    .line 30
    sget-object v5, Ltcd;->d:Ltcd;

    .line 31
    .line 32
    sget-object v6, Ltcd;->c:Ltcd;

    .line 33
    .line 34
    if-ne v0, v6, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, p1, p2}, Loh3;->O(ILucd;Lucd;)V

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
    invoke-virtual {p0, p1, p2, v2, v7}, Loh3;->o(Lucd;Lucd;II)V

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
    invoke-virtual {p0, p1, p2, v4, v7}, Loh3;->o(Lucd;Lucd;II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    sget-object v2, Ltcd;->e:Ltcd;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v3, v3}, Loh3;->o(Lucd;Lucd;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    sget-object v2, Ltcd;->a:Ltcd;

    .line 69
    .line 70
    if-ne v1, v2, :cond_6

    .line 71
    .line 72
    invoke-static {v0}, Lun7;->F(Ltcd;)Z

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
    invoke-virtual {p0, p1, p2, v0, v3}, Loh3;->o(Lucd;Lucd;II)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    return-void
.end method

.method public final i(Lvnd;JILjava/lang/Integer;IZLn1d0;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p1}, Lvnd;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lgw00;

    .line 8
    .line 9
    const-string v2, "load_type"

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v2, v1

    .line 24
    new-instance v1, Lgw00;

    .line 25
    .line 26
    const-string v3, "success"

    .line 27
    .line 28
    invoke-direct {v1, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lqld;->b:Lqld;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqld;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, p2

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object p2, v2

    .line 49
    new-instance v2, Lgw00;

    .line 50
    .line 51
    const-string p3, "duration_ms"

    .line 52
    .line 53
    invoke-direct {v2, p3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lgw00;

    .line 61
    .line 62
    const-string p3, "turn_count"

    .line 63
    .line 64
    invoke-direct {v3, p3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lgw00;

    .line 68
    .line 69
    const-string p1, "page_size"

    .line 70
    .line 71
    invoke-direct {v4, p1, p5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v5, Lgw00;

    .line 79
    .line 80
    const-string p3, "page_count"

    .line 81
    .line 82
    invoke-direct {v5, p3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v6, Lgw00;

    .line 90
    .line 91
    const-string p3, "has_more"

    .line 92
    .line 93
    invoke-direct {v6, p3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object p1, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    :goto_1
    invoke-static {p1}, Li48;->A(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v7, Lgw00;

    .line 107
    .line 108
    const-string p3, "error_category"

    .line 109
    .line 110
    invoke-direct {v7, p3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v0, p2

    .line 114
    filled-new-array/range {v0 .. v7}, [Lgw00;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lq48;->h0(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :try_start_0
    iget-object p0, p0, Lrld;->a:Lio0;

    .line 127
    .line 128
    sget-object p2, Lgl0;->d:Lgl0;

    .line 129
    .line 130
    invoke-interface {p0, p2, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :catchall_0
    return-void
.end method

.method public final j(ILn1d0;Lucd;I)V
    .locals 10

    .line 1
    invoke-static {p1}, Lgcb;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgw00;

    .line 6
    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lq48;->B(Ln1d0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lgw00;

    .line 17
    .line 18
    const-string v2, "message_kind"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p1}, Lq48;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lgw00;

    .line 30
    .line 31
    const-string v3, "error_type"

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lq48;->A(Ln1d0;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lgw00;

    .line 41
    .line 42
    const-string v4, "try_error_type"

    .line 43
    .line 44
    invoke-direct {v3, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Lucd;->b:Ltcd;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltcd;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lgw00;

    .line 54
    .line 55
    const-string v5, "session_phase"

    .line 56
    .line 57
    invoke-direct {v4, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lgcb;->p(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v5, Lgw00;

    .line 71
    .line 72
    const-string p4, "surface"

    .line 73
    .line 74
    invoke-direct {v5, p4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p1, p2, Ls1d0;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    check-cast p2, Ls1d0;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object p2, p4

    .line 86
    :goto_0
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-boolean p1, p2, Ls1d0;->e:Z

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object p1, p4

    .line 96
    :goto_1
    new-instance v6, Lgw00;

    .line 97
    .line 98
    const-string p2, "retry_available"

    .line 99
    .line 100
    invoke-direct {v6, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p3, Lucd;->A:Llmd;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    move p1, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move p1, p2

    .line 112
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move v8, v7

    .line 117
    new-instance v7, Lgw00;

    .line 118
    .line 119
    const-string v9, "has_selected_thread"

    .line 120
    .line 121
    invoke-direct {v7, v9, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p3, Lucd;->h:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    move p2, v8

    .line 129
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v8, Lgw00;

    .line 134
    .line 135
    const-string p2, "has_working_directory"

    .line 136
    .line 137
    invoke-direct {v8, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array/range {v0 .. v8}, [Lgw00;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lq48;->h0(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :try_start_0
    iget-object p2, p0, Lrld;->a:Lio0;

    .line 153
    .line 154
    sget-object p3, Ltl0;->d:Ltl0;

    .line 155
    .line 156
    invoke-interface {p2, p3, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :catchall_0
    :try_start_1
    iget-object p0, p0, Lrld;->e:Lr3w;

    .line 160
    .line 161
    const-string p2, "Codex Remote User Visible Error Shown"

    .line 162
    .line 163
    const-string p3, "codex_remote_error"

    .line 164
    .line 165
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 p3, 0x2

    .line 170
    invoke-static {p0, p2, p4, p1, p3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    :catchall_1
    return-void
.end method
