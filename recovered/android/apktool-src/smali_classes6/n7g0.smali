.class public final Ln7g0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Lio0;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lt8u;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio0;Lkotlin/jvm/functions/Function0;Lt8u;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lj7g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7g0;-><init>(La7g0;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p5, Lzwe0;->a:Lnmg;

    .line 8
    .line 9
    invoke-direct {p0, p5, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln7g0;->g:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Ln7g0;->h:Lio0;

    .line 15
    .line 16
    iput-object p3, p0, Ln7g0;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p4, p0, Ln7g0;->j:Lt8u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Lf7g0;

    .line 2
    .line 3
    sget-object v0, Lb7g0;->a:Lb7g0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ln7g0;->v(La7g0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Le7g0;

    .line 17
    .line 18
    sget-object v2, Lhmf0;->d:Lhmf0;

    .line 19
    .line 20
    iget-object v3, p0, Ln7g0;->h:Lio0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, La7g0;

    .line 25
    .line 26
    check-cast p1, Le7g0;

    .line 27
    .line 28
    iget-object p1, p1, Le7g0;->a:Lrnf0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, La7g0;-><init>(Lrnf0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, La7g0;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v2, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ln7g0;->v(La7g0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Ld7g0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, La7g0;

    .line 47
    .line 48
    check-cast p1, Ld7g0;

    .line 49
    .line 50
    iget-object p1, p1, Ld7g0;->a:Lfcf0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, La7g0;-><init>(Lfcf0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, La7g0;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v2, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ln7g0;->v(La7g0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, Lc7g0;->a:Lc7g0;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Ldle0;

    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    invoke-direct {p1, p0, v1, v0}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final t(Lvaf0;Ljava/lang/String;Lcnf0;Ljava/lang/String;Lrzf0;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    instance-of v4, v2, Ll7g0;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Ll7g0;

    .line 9
    .line 10
    iget v5, v4, Ll7g0;->q:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Ll7g0;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Ll7g0;

    .line 24
    .line 25
    invoke-direct {v4, p0, v2}, Ll7g0;-><init>(Ln7g0;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v7, Ll7g0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v7, Ll7g0;->q:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v7, Ll7g0;->n:Lcnf0;

    .line 40
    .line 41
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcnf0;->c:Lcnf0;

    .line 55
    .line 56
    if-ne p3, v2, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Ln7g0;->j:Lt8u;

    .line 59
    .line 60
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ldxf0;

    .line 65
    .line 66
    iget-object v2, p1, Lvaf0;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move-object v2, v9

    .line 71
    :cond_3
    if-nez p2, :cond_4

    .line 72
    .line 73
    move-object v4, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, p2

    .line 76
    :goto_2
    iget-boolean v1, p1, Lvaf0;->d:Z

    .line 77
    .line 78
    new-instance v6, Ly6u;

    .line 79
    .line 80
    const/16 v8, 0x18

    .line 81
    .line 82
    move-object/from16 v10, p5

    .line 83
    .line 84
    invoke-direct {v6, v10, v8}, Ly6u;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput-object p3, v7, Ll7g0;->n:Lcnf0;

    .line 88
    .line 89
    iput v5, v7, Ll7g0;->q:I

    .line 90
    .line 91
    const/16 v8, 0x20

    .line 92
    .line 93
    move-object v3, p3

    .line 94
    move v5, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v4

    .line 97
    move-object v4, p4

    .line 98
    invoke-static/range {v0 .. v8}, Ldxf0;->b(Ldxf0;Ljava/lang/String;Ljava/lang/String;Lcnf0;Ljava/lang/String;ZLy6u;Leng;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v0, Lboi;->a:Lboi;

    .line 103
    .line 104
    if-ne v2, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    move-object v0, p3

    .line 108
    :goto_3
    check-cast v2, Ln6g0;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v0, p3

    .line 112
    move-object v2, v9

    .line 113
    :goto_4
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v1, v2, Ln6g0;->b:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Lbof0;

    .line 137
    .line 138
    iget-object v4, v4, Lbof0;->a:Lcnf0;

    .line 139
    .line 140
    if-ne v4, v0, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object v3, v9

    .line 144
    :goto_5
    check-cast v3, Lbof0;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move-object v3, v9

    .line 148
    :goto_6
    if-eqz v3, :cond_a

    .line 149
    .line 150
    iget-object v0, v3, Lbof0;->c:Lonf0;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move-object v0, v9

    .line 154
    :goto_7
    if-eqz v0, :cond_b

    .line 155
    .line 156
    new-instance v1, Ldhg0;

    .line 157
    .line 158
    iget-object v4, v0, Lonf0;->b:La5m;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v1, v4}, Ldhg0;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    move-object v1, v9

    .line 169
    :goto_8
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v0, v0, Lonf0;->c:Lfcf0;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    new-instance v9, La7g0;

    .line 176
    .line 177
    invoke-direct {v9, v0}, La7g0;-><init>(Lfcf0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    if-eqz v3, :cond_e

    .line 182
    .line 183
    iget-object v0, v3, Lbof0;->d:Lrnf0;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    iget-boolean v3, v0, Lrnf0;->e:Z

    .line 188
    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_d
    move-object v0, v9

    .line 193
    :goto_9
    if-eqz v0, :cond_e

    .line 194
    .line 195
    new-instance v9, La7g0;

    .line 196
    .line 197
    invoke-direct {v9, v0}, La7g0;-><init>(Lrnf0;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    :goto_a
    new-instance v0, Lk7g0;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1, v9}, Lk7g0;-><init>(Ln6g0;Ldhg0;La7g0;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public final u(ZLeng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lm7g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm7g0;

    .line 7
    .line 8
    iget v1, v0, Lm7g0;->q:I

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
    iput v1, v0, Lm7g0;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lm7g0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lm7g0;-><init>(Ln7g0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lm7g0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lm7g0;->q:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object p0, p0, Ln7g0;->j:Lt8u;

    .line 33
    .line 34
    sget-object v10, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v10

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-boolean p1, v8, Lm7g0;->n:Z

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ldxf0;

    .line 70
    .line 71
    iget-object p2, p2, Ldxf0;->g:Lg1a0;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ldxf0;

    .line 81
    .line 82
    iput-boolean p1, v8, Lm7g0;->n:Z

    .line 83
    .line 84
    iput v3, v8, Lm7g0;->q:I

    .line 85
    .line 86
    invoke-virtual {p2, p1, v3, v8}, Ldxf0;->c(ZZLeng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v11, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, Ldxf0;

    .line 107
    .line 108
    iput-boolean p1, v8, Lm7g0;->n:Z

    .line 109
    .line 110
    iput v2, v8, Lm7g0;->q:I

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v9, 0x5f

    .line 119
    .line 120
    invoke-static/range {v1 .. v9}, Ldxf0;->b(Ldxf0;Ljava/lang/String;Ljava/lang/String;Lcnf0;Ljava/lang/String;ZLy6u;Leng;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v11, :cond_5

    .line 125
    .line 126
    :goto_3
    return-object v11

    .line 127
    :cond_5
    return-object v10
.end method

.method public final v(La7g0;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lj7g0;

    .line 9
    .line 10
    new-instance v2, Lj7g0;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lj7g0;-><init>(La7g0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final w(Ljava/lang/String;)La7g0;
    .locals 6

    .line 1
    new-instance v0, La7g0;

    .line 2
    .line 3
    const v1, 0x7f141987

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln7g0;->g:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f141986

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lz6g0;

    .line 20
    .line 21
    const v4, 0x7f141985

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v4, Lt6g0;->Ok:Lt6g0;

    .line 29
    .line 30
    sget-object v5, Lx6g0;->Primary:Lx6g0;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4, v5}, Lz6g0;-><init>(Ljava/lang/String;Lt6g0;Lx6g0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v3, "reason"

    .line 40
    .line 41
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, v2, p0, p1}, La7g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
