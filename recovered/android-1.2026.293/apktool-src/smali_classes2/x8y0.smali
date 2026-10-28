.class public final Lx8y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkk10;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Le0b0;

.field public c:Ls0u;

.field public d:Lraq0;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Le0b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx8y0;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx8y0;->f:Z

    .line 13
    .line 14
    invoke-static {}, Ld391;->j()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx8y0;->b:Le0b0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx8y0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llk10;)V
    .locals 2

    .line 1
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx77;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lx77;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo630;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo630;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Camera is closed."

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx8y0;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x5

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lkx7;

    .line 31
    .line 32
    iget-object v6, v4, Lkx7;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v7, Li5e;

    .line 35
    .line 36
    invoke-direct {v7, v4, v0, v5}, Li5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p0, p0, Lx8y0;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lraq0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ld391;->j()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lraq0;->d:Lpab;

    .line 76
    .line 77
    iget-object v3, v3, Lpab;->b:Loab;

    .line 78
    .line 79
    invoke-virtual {v3}, Ld7;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Ld391;->j()V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v1, Lraq0;->g:Z

    .line 91
    .line 92
    iget-object v4, v1, Lraq0;->i:Lhqe;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lhqe;->cancel(Z)Z

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lraq0;->e:Landroidx/concurrent/futures/b;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lraq0;->f:Landroidx/concurrent/futures/b;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ld391;->j()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lraq0;->a:Lkx7;

    .line 114
    .line 115
    iget-object v3, v1, Lkx7;->c:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v4, Li5e;

    .line 118
    .line 119
    invoke-direct {v4, v1, v0, v5}, Li5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ld391;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx8y0;->d:Lraq0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, v0, Lx8y0;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v0, Lx8y0;->c:Ls0u;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ld391;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ls0u;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljxd;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljxd;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, v0, Lx8y0;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lkx7;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    new-instance v5, Lraq0;

    .line 48
    .line 49
    invoke-direct {v5, v4, v0}, Lraq0;-><init>(Lkx7;Lx8y0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lx8y0;->d:Lraq0;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move v1, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_1
    xor-int/2addr v1, v9

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v1}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lx8y0;->d:Lraq0;

    .line 66
    .line 67
    invoke-static {}, Ld391;->j()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, Lraq0;->c:Lpab;

    .line 71
    .line 72
    new-instance v2, Lae0;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, v1, Lpab;->b:Loab;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ld7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lx8y0;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ld391;->j()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, Lraq0;->d:Lpab;

    .line 97
    .line 98
    new-instance v2, Lyq8;

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    invoke-direct {v2, v0, v5, v3}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v1, v1, Lpab;->b:Loab;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ld7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lx8y0;->c:Ls0u;

    .line 115
    .line 116
    invoke-static {}, Ld391;->j()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lraq0;->c:Lpab;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ld391;->j()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Ls0u;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lvq40;

    .line 130
    .line 131
    new-instance v3, Lbhe;

    .line 132
    .line 133
    invoke-direct {v3}, Lbhe;-><init>()V

    .line 134
    .line 135
    .line 136
    filled-new-array {v3}, [Lbhe;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v7, Lmde;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v7, v3}, Lmde;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lvq40;->d:Ldv7;

    .line 150
    .line 151
    invoke-interface {v2, v3, v7}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lmde;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget v7, Ls0u;->e:I

    .line 162
    .line 163
    add-int/lit8 v2, v7, 0x1

    .line 164
    .line 165
    sput v2, Ls0u;->e:I

    .line 166
    .line 167
    iget-object v2, v1, Ls0u;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lbv7;

    .line 170
    .line 171
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v12, v3, Lmde;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    check-cast v12, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_e

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lbhe;

    .line 206
    .line 207
    new-instance v14, Lpde;

    .line 208
    .line 209
    invoke-direct {v14}, Lpde;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v15, v1, Ls0u;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v15, Lsde;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    iget v8, v15, Lsde;->c:I

    .line 219
    .line 220
    iput v8, v14, Lpde;->c:I

    .line 221
    .line 222
    iget-object v8, v15, Lsde;->b:Lcig0;

    .line 223
    .line 224
    invoke-virtual {v14, v8}, Lpde;->c(Lyko;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v4, Lkx7;->l:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v14, v8}, Lpde;->a(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v2, Lbv7;->c:Loj50;

    .line 233
    .line 234
    iget v15, v2, Lbv7;->g:I

    .line 235
    .line 236
    iget-object v9, v2, Lbv7;->h:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    iget-object v1, v14, Lpde;->a:Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v8, 0x1

    .line 253
    if-le v1, v8, :cond_5

    .line 254
    .line 255
    iget-object v1, v2, Lbv7;->d:Loj50;

    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    iget-object v8, v14, Lpde;->a:Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v1, v2, Lbv7;->e:Loj50;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move/from16 v8, v16

    .line 271
    .line 272
    :goto_3
    if-eqz v8, :cond_7

    .line 273
    .line 274
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v8, v14, Lpde;->a:Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-static {v15}, Lss81;->g(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_8

    .line 287
    .line 288
    const/16 v1, 0x20

    .line 289
    .line 290
    if-ne v15, v1, :cond_c

    .line 291
    .line 292
    :cond_8
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 293
    .line 294
    sget-object v8, Lfuv;->a:Lceo0;

    .line 295
    .line 296
    invoke-virtual {v8, v1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 301
    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    sget-object v1, Lsde;->f:Ldv7;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    sget-object v1, Lsde;->f:Ldv7;

    .line 308
    .line 309
    iget v8, v4, Lkx7;->h:I

    .line 310
    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget-object v15, v14, Lpde;->b:Lh4e0;

    .line 316
    .line 317
    invoke-virtual {v15, v1, v8}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    sget-object v1, Lsde;->g:Ldv7;

    .line 321
    .line 322
    iget-object v8, v4, Lkx7;->f:Landroid/graphics/Rect;

    .line 323
    .line 324
    iget-object v15, v2, Lbv7;->f:Landroid/util/Size;

    .line 325
    .line 326
    invoke-static {v8, v15}, Li201;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_b

    .line 331
    .line 332
    iget v8, v4, Lkx7;->j:I

    .line 333
    .line 334
    if-nez v8, :cond_a

    .line 335
    .line 336
    const/16 v8, 0x64

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    const/16 v8, 0x5f

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    iget v8, v4, Lkx7;->i:I

    .line 343
    .line 344
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v15, v14, Lpde;->b:Lh4e0;

    .line 349
    .line 350
    invoke-virtual {v15, v1, v8}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v1, v13, Lbhe;->a:Lsde;

    .line 354
    .line 355
    iget-object v1, v1, Lsde;->b:Lcig0;

    .line 356
    .line 357
    invoke-virtual {v14, v1}, Lpde;->c(Lyko;)V

    .line 358
    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v8, v14, Lpde;->e:Lf5e0;

    .line 365
    .line 366
    iget-object v8, v8, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 367
    .line 368
    invoke-virtual {v8, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v1, v14, Lpde;->e:Lf5e0;

    .line 372
    .line 373
    const-string v8, "CAPTURE_CONFIG_ID_KEY"

    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iget-object v1, v1, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 380
    .line 381
    invoke-virtual {v1, v8, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, Lbv7;->a:Lnzd;

    .line 385
    .line 386
    invoke-virtual {v14, v1}, Lpde;->b(Lnzd;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v8, 0x1

    .line 394
    if-le v1, v8, :cond_d

    .line 395
    .line 396
    iget-object v1, v2, Lbv7;->b:Lnzd;

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    invoke-virtual {v14, v1}, Lpde;->b(Lnzd;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-virtual {v14}, Lpde;->d()Lsde;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move v9, v8

    .line 411
    move-object/from16 v1, v17

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_e
    move v8, v9

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    new-instance v1, Ls4e;

    .line 419
    .line 420
    invoke-direct {v1, v10, v5}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lr2n0;

    .line 424
    .line 425
    invoke-direct/range {v2 .. v7}, Lr2n0;-><init>(Lmde;Lkx7;Lraq0;Lqw90;I)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, Lx8y0;->c:Ls0u;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ld391;->j()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v3, Ls0u;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lbv7;

    .line 439
    .line 440
    iget-object v3, v3, Lbv7;->j:Lrsx;

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Lrsx;->accept(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ld391;->j()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lx8y0;->b:Le0b0;

    .line 449
    .line 450
    iget-object v2, v2, Le0b0;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Luq40;

    .line 453
    .line 454
    iget-object v3, v2, Luq40;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 455
    .line 456
    monitor-enter v3

    .line 457
    :try_start_0
    iget-object v4, v2, Luq40;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-eqz v4, :cond_f

    .line 464
    .line 465
    monitor-exit v3

    .line 466
    goto :goto_6

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    goto :goto_8

    .line 469
    :cond_f
    iget-object v4, v2, Luq40;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 470
    .line 471
    invoke-virtual {v2}, Luq40;->J()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :goto_6
    iget-object v2, v0, Lx8y0;->b:Le0b0;

    .line 484
    .line 485
    iget-object v2, v2, Le0b0;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Luq40;

    .line 488
    .line 489
    invoke-static {}, Ld391;->j()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lse11;->f()Lj1e;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget v4, v2, Luq40;->r:I

    .line 497
    .line 498
    iget v2, v2, Luq40;->t:I

    .line 499
    .line 500
    invoke-interface {v3, v10, v4, v2}, Lj1e;->l(Ljava/util/ArrayList;II)Lqw90;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v3, Lyl;

    .line 505
    .line 506
    const/16 v4, 0x8

    .line 507
    .line 508
    invoke-direct {v3, v4}, Lyl;-><init>(B)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-instance v6, Le0b0;

    .line 516
    .line 517
    invoke-direct {v6, v3}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v6, v4}, Lza71;->x(Lqw90;Liu6;Ljava/util/concurrent/Executor;)Lhqe;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v3, Lpq0;

    .line 525
    .line 526
    const/16 v4, 0x11

    .line 527
    .line 528
    move/from16 v6, v16

    .line 529
    .line 530
    invoke-direct {v3, v0, v1, v6, v4}, Lpq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v2, v3, v0}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ld391;->j()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v5, Lraq0;->i:Lhqe;

    .line 544
    .line 545
    if-nez v0, :cond_10

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_10
    move v8, v6

    .line 549
    :goto_7
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 550
    .line 551
    invoke-static {v0, v8}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v5, Lraq0;->i:Lhqe;

    .line 555
    .line 556
    return-void

    .line 557
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    throw v0
.end method
