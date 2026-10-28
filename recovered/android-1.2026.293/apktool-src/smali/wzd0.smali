.class public final synthetic Lwzd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:Lfin;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfin;

.field public final synthetic e:Lfin;


# direct methods
.method public synthetic constructor <init>(Lemw0;Lfin;Ljava/lang/Object;Lfin;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzd0;->a:Lemw0;

    .line 5
    .line 6
    iput-object p2, p0, Lwzd0;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Lwzd0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwzd0;->d:Lfin;

    .line 11
    .line 12
    iput-object p5, p0, Lwzd0;->e:Lfin;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lpx2;

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
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    move-object v9, p2

    .line 24
    check-cast v9, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v9, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Ldi1;->l:Llj9;

    .line 33
    .line 34
    iget-object p2, p0, Lwzd0;->a:Lemw0;

    .line 35
    .line 36
    invoke-static {p2}, Llzr;->i(Lemw0;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sget p3, Lbbv0;->r:F

    .line 41
    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {p2, p3, v0, v0}, Lgvx0;->e(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0xb

    .line 50
    .line 51
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "MultilineComposerLayoutContentImpl"

    .line 60
    .line 61
    invoke-static {v3, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, List;->a:Leor0;

    .line 70
    .line 71
    const/16 v4, 0x30

    .line 72
    .line 73
    invoke-static {v0, p1, v9, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v4, v9, Lmv10;->T:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v9, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v5, v9, Lmv10;->a:Le36;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, v9, Lmv10;->S:Z

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 108
    .line 109
    invoke-virtual {v9, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 117
    .line 118
    invoke-static {v9, p1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljxd0;->e:Ln13;

    .line 122
    .line 123
    invoke-static {v9, v4, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Ljxd0;->g:Ljac;

    .line 131
    .line 132
    invoke-static {v9, p1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Ljxd0;->d:Ldrb;

    .line 139
    .line 140
    invoke-static {v9, p2, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lwzd0;->b:Lfin;

    .line 148
    .line 149
    invoke-virtual {p2, v9, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/high16 p2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    sget-object p3, Li3r0;->a:Li3r0;

    .line 159
    .line 160
    invoke-virtual {p3, p2, v3, v1}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {}, Llzr;->u()Ljj01;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 p2, 0x2

    .line 173
    invoke-static {p1, p2}, Lxmy;->f(Lyu00;I)Leny;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {}, Llzr;->u()Ljj01;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, p2}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance p1, Lt0s;

    .line 186
    .line 187
    iget-object p2, p0, Lwzd0;->e:Lfin;

    .line 188
    .line 189
    invoke-direct {p1, p2, v2}, Lt0s;-><init>(Lfin;B)V

    .line 190
    .line 191
    .line 192
    const p2, 0x6695a731

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v2, p1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const v10, 0x36000

    .line 200
    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    iget-object v3, p0, Lwzd0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    const-string v7, "TrailingControlVisibility"

    .line 206
    .line 207
    invoke-static/range {v3 .. v11}, Lzx6;->a(Ljava/lang/Object;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x6

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Lwzd0;->d:Lfin;

    .line 216
    .line 217
    invoke-virtual {p0, p3, v9, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    throw p0

    .line 229
    :cond_3
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 233
    .line 234
    return-object p0
.end method
