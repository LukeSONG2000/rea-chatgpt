.class public final synthetic Lezn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkjt0;

.field public final synthetic c:Z

.field public final synthetic d:Lfin;


# direct methods
.method public synthetic constructor <init>(ZLkjt0;ZLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lezn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lezn;->b:Lkjt0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lezn;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lezn;->d:Lfin;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lq5n;->c:Lz3n;

    .line 33
    .line 34
    iget-wide v0, p2, Lz3n;->a:J

    .line 35
    .line 36
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lq5n;->d:La4n;

    .line 41
    .line 42
    iget-wide v4, p2, La4n;->b:J

    .line 43
    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    invoke-static {v6, p2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-boolean v7, p0, Lezn;->a:Z

    .line 53
    .line 54
    iget-object v8, p0, Lezn;->b:Lkjt0;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static {v6, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v9, Ly0a0;->p:Lnuo0;

    .line 63
    .line 64
    invoke-static {v7, v0, v1, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_1
    const-string v0, "ComposerWithEyebrow"

    .line 73
    .line 74
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v1, Ldi1;->b:Lmj9;

    .line 83
    .line 84
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-wide v9, p1, Lmv10;->T:J

    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v10, p1, Lmv10;->a:Le36;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v10, p1, Lmv10;->S:Z

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 119
    .line 120
    invoke-virtual {p1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 128
    .line 129
    invoke-static {p1, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ljxd0;->e:Ln13;

    .line 133
    .line 134
    invoke-static {p1, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v7, Ljxd0;->g:Ljac;

    .line 142
    .line 143
    invoke-static {p1, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 150
    .line 151
    invoke-static {p1, p2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p2, p0, Lezn;->c:Z

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    const p2, -0x3947d5b8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Ly5a;->a:Ly5a;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/high16 v1, 0x3f000000    # 0.5f

    .line 175
    .line 176
    invoke-static {v0, v1, v4, v5, v8}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, p1, p2, v0, v3}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const p2, -0x394629c6

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object p2, Lbep;->a:Lsox;

    .line 194
    .line 195
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 200
    .line 201
    iget-wide v0, v0, Lp5n;->c:J

    .line 202
    .line 203
    invoke-static {v0, v1, p2}, Levx0;->m(JLsox;)Lq2o0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Lgzn;

    .line 208
    .line 209
    iget-object p0, p0, Lezn;->d:Lfin;

    .line 210
    .line 211
    invoke-direct {v0, p0, v3}, Lgzn;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    const p0, 0x37028c28

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v2, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/16 v0, 0x38

    .line 222
    .line 223
    invoke-static {p2, p0, p1, v0}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    throw p0

    .line 235
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 239
    .line 240
    return-object p0
.end method
