.class public final synthetic Ln1e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld03;

.field public final synthetic d:Lg4s0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lbbo;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ld03;Lg4s0;Ljava/util/List;Lbbo;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1e0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Ln1e0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ln1e0;->c:Ld03;

    .line 9
    .line 10
    iput-object p4, p0, Ln1e0;->d:Lg4s0;

    .line 11
    .line 12
    iput-object p5, p0, Ln1e0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ln1e0;->f:Lbbo;

    .line 15
    .line 16
    iput-object p7, p0, Ln1e0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 30
    .line 31
    const-string p2, "Decoration"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ldi1;->b:Lmj9;

    .line 37
    .line 38
    invoke-static {v0, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v4, v10, Lmv10;->T:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v10, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v7, v10, Lmv10;->a:Le36;

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, v10, Lmv10;->S:Z

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 73
    .line 74
    invoke-virtual {v10, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 82
    .line 83
    invoke-static {v10, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljxd0;->e:Ln13;

    .line 87
    .line 88
    invoke-static {v10, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Ljxd0;->g:Ljac;

    .line 96
    .line 97
    invoke-static {v10, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 104
    .line 105
    invoke-static {v10, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, p0, Ln1e0;->a:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-interface {v4, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Ln1e0;->b:Ljava/util/List;

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const v0, 0x1f44c7b9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ln1e0;->c:Ld03;

    .line 135
    .line 136
    invoke-virtual {v0}, Ld03;->f()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v5, Lly5;->c:Lev00;

    .line 145
    .line 146
    if-ne v0, v5, :cond_2

    .line 147
    .line 148
    new-instance v0, Lp8o;

    .line 149
    .line 150
    iget-object v5, p0, Ln1e0;->g:La5e0;

    .line 151
    .line 152
    invoke-direct {v0, v5, v3}, Lp8o;-><init>(La5e0;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    move-object v5, v0

    .line 159
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v3, Ly5a;->a:Ly5a;

    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v6, p0, Ln1e0;->f:Lbbo;

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    check-cast v6, Lebo;

    .line 180
    .line 181
    invoke-virtual {v6}, Lebo;->f()Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object p1, v6

    .line 189
    :cond_4
    :goto_2
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v3, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const v11, 0x9030

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Ln1e0;->d:Lg4s0;

    .line 205
    .line 206
    iget-object v8, p0, Ln1e0;->e:Ljava/util/List;

    .line 207
    .line 208
    invoke-static/range {v4 .. v11}, Lpzd0;->b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lg4s0;Ljava/util/List;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const p0, 0x1f4fc366

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    throw p0

    .line 233
    :cond_7
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 234
    .line 235
    .line 236
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 237
    .line 238
    return-object p0
.end method
