.class public final Lo2g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln8b;


# instance fields
.field public final a:Ls8q0;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lm8b;

.field public final e:Lpas;

.field public volatile f:Z

.field public g:Lpio0;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Ls8q0;Ljava/lang/Object;[Ljava/lang/Object;Lm8b;Lpas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2g0;->a:Ls8q0;

    .line 5
    .line 6
    iput-object p2, p0, Lo2g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo2g0;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo2g0;->d:Lm8b;

    .line 11
    .line 12
    iput-object p5, p0, Lo2g0;->e:Lpas;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lk7q0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo2g0;->e()Lpio0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lpio0;->b:Lk7q0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final c()Lpio0;
    .locals 15

    .line 1
    iget-object v0, p0, Lo2g0;->a:Ls8q0;

    .line 2
    .line 3
    iget-object v1, v0, Ls8q0;->k:[Lrn71;

    .line 4
    .line 5
    iget-object v2, p0, Lo2g0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_b

    .line 11
    .line 12
    new-instance v6, Lx7q0;

    .line 13
    .line 14
    iget-object v7, v0, Ls8q0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Ls8q0;->c:Lkx30;

    .line 17
    .line 18
    iget-object v9, v0, Ls8q0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Ls8q0;->f:Lua30;

    .line 21
    .line 22
    iget-object v11, v0, Ls8q0;->g:Lytb0;

    .line 23
    .line 24
    iget-boolean v12, v0, Ls8q0;->h:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Ls8q0;->i:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Ls8q0;->j:Z

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lx7q0;-><init>(Ljava/lang/String;Lkx30;Ljava/lang/String;Lua30;Lytb0;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v0, Ls8q0;->l:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v8, v3, :cond_1

    .line 47
    .line 48
    aget-object v9, v2, v8

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget-object v10, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9, v6, v10}, Lrn71;->i(Lx7q0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v6, Lx7q0;->d:Ljx30;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljx30;->c()Lkx30;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v1, v6, Lx7q0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v6, Lx7q0;->b:Lkx30;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v3, Ljx30;

    .line 80
    .line 81
    invoke-direct {v3}, Ljx30;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v1}, Ljx30;->f(Lkx30;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-object v3, v5

    .line 89
    :goto_1
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljx30;->c()Lkx30;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v1, v5

    .line 97
    :goto_2
    if-eqz v1, :cond_a

    .line 98
    .line 99
    :goto_3
    iget-object v2, v6, Lx7q0;->k:Lu7q0;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-object v3, v6, Lx7q0;->j:Lgw7;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    new-instance v2, Lfi10;

    .line 108
    .line 109
    iget-object v5, v3, Lgw7;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v3, Lgw7;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2, v5, v3}, Lfi10;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-object v3, v6, Lx7q0;->i:Lf91;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v2, v3, Lf91;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    new-instance v5, Le2e0;

    .line 136
    .line 137
    iget-object v7, v3, Lf91;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lsza;

    .line 140
    .line 141
    iget-object v3, v3, Lf91;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lytb0;

    .line 144
    .line 145
    invoke-static {v2}, Lqh61;->k(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v5, v7, v3, v2}, Le2e0;-><init>(Lsza;Lytb0;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const-string v2, "Multipart body must have at least one part."

    .line 154
    .line 155
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    move-object v2, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    iget-boolean v3, v6, Lx7q0;->h:Z

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    new-array v2, v7, [B

    .line 165
    .line 166
    sget-object v3, Lu7q0;->a:Ls7q0;

    .line 167
    .line 168
    invoke-static {v7, v5, v2}, Leor0;->b(ILytb0;[B)Lt7q0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_7
    :goto_5
    iget-object v3, v6, Lx7q0;->g:Lytb0;

    .line 173
    .line 174
    iget-object v5, v6, Lx7q0;->f:Lh2z;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    new-instance v7, Lw7q0;

    .line 181
    .line 182
    invoke-direct {v7, v2, v3}, Lw7q0;-><init>(Lu7q0;Lytb0;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v7

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    const-string v7, "Content-Type"

    .line 188
    .line 189
    iget-object v3, v3, Lytb0;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v7, v3}, Lh2z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_6
    iget-object v3, v6, Lx7q0;->e:Lh7q0;

    .line 195
    .line 196
    iput-object v1, v3, Lh7q0;->a:Lkx30;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lviq0;->d(Lh2z;)Lua30;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lviq0;->f(Lua30;)Lh2z;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v3, Lh7q0;->c:Lh2z;

    .line 210
    .line 211
    iget-object v1, v6, Lx7q0;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v2}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lfr60;

    .line 217
    .line 218
    iget-object v2, v0, Ls8q0;->a:Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v0, v0, Ls8q0;->b:Ljava/lang/reflect/Method;

    .line 221
    .line 222
    iget-object v5, p0, Lo2g0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-direct {v1, v2, v5, v0, v4}, Lfr60;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    const-class v0, Lfr60;

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Lh7q0;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lk7q0;

    .line 233
    .line 234
    invoke-direct {v0, v3}, Lk7q0;-><init>(Lh7q0;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lo2g0;->d:Lm8b;

    .line 238
    .line 239
    invoke-interface {p0, v0}, Lm8b;->b(Lk7q0;)Lpio0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "Malformed URL. Base: "

    .line 247
    .line 248
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", Relative: "

    .line 255
    .line 256
    iget-object v1, v6, Lx7q0;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p0, v0, v1}, Lr72;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    :cond_b
    const-string p0, "Argument count ("

    .line 263
    .line 264
    const-string v0, ") doesn\'t match expected count ("

    .line 265
    .line 266
    invoke-static {v3, p0, v0}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    array-length v0, v1

    .line 271
    const-string v1, ")"

    .line 272
    .line 273
    invoke-static {v0, v1, p0}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v5
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo2g0;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lo2g0;->g:Lpio0;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpio0;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 17
    new-instance v0, Lo2g0;

    iget-object v4, p0, Lo2g0;->d:Lm8b;

    iget-object v5, p0, Lo2g0;->e:Lpas;

    iget-object v1, p0, Lo2g0;->a:Ls8q0;

    iget-object v2, p0, Lo2g0;->b:Ljava/lang/Object;

    iget-object v3, p0, Lo2g0;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lo2g0;-><init>(Ls8q0;Ljava/lang/Object;[Ljava/lang/Object;Lm8b;Lpas;)V

    return-object v0
.end method

.method public final clone()Ln8b;
    .locals 6

    .line 1
    new-instance v0, Lo2g0;

    .line 2
    .line 3
    iget-object v4, p0, Lo2g0;->d:Lm8b;

    .line 4
    .line 5
    iget-object v5, p0, Lo2g0;->e:Lpas;

    .line 6
    .line 7
    iget-object v1, p0, Lo2g0;->a:Ls8q0;

    .line 8
    .line 9
    iget-object v2, p0, Lo2g0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lo2g0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lo2g0;-><init>(Ls8q0;Ljava/lang/Object;[Ljava/lang/Object;Lm8b;Lpas;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lhab;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo2g0;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo2g0;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo2g0;->g:Lpio0;

    .line 10
    .line 11
    iget-object v1, p0, Lo2g0;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lo2g0;->c()Lpio0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lo2g0;->g:Lpio0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lm781;->I(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo2g0;->h:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lhab;->onFailure(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lo2g0;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lpio0;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lkds;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lkds;-><init>(Lo2g0;Lhab;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpio0;->f(Liab;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Already executed."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

.method public final e()Lpio0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2g0;->g:Lpio0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo2g0;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lo2g0;->c()Lpio0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lo2g0;->g:Lpio0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lm781;->I(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo2g0;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final f(Ldnq0;)Lcnq0;
    .locals 6

    .line 1
    iget-object v0, p1, Ldnq0;->g:Lknq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldnq0;->b()Lbnq0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ln2g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lknq0;->g()Lytb0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lknq0;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Ln2g0;-><init>(Lytb0;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lbnq0;->g:Lknq0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbnq0;->a()Ldnq0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, p1, Ldnq0;->d:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xcd

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lm2g0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lm2g0;-><init>(Lknq0;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p0, p0, Lo2g0;->e:Lpas;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lpas;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p1}, Lcnq0;->c(Ljava/lang/Object;Ldnq0;)Lcnq0;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    iget-object p1, v1, Lm2g0;->d:Ljava/io/IOException;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    throw p1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lknq0;->close()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lcnq0;->c(Ljava/lang/Object;Ldnq0;)Lcnq0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    new-instance p0, Lgma;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lknq0;->o3()Lfna;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p0}, Lfna;->r2(Ldna;)J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lknq0;->g()Lytb0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lknq0;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    new-instance v2, Linq0;

    .line 99
    .line 100
    invoke-direct {v2, v1, v4, v5, p0}, Linq0;-><init>(Lytb0;JLfna;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p1, Ldnq0;->q:Z

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    new-instance p0, Lcnq0;

    .line 108
    .line 109
    invoke-direct {p0, p1, v3, v2}, Lcnq0;-><init>(Ldnq0;Ljava/lang/Object;Linq0;)V

    .line 110
    .line 111
    .line 112
    move-object v3, p0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const-string p0, "rawResponse should not be successful response"

    .line 115
    .line 116
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0}, Lknq0;->close()V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-virtual {v0}, Lknq0;->close()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo2g0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lo2g0;->g:Lpio0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lpio0;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
