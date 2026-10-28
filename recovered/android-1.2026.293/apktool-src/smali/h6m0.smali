.class public final Lh6m0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lufl0;

.field public final j1:Lpq0;

.field public final k1:Lo8x0;

.field public final l1:Lwvz0;


# direct methods
.method public constructor <init>(Lkbm0;Lufl0;Lpq0;Lo8x0;Lwvz0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lg6m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lh6m0;->i1:Lufl0;

    .line 10
    .line 11
    iput-object p3, p0, Lh6m0;->j1:Lpq0;

    .line 12
    .line 13
    iput-object p4, p0, Lh6m0;->k1:Lo8x0;

    .line 14
    .line 15
    iput-object p5, p0, Lh6m0;->l1:Lwvz0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkbm0;->e()Lsmw0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lja;

    .line 22
    .line 23
    const/16 p3, 0x9

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lja;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lf6m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf6m0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_b

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_c

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x6

    .line 22
    if-eq v0, v3, :cond_9

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lm8m0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lf6m0;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, v1}, Lm8m0;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1, v1, v4}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lf6m0;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lg6m0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lg6m0;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lg6m0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lg6m0;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, Lull0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lull0;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v1, v3

    .line 108
    :goto_0
    move-object v5, v1

    .line 109
    check-cast v5, Lull0;

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v5}, Lud81;->l(Lull0;)Lefl0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :cond_6
    iget-object v6, p0, Ln19;->Y:Lsmw0;

    .line 122
    .line 123
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v7, p1

    .line 128
    check-cast v7, Lbmw0;

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lg6m0;

    .line 136
    .line 137
    invoke-static {v1, v3, v0, v2}, Lg6m0;->g(Lg6m0;Ljava/util/List;Ljava/lang/String;I)Lg6m0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbmw0;

    .line 156
    .line 157
    invoke-static {v7, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1, v7, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_8
    new-instance p1, Lcb80;

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    invoke-direct {p1, v0, v3, p0, v5}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    iget-object v0, p0, Lh6m0;->l1:Lwvz0;

    .line 178
    .line 179
    invoke-virtual {v0}, Lwvz0;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    sget-object v0, Lhgv;->Companion:Lggv;

    .line 186
    .line 187
    invoke-virtual {p1}, Lf6m0;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lhgv;

    .line 195
    .line 196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v0, p1, v2}, Lhgv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    sget-object v0, Lahv;->INSTANCE:Lahv;

    .line 209
    .line 210
    :goto_2
    invoke-static {p0, v0, v1, v1, v4}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    invoke-virtual {p1}, Lf6m0;->f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1, v2}, Lh6m0;->J(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    invoke-virtual {p1}, Lf6m0;->f()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1, v1}, Lh6m0;->J(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final J(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg6m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg6m0;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbmw0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lg6m0;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v3, v7, p1, v4}, Lg6m0;->g(Lg6m0;Ljava/util/List;Ljava/lang/String;I)Lg6m0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbmw0;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v5, Llni;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v8, p0

    .line 64
    move-object v9, p1

    .line 65
    move v10, p2

    .line 66
    invoke-direct/range {v5 .. v10}, Llni;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 70
    .line 71
    .line 72
    return-void
.end method
