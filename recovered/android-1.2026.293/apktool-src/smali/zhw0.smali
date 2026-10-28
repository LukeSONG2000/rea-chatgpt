.class public final Lzhw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llmc;


# virtual methods
.method public final a(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    check-cast v15, Lmv10;

    .line 4
    .line 5
    const v0, 0x4fb6780f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lon01;->l:Ltn01;

    .line 12
    .line 13
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const-string v1, "Emoji"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    and-int/lit8 v16, p4, 0x7e

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x3ff8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const p0, 0x51b70ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const-string v0, "Picker"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    shr-int/lit8 p3, p1, 0x3

    .line 22
    .line 23
    and-int/lit8 p3, p3, 0xe

    .line 24
    .line 25
    shl-int/lit8 v0, p1, 0x3

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x70

    .line 28
    .line 29
    or-int/2addr p3, v0

    .line 30
    and-int/lit16 v0, p1, 0x380

    .line 31
    .line 32
    or-int/2addr p3, v0

    .line 33
    and-int/lit16 p1, p1, 0x1c00

    .line 34
    .line 35
    or-int/2addr p1, p3

    .line 36
    move-object p3, p2

    .line 37
    move-object p2, p0

    .line 38
    move p0, p1

    .line 39
    move-object p1, p3

    .line 40
    move-object p3, p4

    .line 41
    move-object p4, p5

    .line 42
    move-object p5, p6

    .line 43
    invoke-static/range {p0 .. p5}, Ljmc;->c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0}, Lmv10;->s(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V
    .locals 5

    .line 1
    check-cast p6, Lmv10;

    .line 2
    .line 3
    const p0, 0x43778b0c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Ldi1;->p:Lkj9;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ldi1;->n:Lkj9;

    .line 15
    .line 16
    :goto_0
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const-string v0, "MessageWithReactions"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    sget-object v1, List;->c:Lbb6;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, p0, p6, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide v3, p6, Lmv10;->T:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p6}, Lmv10;->n()Lnok0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p6, p4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, p6, Lmv10;->a:Le36;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p6}, Lmv10;->r0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p6, Lmv10;->S:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 66
    .line 67
    invoke-virtual {p6, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p6}, Lmv10;->A0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 75
    .line 76
    invoke-static {p6, p0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljxd0;->e:Ln13;

    .line 80
    .line 81
    invoke-static {p6, v3, p0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v1, Ljxd0;->g:Ljac;

    .line 89
    .line 90
    invoke-static {p6, p0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p6}, Lvpq0;->k(Lbun;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljxd0;->d:Ldrb;

    .line 97
    .line 98
    invoke-static {p6, p4, p0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    shr-int/lit8 p0, p7, 0xc

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0xe

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p5, p6, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object p0, p1

    .line 113
    check-cast p0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    const p0, 0x3bfcefa0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p6, p0}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 p4, 0xa

    .line 132
    .line 133
    invoke-static {p1, p4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_2

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Lhmc;

    .line 155
    .line 156
    invoke-virtual {p4}, Lhmc;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    shr-int/lit8 p2, p7, 0x3

    .line 169
    .line 170
    and-int/lit8 p2, p2, 0x70

    .line 171
    .line 172
    invoke-static {p0, p3, p1, p6, p2}, Loq81;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {p6, v2}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    const p0, 0x43a21a2c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p6, p0}, Lmv10;->n0(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    const/4 p0, 0x1

    .line 187
    invoke-virtual {p6, p0}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p6, v2}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
