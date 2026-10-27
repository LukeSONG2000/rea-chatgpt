.class public final Leza0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lmsm;

.field public final d:Landroid/util/Range;

.field public final e:Luk8;

.field public final f:Z

.field public final g:I

.field public final h:Lby6;

.field public final i:Landroidx/concurrent/futures/b;

.field public final j:Lby6;

.field public final k:Landroidx/concurrent/futures/b;

.field public final l:Landroidx/concurrent/futures/b;

.field public final m:Lbjs;

.field public n:Lav4;

.field public o:Ldza0;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvu4;->h:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Leza0;->q:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Luk8;ZLmsm;ILandroid/util/Range;Lkya0;)V
    .locals 5

    .line 1
    const-string v0, "-Surface"

    .line 2
    .line 3
    const-string v1, "-status"

    .line 4
    .line 5
    const-string v2, "-cancellation"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Leza0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Leza0;->b:Landroid/util/Size;

    .line 18
    .line 19
    iput-object p2, p0, Leza0;->e:Luk8;

    .line 20
    .line 21
    iput-boolean p3, p0, Leza0;->f:Z

    .line 22
    .line 23
    invoke-virtual {p4}, Lmsm;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 28
    .line 29
    invoke-static {p2, p3}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Leza0;->c:Lmsm;

    .line 33
    .line 34
    iput p5, p0, Leza0;->g:I

    .line 35
    .line 36
    iput-object p6, p0, Leza0;->d:Landroid/util/Range;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, "SurfaceRequest[size: "

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, ", id: "

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, "]"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Landroidx/concurrent/futures/b;

    .line 76
    .line 77
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p6, Lvk50;

    .line 81
    .line 82
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p6, p5, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 86
    .line 87
    new-instance p6, Lby6;

    .line 88
    .line 89
    invoke-direct {p6, p5}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 90
    .line 91
    .line 92
    iput-object p6, p5, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 93
    .line 94
    const-class v3, Leni;

    .line 95
    .line 96
    iput-object v3, p5, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p5, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p5

    .line 109
    invoke-virtual {p6, p5}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroidx/concurrent/futures/b;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Leza0;->l:Landroidx/concurrent/futures/b;

    .line 122
    .line 123
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lvk50;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v4, v2, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 139
    .line 140
    new-instance v4, Lby6;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v2, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 146
    .line 147
    iput-object v3, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {p5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception v1

    .line 160
    invoke-virtual {v4, v1}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    :goto_1
    iput-object v4, p0, Leza0;->j:Lby6;

    .line 164
    .line 165
    new-instance v1, Landroidx/camera/core/a;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v1, p3, p6, v2}, Landroidx/camera/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {v4, v1, p3}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Landroidx/concurrent/futures/b;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p6, Landroidx/concurrent/futures/b;

    .line 193
    .line 194
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lvk50;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, p6, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 203
    .line 204
    new-instance v1, Lby6;

    .line 205
    .line 206
    invoke-direct {v1, p6}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p6, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 210
    .line 211
    iput-object v3, p6, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 212
    .line 213
    :try_start_2
    invoke-virtual {p5, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p6, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_2
    move-exception p6

    .line 224
    invoke-virtual {v1, p6}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 225
    .line 226
    .line 227
    :goto_2
    iput-object v1, p0, Leza0;->h:Lby6;

    .line 228
    .line 229
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    check-cast p5, Landroidx/concurrent/futures/b;

    .line 234
    .line 235
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p5, p0, Leza0;->i:Landroidx/concurrent/futures/b;

    .line 239
    .line 240
    new-instance p5, Lbjs;

    .line 241
    .line 242
    invoke-direct {p5, p0, p1}, Lbjs;-><init>(Leza0;Landroid/util/Size;)V

    .line 243
    .line 244
    .line 245
    iput-object p5, p0, Leza0;->m:Lbjs;

    .line 246
    .line 247
    iget-object p1, p5, Ljhk;->e:Lby6;

    .line 248
    .line 249
    invoke-static {p1}, Lp3o;->z(Lgov;)Lgov;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p5, Landroidx/camera/core/b;

    .line 254
    .line 255
    invoke-direct {p5, p1, p3, p2}, Landroidx/camera/core/b;-><init>(Lgov;Landroidx/concurrent/futures/b;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {v1, p5, p2}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Lqck;

    .line 266
    .line 267
    const/4 p3, 0x1

    .line 268
    invoke-direct {p2, p0, p3}, Lqck;-><init>(Leza0;B)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-interface {p1, p2, p3}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p3, Lsl3;

    .line 288
    .line 289
    const/16 p4, 0x19

    .line 290
    .line 291
    invoke-direct {p3, p0, p2, p4}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    invoke-static {p3}, Lfgw;->o(Lzx6;)Lby6;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    new-instance p4, Ljdt;

    .line 299
    .line 300
    const/16 p5, 0x12

    .line 301
    .line 302
    invoke-direct {p4, p7, p5}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    invoke-static {p3, p4, p1}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Leza0;->k:Landroidx/concurrent/futures/b;

    .line 318
    .line 319
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbyf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbza0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p3, p1, v0}, Lbza0;-><init>(Lbyf;Landroid/view/Surface;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Leza0;->i:Landroidx/concurrent/futures/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Leza0;->h:Lby6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lby6;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, v0, Lby6;->b:Lay6;

    .line 36
    .line 37
    invoke-virtual {p0}, Ls5;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, p0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Lby6;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lbza0;

    .line 49
    .line 50
    invoke-direct {p0, p3, p1, v1}, Lbza0;-><init>(Lbyf;Landroid/view/Surface;B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance p0, Lbza0;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, p3, p1, v0}, Lbza0;-><init>(Lbyf;Landroid/view/Surface;B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance v0, Landroidx/camera/core/a;

    .line 68
    .line 69
    invoke-direct {v0, p3, p1, v1}, Landroidx/camera/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Leza0;->j:Lby6;

    .line 73
    .line 74
    invoke-static {p0, v0, p2}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Ldza0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leza0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Leza0;->o:Ldza0;

    .line 5
    .line 6
    iput-object p1, p0, Leza0;->p:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Leza0;->n:Lav4;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcza0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, p0, v1}, Lcza0;-><init>(Ldza0;Lav4;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leza0;->i:Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
