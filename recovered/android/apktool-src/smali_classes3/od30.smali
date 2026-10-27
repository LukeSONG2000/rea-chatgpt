.class public final Lod30;
.super Lnvd0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final y:Lmd30;

.field public static final z:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public r:Lnd30;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Llk70;

.field public u:Lbjs;

.field public v:Lpya0;

.field public w:Leza0;

.field public x:Lmk70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmd30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod30;->y:Lmd30;

    .line 7
    .line 8
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lod30;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod30;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvd0;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lod30;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod30;->x:Lmk70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lmk70;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lod30;->x:Lmk70;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lod30;->u:Lbjs;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljhk;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lod30;->u:Lbjs;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lod30;->v:Lpya0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lpya0;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lod30;->v:Lpya0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lod30;->w:Leza0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Leza0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, Leza0;->o:Ldza0;

    .line 37
    .line 38
    iput-object v1, v0, Leza0;->p:Ljava/util/concurrent/Executor;

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
    iput-object v1, p0, Lod30;->w:Leza0;

    .line 46
    .line 47
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lod30;->v:Lpya0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnvd0;->p(Luk8;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lnvd0;->j(Luk8;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lnvd0;->c()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v2, Lnya0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, v0, p0, v1}, Lnya0;-><init>(BIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lgn90;->D(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final J(Lnd30;)V
    .locals 1

    .line 1
    invoke-static {}, Lgn90;->n()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lod30;->r:Lnd30;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lnvd0;->e:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lnvd0;->s()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lod30;->r:Lnd30;

    .line 17
    .line 18
    sget-object p1, Lod30;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Lod30;->s:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnvd0;->d()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lnvd0;->i:Llwd0;

    .line 29
    .line 30
    check-cast p1, Lpd30;

    .line 31
    .line 32
    iget-object v0, p0, Lnvd0;->j:Lvu4;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lod30;->K(Lpd30;Lvu4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnvd0;->r()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lnvd0;->e:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lnvd0;->s()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K(Lpd30;Lvu4;)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {}, Lgn90;->n()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lod30;->H()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lod30;->v:Lpya0;

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
    invoke-static {v1, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lpya0;

    .line 29
    .line 30
    iget-object v4, p0, Lnvd0;->m:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-interface {v10}, Luk8;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v2, v3, Lvu4;->a:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v6, p0, Lnvd0;->l:Landroid/graphics/Rect;

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
    invoke-virtual {p0, v10}, Lnvd0;->p(Luk8;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v10, v1}, Lnvd0;->j(Luk8;Z)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0}, Lnvd0;->c()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v10}, Luk8;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v10}, Lnvd0;->p(Luk8;)Z

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
    invoke-direct/range {v0 .. v9}, Lpya0;-><init>(IILvu4;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lod30;->v:Lpya0;

    .line 96
    .line 97
    new-instance v1, Lhwn;

    .line 98
    .line 99
    const/16 v2, 0x1c

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lpya0;->a(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lod30;->v:Lpya0;

    .line 108
    .line 109
    invoke-virtual {v0, v10, v12}, Lpya0;->d(Luk8;Z)Leza0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lod30;->w:Leza0;

    .line 114
    .line 115
    iget-object v0, v0, Leza0;->m:Lbjs;

    .line 116
    .line 117
    iput-object v0, p0, Lod30;->u:Lbjs;

    .line 118
    .line 119
    iget-object v0, p0, Lod30;->r:Lnd30;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lod30;->I()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lod30;->r:Lnd30;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lod30;->w:Leza0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lod30;->s:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v5, Ls0o;

    .line 139
    .line 140
    invoke-direct {v5, v0, v1, v2}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, v3, Lvu4;->a:Landroid/util/Size;

    .line 147
    .line 148
    invoke-static {p1, v0}, Llk70;->d(Llwd0;Landroid/util/Size;)Llk70;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, v0, Lkk70;->b:Llhc0;

    .line 153
    .line 154
    iget v4, v3, Lvu4;->d:I

    .line 155
    .line 156
    iput v4, v0, Lkk70;->h:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, p2}, Lnvd0;->a(Llk70;Lvu4;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Llwd0;->s()I

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
    sget-object v4, Llwd0;->F0:Lys4;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v5, v2, Llhc0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lxty;

    .line 178
    .line 179
    invoke-virtual {v5, v4, v1}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v1, v3, Lvu4;->f:Lsef;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Llhc0;->f(Lsef;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v1, p0, Lod30;->r:Lnd30;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lod30;->u:Lbjs;

    .line 194
    .line 195
    iget-object v2, v3, Lvu4;->c:Lmsm;

    .line 196
    .line 197
    iget-object v3, p0, Lnvd0;->i:Llwd0;

    .line 198
    .line 199
    check-cast v3, Lh6s;

    .line 200
    .line 201
    sget-object v4, Lh6s;->a0:Lys4;

    .line 202
    .line 203
    const/4 v5, -0x1

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v3, v4, v5}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v1, v2, v3}, Llk70;->b(Ljhk;Lmsm;I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v1, p0, Lod30;->x:Lmk70;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Lmk70;->b()V

    .line 226
    .line 227
    .line 228
    :cond_8
    new-instance v1, Lmk70;

    .line 229
    .line 230
    new-instance v2, Ltxr;

    .line 231
    .line 232
    invoke-direct {v2, p0, v12}, Ltxr;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2}, Lmk70;-><init>(Lnk70;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lod30;->x:Lmk70;

    .line 239
    .line 240
    iput-object v1, v0, Lkk70;->f:Lmk70;

    .line 241
    .line 242
    iput-object v0, p0, Lod30;->t:Llk70;

    .line 243
    .line 244
    invoke-virtual {v0}, Llk70;->c()Lpk70;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    aget-object v0, v0, v11

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Lnvd0;->F(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final h(ZLowd0;)Llwd0;
    .locals 3

    .line 1
    sget-object v0, Lod30;->y:Lmd30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmd30;->a:Lpd30;

    .line 7
    .line 8
    invoke-interface {v0}, Llwd0;->B()Lnwd0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lowd0;->a(Lnwd0;I)Lsef;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lsef;->z(Lsef;Lsef;)Lyk00;

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
    invoke-virtual {p0, p2}, Lod30;->n(Lsef;)Lkwd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lstr;

    .line 32
    .line 33
    new-instance p1, Lpd30;

    .line 34
    .line 35
    iget-object p0, p0, Lstr;->b:Lxty;

    .line 36
    .line 37
    invoke-static {p0}, Lyk00;->f(Lsef;)Lyk00;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lpd30;-><init>(Lyk00;)V

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

.method public final n(Lsef;)Lkwd0;
    .locals 1

    .line 1
    new-instance p0, Lstr;

    .line 2
    .line 3
    invoke-static {p1}, Lxty;->n(Lsef;)Lxty;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lstr;-><init>(Lxty;B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnvd0;->i()Ljava/lang/String;

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

.method public final v(Lsk8;Lkwd0;)Llwd0;
    .locals 1

    .line 1
    invoke-interface {p2}, Li4o;->a()Lxty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lk5s;->R:Lys4;

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
    invoke-virtual {p0, p1, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lkwd0;->b()Llwd0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final y(Lsef;)Lvu4;
    .locals 3

    .line 1
    iget-object v0, p0, Lod30;->t:Llk70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llk70;->a(Lsef;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lod30;->t:Llk70;

    .line 7
    .line 8
    invoke-virtual {v0}, Llk70;->c()Lpk70;

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
    invoke-virtual {p0, v0}, Lnvd0;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lnvd0;->j:Lvu4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvu4;->b()Lqcc0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lqcc0;->j()Lvu4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lvu4;Lvu4;)Lvu4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvu4;->toString()Ljava/lang/String;

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
    invoke-static {p2}, Lyjt;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lnvd0;->i:Llwd0;

    .line 13
    .line 14
    check-cast p2, Lpd30;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lod30;->K(Lpd30;Lvu4;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
