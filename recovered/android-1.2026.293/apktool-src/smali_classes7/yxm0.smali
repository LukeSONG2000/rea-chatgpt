.class public final synthetic Lyxm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcym0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcym0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lyxm0;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lyxm0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p1, p0, Lyxm0;->c:Lcym0;

    .line 9
    .line 10
    iput-object p2, p0, Lyxm0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyxm0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lbun;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmv10;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v4

    .line 44
    :goto_1
    and-int/2addr p3, v3

    .line 45
    check-cast p2, Lmv10;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_8

    .line 52
    .line 53
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p3, v0, v2, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v0, Ldi1;->b:Lmj9;

    .line 69
    .line 70
    invoke-static {v0, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v1, p2, Lmv10;->T:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p2, p3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, p2, Lmv10;->a:Le36;

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v5, p2, Lmv10;->S:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 105
    .line 106
    invoke-virtual {p2, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 114
    .line 115
    invoke-static {p2, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljxd0;->e:Ln13;

    .line 119
    .line 120
    invoke-static {p2, v2, v0, v1, p2}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 127
    .line 128
    invoke-static {p2, p3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    const/4 p3, 0x6

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const p1, 0x2e7a1e6c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p0, Lyxm0;->a:Z

    .line 141
    .line 142
    iget-object p0, p0, Lyxm0;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    const p1, 0x2e7aba26

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p2, p3}, Lzxm0;->e(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const p1, 0x2e7c22c4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p2, p3}, Lzxm0;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const p1, 0x2e7df4db

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lyxm0;->c:Lcym0;

    .line 182
    .line 183
    instance-of p1, p1, Lbym0;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    const v0, -0x300c6176

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lyxm0;->d:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const v0, -0x300c5c75

    .line 200
    .line 201
    .line 202
    const v1, 0x7f131d2b

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0, v1, p2, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    xor-int/2addr p1, v3

    .line 210
    iget-boolean p0, p0, Lyxm0;->e:Z

    .line 211
    .line 212
    invoke-static {v0, p1, p0, p2, p3}, Lzxm0;->f(Ljava/lang/String;ZZLbun;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0

    .line 227
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 231
    .line 232
    return-object p0
.end method
