.class public final synthetic Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lnjm0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnjm0;Ld06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr53;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lr53;->b:Lnjm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lslv0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p3, Lly5;->c:Lev00;

    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x11

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p1, v2

    .line 25
    move-object v6, p2

    .line 26
    check-cast v6, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v6, p1, v0}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object v8, p0, Lr53;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz v8, :cond_5

    .line 37
    .line 38
    const p1, 0x44fddb9a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    const-string p2, "AnonymousTopBar"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    sget-object v0, Ldi1;->b:Lmj9;

    .line 52
    .line 53
    invoke-static {v0, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v4, v6, Lmv10;->T:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v6, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, v6, Lmv10;->a:Le36;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v7, v6, Lmv10;->S:Z

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 97
    .line 98
    invoke-static {v6, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljxd0;->e:Ln13;

    .line 102
    .line 103
    invoke-static {v6, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Ljxd0;->g:Ljac;

    .line 111
    .line 112
    invoke-static {v6, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 119
    .line 120
    invoke-static {v6, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lr53;->b:Lnjm0;

    .line 124
    .line 125
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    if-ne v1, p3, :cond_3

    .line 136
    .line 137
    :cond_2
    new-instance v1, Lw53;

    .line 138
    .line 139
    invoke-direct {v1, p0, v3}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v4 .. v10}, Lq1s;->j(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 161
    .line 162
    .line 163
    const p0, 0x78454b62

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    :cond_5
    const p0, 0x450f5281

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 198
    .line 199
    return-object p0
.end method
