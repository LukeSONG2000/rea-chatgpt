.class public final Ldk70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpsn;


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Lmio;

.field public c:Lkfx0;

.field public d:I

.field public e:I

.field public final f:Ls4e0;

.field public final g:Ls4e0;

.field public final h:Lxj70;

.field public final i:Luj70;

.field public final j:Ls4e0;

.field public final k:Ljfx0;

.field public final l:Ls4e0;

.field public final m:Ln5e0;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkfx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Ldk70;->c:Lkfx0;

    .line 7
    .line 8
    sget-object p1, Lfsr0;->a:[J

    .line 9
    .line 10
    new-instance p1, Ls4e0;

    .line 11
    .line 12
    invoke-direct {p1}, Ls4e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldk70;->f:Ls4e0;

    .line 16
    .line 17
    new-instance p1, Ls4e0;

    .line 18
    .line 19
    invoke-direct {p1}, Ls4e0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldk70;->g:Ls4e0;

    .line 23
    .line 24
    new-instance p1, Lxj70;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lxj70;-><init>(Ldk70;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldk70;->h:Lxj70;

    .line 30
    .line 31
    new-instance p1, Luj70;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Luj70;-><init>(Ldk70;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldk70;->i:Luj70;

    .line 37
    .line 38
    new-instance p1, Ls4e0;

    .line 39
    .line 40
    invoke-direct {p1}, Ls4e0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldk70;->j:Ls4e0;

    .line 44
    .line 45
    new-instance p1, Ljfx0;

    .line 46
    .line 47
    invoke-direct {p1}, Ljfx0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldk70;->k:Ljfx0;

    .line 51
    .line 52
    new-instance p1, Ls4e0;

    .line 53
    .line 54
    invoke-direct {p1}, Ls4e0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ldk70;->l:Ls4e0;

    .line 58
    .line 59
    new-instance p1, Ln5e0;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0, p2}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ldk70;->m:Ln5e0;

    .line 70
    .line 71
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 72
    .line 73
    iput-object p1, p0, Ldk70;->p:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public static b(Lvj70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj70;->f:Lrqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lrqj0;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvj70;->f:Lrqj0;

    .line 10
    .line 11
    iget-object v1, p0, Lvj70;->c:Lrio;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lrio;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lvj70;->c:Lrio;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lvj70;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lvj70;->f:Lrqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object p0, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lrqj0;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lzab;

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    invoke-direct {p2, v5}, Lzab;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lrqj0;->j(Ln9u0;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lrqj0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iput-object v2, p1, Lvj70;->f:Lrqj0;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    invoke-static {v1, v4, v3}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_3
    invoke-static {v1, v4, v3}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lgfx0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbk70;

    .line 10
    .line 11
    invoke-direct {p0}, Lbk70;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lck70;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lck70;-><init>(Ldk70;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldk70;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lk5e0;

    .line 12
    .line 13
    iget-object v3, v2, Lk5e0;->a:Ln5e0;

    .line 14
    .line 15
    iget v3, v3, Ln5e0;->c:I

    .line 16
    .line 17
    iget v4, p0, Ldk70;->o:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt p1, v3, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, Ldk70;->k:Ljfx0;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljfx0;->clear()V

    .line 27
    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    move v5, p1

    .line 32
    :goto_0
    invoke-virtual {v2, v5}, Lk5e0;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    iget-object v7, p0, Ldk70;->f:Ls4e0;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lvj70;

    .line 45
    .line 46
    iget-object v6, v6, Lvj70;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, Ldk70;->k:Ljfx0;

    .line 49
    .line 50
    iget-object v7, v7, Ljfx0;->a:Li4e0;

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Li4e0;->a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eq v5, v3, :cond_0

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Ldk70;->c:Lkfx0;

    .line 61
    .line 62
    iget-object v5, p0, Ldk70;->k:Ljfx0;

    .line 63
    .line 64
    invoke-interface {v2, v5}, Lkfx0;->b(Ljfx0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    :goto_1
    invoke-static {v2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move v7, v0

    .line 84
    :goto_2
    if-lt v3, p1, :cond_6

    .line 85
    .line 86
    :try_start_0
    move-object v8, v1

    .line 87
    check-cast v8, Lk5e0;

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Lk5e0;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    iget-object v9, p0, Ldk70;->f:Ls4e0;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lvj70;

    .line 102
    .line 103
    iget-object v10, v9, Lvj70;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v11, p0, Ldk70;->k:Ljfx0;

    .line 106
    .line 107
    iget-object v11, v11, Ljfx0;->a:Li4e0;

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Li4e0;->c(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    iget v11, p0, Ldk70;->n:I

    .line 116
    .line 117
    add-int/2addr v11, v4

    .line 118
    iput v11, p0, Ldk70;->n:I

    .line 119
    .line 120
    iget-object v11, v9, Lvj70;->g:Lvbj0;

    .line 121
    .line 122
    invoke-virtual {v11}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/4 v12, 0x3

    .line 139
    iput v12, v11, Ldob0;->n1:I

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->y()Lyta0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    iput v12, v8, Lyta0;->j:I

    .line 148
    .line 149
    :cond_2
    invoke-virtual {p0, v9, v0}, Ldk70;->m(Lvj70;Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v8, v9, Lvj70;->h:Z

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    move v7, v4

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    iget-object v11, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 161
    .line 162
    iput-boolean v4, v11, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 163
    .line 164
    iget-object v12, p0, Ldk70;->f:Ls4e0;

    .line 165
    .line 166
    invoke-virtual {v12, v8}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v8, v9, Lvj70;->c:Lrio;

    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-virtual {v8}, Lrio;->dispose()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v8, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 177
    .line 178
    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->n0(II)V

    .line 179
    .line 180
    .line 181
    iput-boolean v0, v11, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 182
    .line 183
    :cond_5
    :goto_3
    iget-object v8, p0, Ldk70;->g:Ls4e0;

    .line 184
    .line 185
    invoke-virtual {v8, v10}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, -0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_4
    invoke-static {v2, v6, v5}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_6
    invoke-static {v2, v6, v5}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move v7, v0

    .line 200
    :goto_5
    if-eqz v7, :cond_9

    .line 201
    .line 202
    sget-object p1, Lfrv0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter p1

    .line 205
    :try_start_1
    sget-object v1, Lfrv0;->j:Lgm20;

    .line 206
    .line 207
    iget-object v1, v1, Ly4e0;->h:Lt4e0;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Lt4e0;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    if-ne v1, v4, :cond_8

    .line 216
    .line 217
    move v0, v4

    .line 218
    :cond_8
    monitor-exit p1

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {}, Lfrv0;->c()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catchall_1
    move-exception p0

    .line 226
    monitor-exit p1

    .line 227
    throw p0

    .line 228
    :cond_9
    :goto_6
    invoke-virtual {p0}, Ldk70;->f()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldk70;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldk70;->j:Ls4e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object v1, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v3, p0, Ldk70;->o:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v3}, Lfu50;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lk5e0;

    .line 32
    .line 33
    iget-object v3, v3, Lk5e0;->a:Ln5e0;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ln5e0;->i(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lk5e0;

    .line 44
    .line 45
    iget-object v4, v4, Lk5e0;->a:Ln5e0;

    .line 46
    .line 47
    iget v4, v4, Ln5e0;->c:I

    .line 48
    .line 49
    iget v5, p0, Ldk70;->o:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    if-lt v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 56
    .line 57
    invoke-static {v4}, Lfu50;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget v4, p0, Ldk70;->n:I

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    iput v4, p0, Ldk70;->n:I

    .line 64
    .line 65
    iget v4, p0, Ldk70;->o:I

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    iput v4, p0, Ldk70;->o:I

    .line 70
    .line 71
    iget-object v4, p0, Ldk70;->f:Ls4e0;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lvj70;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Ldk70;->b(Lvj70;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lk5e0;

    .line 89
    .line 90
    iget-object v0, v0, Lk5e0;->a:Ln5e0;

    .line 91
    .line 92
    iget v0, v0, Ln5e0;->c:I

    .line 93
    .line 94
    iget v4, p0, Ldk70;->o:I

    .line 95
    .line 96
    sub-int/2addr v0, v4

    .line 97
    iget v4, p0, Ldk70;->n:I

    .line 98
    .line 99
    sub-int/2addr v0, v4

    .line 100
    invoke-virtual {p0, v3, v0}, Ldk70;->k(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ldk70;->d(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Ldk70;->m:Ln5e0;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ln5e0;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    const/4 p0, 0x6

    .line 115
    invoke-static {v1, v2, p0}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5e0;

    .line 8
    .line 9
    iget-object v0, v0, Lk5e0;->a:Ln5e0;

    .line 10
    .line 11
    iget v0, v0, Ln5e0;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Ldk70;->f:Ls4e0;

    .line 14
    .line 15
    iget v1, v1, Ls4e0;->e:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lfu50;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v1, p0, Ldk70;->n:I

    .line 51
    .line 52
    sub-int v2, v0, v1

    .line 53
    .line 54
    iget v3, p0, Ldk70;->o:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v2, ". Reusable children "

    .line 61
    .line 62
    const-string v4, ". Precomposed children "

    .line 63
    .line 64
    const-string v5, "Incorrect state. Total children "

    .line 65
    .line 66
    invoke-static {v5, v0, v2, v1, v4}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Ldk70;->j:Ls4e0;

    .line 81
    .line 82
    iget v0, v0, Ls4e0;->e:I

    .line 83
    .line 84
    iget p0, p0, Ldk70;->o:I

    .line 85
    .line 86
    if-ne v0, p0, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Incorrect state. Precomposed children "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ". Map size "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lfu50;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldk70;->o:I

    .line 3
    .line 4
    iget-object v1, p0, Ldk70;->j:Ls4e0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls4e0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lk5e0;

    .line 17
    .line 18
    iget-object v2, v2, Lk5e0;->a:Ln5e0;

    .line 19
    .line 20
    iget v2, v2, Ln5e0;->c:I

    .line 21
    .line 22
    iget v3, p0, Ldk70;->n:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    iput v2, p0, Ldk70;->n:I

    .line 27
    .line 28
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v3}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    move-object v6, v1

    .line 47
    check-cast v6, Lk5e0;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lk5e0;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    iget-object v7, p0, Ldk70;->f:Ls4e0;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lvj70;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v8, v7, Lvj70;->g:Lvbj0;

    .line 66
    .line 67
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x3

    .line 84
    iput v9, v8, Ldob0;->n1:I

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->y()Lyta0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iput v9, v6, Lyta0;->j:I

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, v7, p1}, Ldk70;->m(Lvj70;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Llim;->l:Lamc0;

    .line 98
    .line 99
    iput-object v6, v7, Lvj70;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    invoke-static {v3, v5, v4}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    invoke-static {v3, v5, v4}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ldk70;->g:Ls4e0;

    .line 115
    .line 116
    invoke-virtual {p1}, Ls4e0;->a()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Ldk70;->f()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 7
    .line 8
    iget-object v1, v0, Ldk70;->f:Ls4e0;

    .line 9
    .line 10
    iget-object v3, v1, Ls4e0;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Ls4e0;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Lvj70;

    .line 64
    .line 65
    iget-object v13, v13, Lvj70;->c:Lrio;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Lrio;->dispose()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->m0()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Ls4e0;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Ldk70;->g:Ls4e0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ls4e0;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Ldk70;->o:I

    .line 97
    .line 98
    iput v6, v0, Ldk70;->n:I

    .line 99
    .line 100
    iget-object v1, v0, Ldk70;->j:Ls4e0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ls4e0;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ldk70;->f()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldk70;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldk70;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->f0(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldk70;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldk70;->g:Ls4e0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ldk70;->l:Ls4e0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldk70;->j:Ls4e0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldk70;->o(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lk5e0;

    .line 46
    .line 47
    iget-object v4, v4, Lk5e0;->a:Ln5e0;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ln5e0;->i(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lk5e0;

    .line 58
    .line 59
    iget-object v0, v0, Lk5e0;->a:Ln5e0;

    .line 60
    .line 61
    iget v0, v0, Ln5e0;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v4, v0}, Ldk70;->k(II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Ldk70;->o:I

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, p0, Ldk70;->o:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lk5e0;

    .line 77
    .line 78
    iget-object v2, v2, Lk5e0;->a:Ln5e0;

    .line 79
    .line 80
    iget v2, v2, Ln5e0;->c:I

    .line 81
    .line 82
    new-instance v4, Landroidx/compose/ui/node/LayoutNode;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, v5}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->N(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 95
    .line 96
    iget v0, p0, Ldk70;->o:I

    .line 97
    .line 98
    add-int/2addr v0, v3

    .line 99
    iput v0, p0, Ldk70;->o:I

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :goto_0
    invoke-virtual {v1, p1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 106
    .line 107
    invoke-virtual {p0, v2, p1, p3, p2}, Ldk70;->n(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lvj70;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lvj70;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lvj70;->g:Lvbj0;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lvj70;->g:Lvbj0;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lvj70;->f:Lrqj0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ldk70;->b(Lvj70;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, Lvj70;->c:Lrio;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lrio;->o()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-static {p0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getOutOfFrameExecutor()Lxqi0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p2, Lv42;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-boolean p0, p1, Lvj70;->h:Z

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p1, Lvj70;->c:Lrio;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lrio;->o()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldk70;->f:Ls4e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lvj70;

    .line 11
    .line 12
    sget-object v3, Lyyx;->C:Lfin;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lvj70;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lvj70;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object v2, v1, Lvj70;->c:Lrio;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lvj70;->g:Lvbj0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lvj70;

    .line 35
    .line 36
    iget-object p2, v1, Lvj70;->b:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Lvj70;->f:Lrqj0;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Ldk70;->b(Lvj70;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v3}, Ldk70;->a(Lvj70;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v4, v1, Lvj70;->c:Lrio;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v5, v4, Lrio;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v4, v4, Lrio;->n:Ls4e0;

    .line 69
    .line 70
    iget v4, v4, Ls4e0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v4, v0

    .line 77
    :goto_2
    monitor-exit v5

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :cond_6
    move v4, v3

    .line 83
    :goto_3
    if-nez p2, :cond_8

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    iget-boolean p2, v1, Lvj70;->d:Z

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    return-void

    .line 93
    :cond_8
    :goto_5
    iput-object p4, v1, Lvj70;->b:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iget-object p2, v1, Lvj70;->f:Lrqj0;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 101
    .line 102
    invoke-static {p2}, Lfu50;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    invoke-virtual {p2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_a
    invoke-static {p2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :try_start_1
    iget-object v4, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 120
    .line 121
    iput-boolean v3, v4, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 122
    .line 123
    iget-object v5, v1, Lvj70;->c:Lrio;

    .line 124
    .line 125
    iget-object v6, p0, Ldk70;->b:Lmio;

    .line 126
    .line 127
    if-eqz v6, :cond_14

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    iget-byte v7, v5, Lrio;->w:B

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    if-ne v7, v8, :cond_b

    .line 135
    .line 136
    move v7, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move v7, v0

    .line 139
    :goto_7
    if-eqz v7, :cond_e

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 146
    .line 147
    sget-object v5, Llx51;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    new-instance v5, Ltq01;

    .line 150
    .line 151
    invoke-direct {v5, p1}, Lc3;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Ldt71;->e(Ltq01;Lmio;)Lrio;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    sget-object v5, Llx51;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    new-instance v5, Ltq01;

    .line 162
    .line 163
    invoke-direct {v5, p1}, Lc3;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lrio;

    .line 167
    .line 168
    invoke-direct {p1, v6, v5}, Lrio;-><init>(Lmio;Le36;)V

    .line 169
    .line 170
    .line 171
    move-object v5, p1

    .line 172
    :cond_e
    :goto_9
    iput-object v5, v1, Lvj70;->c:Lrio;

    .line 173
    .line 174
    iget-object p1, v1, Lvj70;->b:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    iget-object p0, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 177
    .line 178
    invoke-static {p0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getOutOfFrameExecutor()Lxqi0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_f

    .line 187
    .line 188
    iput-boolean v0, v1, Lvj70;->h:Z

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    iput-boolean v3, v1, Lvj70;->h:Z

    .line 192
    .line 193
    new-instance p0, Li3q;

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    invoke-direct {p0, v1, p1, v6}, Li3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lfin;

    .line 200
    .line 201
    const v6, 0x5ad8c84e

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v6, p0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 205
    .line 206
    .line 207
    :goto_a
    if-eqz p3, :cond_11

    .line 208
    .line 209
    iget-boolean p0, v1, Lvj70;->e:Z

    .line 210
    .line 211
    if-eqz p0, :cond_10

    .line 212
    .line 213
    invoke-virtual {v5}, Lrio;->l()Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lrio;->s()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3, p1}, Lrio;->n(ZLkotlin/jvm/functions/Function2;)Lrqj0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iput-object p0, v1, Lvj70;->f:Lrqj0;

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_10
    invoke-virtual {v5}, Lrio;->l()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v5, p0, p1}, Lrio;->n(ZLkotlin/jvm/functions/Function2;)Lrqj0;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iput-object p0, v1, Lvj70;->f:Lrqj0;

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_11
    iget-boolean p0, v1, Lvj70;->e:Z

    .line 238
    .line 239
    if-eqz p0, :cond_13

    .line 240
    .line 241
    invoke-virtual {v5}, Lrio;->l()Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lrio;->s()V

    .line 245
    .line 246
    .line 247
    iget-object p0, v5, Lrio;->v:Lmv10;

    .line 248
    .line 249
    iput v0, p0, Lmv10;->z:I

    .line 250
    .line 251
    iput-boolean v3, p0, Lmv10;->y:Z

    .line 252
    .line 253
    iput-object p1, v5, Lrio;->x:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    iget-object p3, v5, Lrio;->a:Lmio;

    .line 256
    .line 257
    invoke-virtual {p3, v5, p1}, Lmio;->a(Lrio;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p0, Lmv10;->F:Z

    .line 261
    .line 262
    if-nez p1, :cond_12

    .line 263
    .line 264
    iget p1, p0, Lmv10;->z:I

    .line 265
    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_12
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 270
    .line 271
    invoke-static {p1}, Lyom0;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_b
    const/4 p1, -0x1

    .line 275
    iput p1, p0, Lmv10;->z:I

    .line 276
    .line 277
    iput-boolean v0, p0, Lmv10;->y:Z

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_13
    invoke-virtual {v5, p1}, Lrio;->A(Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :goto_c
    iput-boolean v0, v1, Lvj70;->e:Z

    .line 284
    .line 285
    iput-boolean v0, v4, Landroidx/compose/ui/node/LayoutNode;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    invoke-static {p2, p4, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v0, v1, Lvj70;->d:Z

    .line 291
    .line 292
    return-void

    .line 293
    :cond_14
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 294
    .line 295
    invoke-static {p0}, Lfu50;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 296
    .line 297
    .line 298
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 299
    .line 300
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    :goto_d
    invoke-static {p2, p4, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    throw p0
.end method

.method public final o(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 10

    .line 1
    iget v0, p0, Ldk70;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iget-object v0, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk5e0;

    .line 13
    .line 14
    iget-object v1, v0, Lk5e0;->a:Ln5e0;

    .line 15
    .line 16
    iget v1, v1, Ln5e0;->c:I

    .line 17
    .line 18
    iget v2, p0, Ldk70;->o:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v2, p0, Ldk70;->n:I

    .line 22
    .line 23
    sub-int v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    move v4, v1

    .line 28
    :goto_0
    iget-object v5, p0, Ldk70;->f:Ls4e0;

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-lt v4, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lk5e0;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lvj70;

    .line 44
    .line 45
    iget-object v7, v7, Lvj70;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v7, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    move v7, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v7, v6

    .line 59
    :goto_1
    if-ne v7, v6, :cond_6

    .line 60
    .line 61
    :goto_2
    if-lt v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lk5e0;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lvj70;

    .line 74
    .line 75
    iget-object v8, v4, Lvj70;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v9, Llim;->l:Lamc0;

    .line 78
    .line 79
    if-eq v8, v9, :cond_4

    .line 80
    .line 81
    iget-object v9, p0, Ldk70;->c:Lkfx0;

    .line 82
    .line 83
    invoke-interface {v9, p1, v8}, Lkfx0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    iput-object p1, v4, Lvj70;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move v4, v1

    .line 96
    move v7, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v4, v1

    .line 99
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 100
    .line 101
    :goto_5
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_7
    if-eq v4, v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v4, v2}, Ldk70;->k(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget p1, p0, Ldk70;->n:I

    .line 109
    .line 110
    add-int/2addr p1, v6

    .line 111
    iput p1, p0, Ldk70;->n:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lk5e0;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 118
    .line 119
    invoke-virtual {v5, p0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lvj70;

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, Lvj70;->g:Lvbj0;

    .line 132
    .line 133
    iput-boolean v3, p1, Lvj70;->e:Z

    .line 134
    .line 135
    iput-boolean v3, p1, Lvj70;->d:Z

    .line 136
    .line 137
    return-object p0
.end method
