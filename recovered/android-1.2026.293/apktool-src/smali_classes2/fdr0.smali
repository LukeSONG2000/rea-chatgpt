.class public final Lfdr0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ldwp0;

.field public final j1:Lmb01;

.field public final k1:Lbm70;

.field public final l1:Ldn70;


# direct methods
.method public constructor <init>(Ldwp0;Lr10;Lxu;Lmb01;Lj9z;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Ledr0;

    .line 2
    .line 3
    sget-object v1, Ll8t0;->f:Ll8t0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll8t0;->I:Ls8z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {p5, v1, v2, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p4}, Lmb01;->b()Lsmw0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, v2}, Ledr0;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfdr0;->i1:Ldwp0;

    .line 38
    .line 39
    iput-object p4, p0, Lfdr0;->j1:Lmb01;

    .line 40
    .line 41
    sget-object p1, Lykz;->f:Lykz;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lykz;->g:Ls8z;

    .line 47
    .line 48
    invoke-static {p5, p1}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lfdr0;->k1:Lbm70;

    .line 53
    .line 54
    sget-object p1, Lykz;->h:Lp8z;

    .line 55
    .line 56
    invoke-static {p5, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lfdr0;->l1:Ldn70;

    .line 61
    .line 62
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ledr0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ledr0;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbmw0;

    .line 81
    .line 82
    iget-object p4, p0, Ln19;->Y:Lsmw0;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    move-object p6, p5

    .line 89
    check-cast p6, Ledr0;

    .line 90
    .line 91
    iget-object v0, p3, Lxu;->b:Lb00;

    .line 92
    .line 93
    invoke-virtual {p0, p6, v0}, Lfdr0;->J(Ledr0;Lb00;)Ledr0;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    invoke-virtual {p4, p5, p6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_0

    .line 102
    .line 103
    iget-object p3, p0, Ln19;->h1:Lg3q;

    .line 104
    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    iget-object p4, p0, Ln19;->Y:Lsmw0;

    .line 108
    .line 109
    invoke-virtual {p4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Lbmw0;

    .line 114
    .line 115
    invoke-static {p1, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-nez p5, :cond_1

    .line 120
    .line 121
    invoke-virtual {p3, p1, p4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, p2, Lr10;->o:Le510;

    .line 125
    .line 126
    new-instance p2, Lh6u;

    .line 127
    .line 128
    const/4 p3, 0x3

    .line 129
    const/4 p4, 0x0

    .line 130
    invoke-direct {p2, p0, p4, p3}, Lh6u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lfdr0;->j1:Lmb01;

    .line 137
    .line 138
    invoke-virtual {p2}, Lmb01;->b()Lsmw0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Ljjt;

    .line 143
    .line 144
    const/4 p5, 0x2

    .line 145
    invoke-direct {p3, p5}, Ljjt;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2, p3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lfdr0;->i1:Ldwp0;

    .line 152
    .line 153
    iget-object p2, p2, Ldwp0;->l:Lhgo;

    .line 154
    .line 155
    new-instance p3, Llx5;

    .line 156
    .line 157
    const/16 p6, 0x9

    .line 158
    .line 159
    invoke-direct {p3, p6}, Llx5;-><init>(B)V

    .line 160
    .line 161
    .line 162
    new-instance p6, Ld910;

    .line 163
    .line 164
    invoke-direct {p6, p1, p2, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p6}, Lhhx0;->B(Le510;)Le510;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lj0j;

    .line 172
    .line 173
    invoke-direct {p2, p0, p4, p5}, Lj0j;-><init>(Ln19;Ltwp;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ledr0;

    .line 184
    .line 185
    invoke-virtual {p1}, Ledr0;->f()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ledr0;

    .line 196
    .line 197
    invoke-virtual {p1}, Ledr0;->g()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    new-instance p1, Lyjh0;

    .line 204
    .line 205
    invoke-direct {p1, p0, p4, v3}, Lyjh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 14

    .line 1
    check-cast p1, Lucr0;

    .line 2
    .line 3
    instance-of v0, p1, Lrcr0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lrcr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrcr0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Ledr0;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lr871;->b(Ledr0;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Ln19;->Y:Lsmw0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lbmw0;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Ledr0;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v13, 0xfa

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v5 .. v13}, Ledr0;->c(Ledr0;Ljava/lang/Boolean;ZZZZZZI)Ledr0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, p1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbmw0;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v4, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p1, Lf4y;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0, v2, v1}, Lf4y;-><init>(Lfdr0;ZLedr0;Ltwp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    sget-object v0, Ltcr0;->a:Ltcr0;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x6

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object p1, Lqnv;->INSTANCE:Lqnv;

    .line 105
    .line 106
    invoke-static {p0, p1, v3, v3, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    sget-object v0, Lpcr0;->a:Lpcr0;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object p1, Lo6v;->INSTANCE:Lo6v;

    .line 119
    .line 120
    invoke-static {p0, p1, v3, v3, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object v0, Lqcr0;->a:Lqcr0;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance p1, Lj6v;

    .line 133
    .line 134
    invoke-direct {p1, v1, v3}, Lj6v;-><init>(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1, v3, v3, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    sget-object v0, Lscr0;->a:Lscr0;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Lugy0;->INSTANCE:Lugy0;

    .line 150
    .line 151
    invoke-static {p0, p1, v3, v3, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final J(Ledr0;Lb00;)Ledr0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ledr0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, Ljm01;->M(Lb00;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lfdr0;->k1:Lbm70;

    .line 13
    .line 14
    invoke-static {p2, p0}, Lh2b0;->C(ZLbm70;)Lgsz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lgsz;->b:Lgsz;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, p2, :cond_1

    .line 23
    .line 24
    move v7, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v7, v0

    .line 27
    :goto_0
    sget-object p2, Lgsz;->c:Lgsz;

    .line 28
    .line 29
    if-ne p0, p2, :cond_2

    .line 30
    .line 31
    move v8, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v8, v0

    .line 34
    :goto_1
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x9f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v2 .. v10}, Ledr0;->c(Ledr0;Ljava/lang/Boolean;ZZZZZZI)Ledr0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
