.class public final Lc3a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt6u0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lfin;

.field public final synthetic d:Lsfs;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lt6u0;Lkotlin/jvm/functions/Function2;Lfin;Lsfs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3a;->a:Lt6u0;

    .line 5
    .line 6
    iput-object p2, p0, Lc3a;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lc3a;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lc3a;->d:Lsfs;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc3a;->e:Z

    .line 13
    .line 14
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
    if-eqz p2, :cond_6

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
    new-instance v0, Lv92;

    .line 37
    .line 38
    iget-object v1, p0, Lc3a;->a:Lt6u0;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, List;->c:Lbb6;

    .line 48
    .line 49
    sget-object v1, Ldi1;->n:Lkj9;

    .line 50
    .line 51
    invoke-static {v0, v1, p1, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, Lmv10;->a:Le36;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, p1, Lmv10;->S:Z

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 93
    .line 94
    invoke-static {p1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljxd0;->e:Ln13;

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljxd0;->g:Ljac;

    .line 103
    .line 104
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 126
    .line 127
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, p0, Lc3a;->b:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    const p2, -0x3e3b373f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    const p2, 0x7f130f3f

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lzjq0;->g(Lbun;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const p2, 0x7f130f40

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lzjq0;->g(Lbun;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const p2, 0x7f130f42

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lzjq0;->g(Lbun;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v4, Lb3a;

    .line 162
    .line 163
    iget-object v5, p0, Lc3a;->a:Lt6u0;

    .line 164
    .line 165
    iget-object v6, p0, Lc3a;->d:Lsfs;

    .line 166
    .line 167
    iget-boolean v7, p0, Lc3a;->e:Z

    .line 168
    .line 169
    invoke-direct/range {v4 .. v11}, Lb3a;-><init>(Lt6u0;Lsfs;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const p2, -0x1e7fc9a8

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v2, v4, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const/16 v0, 0x36

    .line 180
    .line 181
    invoke-static {p2, p1, v0}, Lo6u0;->a(Lfin;Lbun;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const p2, -0x3e011e45

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    :goto_2
    const/4 p2, 0x6

    .line 198
    iget-object p0, p0, Lc3a;->c:Lfin;

    .line 199
    .line 200
    sget-object v0, Ls6n;->a:Ls6n;

    .line 201
    .line 202
    invoke-static {p2, p0, v0, p1, v2}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    throw p0

    .line 211
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 215
    .line 216
    return-object p0
.end method
