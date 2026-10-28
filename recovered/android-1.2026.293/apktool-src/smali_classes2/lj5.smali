.class public final Llj5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln0a;


# static fields
.field public static final a:Llj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llj5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llj5;->a:Llj5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLfin;Lbun;I)V
    .locals 10

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p3, -0x18551126

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Lmv10;->i(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v5, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    and-int/lit8 v0, p3, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object v0, Ldi1;->i:Lmj9;

    .line 54
    .line 55
    :goto_3
    move-object v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    sget-object v0, Ldi1;->c:Lmj9;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    const-string v1, "Decorate"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Ldi1;->b:Lmj9;

    .line 79
    .line 80
    invoke-static {v6, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v6, v5, Lmv10;->T:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v5, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v9, v5, Lmv10;->a:Le36;

    .line 104
    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v5, Lmv10;->S:Z

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 115
    .line 116
    invoke-virtual {v5, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 121
    .line 122
    .line 123
    :goto_5
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 124
    .line 125
    invoke-static {v5, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ljxd0;->e:Ln13;

    .line 129
    .line 130
    invoke-static {v5, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v6, Ljxd0;->g:Ljac;

    .line 138
    .line 139
    invoke-static {v5, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 146
    .line 147
    invoke-static {v5, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    shr-int/lit8 p3, p3, 0x3

    .line 151
    .line 152
    and-int/lit8 p3, p3, 0xe

    .line 153
    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p2, v5, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    sget-object p3, Lfz5;->a:Lfz5;

    .line 164
    .line 165
    :goto_6
    move-object v2, p3

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    sget-object p3, Lfz5;->c:Lfz5;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_7
    sget-object p3, Ly5a;->a:Ly5a;

    .line 171
    .line 172
    invoke-virtual {p3, v0, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const/high16 v4, 0x41c00000    # 24.0f

    .line 177
    .line 178
    invoke-static {p3, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v7, 0x12

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static/range {v0 .. v7}, Lixd0;->c(Lnqd0;Lpov0;Lfz5;Lii1;Lxf51;Lbun;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    throw p0

    .line 207
    :cond_7
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-eqz p3, :cond_8

    .line 215
    .line 216
    new-instance v0, Lkj5;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    move-object v4, p0

    .line 220
    move v5, p1

    .line 221
    move-object v3, p2

    .line 222
    move v2, p4

    .line 223
    invoke-direct/range {v0 .. v5}, Lkj5;-><init>(BILqs10;Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_8
    return-void
.end method
