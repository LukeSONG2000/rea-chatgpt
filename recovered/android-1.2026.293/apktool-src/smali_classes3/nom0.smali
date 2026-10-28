.class public final synthetic Lnom0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnom0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnom0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq p3, v1, :cond_3

    .line 48
    .line 49
    move p3, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p3, v8

    .line 52
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v5, v1, p3}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_8

    .line 62
    .line 63
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const-string p3, "LocationPermissionRationaleContent"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lza6;

    .line 71
    .line 72
    new-instance v2, Ltl;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v2, v3}, Ltl;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-direct {v1, v3, v9, v2}, Lza6;-><init>(FZLab6;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ldi1;->n:Lkj9;

    .line 84
    .line 85
    invoke-static {v1, v2, v5, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v2, v5, Lmv10;->T:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v5, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, v5, Lmv10;->a:Le36;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, v5, Lmv10;->S:Z

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 129
    .line 130
    invoke-static {v5, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Ljxd0;->e:Ln13;

    .line 134
    .line 135
    invoke-static {v5, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Ljxd0;->g:Ljac;

    .line 143
    .line 144
    invoke-static {v5, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 151
    .line 152
    invoke-static {v5, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Lnom0;->a:Z

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const v1, 0x7f130ed7

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const v1, 0x7f130ed9

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    and-int/lit8 v6, p1, 0xe

    .line 171
    .line 172
    const/16 v7, 0x1e

    .line 173
    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 177
    .line 178
    .line 179
    iget-boolean p0, p0, Lnom0;->b:Z

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    const p0, -0x17d2cd02

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    const/16 v7, 0x1e

    .line 196
    .line 197
    const v1, 0x7f1313c9

    .line 198
    .line 199
    .line 200
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const p0, -0x17d14e1c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0

    .line 225
    :cond_8
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 229
    .line 230
    return-object p0
.end method
