.class public abstract Lz650;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static volatile a:Z


# direct methods
.method public static final a(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lwqs;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lwub0;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final b(Ljs60;FLr81;Litj;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lij90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lij90;

    .line 7
    .line 8
    iget v1, v0, Lij90;->r:I

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
    iput v1, v0, Lij90;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lij90;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lij90;-><init>(Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lij90;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lij90;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lij90;->n:F

    .line 35
    .line 36
    iget-object p0, v0, Lij90;->p:Lm050;

    .line 37
    .line 38
    iget-object p2, v0, Lij90;->o:Lr81;

    .line 39
    .line 40
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lm050;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lr81;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float p5, p5, v1

    .line 71
    .line 72
    if-nez p5, :cond_3

    .line 73
    .line 74
    move p5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p5, 0x0

    .line 77
    :goto_1
    xor-int/2addr p5, v2

    .line 78
    new-instance v3, Lhj90;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p0

    .line 82
    move v4, p1

    .line 83
    move-object v7, p4

    .line 84
    invoke-direct/range {v3 .. v8}, Lhj90;-><init>(FLm050;Ljs60;Lkotlin/jvm/functions/Function1;B)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Lij90;->o:Lr81;

    .line 88
    .line 89
    iput-object v5, v0, Lij90;->p:Lm050;

    .line 90
    .line 91
    iput v4, v0, Lij90;->n:F

    .line 92
    .line 93
    iput v2, v0, Lij90;->r:I

    .line 94
    .line 95
    invoke-static {p2, p3, p5, v3, v0}, Lso50;->e(Lr81;Litj;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lboi;->a:Lboi;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    move p1, v4

    .line 105
    move-object p0, v5

    .line 106
    :goto_2
    new-instance p3, Ln81;

    .line 107
    .line 108
    iget p0, p0, Lm050;->a:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p0, p2}, Ln81;-><init>(Ljava/lang/Float;Lr81;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public static final c(Lp81;Ljs60;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Ljs60;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lp81;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lp81;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final d(Ljs60;FFLr81;Lq81;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ljj90;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljj90;

    .line 11
    .line 12
    iget v3, v2, Ljj90;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljj90;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljj90;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljj90;-><init>(Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ljj90;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Ljj90;->s:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v8, Ljj90;->o:F

    .line 42
    .line 43
    iget v2, v8, Ljj90;->n:F

    .line 44
    .line 45
    iget-object v3, v8, Ljj90;->q:Lm050;

    .line 46
    .line 47
    iget-object v4, v8, Ljj90;->p:Lr81;

    .line 48
    .line 49
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lm050;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lr81;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v4, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Lr81;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v9

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 103
    .line 104
    new-instance v10, Lhj90;

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    move-object/from16 v13, p0

    .line 108
    .line 109
    move/from16 v11, p2

    .line 110
    .line 111
    move-object/from16 v14, p5

    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Lhj90;-><init>(FLm050;Ljs60;Lkotlin/jvm/functions/Function1;B)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    iput-object v2, v8, Ljj90;->p:Lr81;

    .line 119
    .line 120
    iput-object v12, v8, Ljj90;->q:Lm050;

    .line 121
    .line 122
    iput v0, v8, Ljj90;->n:F

    .line 123
    .line 124
    iput v1, v8, Ljj90;->o:F

    .line 125
    .line 126
    iput v3, v8, Ljj90;->s:I

    .line 127
    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    move-object v7, v10

    .line 132
    invoke-static/range {v3 .. v8}, Lso50;->f(Lr81;Ljava/lang/Object;Lq81;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lboi;->a:Lboi;

    .line 137
    .line 138
    if-ne v2, v3, :cond_4

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_4
    move-object/from16 v4, p3

    .line 142
    .line 143
    move-object v3, v12

    .line 144
    :goto_3
    invoke-virtual {v4}, Lr81;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v1}, Lz650;->f(FF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Ln81;

    .line 159
    .line 160
    iget v3, v3, Lm050;->a:F

    .line 161
    .line 162
    sub-float/2addr v0, v3

    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    invoke-static {v4, v9, v1, v0}, Lovw;->r(Lr81;FFI)Lr81;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v3, v0}, Ln81;-><init>(Ljava/lang/Float;Lr81;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public static final e(IJ)J
    .locals 5

    .line 1
    sget v0, Lwub0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lz650;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final f(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static i(Lkotlin/jvm/functions/Function2;)Lkh70;
    .locals 1

    .line 1
    new-instance v0, Lkh70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lgkf;->u(Lcng;Lcng;Lkotlin/jvm/functions/Function2;)Lcng;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lkh70;->d:Lcng;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final j(ILf1q;Ljava/util/List;Z)Ljxz;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lrrv;->a:Llsm;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Lxc3;

    .line 13
    .line 14
    sget-object v2, Lftv;->a:Llsm;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lr3v;

    .line 21
    .line 22
    sget-object v3, Lc3t;->a:Llsm;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-static {v3, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v11, 0x0

    .line 41
    new-array v3, v11, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v4, Lvxz;->e:Ltxt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v12, Lqwe;->a:Lqnz;

    .line 50
    .line 51
    if-ne v6, v12, :cond_0

    .line 52
    .line 53
    new-instance v6, Lj340;

    .line 54
    .line 55
    const/16 v7, 0xb

    .line 56
    .line 57
    invoke-direct {v6, v7}, Lj340;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/16 v7, 0x180

    .line 66
    .line 67
    invoke-static {v3, v4, v6, v0, v7}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lvxz;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    or-int/2addr v3, v6

    .line 83
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    if-ne v6, v12, :cond_3

    .line 90
    .line 91
    :cond_1
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v8}, Lpx0;->m(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_0
    invoke-static {v3, v0}, Lbya0;->l(ZLf1q;)Le010;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_3
    check-cast v6, Lpuy;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    or-int/2addr v3, v7

    .line 114
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    if-ne v7, v12, :cond_6

    .line 121
    .line 122
    :cond_4
    if-eqz v5, :cond_5

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v8, v3}, Lpx0;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_1
    invoke-static {v3, v0}, Lbya0;->l(ZLf1q;)Le010;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_6
    check-cast v7, Lpuy;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    or-int/2addr v3, v10

    .line 151
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    or-int/2addr v3, v10

    .line 156
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    or-int/2addr v3, v10

    .line 161
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    or-int/2addr v3, v10

    .line 166
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    or-int/2addr v3, v10

    .line 171
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    if-ne v10, v12, :cond_8

    .line 178
    .line 179
    :cond_7
    new-instance v3, Lw650;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct/range {v3 .. v10}, Lw650;-><init>(Lvxz;ZLpuy;Lpuy;Lxc3;Lpuy;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v10, v3

    .line 189
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v10, v0, v11}, Lpx0;->o(Lkotlin/jvm/functions/Function1;Lf1q;I)Lk420;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    const v3, 0x658bc3c5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_2
    move-object v15, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const v3, 0x658c5990

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 216
    .line 217
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    or-int/2addr v3, v10

    .line 229
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    or-int/2addr v3, v10

    .line 234
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    or-int/2addr v3, v10

    .line 239
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    or-int/2addr v3, v10

    .line 244
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    or-int/2addr v3, v10

    .line 249
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    if-ne v10, v12, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v3, Lw650;

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    invoke-direct/range {v3 .. v10}, Lw650;-><init>(Lvxz;ZLpuy;Lpuy;Lxc3;Lpuy;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v10, v3

    .line 267
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {v15, v10, v0, v11}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :goto_3
    if-nez v5, :cond_e

    .line 278
    .line 279
    const v3, 0x65904666

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v8, v2, v4, v6, v7}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    or-int v10, v10, v16

    .line 298
    .line 299
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    or-int v10, v10, v16

    .line 304
    .line 305
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    or-int v10, v10, v16

    .line 310
    .line 311
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    or-int v10, v10, v16

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    or-int v10, v10, v16

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    or-int v10, v10, v16

    .line 328
    .line 329
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    if-nez v10, :cond_c

    .line 334
    .line 335
    if-ne v13, v12, :cond_d

    .line 336
    .line 337
    :cond_c
    move-object v10, v3

    .line 338
    goto :goto_4

    .line 339
    :cond_d
    move-object v2, v3

    .line 340
    goto :goto_5

    .line 341
    :goto_4
    new-instance v3, Lx650;

    .line 342
    .line 343
    move-object/from16 v21, v4

    .line 344
    .line 345
    move-object v4, v2

    .line 346
    move-object v2, v10

    .line 347
    move-object v10, v9

    .line 348
    move-object v9, v8

    .line 349
    move-object v8, v7

    .line 350
    move v7, v5

    .line 351
    move-object v5, v6

    .line 352
    move-object/from16 v6, v21

    .line 353
    .line 354
    invoke-direct/range {v3 .. v10}, Lx650;-><init>(Lr3v;Lpuy;Lvxz;ZLpuy;Lxc3;Lpuy;)V

    .line 355
    .line 356
    .line 357
    move-object v4, v6

    .line 358
    move-object v6, v5

    .line 359
    move v5, v7

    .line 360
    move-object v7, v8

    .line 361
    move-object v8, v9

    .line 362
    move-object v9, v10

    .line 363
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v13, v3

    .line 367
    :goto_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-static {v2, v13, v0}, Lbit;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    const v2, 0x65acd341

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    or-int/2addr v2, v3

    .line 394
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    or-int/2addr v2, v3

    .line 399
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    or-int/2addr v2, v3

    .line 404
    and-int/lit8 v3, p0, 0xe

    .line 405
    .line 406
    xor-int/lit8 v3, v3, 0x6

    .line 407
    .line 408
    const/4 v10, 0x4

    .line 409
    if-le v3, v10, :cond_f

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_10

    .line 416
    .line 417
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 418
    .line 419
    if-ne v3, v10, :cond_11

    .line 420
    .line 421
    :cond_10
    const/4 v3, 0x1

    .line 422
    goto :goto_7

    .line 423
    :cond_11
    move v3, v11

    .line 424
    :goto_7
    or-int/2addr v2, v3

    .line 425
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    or-int/2addr v2, v3

    .line 430
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    or-int/2addr v2, v3

    .line 435
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    or-int/2addr v2, v3

    .line 440
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v2, :cond_12

    .line 445
    .line 446
    if-ne v3, v12, :cond_14

    .line 447
    .line 448
    :cond_12
    new-instance v13, Ljxz;

    .line 449
    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    if-nez v5, :cond_13

    .line 453
    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_13
    move/from16 v17, v11

    .line 458
    .line 459
    :goto_8
    new-instance v1, Lr4f;

    .line 460
    .line 461
    invoke-direct {v1, v5, v7, v8, v9}, Lr4f;-><init>(ZLpuy;Lxc3;Lpuy;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Ldzh;

    .line 465
    .line 466
    const/4 v3, 0x2

    .line 467
    invoke-direct {v2, v5, v8, v9, v3}, Ldzh;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lx650;

    .line 471
    .line 472
    move-object v10, v8

    .line 473
    move-object v8, v6

    .line 474
    move-object v6, v10

    .line 475
    move-object v10, v9

    .line 476
    move-object v9, v7

    .line 477
    move-object v7, v4

    .line 478
    move v4, v5

    .line 479
    move-object v5, v15

    .line 480
    invoke-direct/range {v3 .. v10}, Lx650;-><init>(ZLahw;Lxc3;Lvxz;Lpuy;Lpuy;Lpuy;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v18, v1

    .line 484
    .line 485
    move-object/from16 v19, v2

    .line 486
    .line 487
    move-object/from16 v20, v3

    .line 488
    .line 489
    move-object v15, v7

    .line 490
    move-object/from16 v16, v9

    .line 491
    .line 492
    invoke-direct/range {v13 .. v20}, Ljxz;-><init>(Lk420;Lvxz;Lpuy;ZLr4f;Ldzh;Lx650;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object v3, v13

    .line 499
    :cond_14
    check-cast v3, Ljxz;

    .line 500
    .line 501
    return-object v3
.end method

.method public static final k(Lxc3;Lpuy;Lpuy;Lpuy;Lvxz;Z)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v3, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v0, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lz650;->l(ZLpuy;Lpuy;Lxc3;Lpuy;Ljava/lang/Boolean;)Lfyz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lv650;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Lv650;-><init>(Lfyz;B)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ld730;

    .line 18
    .line 19
    invoke-direct {p0, v3, p2}, Ld730;-><init>(Lxc3;B)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Layz;->b:Layz;

    .line 23
    .line 24
    invoke-virtual {p4, p2, p1, p0}, Lvxz;->a(Layz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final l(ZLpuy;Lpuy;Lxc3;Lpuy;Ljava/lang/Boolean;)Lfyz;
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Lfyz;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :goto_0
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    :goto_1
    invoke-direct {p0, p3, p4}, Lfyz;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance p0, Lfyz;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p3}, Lpx0;->m(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    :goto_2
    invoke-interface {p4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p3, p4}, Lpx0;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-direct {p0, p5, p3}, Lfyz;-><init>(ZZ)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-boolean p3, p0, Lfyz;->a:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p1, p3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lfyz;->b:Z

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final m(Lu2o;Ljava/lang/Boolean;Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    sget-object p1, Lpff0;->f:Lpff0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lpff0;->i:Lf2o;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final n(JLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwub0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lwub0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    or-int/2addr p0, v0

    .line 9
    ushr-int/lit8 v0, p0, 0x4

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method public static final p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;
    .locals 4

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lort;

    .line 7
    .line 8
    new-instance v2, Lej5;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v0, v3}, Lej5;-><init>(Lp050;B)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, p0, v2, v3}, Lort;-><init>(Lbot;Lkotlin/jvm/functions/Function1;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p1}, Lort;->E(Lfi70;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lhxa0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "tej0"

    .line 4
    .line 5
    const-class v3, Ljbi0;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move v1, v0

    .line 15
    :catch_0
    invoke-static {p0}, Ljbi0;->X(Landroid/content/Context;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/2addr v1, v0

    .line 20
    const-string v3, "android.net.http.EnableTelemetry"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lwnm;->Y(Landroid/content/Context;ZZ)Lhxa0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public abstract g(II[B)Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/String;[BII)I
.end method
