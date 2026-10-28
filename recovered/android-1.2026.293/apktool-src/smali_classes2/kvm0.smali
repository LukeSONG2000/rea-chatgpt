.class public final Lkvm0;
.super Lse11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final y:Livm0;

.field public static final z:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public r:Ljvm0;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Lb3t0;

.field public u:Llwx0;

.field public v:Lqvx0;

.field public w:Lnwx0;

.field public x:Lc3t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Livm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkvm0;->y:Livm0;

    .line 7
    .line 8
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkvm0;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkvm0;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse11;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkvm0;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvm0;->x:Lc3t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lc3t0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lkvm0;->x:Lc3t0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkvm0;->u:Llwx0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lvpu;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkvm0;->u:Llwx0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lkvm0;->v:Lqvx0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lqvx0;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lkvm0;->v:Lqvx0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lkvm0;->w:Lnwx0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lnwx0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, Lnwx0;->o:Lmwx0;

    .line 37
    .line 38
    iput-object v1, v0, Lnwx0;->p:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, Lkvm0;->w:Lnwx0;

    .line 46
    .line 47
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse11;->e()Lb4e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkvm0;->v:Lqvx0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lse11;->p(Lb4e;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lse11;->j(Lb4e;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lse11;->c()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v2, Lovx0;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p0}, Lovx0;-><init>(Lqvx0;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ld391;->m(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final J(Ljvm0;)V
    .locals 1

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkvm0;->r:Ljvm0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lse11;->e:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lse11;->s()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lkvm0;->r:Ljvm0;

    .line 17
    .line 18
    sget-object p1, Lkvm0;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Lkvm0;->s:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lse11;->d()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lse11;->i:Lqf11;

    .line 29
    .line 30
    check-cast p1, Llvm0;

    .line 31
    .line 32
    iget-object v0, p0, Lse11;->j:Lcx7;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lkvm0;->K(Llvm0;Lcx7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lse11;->r()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lse11;->e:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lse11;->s()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K(Llvm0;Lcx7;)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {}, Ld391;->j()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lse11;->e()Lb4e;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkvm0;->H()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkvm0;->v:Lqvx0;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v11

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lqvx0;

    .line 29
    .line 30
    iget-object v4, p0, Lse11;->m:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-interface {v10}, Lb4e;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v2, v3, Lcx7;->a:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v6, p0, Lse11;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v11, v11, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v6, v1

    .line 59
    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v10}, Lse11;->p(Lb4e;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v10, v1}, Lse11;->j(Lb4e;Z)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0}, Lse11;->c()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v10}, Lb4e;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v10}, Lse11;->p(Lb4e;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move v9, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v9, v11

    .line 89
    :goto_2
    const/4 v1, 0x1

    .line 90
    const/16 v2, 0x22

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lqvx0;-><init>(IILcx7;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lkvm0;->v:Lqvx0;

    .line 96
    .line 97
    new-instance v1, Ly77;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Ly77;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lqvx0;->a(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lkvm0;->v:Lqvx0;

    .line 108
    .line 109
    invoke-virtual {v0, v10, v12}, Lqvx0;->d(Lb4e;Z)Lnwx0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lkvm0;->w:Lnwx0;

    .line 114
    .line 115
    iget-object v0, v0, Lnwx0;->m:Llwx0;

    .line 116
    .line 117
    iput-object v0, p0, Lkvm0;->u:Llwx0;

    .line 118
    .line 119
    iget-object v0, p0, Lkvm0;->r:Ljvm0;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lkvm0;->I()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lkvm0;->r:Ljvm0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lkvm0;->w:Lnwx0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lkvm0;->s:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v5, Lati;

    .line 139
    .line 140
    invoke-direct {v5, v0, v1, v2}, Lati;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, v3, Lcx7;->a:Landroid/util/Size;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lb3t0;->d(Lqf11;Landroid/util/Size;)Lb3t0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, v0, La3t0;->b:Lpde;

    .line 153
    .line 154
    iget v4, v3, Lcx7;->d:I

    .line 155
    .line 156
    iput v4, v0, La3t0;->h:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, p2}, Lse11;->a(Lb3t0;Lcx7;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lqf11;->y()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    sget-object v4, Lqf11;->P0:Ldv7;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v5, v2, Lpde;->b:Lh4e0;

    .line 176
    .line 177
    invoke-virtual {v5, v4, v1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v1, v3, Lcx7;->f:Lyko;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lpde;->c(Lyko;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v1, p0, Lkvm0;->r:Ljvm0;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v1, p0, Lkvm0;->u:Llwx0;

    .line 192
    .line 193
    iget-object v2, v3, Lcx7;->c:Ltox;

    .line 194
    .line 195
    iget-object v3, p0, Lse11;->i:Lqf11;

    .line 196
    .line 197
    check-cast v3, Ld450;

    .line 198
    .line 199
    sget-object v4, Ld450;->d0:Ldv7;

    .line 200
    .line 201
    const/4 v5, -0x1

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v3, v4, v5}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v0, v1, v2, v3}, Lb3t0;->b(Lvpu;Ltox;I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v1, p0, Lkvm0;->x:Lc3t0;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Lc3t0;->b()V

    .line 224
    .line 225
    .line 226
    :cond_8
    new-instance v1, Lc3t0;

    .line 227
    .line 228
    new-instance v2, Lgvm0;

    .line 229
    .line 230
    invoke-direct {v2, p0}, Lgvm0;-><init>(Lkvm0;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2}, Lc3t0;-><init>(Ld3t0;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Lkvm0;->x:Lc3t0;

    .line 237
    .line 238
    iput-object v1, v0, La3t0;->f:Lc3t0;

    .line 239
    .line 240
    iput-object v0, p0, Lkvm0;->t:Lb3t0;

    .line 241
    .line 242
    invoke-virtual {v0}, Lb3t0;->c()Lg3t0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    aget-object v0, v0, v11

    .line 256
    .line 257
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lse11;->F(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final h(ZLtf11;)Lqf11;
    .locals 3

    .line 1
    sget-object v0, Lkvm0;->y:Livm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Livm0;->a:Llvm0;

    .line 7
    .line 8
    invoke-interface {v0}, Lqf11;->I()Lsf11;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Ltf11;->a(Lsf11;I)Lyko;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lyko;->G(Lyko;Lyko;)Lcig0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lkvm0;->n(Lyko;)Lpf11;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhvm0;

    .line 32
    .line 33
    new-instance p1, Llvm0;

    .line 34
    .line 35
    iget-object p0, p0, Lhvm0;->b:Lh4e0;

    .line 36
    .line 37
    invoke-static {p0}, Lcig0;->b(Lyko;)Lcig0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Llvm0;-><init>(Lcig0;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Lyko;)Lpf11;
    .locals 1

    .line 1
    new-instance p0, Lhvm0;

    .line 2
    .line 3
    invoke-static {p1}, Lh4e0;->h(Lyko;)Lh4e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lhvm0;-><init>(Lh4e0;B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse11;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Lz3e;Lpf11;)Lqf11;
    .locals 1

    .line 1
    invoke-interface {p2}, Lpdz;->g()Lh4e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw250;->U:Ldv7;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lpf11;->t()Lqf11;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final y(Lyko;)Lcx7;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvm0;->t:Lb3t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3t0;->a(Lyko;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkvm0;->t:Lb3t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3t0;->c()Lg3t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lse11;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lse11;->j:Lcx7;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcx7;->b()Lbx7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lbx7;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbx7;->a()Lcx7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lcx7;Lcx7;)Lcx7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcx7;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "Preview"

    .line 8
    .line 9
    invoke-static {p2}, Lis71;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lse11;->i:Lqf11;

    .line 13
    .line 14
    check-cast p2, Llvm0;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lkvm0;->K(Llvm0;Lcx7;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
