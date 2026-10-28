.class public abstract Lbft0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lbft0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Laq70;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyet0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyet0;

    .line 7
    .line 8
    iget v1, v0, Lyet0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyet0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyet0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyet0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyet0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget p0, v0, Lyet0;->q:I

    .line 45
    .line 46
    iget p1, v0, Lyet0;->p:I

    .line 47
    .line 48
    iget-object v1, v0, Lyet0;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, Lyet0;->n:Laq70;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move p2, p1

    .line 56
    move-object p1, v1

    .line 57
    move v1, p0

    .line 58
    move-object p0, v8

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_3
    iget p0, v0, Lyet0;->q:I

    .line 72
    .line 73
    iget p1, v0, Lyet0;->p:I

    .line 74
    .line 75
    iget-object v1, v0, Lyet0;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, Lyet0;->n:Laq70;

    .line 78
    .line 79
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move p2, p1

    .line 83
    move-object p1, v1

    .line 84
    move v1, p0

    .line 85
    move-object p0, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lbft0;->b(Laq70;Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v1, p0, Laq70;->e:Lpp70;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    iget-object p2, v1, Lpp70;->a:Lrbj0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lrbj0;->m()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object v1, v1, Lpp70;->b:Lrbj0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v8, v8, Llp70;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v8}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lmp70;

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget v8, v8, Lmp70;->a:I

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iput-object p0, v0, Lyet0;->n:Laq70;

    .line 140
    .line 141
    iput-object p1, v0, Lyet0;->o:Ljava/lang/String;

    .line 142
    .line 143
    iput p2, v0, Lyet0;->p:I

    .line 144
    .line 145
    iput v1, v0, Lyet0;->q:I

    .line 146
    .line 147
    iput v5, v0, Lyet0;->s:I

    .line 148
    .line 149
    invoke-virtual {p0, v2, v2, v0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-ne v8, v7, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_1
    invoke-static {p0, p1}, Lbft0;->b(Laq70;Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    new-instance p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    :goto_2
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v8, v8, Llp70;->l:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v8}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lmp70;

    .line 183
    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    iget v8, v8, Lmp70;->a:I

    .line 187
    .line 188
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget v9, v9, Llp70;->o:I

    .line 193
    .line 194
    sub-int/2addr v9, v5

    .line 195
    if-lt v8, v9, :cond_9

    .line 196
    .line 197
    iput-object v6, v0, Lyet0;->n:Laq70;

    .line 198
    .line 199
    iput-object v6, v0, Lyet0;->o:Ljava/lang/String;

    .line 200
    .line 201
    iput p2, v0, Lyet0;->p:I

    .line 202
    .line 203
    iput v1, v0, Lyet0;->q:I

    .line 204
    .line 205
    iput v4, v0, Lyet0;->s:I

    .line 206
    .line 207
    invoke-virtual {p0, p2, v1, v0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v7, :cond_b

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    iput-object p0, v0, Lyet0;->n:Laq70;

    .line 217
    .line 218
    iput-object p1, v0, Lyet0;->o:Ljava/lang/String;

    .line 219
    .line 220
    iput p2, v0, Lyet0;->p:I

    .line 221
    .line 222
    iput v1, v0, Lyet0;->q:I

    .line 223
    .line 224
    iput v3, v0, Lyet0;->s:I

    .line 225
    .line 226
    invoke-virtual {p0, v8, v2, v0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-ne v8, v7, :cond_a

    .line 231
    .line 232
    :goto_3
    return-object v7

    .line 233
    :cond_a
    :goto_4
    invoke-static {p0, p1}, Lbft0;->b(Laq70;Ljava/lang/String;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    new-instance p1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_b
    return-object v6
.end method

.method public static final b(Laq70;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llp70;->l:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lmp70;

    .line 26
    .line 27
    iget-object v2, v2, Lmp70;->l:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lmp70;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget p0, v0, Lmp70;->a:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method public static final c(Lxet0;Ljava/lang/String;Lbun;I)Lybt0;
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x2c4969cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxet0;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lybt0;

    .line 17
    .line 18
    invoke-direct {p0}, Lybt0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x180

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0x70

    .line 30
    .line 31
    or-int/2addr p3, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0, p2, p3}, Lbft0;->e(Lxet0;Ljava/lang/String;Lo7a;Lbun;I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lq5n;->c:Lz3n;

    .line 42
    .line 43
    iget-wide v2, p1, Lz3n;->a:J

    .line 44
    .line 45
    sget-object p1, Le8;->a:Lsox;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lb8;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lb8;->k(Lbun;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const p1, 0x3e8f5c29    # 0.28f

    .line 58
    .line 59
    .line 60
    mul-float/2addr p0, p1

    .line 61
    invoke-static {p0, v2, v3, v4, v5}, Lt4a;->B(FJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v0, Lly5;->c:Lev00;

    .line 70
    .line 71
    if-ne p3, v0, :cond_1

    .line 72
    .line 73
    new-instance p3, Lics0;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p3, v0}, Lics0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    invoke-static {v0, v1, p3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v0, "settings_search_destination_highlight"

    .line 91
    .line 92
    invoke-static {p3, v0}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Lybt0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3}, Lybt0;-><init>(JLnqd0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static final d(Laq70;)Li6j0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Llp70;->o:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Llp70;->l:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmp70;

    .line 41
    .line 42
    iget-object v2, v2, Lmp70;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Li6j0;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final e(Lxet0;Ljava/lang/String;Lo7a;Lbun;I)F
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    sget-object v1, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v5, v3, Lxet0;->c:Ltbj0;

    .line 12
    .line 13
    invoke-virtual {v5}, Ltbj0;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    and-int/lit8 v7, v0, 0x70

    .line 18
    .line 19
    xor-int/lit8 v7, v7, 0x30

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    if-le v7, v10, :cond_0

    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    check-cast v11, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v11, v0, 0x30

    .line 37
    .line 38
    if-ne v11, v10, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v11, v9

    .line 43
    :goto_0
    move-object/from16 v12, p3

    .line 44
    .line 45
    check-cast v12, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    if-nez v11, :cond_3

    .line 52
    .line 53
    if-ne v13, v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v11, 0x0

    .line 56
    invoke-static {v11}, Lmwq;->a(F)Lts2;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast v13, Lts2;

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    filled-new-array {v3, v4, v11, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v12, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    and-int/lit16 v15, v0, 0x380

    .line 78
    .line 79
    xor-int/lit16 v15, v15, 0x180

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    if-le v15, v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_6

    .line 90
    .line 91
    :cond_5
    and-int/lit16 v15, v0, 0x180

    .line 92
    .line 93
    if-ne v15, v8, :cond_7

    .line 94
    .line 95
    :cond_6
    const/4 v8, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move v8, v9

    .line 98
    :goto_1
    or-int/2addr v8, v14

    .line 99
    and-int/lit8 v14, v0, 0xe

    .line 100
    .line 101
    xor-int/lit8 v14, v14, 0x6

    .line 102
    .line 103
    const/4 v15, 0x4

    .line 104
    if-le v14, v15, :cond_8

    .line 105
    .line 106
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_9

    .line 111
    .line 112
    :cond_8
    and-int/lit8 v14, v0, 0x6

    .line 113
    .line 114
    if-ne v14, v15, :cond_a

    .line 115
    .line 116
    :cond_9
    const/4 v14, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    move v14, v9

    .line 119
    :goto_2
    or-int/2addr v8, v14

    .line 120
    if-le v7, v10, :cond_b

    .line 121
    .line 122
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v0, v0, 0x30

    .line 129
    .line 130
    if-ne v0, v10, :cond_d

    .line 131
    .line 132
    :cond_c
    const/16 v16, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_d
    move/from16 v16, v9

    .line 136
    .line 137
    :goto_3
    or-int v0, v8, v16

    .line 138
    .line 139
    invoke-virtual {v12, v5, v6}, Lmv10;->g(J)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    or-int/2addr v0, v7

    .line 144
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    if-ne v7, v1, :cond_e

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_e
    move-object v1, v13

    .line 154
    goto :goto_5

    .line 155
    :cond_f
    :goto_4
    new-instance v0, Laft0;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v1, v13

    .line 159
    invoke-direct/range {v0 .. v7}, Laft0;-><init>(Lts2;Lo7a;Lxet0;Ljava/lang/String;JLtwp;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v7, v0

    .line 166
    :goto_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v11, v7, v12}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lts2;->e()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0
.end method

.method public static final f(Laq70;Lbun;II)Lxet0;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p3, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    move-object v5, p0

    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lmv10;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lly5;->c:Lev00;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Lxet0;

    .line 20
    .line 21
    invoke-direct {v1, v5}, Lxet0;-><init>(Laq70;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object v8, v1

    .line 28
    check-cast v8, Lxet0;

    .line 29
    .line 30
    iput-object v5, v8, Lxet0;->a:Laq70;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v6, Ltv0;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x1a

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const-class v9, Lxet0;

    .line 45
    .line 46
    const-string v10, "highlight"

    .line 47
    .line 48
    const-string v11, "highlight(Lcom/openai/feature/settings/search/SettingsSearchTarget;)V"

    .line 49
    .line 50
    invoke-direct/range {v6 .. v13}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v6

    .line 57
    :cond_2
    check-cast v1, Lws10;

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    const-string v3, "com.openai.feature.settings.search.SettingsSearchHighlightResultKey"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v3, v1, p0, v4}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v8, Lxet0;->c:Ltbj0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ltbj0;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object v1, v8, Lxet0;->b:Lvbj0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Luft0;

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v8, v5, v1, v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    and-int/lit8 v1, p2, 0xe

    .line 90
    .line 91
    xor-int/lit8 v1, v1, 0x6

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    if-le v1, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    :cond_3
    and-int/lit8 v1, p2, 0x6

    .line 103
    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move v0, v4

    .line 108
    :cond_5
    :goto_0
    invoke-virtual {p0, v6, v7}, Lmv10;->g(J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    or-int/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    if-ne v1, v2, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v1, Ll5s0;

    .line 122
    .line 123
    move-wide v3, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x1

    .line 126
    move-object v2, v8

    .line 127
    invoke-direct/range {v1 .. v7}, Ll5s0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v9, v1, p0}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 136
    .line 137
    .line 138
    return-object v8
.end method

.method public static final g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;
    .locals 2

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x535af44d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p6, p6, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lxet0;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lmv10;->s(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    shr-int/lit8 p5, p5, 0x3

    .line 26
    .line 27
    and-int/lit16 p5, p5, 0x3fe

    .line 28
    .line 29
    invoke-static {p1, p2, p3, p4, p5}, Lbft0;->e(Lxet0;Ljava/lang/String;Lo7a;Lbun;I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object p2, Le8;->a:Lsox;

    .line 34
    .line 35
    invoke-virtual {p4, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lb8;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lb8;->k(Lbun;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    sget-object p6, Lly5;->c:Lev00;

    .line 50
    .line 51
    if-ne p5, p6, :cond_2

    .line 52
    .line 53
    new-instance p5, Ls3p0;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {p5, v1}, Ls3p0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static {p0, p5}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p4, p1}, Lmv10;->e(F)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {p4, p2, p3}, Lmv10;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    or-int/2addr p5, v1

    .line 78
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez p5, :cond_3

    .line 83
    .line 84
    if-ne v1, p6, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v1, Lxmb0;

    .line 87
    .line 88
    const/4 p5, 0x2

    .line 89
    invoke-direct {v1, p1, p2, p3, p5}, Lxmb0;-><init>(FJB)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, p6, :cond_5

    .line 106
    .line 107
    new-instance p1, Llgf0;

    .line 108
    .line 109
    const/16 p2, 0x1a

    .line 110
    .line 111
    invoke-direct {p1, p2}, Llgf0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {p0, v0, p1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "settings_search_destination_highlight"

    .line 124
    .line 125
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p4, v0}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
