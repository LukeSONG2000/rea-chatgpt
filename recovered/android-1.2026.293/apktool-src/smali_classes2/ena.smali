.class public final Lena;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmtv0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 1

    sget-object v0, Lr2m;->b:Lr2m;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lena;->a:Ljava/lang/Object;

    .line 31
    const-string p1, "codex-remote-analytics"

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    move-result-object p1

    iput-object p1, p0, Lena;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmtv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lena;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lmtv0;->a()Ltuv0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llio0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llio0;-><init>(Ltuv0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lena;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lmtv0;->b()Lfqu0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljio0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljio0;-><init>(Lfqu0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lena;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ltuv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lena;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llio0;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lfqu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lena;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljio0;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lisl;Lisl;II)V
    .locals 7

    .line 1
    iget-object v2, p0, Lena;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Ldpl;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v3, p3

    .line 12
    move-object v1, v2

    .line 13
    move-object v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lena;->d(Ldpl;Lisl;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lena;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    new-instance v2, Ldpl;

    .line 23
    .line 24
    iget-object v3, p1, Lisl;->c:Lhsl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lhsl;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, p4, v6, v3}, Ldpl;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move v3, p3

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Lena;->d(Ldpl;Lisl;IZZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lena;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmtv0;

    .line 4
    .line 5
    invoke-interface {p0}, Lmtv0;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ldpl;Lisl;IZZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lena;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfy1;

    .line 8
    .line 9
    sget-object v3, Lr2m;->b:Lr2m;

    .line 10
    .line 11
    invoke-virtual {v3}, Lr2m;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Ldpl;->b()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-long/2addr v3, v7

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    new-instance v7, Li6j0;

    .line 39
    .line 40
    const-string v4, "remote_backend"

    .line 41
    .line 42
    const-string v5, "legacy"

    .line 43
    .line 44
    invoke-direct {v7, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ldpl;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ll0e;->c(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v8, Li6j0;

    .line 56
    .line 57
    const-string v5, "kind"

    .line 58
    .line 59
    invoke-direct {v8, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p3 .. p3}, Ll0e;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v9, Li6j0;

    .line 67
    .line 68
    const-string v5, "result"

    .line 69
    .line 70
    invoke-direct {v9, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ldpl;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v10, Li6j0;

    .line 78
    .line 79
    const-string v5, "starting_phase"

    .line 80
    .line 81
    invoke-direct {v10, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lisl;->c:Lhsl;

    .line 85
    .line 86
    invoke-virtual {v4}, Lhsl;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v11, Li6j0;

    .line 91
    .line 92
    const-string v5, "terminal_phase"

    .line 93
    .line 94
    invoke-direct {v11, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v4, v1, Lisl;->R:I

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-static {v4}, Ll0e;->o(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    :goto_1
    new-instance v12, Li6j0;

    .line 114
    .line 115
    const-string v5, "issue"

    .line 116
    .line 117
    invoke-direct {v12, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lisl;->d:Lfpl;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v4, 0x0

    .line 138
    :goto_2
    new-instance v13, Li6j0;

    .line 139
    .line 140
    const-string v5, "disconnect_source"

    .line 141
    .line 142
    invoke-direct {v13, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lisl;->e:Lepl;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, Lepl;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v4, 0x0

    .line 155
    :goto_3
    new-instance v14, Li6j0;

    .line 156
    .line 157
    const-string v5, "disconnect_reason"

    .line 158
    .line 159
    invoke-direct {v14, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Li6j0;

    .line 163
    .line 164
    const-string v4, "duration_ms"

    .line 165
    .line 166
    invoke-direct {v15, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Lw0e;->j(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const-string v3, "unknown"

    .line 181
    .line 182
    :goto_4
    new-instance v4, Li6j0;

    .line 183
    .line 184
    const-string v5, "duration_bucket"

    .line 185
    .line 186
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lisl;->q:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v5, Li6j0;

    .line 200
    .line 201
    const-string v6, "thread_count"

    .line 202
    .line 203
    invoke-direct {v5, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Lisl;->K:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v6, Li6j0;

    .line 217
    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    const-string v4, "active_thread_count"

    .line 221
    .line 222
    invoke-direct {v6, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, Lisl;->i:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v17, 0x1

    .line 228
    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    move/from16 v3, v17

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    const/4 v3, 0x0

    .line 235
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Li6j0;

    .line 240
    .line 241
    move-object/from16 p3, v5

    .line 242
    .line 243
    const-string v5, "has_working_directory"

    .line 244
    .line 245
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lisl;->g:Lkml;

    .line 249
    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    const/16 v17, 0x0

    .line 254
    .line 255
    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v5, Li6j0;

    .line 260
    .line 261
    move-object/from16 v19, v4

    .line 262
    .line 263
    const-string v4, "runtime_present"

    .line 264
    .line 265
    invoke-direct {v5, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Lisl;->k:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Li6j0;

    .line 279
    .line 280
    const-string v4, "model_count"

    .line 281
    .line 282
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v17, p3

    .line 286
    .line 287
    move-object/from16 v21, v3

    .line 288
    .line 289
    move-object/from16 v20, v5

    .line 290
    .line 291
    move-object/from16 v18, v6

    .line 292
    .line 293
    filled-new-array/range {v7 .. v21}, [Li6j0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lw0e;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz p4, :cond_7

    .line 306
    .line 307
    :try_start_0
    sget-object v3, Lup1;->d:Lup1;

    .line 308
    .line 309
    invoke-interface {v2, v3, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    :catchall_0
    :cond_7
    if-eqz p5, :cond_8

    .line 313
    .line 314
    :try_start_1
    sget-object v3, Lhq1;->d:Lhq1;

    .line 315
    .line 316
    invoke-interface {v2, v3, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    .line 318
    .line 319
    :catchall_1
    :try_start_2
    iget-object v0, v0, Lena;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lega0;

    .line 322
    .line 323
    const-string v2, "Codex Remote Session Connection Complete"

    .line 324
    .line 325
    const-string v3, "codex_remote_session"

    .line 326
    .line 327
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v3, 0x2

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v0, v2, v4, v1, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    .line 335
    .line 336
    :catchall_2
    :cond_8
    return-void
.end method

.method public e(ILisl;Lisl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lena;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ldpl;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x4

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lena;->d(Ldpl;Lisl;IZZ)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v1, Lena;->c:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    move-object v3, p2

    .line 22
    :goto_0
    new-instance p0, Ldpl;

    .line 23
    .line 24
    sget-object p2, Lr2m;->b:Lr2m;

    .line 25
    .line 26
    invoke-virtual {p2}, Lr2m;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, v3, Lisl;->c:Lhsl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhsl;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Ldpl;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Lena;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p0, Li6j0;

    .line 44
    .line 45
    const-string p2, "remote_backend"

    .line 46
    .line 47
    const-string v0, "legacy"

    .line 48
    .line 49
    invoke-direct {p0, p2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ll0e;->c(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Li6j0;

    .line 57
    .line 58
    const-string v0, "kind"

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lisl;->c:Lhsl;

    .line 64
    .line 65
    invoke-virtual {p1}, Lhsl;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Li6j0;

    .line 70
    .line 71
    const-string v2, "starting_phase"

    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p3, Lisl;->c:Lhsl;

    .line 77
    .line 78
    invoke-virtual {p1}, Lhsl;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Li6j0;

    .line 83
    .line 84
    const-string v4, "attempt_phase"

    .line 85
    .line 86
    invoke-direct {v2, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Lisl;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p3, p3, Lisl;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p3, Li6j0;

    .line 104
    .line 105
    const-string v3, "host_changed"

    .line 106
    .line 107
    invoke-direct {p3, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {p0, p2, v0, v2, p3}, [Li6j0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :try_start_0
    iget-object p1, v1, Lena;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lfy1;

    .line 121
    .line 122
    sget-object p2, Lvp1;->d:Lvp1;

    .line 123
    .line 124
    invoke-interface {p1, p2, p0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :catchall_0
    return-void
.end method
