.class public final Lvy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfin;

.field public final synthetic d:Laz11;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyy11;

.field public final synthetic h:Lbz11;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lfin;Laz11;JLjava/lang/Object;Lyy11;Lbz11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy11;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lvy11;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lvy11;->c:Lfin;

    .line 6
    .line 7
    iput-object p4, p0, Lvy11;->d:Laz11;

    .line 8
    .line 9
    iput-wide p5, p0, Lvy11;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lvy11;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p8, p0, Lvy11;->g:Lyy11;

    .line 14
    .line 15
    iput-object p9, p0, Lvy11;->h:Lbz11;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v4

    .line 16
    check-cast p1, Lmv10;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmv10;->L()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p1, List;->a:Leor0;

    .line 31
    .line 32
    sget-object p2, Ldi1;->k:Llj9;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {p1, p2, v4, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4}, Lnq60;->q(Lbun;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    move-object v11, v4

    .line 44
    check-cast v11, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    invoke-static {v4, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lmtn;->M:Ljxd0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v11, Lmv10;->a:Le36;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v11, Lmv10;->S:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 73
    .line 74
    invoke-virtual {v11, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 82
    .line 83
    invoke-static {v4, p1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljxd0;->e:Ln13;

    .line 87
    .line 88
    invoke-static {v4, v0, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljxd0;->g:Ljac;

    .line 92
    .line 93
    iget-boolean v0, v11, Lmv10;->S:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {p2, v11, p2, p1}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p1, Ljxd0;->d:Ldrb;

    .line 115
    .line 116
    invoke-static {v4, v1, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x398a66c1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, p1}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lvy11;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v0, p0, Lvy11;->c:Lfin;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iget-object v3, p0, Lvy11;->b:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    const/16 p2, 0x36

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v2, v1

    .line 148
    invoke-virtual/range {v0 .. v5}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    const p2, 0x398a7215

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, p2}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ls7l0;

    .line 175
    .line 176
    const v1, 0x398a74fd

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ls7l0;->f()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v11, v1, v2}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v9, 0x9048

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lvy11;->d:Laz11;

    .line 190
    .line 191
    iget-wide v2, p0, Lvy11;->e:J

    .line 192
    .line 193
    move-object v8, v4

    .line 194
    iget-object v4, p0, Lvy11;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v5, p0, Lvy11;->g:Lyy11;

    .line 197
    .line 198
    iget-object v6, p0, Lvy11;->h:Lbz11;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    move-object v0, p2

    .line 202
    invoke-static/range {v0 .. v9}, Lnt71;->h(Ls7l0;Laz11;JLjava/lang/Object;Lyy11;Lbz11;Lfin;Lbun;I)V

    .line 203
    .line 204
    .line 205
    move-object v0, v7

    .line 206
    move-object v4, v8

    .line 207
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x1

    .line 215
    invoke-virtual {v11, p0}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    throw p0
.end method
