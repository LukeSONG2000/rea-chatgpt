.class public final Lb3a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt6u0;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lt6u0;Lsfs;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3a;->a:Lt6u0;

    .line 5
    .line 6
    iput-object p2, p0, Lb3a;->b:Lsfs;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb3a;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb3a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lb3a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lb3a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lb3a;->g:Lkotlin/jvm/functions/Function2;

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
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr p2, v4

    .line 22
    check-cast p1, Lmv10;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Lmv10;->c0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_9

    .line 29
    .line 30
    iget-object p2, p0, Lb3a;->a:Lt6u0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lb3a;->b:Lsfs;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    or-int/2addr v1, v5

    .line 43
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    if-ne v5, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v5, Lg80;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {v5, p2, v2, v1}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-static {v5}, Landroidx/compose/foundation/c;->c(Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-boolean v5, p0, Lb3a;->c:Z

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lmv10;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    or-int/2addr p2, v5

    .line 78
    iget-object v5, p0, Lb3a;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    or-int/2addr p2, v5

    .line 85
    invoke-virtual {p1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    or-int/2addr p2, v2

    .line 90
    iget-object v2, p0, Lb3a;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    or-int/2addr p2, v2

    .line 97
    iget-object v2, p0, Lb3a;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    or-int/2addr p2, v2

    .line 104
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    if-ne v2, v0, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v5, Lv2a;

    .line 113
    .line 114
    iget-object v6, p0, Lb3a;->a:Lt6u0;

    .line 115
    .line 116
    iget-boolean v7, p0, Lb3a;->c:Z

    .line 117
    .line 118
    iget-object v8, p0, Lb3a;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, p0, Lb3a;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, p0, Lb3a;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, p0, Lb3a;->b:Lsfs;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v11}, Lv2a;-><init>(Lt6u0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsfs;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v5

    .line 133
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v1, v4, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v0, Ldi1;->b:Lmj9;

    .line 140
    .line 141
    invoke-static {v0, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v5, p1, Lmv10;->a:Le36;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v5, p1, Lmv10;->S:Z

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 183
    .line 184
    invoke-static {p1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljxd0;->e:Ln13;

    .line 188
    .line 189
    invoke-static {p1, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Ljxd0;->g:Ljac;

    .line 193
    .line 194
    iget-boolean v2, p1, Lmv10;->S:Z

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    :cond_6
    invoke-static {v1, p1, v1, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 216
    .line 217
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lb3a;->g:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v3, p0, p1, v4}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    throw p0

    .line 231
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 235
    .line 236
    return-object p0
.end method
