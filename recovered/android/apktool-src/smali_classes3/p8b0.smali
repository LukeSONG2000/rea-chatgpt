.class public final Lp8b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnsp;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lc7z;

.field public c:Lkxn;

.field public d:Lwj50;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lc7z;)V
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
    iput-object v0, p0, Lp8b0;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lp8b0;->f:Z

    .line 13
    .line 14
    invoke-static {}, Lgn90;->n()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp8b0;->b:Lc7z;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp8b0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Losp;)V
    .locals 2

    .line 1
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo8b0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lo8b0;-><init>(Lp8b0;B)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr6r;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Lgn90;->n()V

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
    iget-object v1, p0, Lp8b0;->a:Ljava/util/ArrayDeque;

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
    const/16 v5, 0x13

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ldv4;

    .line 32
    .line 33
    iget-object v6, v4, Ldv4;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v7, Lzi30;

    .line 36
    .line 37
    invoke-direct {v7, v4, v0, v5}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p0, p0, Lp8b0;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lwj50;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lgn90;->n()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lwj50;->d:Lby6;

    .line 77
    .line 78
    iget-object v3, v3, Lby6;->b:Lay6;

    .line 79
    .line 80
    invoke-virtual {v3}, Ls5;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lgn90;->n()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    iput-boolean v3, v1, Lwj50;->g:Z

    .line 92
    .line 93
    iget-object v4, v1, Lwj50;->i:Ln29;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ln29;->cancel(Z)Z

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lwj50;->e:Landroidx/concurrent/futures/b;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lwj50;->f:Landroidx/concurrent/futures/b;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lgn90;->n()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lwj50;->a:Ldv4;

    .line 115
    .line 116
    iget-object v3, v1, Ldv4;->c:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v4, Lzi30;

    .line 119
    .line 120
    invoke-direct {v4, v1, v0, v5}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lgn90;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp8b0;->d:Lwj50;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, v0, Lp8b0;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v0, Lp8b0;->c:Lkxn;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lgn90;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lkxn;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ld860;

    .line 27
    .line 28
    invoke-virtual {v1}, Ld860;->O()I

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
    iget-object v1, v0, Lp8b0;->a:Ljava/util/ArrayDeque;

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
    check-cast v4, Ldv4;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    new-instance v5, Lwj50;

    .line 48
    .line 49
    invoke-direct {v5, v4, v0}, Lwj50;-><init>(Ldv4;Lp8b0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lp8b0;->d:Lwj50;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move v1, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, v8

    .line 61
    :goto_1
    xor-int/2addr v1, v9

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lp8b0;->d:Lwj50;

    .line 67
    .line 68
    invoke-static {}, Lgn90;->n()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, Lwj50;->c:Lby6;

    .line 72
    .line 73
    new-instance v2, Lo8b0;

    .line 74
    .line 75
    invoke-direct {v2, v0, v8}, Lo8b0;-><init>(Lp8b0;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v1, v1, Lby6;->b:Lay6;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ls5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lp8b0;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lgn90;->n()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, Lwj50;->d:Lby6;

    .line 96
    .line 97
    new-instance v2, Lzi30;

    .line 98
    .line 99
    const/16 v3, 0x12

    .line 100
    .line 101
    invoke-direct {v2, v0, v5, v3}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v1, v1, Lby6;->b:Lay6;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Ls5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lp8b0;->c:Lkxn;

    .line 114
    .line 115
    invoke-static {}, Lgn90;->n()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v5, Lwj50;->c:Lby6;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lgn90;->n()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lkxn;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lzxr;

    .line 129
    .line 130
    new-instance v3, Lnv8;

    .line 131
    .line 132
    invoke-direct {v3}, Lnv8;-><init>()V

    .line 133
    .line 134
    .line 135
    filled-new-array {v3}, [Lnv8;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v7, Lss8;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v7, v3}, Lss8;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lzxr;->d:Lys4;

    .line 149
    .line 150
    invoke-interface {v2, v3, v7}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lss8;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget v7, Lkxn;->f:I

    .line 161
    .line 162
    add-int/lit8 v2, v7, 0x1

    .line 163
    .line 164
    sput v2, Lkxn;->f:I

    .line 165
    .line 166
    iget-object v2, v1, Lkxn;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lvs4;

    .line 169
    .line 170
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget-object v12, v3, Lss8;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    check-cast v12, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_e

    .line 199
    .line 200
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lnv8;

    .line 205
    .line 206
    new-instance v14, Llhc0;

    .line 207
    .line 208
    const/4 v15, 0x3

    .line 209
    invoke-direct {v14, v15}, Llhc0;-><init>(B)V

    .line 210
    .line 211
    .line 212
    iget-object v15, v1, Lkxn;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v15, Lws8;

    .line 215
    .line 216
    move/from16 v16, v8

    .line 217
    .line 218
    iget v8, v15, Lws8;->c:I

    .line 219
    .line 220
    iput v8, v14, Llhc0;->b:I

    .line 221
    .line 222
    iget-object v8, v15, Lws8;->b:Lyk00;

    .line 223
    .line 224
    invoke-virtual {v14, v8}, Llhc0;->f(Lsef;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v4, Ldv4;->l:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v14, v8}, Llhc0;->d(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v2, Lvs4;->c:Lbjs;

    .line 233
    .line 234
    iget v15, v2, Lvs4;->g:I

    .line 235
    .line 236
    iget-object v9, v2, Lvs4;->h:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    iget-object v1, v14, Llhc0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v8, 0x1

    .line 255
    if-le v1, v8, :cond_5

    .line 256
    .line 257
    iget-object v1, v2, Lvs4;->d:Lbjs;

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    iget-object v8, v14, Llhc0;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v1, v2, Lvs4;->e:Lbjs;

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    move/from16 v8, v16

    .line 275
    .line 276
    :goto_3
    if-eqz v8, :cond_7

    .line 277
    .line 278
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v8, v14, Llhc0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-static {v15}, Lzw7;->f0(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    const/16 v1, 0x20

    .line 295
    .line 296
    if-ne v15, v1, :cond_c

    .line 297
    .line 298
    :cond_8
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 299
    .line 300
    sget-object v8, Lpfl;->a:Luk40;

    .line 301
    .line 302
    invoke-virtual {v8, v1}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    sget-object v1, Lws8;->f:Lys4;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    sget-object v1, Lws8;->f:Lys4;

    .line 314
    .line 315
    iget v8, v4, Ldv4;->h:I

    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v15, v14, Llhc0;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v15, Lxty;

    .line 324
    .line 325
    invoke-virtual {v15, v1, v8}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    sget-object v1, Lws8;->g:Lys4;

    .line 329
    .line 330
    iget-object v8, v4, Ldv4;->f:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget-object v15, v2, Lvs4;->f:Landroid/util/Size;

    .line 333
    .line 334
    invoke-static {v8, v15}, Ltnc0;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_b

    .line 339
    .line 340
    iget v8, v4, Ldv4;->j:I

    .line 341
    .line 342
    if-nez v8, :cond_a

    .line 343
    .line 344
    const/16 v8, 0x64

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    const/16 v8, 0x5f

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    iget v8, v4, Ldv4;->i:I

    .line 351
    .line 352
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v15, v14, Llhc0;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v15, Lxty;

    .line 359
    .line 360
    invoke-virtual {v15, v1, v8}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-object v1, v13, Lnv8;->a:Lws8;

    .line 364
    .line 365
    iget-object v1, v1, Lws8;->b:Lyk00;

    .line 366
    .line 367
    invoke-virtual {v14, v1}, Llhc0;->f(Lsef;)V

    .line 368
    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v8, v14, Llhc0;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Luuy;

    .line 377
    .line 378
    iget-object v8, v8, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 379
    .line 380
    invoke-virtual {v8, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object v1, v14, Llhc0;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Luuy;

    .line 386
    .line 387
    const-string v8, "CAPTURE_CONFIG_ID_KEY"

    .line 388
    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    iget-object v1, v1, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 394
    .line 395
    invoke-virtual {v1, v8, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object v1, v2, Lvs4;->a:Lhh8;

    .line 399
    .line 400
    invoke-virtual {v14, v1}, Llhc0;->e(Lhh8;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v8, 0x1

    .line 408
    if-le v1, v8, :cond_d

    .line 409
    .line 410
    iget-object v1, v2, Lvs4;->b:Lhh8;

    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    invoke-virtual {v14, v1}, Llhc0;->e(Lhh8;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    invoke-virtual {v14}, Llhc0;->i()Lws8;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move v9, v8

    .line 425
    move/from16 v8, v16

    .line 426
    .line 427
    move-object/from16 v1, v17

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_e
    move/from16 v16, v8

    .line 432
    .line 433
    move v8, v9

    .line 434
    new-instance v1, Lvus;

    .line 435
    .line 436
    const/16 v2, 0x17

    .line 437
    .line 438
    invoke-direct {v1, v10, v5, v2}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Ldj30;

    .line 442
    .line 443
    invoke-direct/range {v2 .. v7}, Ldj30;-><init>(Lss8;Ldv4;Lwj50;Lgov;I)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Lp8b0;->c:Lkxn;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lgn90;->n()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v3, Lkxn;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lvs4;

    .line 457
    .line 458
    iget-object v3, v3, Lvs4;->j:Lbvm;

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lbvm;->accept(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lgn90;->n()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lp8b0;->b:Lc7z;

    .line 467
    .line 468
    iget-object v2, v2, Lc7z;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lyxr;

    .line 471
    .line 472
    iget-object v3, v2, Lyxr;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    .line 474
    monitor-enter v3

    .line 475
    :try_start_0
    iget-object v4, v2, Lyxr;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_f

    .line 482
    .line 483
    monitor-exit v3

    .line 484
    goto :goto_6

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    goto :goto_8

    .line 487
    :cond_f
    iget-object v4, v2, Lyxr;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 488
    .line 489
    invoke-virtual {v2}, Lyxr;->J()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :goto_6
    iget-object v2, v0, Lp8b0;->b:Lc7z;

    .line 502
    .line 503
    iget-object v2, v2, Lc7z;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lyxr;

    .line 506
    .line 507
    invoke-static {}, Lgn90;->n()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lnvd0;->f()Lvi8;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget v4, v2, Lyxr;->r:I

    .line 515
    .line 516
    iget v2, v2, Lyxr;->t:I

    .line 517
    .line 518
    invoke-interface {v3, v10, v4, v2}, Lvi8;->k(Ljava/util/ArrayList;II)Lgov;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v3, Lgsm;

    .line 523
    .line 524
    const/16 v4, 0x1c

    .line 525
    .line 526
    invoke-direct {v3, v4}, Lgsm;-><init>(B)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v6, Lxhw;

    .line 534
    .line 535
    move/from16 v7, v16

    .line 536
    .line 537
    invoke-direct {v6, v3, v7}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v6, v4}, Lp3o;->D(Lgov;Lg34;Ljava/util/concurrent/Executor;)Ln29;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v3, Lh4y;

    .line 545
    .line 546
    const/16 v4, 0x1a

    .line 547
    .line 548
    invoke-direct {v3, v0, v1, v4}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v2, v3, v0}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lgn90;->n()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v5, Lwj50;->i:Ln29;

    .line 562
    .line 563
    if-nez v0, :cond_10

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_10
    move v8, v7

    .line 567
    :goto_7
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 568
    .line 569
    invoke-static {v0, v8}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v5, Lwj50;->i:Ln29;

    .line 573
    .line 574
    return-void

    .line 575
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    throw v0
.end method
