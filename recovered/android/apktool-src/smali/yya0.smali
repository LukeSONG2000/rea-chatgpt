.class public abstract Lyya0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln4a0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln4a0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lyya0;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Lltt;->z:Lbfr;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p2, Lqge;->a:Llsm;

    .line 18
    .line 19
    invoke-virtual {p10, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lpge;

    .line 24
    .line 25
    iget-wide p2, p2, Lpge;->p:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 28
    .line 29
    if-eqz p11, :cond_3

    .line 30
    .line 31
    invoke-static {p2, p3, p10}, Lqge;->b(JLf1q;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p11, :cond_4

    .line 39
    .line 40
    move p6, v0

    .line 41
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 42
    .line 43
    if-eqz p11, :cond_5

    .line 44
    .line 45
    move p7, v0

    .line 46
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 47
    .line 48
    if-eqz p11, :cond_6

    .line 49
    .line 50
    const/4 p8, 0x0

    .line 51
    :cond_6
    sget-object p11, Lyya0;->a:Llsm;

    .line 52
    .line 53
    invoke-virtual {p10, p11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p12

    .line 57
    check-cast p12, Ltjm;

    .line 58
    .line 59
    iget p12, p12, Ltjm;->a:F

    .line 60
    .line 61
    add-float/2addr p6, p12

    .line 62
    sget-object p12, Ly4g;->a:Llsm;

    .line 63
    .line 64
    invoke-static {p4, p5, p12}, Lcya0;->n(JLlsm;)Lxa40;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance p5, Ltjm;

    .line 69
    .line 70
    invoke-direct {p5, p6}, Ltjm;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p11, p5}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    filled-new-array {p4, p5}, [Lxa40;

    .line 78
    .line 79
    .line 80
    move-result-object p11

    .line 81
    move-wide p4, p2

    .line 82
    move-object p3, p1

    .line 83
    new-instance p1, Luya0;

    .line 84
    .line 85
    move-object p2, p8

    .line 86
    move p8, p7

    .line 87
    move-object p7, p2

    .line 88
    move-object p2, p0

    .line 89
    invoke-direct/range {p1 .. p9}, Luya0;-><init>(Ltiy;Llx70;JFLj86;FLkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    const p0, 0x1923bae6

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p1, 0x38

    .line 100
    .line 101
    invoke-static {p11, p0, p10, p1}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJFLj86;Lbty;Lzqe;Lf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x40

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v6, v7, v0}, Lqge;->b(JLf1q;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p7

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v1, v1, 0x100

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v14, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v14, p9

    .line 26
    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    if-nez p11, :cond_3

    .line 29
    .line 30
    const v5, 0x5b159de8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v8, Lqwe;->a:Lqnz;

    .line 41
    .line 42
    if-ne v5, v8, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_2
    check-cast v5, Lbty;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 51
    .line 52
    .line 53
    move-object v11, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const v5, -0xd93f531

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v11, p11

    .line 65
    .line 66
    :goto_2
    sget-object v1, Lyya0;->a:Llsm;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ltjm;

    .line 73
    .line 74
    iget v5, v5, Ltjm;->a:F

    .line 75
    .line 76
    add-float v8, v5, v4

    .line 77
    .line 78
    sget-object v4, Ly4g;->a:Llsm;

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Lcya0;->n(JLlsm;)Lxa40;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ltjm;

    .line 85
    .line 86
    invoke-direct {v3, v8}, Ltjm;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v2, v1}, [Lxa40;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lwya0;

    .line 98
    .line 99
    move/from16 v10, p0

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    move/from16 v12, p3

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    move-object/from16 v9, p10

    .line 110
    .line 111
    move-object/from16 v15, p12

    .line 112
    .line 113
    invoke-direct/range {v3 .. v15}, Lwya0;-><init>(Ltiy;Llx70;JFLj86;ZLbty;ZLkotlin/jvm/functions/Function0;FLzqe;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x59ed78f3

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x38

    .line 124
    .line 125
    invoke-static {v1, v2, v0, v3}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJFFLj86;Lbty;Lzqe;Lf1q;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    move-object v10, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v10, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    move v14, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v14, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 25
    .line 26
    move-wide/from16 v6, p4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v6, v7, v0}, Lqge;->b(JLf1q;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v2, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v4, v1, 0x40

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v4, p8

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v8, v1, 0x80

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v5, p9

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v8, v1, 0x100

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    move-object v8, v9

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v8, p10

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v1, v1, 0x200

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object/from16 v9, p11

    .line 68
    .line 69
    :goto_6
    const/4 v1, 0x0

    .line 70
    if-nez v9, :cond_8

    .line 71
    .line 72
    const v9, -0x6563c494

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v11, Lqwe;->a:Lqnz;

    .line 83
    .line 84
    if-ne v9, v11, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_7
    check-cast v9, Lbty;

    .line 91
    .line 92
    :goto_7
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 93
    .line 94
    .line 95
    move-object v11, v9

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    const v11, 0x7899accb

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :goto_8
    sget-object v1, Lyya0;->a:Llsm;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ltjm;

    .line 111
    .line 112
    iget v9, v9, Ltjm;->a:F

    .line 113
    .line 114
    add-float/2addr v4, v9

    .line 115
    sget-object v9, Ly4g;->a:Llsm;

    .line 116
    .line 117
    invoke-static {v2, v3, v9}, Lcya0;->n(JLlsm;)Lxa40;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Ltjm;

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ltjm;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v2, v1}, [Lxa40;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lvya0;

    .line 135
    .line 136
    move-object v13, p0

    .line 137
    move-object/from16 v12, p3

    .line 138
    .line 139
    move-object/from16 v9, p12

    .line 140
    .line 141
    invoke-direct/range {v3 .. v14}, Lvya0;-><init>(FFJLj86;Lzqe;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Z)V

    .line 142
    .line 143
    .line 144
    const p0, 0x329de4cf

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 v2, 0x38

    .line 152
    .line 153
    invoke-static {v1, p0, v0, v2}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final d(Ltiy;Llx70;JLj86;F)Ltiy;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lqiy;->a:Lqiy;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Ljb6;->v(Ltiy;FFFFLlx70;I)Ltiy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lj86;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lj86;->b:Lim90;

    .line 32
    .line 33
    invoke-static {v1, p1, p4, v6}, Ljb6;->i(Ltiy;FLim90;Llx70;)Ltiy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {p0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final e(JFLf1q;)J
    .locals 4

    .line 1
    sget-object v0, Lqge;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpge;

    .line 8
    .line 9
    sget-object v1, Lqge;->b:Llsm;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lpge;->p:J

    .line 22
    .line 23
    sget v3, Lmee;->m:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Li8d0;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p2}, Lqge;->f(Lpge;F)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :cond_0
    return-wide p0
.end method
