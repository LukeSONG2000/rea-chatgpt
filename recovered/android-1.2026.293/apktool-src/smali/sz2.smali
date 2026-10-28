.class public abstract Lsz2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Li6j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsz2;->a:Li6j0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Loz2;Ljava/util/List;Lbun;I)V
    .locals 12

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x6af76057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v1, v3

    .line 67
    :goto_4
    if-ge v1, v0, :cond_9

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lmz2;

    .line 74
    .line 75
    iget-object v5, v2, Lmz2;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 78
    .line 79
    iget v6, v2, Lmz2;->b:I

    .line 80
    .line 81
    iget v2, v2, Lmz2;->c:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lly5;->c:Lev00;

    .line 88
    .line 89
    if-ne v7, v8, :cond_5

    .line 90
    .line 91
    sget-object v7, Lrz2;->a:Lrz2;

    .line 92
    .line 93
    invoke-virtual {p2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v7, Leob0;

    .line 97
    .line 98
    iget-wide v8, p2, Lmv10;->T:J

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 109
    .line 110
    invoke-static {p2, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v11, p2, Lmv10;->a:Le36;

    .line 120
    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v11, p2, Lmv10;->S:Z

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 131
    .line 132
    invoke-virtual {p2, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 140
    .line 141
    invoke-static {p2, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Ljxd0;->e:Ln13;

    .line 145
    .line 146
    invoke-static {p2, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Ljxd0;->g:Ljac;

    .line 154
    .line 155
    invoke-static {p2, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 162
    .line 163
    invoke-static {p2, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v6, v2}, Loz2;->j(II)Loz2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v5, v2, p2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    throw p0

    .line 190
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    new-instance v0, Li8;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1, p3, v4}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_a
    return-void
.end method
