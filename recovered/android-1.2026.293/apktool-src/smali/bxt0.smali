.class public abstract Lbxt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;

.field public static final b:Luow0;

.field public static final c:Luow0;

.field public static final d:Lywt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhhx;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhhx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbxt0;->a:Luow0;

    .line 14
    .line 15
    new-instance v0, Lohx;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lohx;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Luow0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbxt0;->b:Luow0;

    .line 28
    .line 29
    new-instance v0, Ll1a0;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ll1a0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Luow0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lbxt0;->c:Luow0;

    .line 42
    .line 43
    new-instance v0, Lywt0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbxt0;->d:Lywt0;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lo1r0;Lrup;Ljava/lang/String;Lbun;II)Lixt0;
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p4, Lmv10;

    .line 4
    .line 5
    const v1, -0xecd9a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v1}, Lmv10;->n0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lpup;->a:Ljup;

    .line 16
    .line 17
    :cond_0
    move-object v7, p2

    .line 18
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object v3, p6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, p3

    .line 26
    :goto_0
    sget-object p2, Lbxt0;->a:Luow0;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v5, p2

    .line 33
    check-cast v5, Lxwt0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lmv10;->s(Z)V

    .line 39
    .line 40
    .line 41
    return-object p6

    .line 42
    :cond_2
    if-nez p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lmv10;->s(Z)V

    .line 45
    .line 46
    .line 47
    return-object p6

    .line 48
    :cond_3
    sget-object p3, Lbxt0;->b:Luow0;

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v6, p3

    .line 55
    check-cast v6, Ljxt0;

    .line 56
    .line 57
    sget-object p3, Lbxt0;->c:Luow0;

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    or-int/2addr p3, p6

    .line 78
    and-int/lit8 p6, p5, 0x70

    .line 79
    .line 80
    xor-int/lit8 p6, p6, 0x30

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    if-le p6, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    if-nez p6, :cond_5

    .line 92
    .line 93
    :cond_4
    and-int/lit8 p6, p5, 0x30

    .line 94
    .line 95
    if-ne p6, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    move p6, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move p6, p2

    .line 100
    :goto_1
    or-int/2addr p3, p6

    .line 101
    and-int/lit16 p6, p5, 0x380

    .line 102
    .line 103
    xor-int/lit16 p6, p6, 0x180

    .line 104
    .line 105
    const/16 v2, 0x100

    .line 106
    .line 107
    if-le p6, v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p6

    .line 113
    if-nez p6, :cond_9

    .line 114
    .line 115
    :cond_7
    and-int/lit16 p5, p5, 0x180

    .line 116
    .line 117
    if-ne p5, v2, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move v1, p2

    .line 121
    :cond_9
    :goto_2
    or-int/2addr p3, v1

    .line 122
    invoke-virtual {p4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    or-int/2addr p3, p5

    .line 127
    invoke-virtual {p4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    or-int/2addr p3, p5

    .line 132
    invoke-virtual {p4, v8}, Lmv10;->e(F)Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    or-int/2addr p3, p5

    .line 137
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    if-nez p3, :cond_a

    .line 142
    .line 143
    if-ne p5, v0, :cond_b

    .line 144
    .line 145
    :cond_a
    new-instance v1, Lixt0;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object v4, p1

    .line 149
    invoke-direct/range {v1 .. v8}, Lixt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo1r0;Lxwt0;Ljxt0;Lrup;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object p5, v1

    .line 156
    :cond_b
    check-cast p5, Lixt0;

    .line 157
    .line 158
    invoke-virtual {p4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p4, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    or-int/2addr p0, p1

    .line 167
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    if-ne p1, v0, :cond_d

    .line 174
    .line 175
    :cond_c
    new-instance p1, Lxls0;

    .line 176
    .line 177
    const/4 p0, 0x2

    .line 178
    invoke-direct {p1, v5, p5, p0}, Lxls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v5, p5, p1, p4}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p2}, Lmv10;->s(Z)V

    .line 190
    .line 191
    .line 192
    return-object p5
.end method

.method public static final b(Laq70;Lkotlin/jvm/functions/Function1;Lbun;)Ljxt0;
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljxt0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljxt0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Ljxt0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljxt0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    if-ltz p1, :cond_4

    .line 41
    .line 42
    const v3, 0x8f9b1ae

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Lmv10;->n0(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p2, p1}, Lmv10;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    or-int/2addr v4, v5

    .line 61
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    if-ne v5, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v5, Lvq00;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v5, v4, p1, v1, p0}, Lvq00;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {p0, v3, v5, p2}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    const p0, 0x8fd0992

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static final c(Lixt0;Lo1r0;)Lo1r0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lixt0;->c()Lo1r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lixt0;->b()Lts2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v0, p0}, Lalt0;->e(Lo1r0;Lo1r0;F)Lo1r0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(Lnqd0;Lixt0;Lo1r0;Lbun;I)Lnqd0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget-object v8, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v1, 0x5d29386a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lm4a0;->a:Luow0;

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lb2u0;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v1, Lbxt0;->a:Luow0;

    .line 40
    .line 41
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lxwt0;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    if-ne v3, v8, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-static {v9}, Lrqm;->i(Lmv10;)Lo7a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4
    move-object v12, v3

    .line 78
    check-cast v12, Lo7a;

    .line 79
    .line 80
    invoke-virtual {v5}, Lixt0;->a()Ljxt0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljxt0;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v2, v3

    .line 93
    :goto_1
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lixt0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const v4, 0x3fe32627

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    if-ne v6, v8, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v6, Loa80;

    .line 120
    .line 121
    const/16 v4, 0x14

    .line 122
    .line 123
    invoke-direct {v6, v12, v3, v4}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v5, v2, v6, v9}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const v2, 0x3fe45638

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1}, Lxwt0;->a()Lmxt0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object v2, v1, Lmxt0;->g:Lwwu;

    .line 154
    .line 155
    invoke-virtual {v2}, Lwwu;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lixt0;

    .line 160
    .line 161
    if-ne v2, v5, :cond_9

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-object v4, v3

    .line 166
    :goto_3
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {v4}, Lmxt0;->b()Lkxt0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object v1, v3

    .line 174
    :goto_4
    if-eqz v4, :cond_b

    .line 175
    .line 176
    sget-object v2, Lkxt0;->d:Lkxt0;

    .line 177
    .line 178
    if-ne v1, v2, :cond_b

    .line 179
    .line 180
    move-object v13, v4

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move-object v13, v3

    .line 183
    :goto_5
    const/4 v14, 0x1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-virtual {v1}, Lkxt0;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v2, v14, :cond_c

    .line 191
    .line 192
    move v2, v14

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move v2, v11

    .line 195
    :goto_6
    sget-object v3, Lkxt0;->c:Lkxt0;

    .line 196
    .line 197
    if-ne v1, v3, :cond_d

    .line 198
    .line 199
    move v3, v14

    .line 200
    goto :goto_7

    .line 201
    :cond_d
    move v3, v11

    .line 202
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v9, v3}, Lmv10;->i(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    or-int v6, v6, v16

    .line 219
    .line 220
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    or-int v6, v6, v16

    .line 225
    .line 226
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    or-int v6, v6, v16

    .line 231
    .line 232
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v6, :cond_e

    .line 237
    .line 238
    if-ne v11, v8, :cond_f

    .line 239
    .line 240
    :cond_e
    move-object v6, v1

    .line 241
    goto :goto_8

    .line 242
    :cond_f
    move-object/from16 v18, v11

    .line 243
    .line 244
    move-object v11, v1

    .line 245
    move-object/from16 v1, v18

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :goto_8
    new-instance v1, Ldkh0;

    .line 249
    .line 250
    move-object v11, v6

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct/range {v1 .. v6}, Ldkh0;-><init>(ZZLmxt0;Lixt0;Ltwp;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    shr-int/lit8 v3, p4, 0x3

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0xe

    .line 263
    .line 264
    invoke-static {v5, v15, v11, v1, v9}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 265
    .line 266
    .line 267
    invoke-static/range {p1 .. p2}, Lbxt0;->c(Lixt0;Lo1r0;)Lo1r0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v12}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v5}, Lixt0;->d()Lhxt0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v10, v5, v0, v9, v3}, Lb2u0;->x(Ljava/lang/Object;Ly1u0;Lbun;I)Lz1u0;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    xor-int/lit8 v0, v2, 0x1

    .line 284
    .line 285
    if-eqz v13, :cond_11

    .line 286
    .line 287
    iget-object v2, v13, Lmxt0;->k:Llxt0;

    .line 288
    .line 289
    if-nez v2, :cond_10

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    :goto_a
    move-object v15, v2

    .line 293
    goto :goto_c

    .line 294
    :cond_11
    :goto_b
    sget-object v2, Lw1u0;->a:Ln491;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v2, Lv1u0;->b:Lv1u0;

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_c
    invoke-virtual {v5}, Lixt0;->e()F

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    const/16 v17, 0x50

    .line 307
    .line 308
    sget-object v14, Lbxt0;->d:Lywt0;

    .line 309
    .line 310
    move-object v3, v13

    .line 311
    move v13, v0

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static/range {v10 .. v17}, Lb2u0;->p(Lb2u0;Lnqd0;Lz1u0;ZLc5a;Lw1u0;FI)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v4, :cond_12

    .line 326
    .line 327
    if-ne v5, v8, :cond_13

    .line 328
    .line 329
    :cond_12
    new-instance v5, Ltx50;

    .line 330
    .line 331
    const/16 v4, 0x15

    .line 332
    .line 333
    invoke-direct {v5, v3, v4}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    new-instance v3, Llc80;

    .line 342
    .line 343
    invoke-direct {v3, v5, v13}, Llc80;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v1}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 355
    .line 356
    .line 357
    return-object v1
.end method
