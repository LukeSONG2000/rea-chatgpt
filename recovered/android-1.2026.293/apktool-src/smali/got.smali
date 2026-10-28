.class public final Lgot;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfzm0;
.implements Lafa0;


# instance fields
.field public final a:Lj9z;

.field public final b:Lom5;

.field public final c:Lhot;

.field public final d:Z

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Object;

.field public volatile g:Z

.field public volatile h:Lbbi;


# direct methods
.method public constructor <init>(Lh06;Lr0f;Lj9z;Lom5;Lhot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgot;->a:Lj9z;

    .line 5
    .line 6
    iput-object p4, p0, Lgot;->b:Lom5;

    .line 7
    .line 8
    iput-object p5, p0, Lgot;->c:Lhot;

    .line 9
    .line 10
    sget-object p2, Lh06;->c:Lh06;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    move p1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lgot;->d:Z

    .line 19
    .line 20
    const p1, 0x281ec7

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Li6j0;

    .line 28
    .line 29
    const-string p4, "app_version_code"

    .line 30
    .line 31
    invoke-direct {p2, p4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Li6j0;

    .line 35
    .line 36
    const-string p4, "app_version_name"

    .line 37
    .line 38
    const-string p5, "1.2026.293"

    .line 39
    .line 40
    invoke-direct {p1, p4, p5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p2, p1}, [Li6j0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgot;->e:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lgot;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean p3, p0, Lgot;->g:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfot;

    .line 7
    .line 8
    iget v1, v0, Lfot;->q:I

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
    iput v1, v0, Lfot;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfot;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfot;-><init>(Lgot;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfot;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lfot;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lfot;->n:Lgot;

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgot;->a:Lj9z;

    .line 53
    .line 54
    sget-object v2, Lrha0;->f:Lrha0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lrha0;->g:Ls8z;

    .line 60
    .line 61
    iput-object p0, v0, Lfot;->n:Lgot;

    .line 62
    .line 63
    iput v3, v0, Lfot;->q:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v4, 0xe

    .line 67
    .line 68
    invoke-static {p1, v2, v3, v0, v4}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lgot;->g:Z

    .line 82
    .line 83
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lgot;->a:Lj9z;

    .line 2
    .line 3
    invoke-interface {p1}, Lj9z;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgot;->a:Lj9z;

    .line 11
    .line 12
    sget-object v1, Lrha0;->f:Lrha0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lrha0;->g:Ls8z;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lgot;->g:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lgot;->b:Lom5;

    .line 29
    .line 30
    new-instance v1, Lj1d;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v3, v2}, Lj1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p1, v3, v0, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, Lbfa0;->a(Lafa0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;Ls6b0;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "logger.bypass_sampling"

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    :goto_0
    move/from16 v6, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v4, v0, Lgot;->d:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v4, v0, Lgot;->g:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_2
    const/4 v4, 0x4

    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    if-lt v6, v4, :cond_12

    .line 41
    .line 42
    :goto_1
    iget-object v4, v0, Lgot;->h:Lbbi;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    iget-object v4, v0, Lgot;->f:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-object v7, v0, Lgot;->h:Lbbi;

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lgot;->c:Lhot;

    .line 55
    .line 56
    iget-object v7, v7, Lhot;->a:Lgnt;

    .line 57
    .line 58
    iget-object v7, v7, Lgnt;->h:Lcnt;

    .line 59
    .line 60
    iget-boolean v7, v7, Lcnt;->b:Z

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    new-instance v7, Lt860;

    .line 65
    .line 66
    invoke-direct {v7}, Lt860;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lt860;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lt860;->a()Lbbi;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v7, v5

    .line 78
    :goto_2
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iput-object v7, v0, Lgot;->h:Lbbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v7, v5

    .line 86
    :cond_5
    :goto_3
    monitor-exit v4

    .line 87
    move-object v4, v7

    .line 88
    goto :goto_5

    .line 89
    :goto_4
    monitor-exit v4

    .line 90
    throw v0

    .line 91
    :cond_6
    :goto_5
    if-nez v4, :cond_7

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_7
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v8, v5

    .line 108
    :goto_6
    iget-object v7, v0, Lgot;->e:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget v9, v2, Ls6b0;->i:I

    .line 115
    .line 116
    add-int/2addr v9, v7

    .line 117
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/2addr v7, v9

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    new-instance v9, Ls6b0;

    .line 125
    .line 126
    invoke-direct {v9, v7}, Ls6b0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lgot;->e:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    const-string v0, "_dd.error_type"

    .line 143
    .line 144
    invoke-virtual {v9, v0, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v9}, Ls6b0;->b()Ls6b0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    const-string v2, "redacted"

    .line 154
    .line 155
    move-object v9, v2

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    move-object v9, v5

    .line 158
    :goto_7
    if-eqz v1, :cond_11

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lib6;

    .line 166
    .line 167
    invoke-direct {v3}, Lib6;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lp801;

    .line 171
    .line 172
    const-string v7, ""

    .line 173
    .line 174
    invoke-direct {v5, v7, v7, v1}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v5, 0x100

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v3}, Lib6;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_10

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/16 v10, 0x20

    .line 202
    .line 203
    if-ge v7, v10, :cond_10

    .line 204
    .line 205
    if-lez v5, :cond_10

    .line 206
    .line 207
    invoke-virtual {v3}, Lib6;->removeLast()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lp801;

    .line 212
    .line 213
    iget-object v10, v7, Lp801;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, v7, Lp801;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v7, Lp801;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Ljava/lang/Throwable;

    .line 224
    .line 225
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const/16 v13, 0xa

    .line 236
    .line 237
    if-lez v12, :cond_c

    .line 238
    .line 239
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v5, v11}, Lic6;->h1(I[Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    move-object v12, v11

    .line 268
    check-cast v12, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_d

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Ljava/lang/StackTraceElement;

    .line 285
    .line 286
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v15, "\tat "

    .line 293
    .line 294
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    sub-int/2addr v5, v11

    .line 306
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_e

    .line 311
    .line 312
    new-instance v12, Lp801;

    .line 313
    .line 314
    const-string v13, "Caused by: "

    .line 315
    .line 316
    invoke-direct {v12, v10, v13, v11}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v12}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    array-length v11, v7

    .line 327
    if-nez v11, :cond_f

    .line 328
    .line 329
    sget-object v7, Lsgy;->a:Lsgy;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 333
    .line 334
    new-instance v12, Ldb6;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-direct {v12, v7, v13}, Ldb6;-><init>([Ljava/lang/Object;Z)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    move-object v7, v11

    .line 347
    :goto_9
    check-cast v7, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_b

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/Throwable;

    .line 364
    .line 365
    new-instance v12, Lp801;

    .line 366
    .line 367
    const-string v13, "\t"

    .line 368
    .line 369
    invoke-static {v10, v13}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const-string v14, "Suppressed: "

    .line 374
    .line 375
    invoke-direct {v12, v13, v14, v11}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v12}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :cond_11
    move-object v10, v5

    .line 387
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v4, Lbbi;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 395
    .line 396
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    new-instance v12, Ljava/util/HashSet;

    .line 403
    .line 404
    iget-object v0, v4, Lbbi;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 407
    .line 408
    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, Lbbi;->a:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v5, v0

    .line 414
    check-cast v5, Luea0;

    .line 415
    .line 416
    move-object/from16 v7, p2

    .line 417
    .line 418
    invoke-interface/range {v5 .. v12}, Luea0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashSet;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    :goto_b
    return-void
.end method
