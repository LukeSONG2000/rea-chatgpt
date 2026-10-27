.class public Luva;
.super Lx2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public V0:Lgy20;

.field public W0:Lpos;


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx2;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Luva;->H1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Luva;->W0:Lpos;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Luva;->V0:Lgy20;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lx2;->y1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Luva;->H1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V0(Lfr6;Lay20;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx2;->C1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx2;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx2;->z:Lc4q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lc38;->F(Lb4q;)Lc4q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lekk;->s1(Ltjk;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx2;->z:Lc4q;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lay20;->b:Lay20;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p2, v0, :cond_9

    .line 26
    .line 27
    iget-object p2, p0, Luva;->W0:Lpos;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v1, v2

    .line 40
    :goto_0
    if-ge v1, v0, :cond_b

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lpos;

    .line 50
    .line 51
    invoke-static {v3}, Lo98;->d0(Lpos;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpos;

    .line 68
    .line 69
    invoke-virtual {p1}, Lpos;->a()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Luva;->W0:Lpos;

    .line 73
    .line 74
    iget-boolean p2, p0, Lx2;->v:Z

    .line 75
    .line 76
    if-eqz p2, :cond_b

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lx2;->A1(Lpos;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v3, v2

    .line 94
    :goto_1
    if-ge v3, v0, :cond_7

    .line 95
    .line 96
    move-object v4, p2

    .line 97
    check-cast v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lpos;

    .line 104
    .line 105
    invoke-virtual {v4}, Lpos;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Lpos;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Lpos;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object p2, Ljcf;->t:Llsm;

    .line 127
    .line 128
    invoke-static {p0, p2}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lsse0;

    .line 133
    .line 134
    invoke-interface {p2}, Lsse0;->g()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v3, v2

    .line 147
    :goto_2
    if-ge v3, v0, :cond_b

    .line 148
    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lpos;

    .line 157
    .line 158
    invoke-virtual {v4}, Lpos;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-object v7, p0, Luva;->W0:Lpos;

    .line 163
    .line 164
    invoke-virtual {v7}, Lpos;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v5, v6, v7, v8}, Ln900;->g(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ln900;->e(J)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    cmpl-float v5, v5, p2

    .line 181
    .line 182
    if-lez v5, :cond_4

    .line 183
    .line 184
    move v5, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v5, v2

    .line 187
    :goto_3
    invoke-virtual {v4}, Lpos;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Luva;->H1(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lpos;

    .line 214
    .line 215
    invoke-virtual {p1}, Lpos;->a()V

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p0, Lx2;->v:Z

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget-object p1, p0, Luva;->W0:Lpos;

    .line 223
    .line 224
    invoke-virtual {p1}, Lpos;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    invoke-virtual {p0, p1, p2, v1}, Lx2;->z1(JZ)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lx2;->w:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_8
    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Luva;->W0:Lpos;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    sget-object v0, Lay20;->c:Lay20;

    .line 241
    .line 242
    if-ne p2, v0, :cond_b

    .line 243
    .line 244
    iget-object p2, p0, Luva;->W0:Lpos;

    .line 245
    .line 246
    if-eqz p2, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    :goto_5
    if-ge v2, p2, :cond_b

    .line 257
    .line 258
    move-object v0, p1

    .line 259
    check-cast v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lpos;

    .line 266
    .line 267
    invoke-virtual {v0}, Lpos;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    iget-object v3, p0, Luva;->W0:Lpos;

    .line 274
    .line 275
    if-eq v0, v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Luva;->H1(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    return-void
.end method

.method public final z(Lzx20;Lay20;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2;->z(Lzx20;Lay20;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lay20;->b:Lay20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Luva;->V0:Lgy20;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Ld9b0;->g(Lzx20;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_8

    .line 19
    .line 20
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgy20;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgy20;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luva;->V0:Lgy20;

    .line 32
    .line 33
    iget-boolean p2, p0, Lx2;->v:Z

    .line 34
    .line 35
    if-eqz p2, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lx2;->B1(Lgy20;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    move v0, v1

    .line 51
    :goto_0
    if-ge v0, p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lgy20;

    .line 58
    .line 59
    invoke-static {v2}, Lmbt;->J(Lgy20;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p3, p4}, Lx2;->x1(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    move v0, v1

    .line 77
    :goto_1
    if-ge v0, p2, :cond_8

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lgy20;

    .line 84
    .line 85
    invoke-virtual {v4}, Lgy20;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-static {v4, p3, p4, v2, v3}, Lmbt;->a0(Lgy20;JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Luva;->H1(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lgy20;

    .line 113
    .line 114
    invoke-virtual {p1}, Lgy20;->a()V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lx2;->v:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Luva;->V0:Lgy20;

    .line 122
    .line 123
    invoke-virtual {p1}, Lgy20;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-virtual {p0, p1, p2, v1}, Lx2;->z1(JZ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lx2;->w:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Luva;->V0:Lgy20;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    sget-object p3, Lay20;->c:Lay20;

    .line 140
    .line 141
    if-ne p2, p3, :cond_8

    .line 142
    .line 143
    iget-object p2, p0, Luva;->V0:Lgy20;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 148
    .line 149
    move-object p2, p1

    .line 150
    check-cast p2, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    move p3, v1

    .line 157
    :goto_3
    if-ge p3, p2, :cond_8

    .line 158
    .line 159
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Lgy20;

    .line 164
    .line 165
    invoke-virtual {p4}, Lgy20;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Luva;->V0:Lgy20;

    .line 172
    .line 173
    if-eq p4, v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Luva;->H1(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    return-void
.end method
