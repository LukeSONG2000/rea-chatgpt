.class public abstract Lrt70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lrt70;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljcu;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqt70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqt70;

    .line 7
    .line 8
    iget v1, v0, Lqt70;->s:I

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
    iput v1, v0, Lqt70;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt70;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqt70;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqt70;->s:I

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
    sget-object v7, Lboi;->a:Lboi;

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
    iget p0, v0, Lqt70;->q:I

    .line 45
    .line 46
    iget p1, v0, Lqt70;->p:I

    .line 47
    .line 48
    iget-object v1, v0, Lqt70;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, Lqt70;->n:Ljcu;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_3
    iget p0, v0, Lqt70;->q:I

    .line 72
    .line 73
    iget p1, v0, Lqt70;->p:I

    .line 74
    .line 75
    iget-object v1, v0, Lqt70;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, Lqt70;->n:Ljcu;

    .line 78
    .line 79
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lrt70;->b(Ljcu;Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v1, p0, Ljcu;->e:Ls11;

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
    iget-object p2, v1, Ls11;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lb010;

    .line 111
    .line 112
    invoke-virtual {p2}, Lb010;->k()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object v1, v1, Ls11;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lb010;

    .line 119
    .line 120
    invoke-virtual {v1}, Lb010;->k()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v8, v8, Lxbu;->k:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v8}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lybu;

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    iget v8, v8, Lybu;->a:I

    .line 139
    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iput-object p0, v0, Lqt70;->n:Ljcu;

    .line 144
    .line 145
    iput-object p1, v0, Lqt70;->o:Ljava/lang/String;

    .line 146
    .line 147
    iput p2, v0, Lqt70;->p:I

    .line 148
    .line 149
    iput v1, v0, Lqt70;->q:I

    .line 150
    .line 151
    iput v5, v0, Lqt70;->s:I

    .line 152
    .line 153
    invoke-virtual {p0, v2, v2, v0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-ne v8, v7, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_1
    invoke-static {p0, p1}, Lrt70;->b(Ljcu;Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    new-instance p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v8, v8, Lxbu;->k:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v8}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lybu;

    .line 187
    .line 188
    if-eqz v8, :cond_b

    .line 189
    .line 190
    iget v8, v8, Lybu;->a:I

    .line 191
    .line 192
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget v9, v9, Lxbu;->n:I

    .line 197
    .line 198
    sub-int/2addr v9, v5

    .line 199
    if-lt v8, v9, :cond_9

    .line 200
    .line 201
    iput-object v6, v0, Lqt70;->n:Ljcu;

    .line 202
    .line 203
    iput-object v6, v0, Lqt70;->o:Ljava/lang/String;

    .line 204
    .line 205
    iput p2, v0, Lqt70;->p:I

    .line 206
    .line 207
    iput v1, v0, Lqt70;->q:I

    .line 208
    .line 209
    iput v4, v0, Lqt70;->s:I

    .line 210
    .line 211
    invoke-virtual {p0, p2, v1, v0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v7, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    iput-object p0, v0, Lqt70;->n:Ljcu;

    .line 221
    .line 222
    iput-object p1, v0, Lqt70;->o:Ljava/lang/String;

    .line 223
    .line 224
    iput p2, v0, Lqt70;->p:I

    .line 225
    .line 226
    iput v1, v0, Lqt70;->q:I

    .line 227
    .line 228
    iput v3, v0, Lqt70;->s:I

    .line 229
    .line 230
    invoke-virtual {p0, v8, v2, v0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-ne v8, v7, :cond_a

    .line 235
    .line 236
    :goto_3
    return-object v7

    .line 237
    :cond_a
    :goto_4
    invoke-static {p0, p1}, Lrt70;->b(Ljcu;Ljava/lang/String;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    new-instance p1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_b
    return-object v6
.end method

.method public static final b(Ljcu;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxbu;->k:Ljava/util/List;

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
    check-cast v2, Lybu;

    .line 26
    .line 27
    iget-object v2, v2, Lybu;->l:Ljava/lang/Object;

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
    check-cast v0, Lybu;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget p0, v0, Lybu;->a:I

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

.method public static final c(Lot70;Ljava/lang/String;Lf1q;I)Ler70;
    .locals 8

    .line 1
    const v0, -0x2c4969cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lot70;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ler70;

    .line 15
    .line 16
    invoke-direct {p0}, Ler70;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    and-int/lit8 v6, p3, 0x7e

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-static/range {v2 .. v7}, Lrt70;->e(Lot70;Ljava/lang/String;Lbe6;Lf1q;II)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    sget-wide p1, Lxsp;->i:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-wide p1, Lxsp;->c:J

    .line 47
    .line 48
    :goto_0
    sget-object p3, Lr6;->a:Llsm;

    .line 49
    .line 50
    invoke-virtual {v5, p3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lp6;

    .line 55
    .line 56
    invoke-virtual {p3, v1, v5}, Lp6;->f(ILf1q;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const p3, 0x3e8f5c29    # 0.28f

    .line 61
    .line 62
    .line 63
    mul-float/2addr p0, p3

    .line 64
    invoke-static {p0, p1, p2, v2, v3}, Lusj;->L(FJJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lqwe;->a:Lqnz;

    .line 73
    .line 74
    if-ne p2, p3, :cond_2

    .line 75
    .line 76
    new-instance p2, Lpt70;

    .line 77
    .line 78
    invoke-direct {p2, v1}, Lpt70;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    sget-object p3, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    invoke-static {p3, v1, p2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "settings_search_destination_highlight"

    .line 93
    .line 94
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ler70;

    .line 99
    .line 100
    invoke-direct {p3, p0, p1, p2}, Ler70;-><init>(JLtiy;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static final d(Ljcu;)Lgw00;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lxbu;->n:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lxbu;->k:Ljava/util/List;

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
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lybu;

    .line 41
    .line 42
    iget-object v2, v2, Lybu;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lgw00;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final e(Lot70;Ljava/lang/String;Lbe6;Lf1q;II)F
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    and-int/lit8 v2, p5, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v2, p2

    .line 17
    .line 18
    :goto_0
    iget-object v5, v3, Lot70;->c:Lc010;

    .line 19
    .line 20
    invoke-virtual {v5}, Lc010;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    and-int/lit8 v7, v0, 0x70

    .line 25
    .line 26
    xor-int/lit8 v7, v7, 0x30

    .line 27
    .line 28
    const/16 v10, 0x20

    .line 29
    .line 30
    if-le v7, v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-nez v12, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/lit8 v12, v0, 0x30

    .line 39
    .line 40
    if-ne v12, v10, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v12, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v12, 0x0

    .line 45
    :goto_1
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    sget-object v14, Lqwe;->a:Lqnz;

    .line 50
    .line 51
    if-nez v12, :cond_4

    .line 52
    .line 53
    if-ne v13, v14, :cond_5

    .line 54
    .line 55
    :cond_4
    const/4 v12, 0x0

    .line 56
    invoke-static {v12}, Lsij;->a(F)Lj51;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v8, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    check-cast v13, Lj51;

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    filled-new-array {v3, v4, v12, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    and-int/lit16 v9, v0, 0x380

    .line 78
    .line 79
    xor-int/lit16 v9, v9, 0x180

    .line 80
    .line 81
    const/16 v11, 0x100

    .line 82
    .line 83
    if-le v9, v11, :cond_6

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    :cond_6
    and-int/lit16 v9, v0, 0x180

    .line 92
    .line 93
    if-ne v9, v11, :cond_8

    .line 94
    .line 95
    :cond_7
    const/4 v9, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    const/4 v9, 0x0

    .line 98
    :goto_2
    or-int/2addr v9, v15

    .line 99
    and-int/lit8 v11, v0, 0xe

    .line 100
    .line 101
    xor-int/lit8 v11, v11, 0x6

    .line 102
    .line 103
    if-le v11, v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_a

    .line 110
    .line 111
    :cond_9
    and-int/lit8 v11, v0, 0x6

    .line 112
    .line 113
    if-ne v11, v1, :cond_b

    .line 114
    .line 115
    :cond_a
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_b
    const/4 v1, 0x0

    .line 118
    :goto_3
    or-int/2addr v1, v9

    .line 119
    if-le v7, v10, :cond_c

    .line 120
    .line 121
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_d

    .line 126
    .line 127
    :cond_c
    and-int/lit8 v0, v0, 0x30

    .line 128
    .line 129
    if-ne v0, v10, :cond_e

    .line 130
    .line 131
    :cond_d
    const/4 v9, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_e
    const/4 v9, 0x0

    .line 134
    :goto_4
    or-int v0, v1, v9

    .line 135
    .line 136
    invoke-virtual {v8, v5, v6}, Lf1q;->g(J)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    or-int/2addr v0, v1

    .line 141
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v0, :cond_10

    .line 146
    .line 147
    if-ne v1, v14, :cond_f

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_f
    move-object v0, v1

    .line 151
    move-object v1, v13

    .line 152
    goto :goto_6

    .line 153
    :cond_10
    :goto_5
    new-instance v0, Lz51;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v1, v13

    .line 157
    invoke-direct/range {v0 .. v7}, Lz51;-><init>(Lj51;Lbe6;Lot70;Ljava/lang/String;JLcng;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v12, v0, v8}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lj51;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0
.end method

.method public static final f(Ljcu;Lf1q;II)Lot70;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/lit8 v2, p3, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lqwe;->a:Lqnz;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    new-instance v2, Lot70;

    .line 22
    .line 23
    invoke-direct {v2, v7}, Lot70;-><init>(Ljcu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v4, v2

    .line 30
    check-cast v4, Lot70;

    .line 31
    .line 32
    iput-object v7, v4, Lot70;->a:Ljcu;

    .line 33
    .line 34
    sget-object v2, Lbu8;->b1:Lgr50;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-ne v5, v3, :cond_2

    .line 41
    .line 42
    new-instance v8, Lsf50;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v15, 0xf

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const-class v11, Lot70;

    .line 49
    .line 50
    const-string v12, "highlight"

    .line 51
    .line 52
    const-string v13, "highlight(Lcom/openai/feature/settings/search/SettingsSearchTarget;)V"

    .line 53
    .line 54
    move-object v10, v4

    .line 55
    invoke-direct/range {v8 .. v15}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v8

    .line 62
    :cond_2
    check-cast v5, Lwtt;

    .line 63
    .line 64
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-static {v2, v5, v0, v6}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, Lot70;->c:Lc010;

    .line 72
    .line 73
    invoke-virtual {v2}, Lc010;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object v2, v4, Lot70;->b:Le010;

    .line 78
    .line 79
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lku70;

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    filled-new-array {v4, v7, v2, v8}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    and-int/lit8 v8, p2, 0xe

    .line 94
    .line 95
    xor-int/lit8 v8, v8, 0x6

    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    if-le v8, v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    :cond_3
    and-int/lit8 v8, p2, 0x6

    .line 107
    .line 108
    if-ne v8, v9, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    or-int/2addr v1, v8

    .line 117
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    if-ne v8, v3, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v3, Ldo8;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x6

    .line 129
    invoke-direct/range {v3 .. v9}, Ldo8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v8, v3

    .line 136
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v2, v8, v0}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 139
    .line 140
    .line 141
    return-object v4
.end method

.method public static final g(Ltiy;Lot70;Ljava/lang/String;Lbe6;Lf1q;II)Ltiy;
    .locals 6

    .line 1
    const v0, 0x535af44d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    invoke-virtual {p1, p2}, Lot70;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p6, 0x0

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4, p6}, Lf1q;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    shr-int/lit8 p3, p5, 0x3

    .line 25
    .line 26
    and-int/lit16 v4, p3, 0x3fe

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    move-object v3, p4

    .line 32
    invoke-static/range {v0 .. v5}, Lrt70;->e(Lot70;Ljava/lang/String;Lbe6;Lf1q;II)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object p2, Lr6;->a:Llsm;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lp6;

    .line 43
    .line 44
    invoke-virtual {p2, p6, v3}, Lp6;->f(ILf1q;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    sget-object p5, Lqwe;->a:Lqnz;

    .line 53
    .line 54
    if-ne p4, p5, :cond_2

    .line 55
    .line 56
    new-instance p4, Lpt70;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Lpt70;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {p0, p4}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, p1}, Lf1q;->e(F)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {v3, p2, p3}, Lf1q;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p4, v0

    .line 80
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez p4, :cond_3

    .line 85
    .line 86
    if-ne v0, p5, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v0, Lqma;

    .line 89
    .line 90
    const/4 p4, 0x6

    .line 91
    invoke-direct {v0, p4, p1, p2, p3}, Lqma;-><init>(BFJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {p0, v0}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, p5, :cond_5

    .line 108
    .line 109
    new-instance p1, Lpt70;

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-direct {p1, p2}, Lpt70;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {p0, p6, p1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "settings_search_destination_highlight"

    .line 125
    .line 126
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v3, p6}, Lf1q;->s(Z)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
