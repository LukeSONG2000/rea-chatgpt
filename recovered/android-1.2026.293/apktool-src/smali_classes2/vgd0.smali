.class public final Lvgd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt6u0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lsfs;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lt6u0;Lkotlin/jvm/functions/Function0;Lsfs;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgd0;->a:Lt6u0;

    .line 5
    .line 6
    iput-object p2, p0, Lvgd0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lvgd0;->c:Lsfs;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvgd0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvgd0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvgd0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvgd0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lvgd0;->h:Lkotlin/jvm/functions/Function2;

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
    iget-object v7, p0, Lvgd0;->a:Lt6u0;

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v1, p0, Lvgd0;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/2addr p2, v2

    .line 43
    iget-object v2, p0, Lvgd0;->c:Lsfs;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    or-int/2addr p2, v5

    .line 50
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    if-ne v5, v0, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v5, Lh37;

    .line 59
    .line 60
    invoke-direct {v5, v7, v1, v2}, Lh37;-><init>(Lt6u0;Lkotlin/jvm/functions/Function0;Lsfs;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-static {v5}, Landroidx/compose/foundation/c;->c(Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-boolean v5, p0, Lvgd0;->d:Z

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lmv10;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    or-int/2addr v5, v6

    .line 83
    iget-object v6, p0, Lvgd0;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    or-int/2addr v5, v6

    .line 90
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    or-int/2addr v1, v5

    .line 95
    iget-object v5, p0, Lvgd0;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v1, v5

    .line 102
    invoke-virtual {p1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    or-int/2addr v1, v2

    .line 107
    iget-object v2, p0, Lvgd0;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    or-int/2addr v1, v2

    .line 114
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    if-ne v2, v0, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v5, Louu;

    .line 123
    .line 124
    iget-boolean v6, p0, Lvgd0;->d:Z

    .line 125
    .line 126
    iget-object v8, p0, Lvgd0;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, p0, Lvgd0;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, p0, Lvgd0;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, p0, Lvgd0;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v12, p0, Lvgd0;->c:Lsfs;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v12}, Louu;-><init>(ZLt6u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsfs;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v5

    .line 143
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {p2, v4, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v0, Ldi1;->b:Lmj9;

    .line 150
    .line 151
    invoke-static {v0, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v5, p1, Lmv10;->a:Le36;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v5, p1, Lmv10;->S:Z

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 184
    .line 185
    invoke-virtual {p1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 193
    .line 194
    invoke-static {p1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ljxd0;->e:Ln13;

    .line 198
    .line 199
    invoke-static {p1, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Ljxd0;->g:Ljac;

    .line 203
    .line 204
    iget-boolean v2, p1, Lmv10;->S:Z

    .line 205
    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    :cond_6
    invoke-static {v1, p1, v1, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 226
    .line 227
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lvgd0;->h:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v3, p0, p1, v4}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    throw p0

    .line 241
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 245
    .line 246
    return-object p0
.end method
