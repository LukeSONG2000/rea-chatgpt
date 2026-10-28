.class public final Luj70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lifx0;
.implements Lgob0;


# instance fields
.field public final synthetic a:Lxj70;

.field public final synthetic b:Ldk70;


# direct methods
.method public constructor <init>(Ldk70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj70;->b:Ldk70;

    .line 5
    .line 6
    iget-object p1, p1, Ldk70;->h:Lxj70;

    .line 7
    .line 8
    iput-object p1, p0, Luj70;->a:Lxj70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->D(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxj70;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final M(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->M(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->N(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxj70;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final U0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->U0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lfob0;
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lxj70;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxj70;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->c1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final g0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    iget p0, p0, Lxj70;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final getLayoutDirection()Lvi70;
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    iget-object p0, p0, Lxj70;->a:Lvi70;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    iget p0, p0, Lxj70;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Luj70;->b:Ldk70;

    .line 2
    .line 3
    iget-object v0, p0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, p0, Ldk70;->g:Ls4e0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lk5e0;

    .line 20
    .line 21
    iget-object v3, v3, Lk5e0;->a:Ln5e0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ln5e0;->i(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Ldk70;->d:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v2, p0, Ldk70;->l:Ls4e0;

    .line 37
    .line 38
    iget-object v3, p0, Ldk70;->j:Ls4e0;

    .line 39
    .line 40
    iget-object v4, p0, Ldk70;->m:Ln5e0;

    .line 41
    .line 42
    iget v5, v4, Ln5e0;->c:I

    .line 43
    .line 44
    iget v6, p0, Ldk70;->e:I

    .line 45
    .line 46
    if-lt v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 50
    .line 51
    invoke-static {v5}, Lfu50;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    iget v6, v4, Ln5e0;->c:I

    .line 61
    .line 62
    iget v7, p0, Ldk70;->e:I

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v4, v4, Ln5e0;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v6, v4, v7

    .line 73
    .line 74
    aput-object p1, v4, v7

    .line 75
    .line 76
    :goto_1
    iget v4, p0, Ldk70;->e:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    add-int/2addr v4, v6

    .line 80
    iput v4, p0, Ldk70;->e:I

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ls4e0;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v7, 0x0

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v7}, Ldk70;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldk70;->c(Ljava/lang/Object;)Lgfx0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p1, p0}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v4, :cond_4

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lk5e0;

    .line 111
    .line 112
    iget-object v4, v4, Lk5e0;->a:Ln5e0;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ln5e0;->i(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lk5e0;

    .line 123
    .line 124
    iget-object v8, v8, Lk5e0;->a:Ln5e0;

    .line 125
    .line 126
    iget v8, v8, Ln5e0;->c:I

    .line 127
    .line 128
    invoke-virtual {p0, v4, v8}, Ldk70;->k(II)V

    .line 129
    .line 130
    .line 131
    iget v4, p0, Ldk70;->o:I

    .line 132
    .line 133
    add-int/2addr v4, v6

    .line 134
    iput v4, p0, Ldk70;->o:I

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1, v5}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ldk70;->c(Ljava/lang/Object;)Lgfx0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, p1, v1}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Ldk70;->f()V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v3, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v2, p0, Ldk70;->f:Ls4e0;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lvj70;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v2, v1

    .line 177
    :goto_2
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iget-boolean v4, v2, Lvj70;->d:Z

    .line 180
    .line 181
    if-ne v4, v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0, v0, p1, v7, p2}, Ldk70;->n(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v1, v2, Lvj70;->f:Lrqj0;

    .line 189
    .line 190
    :cond_7
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0, v2, v6}, Ldk70;->a(Lvj70;Z)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    invoke-virtual {v3, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ldob0;->f0()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_4
    if-ge v7, p1, :cond_9

    .line 216
    .line 217
    move-object p2, p0

    .line 218
    check-cast p2, Lk5e0;

    .line 219
    .line 220
    invoke-virtual {p2, v7}, Lk5e0;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ldob0;

    .line 225
    .line 226
    iget-object p2, p2, Ldob0;->f:Ltj70;

    .line 227
    .line 228
    iput-boolean v6, p2, Ltj70;->b:Z

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    return-object p0

    .line 234
    :cond_a
    sget-object p0, Lsgy;->a:Lsgy;

    .line 235
    .line 236
    return-object p0
.end method

.method public final v(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->v(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;
    .locals 6

    .line 1
    iget-object v0, p0, Luj70;->a:Lxj70;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxj70;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
