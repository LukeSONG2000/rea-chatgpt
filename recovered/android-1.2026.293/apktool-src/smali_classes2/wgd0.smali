.class public final Lwgd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lts2;

.field public final synthetic c:Lt6u0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lfin;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lsfs;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lts2;Lt6u0;Lkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function0;Lsfs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgd0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lwgd0;->b:Lts2;

    .line 7
    .line 8
    iput-object p3, p0, Lwgd0;->c:Lt6u0;

    .line 9
    .line 10
    iput-object p4, p0, Lwgd0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lwgd0;->e:Lfin;

    .line 13
    .line 14
    iput-object p6, p0, Lwgd0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lwgd0;->g:Lsfs;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwgd0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    if-eqz p2, :cond_8

    .line 27
    .line 28
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lwgd0;->a:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzf51;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lwgd0;->b:Lts2;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lly5;->c:Lev00;

    .line 65
    .line 66
    if-ne v4, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v4, Lugd0;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3}, Lugd0;-><init>(Lts2;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {p2, v4}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lv92;

    .line 83
    .line 84
    iget-object v5, p0, Lwgd0;->c:Lt6u0;

    .line 85
    .line 86
    invoke-direct {v0, v5, v2}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, List;->c:Lbb6;

    .line 94
    .line 95
    sget-object v1, Ldi1;->n:Lkj9;

    .line 96
    .line 97
    invoke-static {v0, v1, p1, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 139
    .line 140
    invoke-static {p1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljxd0;->e:Ln13;

    .line 144
    .line 145
    invoke-static {p1, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljxd0;->g:Ljac;

    .line 149
    .line 150
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 172
    .line 173
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, p0, Lwgd0;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    const p2, 0x50a4256d

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 184
    .line 185
    .line 186
    const p2, 0x7f130f3f

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lzjq0;->g(Lbun;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const p2, 0x7f130f40

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2}, Lzjq0;->g(Lbun;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const p2, 0x7f130f42

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Lzjq0;->g(Lbun;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v4, Lvgd0;

    .line 208
    .line 209
    iget-object v6, p0, Lwgd0;->f:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    iget-object v7, p0, Lwgd0;->g:Lsfs;

    .line 212
    .line 213
    iget-boolean v8, p0, Lwgd0;->h:Z

    .line 214
    .line 215
    invoke-direct/range {v4 .. v12}, Lvgd0;-><init>(Lt6u0;Lkotlin/jvm/functions/Function0;Lsfs;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    const p2, 0x773d37a4

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v2, v4, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const/16 v0, 0x36

    .line 226
    .line 227
    invoke-static {p2, p1, v0}, Lo6u0;->a(Lfin;Lbun;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const p2, 0x50d311ed

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 241
    .line 242
    .line 243
    :goto_2
    const/4 p2, 0x6

    .line 244
    iget-object p0, p0, Lwgd0;->e:Lfin;

    .line 245
    .line 246
    sget-object v0, Ls6n;->a:Ls6n;

    .line 247
    .line 248
    invoke-static {p2, p0, v0, p1, v2}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 253
    .line 254
    .line 255
    const/4 p0, 0x0

    .line 256
    throw p0

    .line 257
    :cond_8
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 261
    .line 262
    return-object p0
.end method
