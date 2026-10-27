.class public final Ls11;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldv6;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ls11;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Ls11;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Ls11;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsr80;

    .line 19
    .line 20
    invoke-static {v0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object p0, p0, Ls11;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lv7m;

    .line 26
    .line 27
    invoke-virtual {p0}, Lv7m;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public b(Laf10;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls11;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvcr;

    .line 6
    .line 7
    iget-object v2, v1, Ls11;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lycr;

    .line 11
    .line 12
    iget-boolean v2, v1, Ls11;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v9, v9, v9}, Lqct;->e(ZZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :try_start_0
    iput-boolean v2, v1, Ls11;->a:Z

    .line 24
    .line 25
    iget-object v3, v1, Ls11;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljfr;

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ljfr;->q(Laf10;Landroidx/compose/ui/platform/AndroidComposeView;)Lgsj;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v3, v10, Lgsj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v11, v3

    .line 40
    check-cast v11, Ln9w;

    .line 41
    .line 42
    invoke-virtual {v11}, Ln9w;->k()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v9

    .line 47
    :goto_0
    if-ge v4, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v4}, Ln9w;->m(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lgy20;

    .line 54
    .line 55
    invoke-virtual {v5}, Lgy20;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lgy20;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    :goto_1
    move v12, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v12, v2

    .line 77
    :goto_2
    invoke-virtual {v11}, Ln9w;->k()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    move v14, v9

    .line 82
    :goto_3
    if-ge v14, v13, :cond_6

    .line 83
    .line 84
    invoke-virtual {v11, v14}, Ln9w;->m(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v15, v3

    .line 89
    check-cast v15, Lgy20;

    .line 90
    .line 91
    if-nez v12, :cond_4

    .line 92
    .line 93
    invoke-static {v15}, Lmbt;->I(Lgy20;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object v3, v1, Ls11;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    invoke-virtual {v15}, Lgy20;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v15}, Lgy20;->j()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x1

    .line 112
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->L(JLycr;IZ)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, Lycr;->a:Ltty;

    .line 116
    .line 117
    invoke-virtual {v3}, Ltty;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v15}, Lgy20;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v15}, Lmbt;->I(Lgy20;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v3, v4, v6, v5}, Lvcr;->a(JLjava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lycr;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move/from16 v3, p3

    .line 141
    .line 142
    invoke-virtual {v0, v10, v3}, Lvcr;->b(Lgsj;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean v3, v10, Lgsj;->a:Z

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    :cond_7
    move v3, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-virtual {v11}, Ln9w;->k()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move v4, v9

    .line 157
    :goto_4
    if-ge v4, v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v11, v4}, Ln9w;->m(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lgy20;

    .line 164
    .line 165
    invoke-static {v5}, Lmbt;->k0(Lgy20;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Lgy20;->l()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_5
    invoke-virtual {v11}, Ln9w;->k()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move v5, v9

    .line 187
    :goto_6
    if-ge v5, v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {v11, v5}, Ln9w;->m(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lgy20;

    .line 194
    .line 195
    invoke-virtual {v6}, Lgy20;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move v2, v9

    .line 206
    :goto_7
    invoke-static {v0, v3, v2}, Lqct;->e(ZZZ)I

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iput-boolean v9, v1, Ls11;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v9, v1, Ls11;->a:Z

    .line 214
    .line 215
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls11;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ls11;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Ls11;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ls11;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lr11;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lr11;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls11;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Llw0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Ls11;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public d(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Ls11;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lb010;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lb010;->m(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls11;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lzau;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lzau;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ls11;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lb010;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lb010;->m(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
