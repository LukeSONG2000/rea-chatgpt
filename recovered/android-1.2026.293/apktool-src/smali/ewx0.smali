.class public abstract Lewx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lscc0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lscc0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lewx0;->a:Lsox;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Ly0a0;->p:Lnuo0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p2, Lt5n;->a:Luow0;

    .line 18
    .line 19
    move-object p3, p10

    .line 20
    check-cast p3, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ls5n;

    .line 27
    .line 28
    iget-wide p2, p2, Ls5n;->p:J

    .line 29
    .line 30
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 31
    .line 32
    if-eqz p11, :cond_3

    .line 33
    .line 34
    invoke-static {p2, p3, p10}, Lt5n;->b(JLbun;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p11, :cond_4

    .line 42
    .line 43
    move p6, v0

    .line 44
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 45
    .line 46
    if-eqz p11, :cond_5

    .line 47
    .line 48
    move p7, v0

    .line 49
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 50
    .line 51
    if-eqz p11, :cond_6

    .line 52
    .line 53
    const/4 p8, 0x0

    .line 54
    :cond_6
    check-cast p10, Lmv10;

    .line 55
    .line 56
    sget-object p11, Lewx0;->a:Lsox;

    .line 57
    .line 58
    invoke-virtual {p10, p11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p12

    .line 62
    check-cast p12, Ldcx;

    .line 63
    .line 64
    iget p12, p12, Ldcx;->a:F

    .line 65
    .line 66
    add-float/2addr p6, p12

    .line 67
    sget-object p12, Lbep;->a:Lsox;

    .line 68
    .line 69
    invoke-static {p4, p5, p12}, Levx0;->m(JLsox;)Lq2o0;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance p5, Ldcx;

    .line 74
    .line 75
    invoke-direct {p5, p6}, Ldcx;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p11, p5}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    filled-new-array {p4, p5}, [Lq2o0;

    .line 83
    .line 84
    .line 85
    move-result-object p11

    .line 86
    move-wide p4, p2

    .line 87
    move-object p3, p1

    .line 88
    new-instance p1, Lawx0;

    .line 89
    .line 90
    move-object p2, p8

    .line 91
    move p8, p7

    .line 92
    move-object p7, p2

    .line 93
    move-object p2, p0

    .line 94
    invoke-direct/range {p1 .. p9}, Lawx0;-><init>(Lnqd0;Lkjt0;JFLvy9;FLkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    const p0, 0x1923bae6

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-static {p0, p2, p1, p10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 p1, 0x38

    .line 106
    .line 107
    invoke-static {p11, p0, p10, p1}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFLvy9;Ln3e0;Lfin;Lbun;II)V
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
    invoke-static {v6, v7, v0}, Lt5n;->b(JLbun;)J

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
    move-object v5, v0

    .line 29
    check-cast v5, Lmv10;

    .line 30
    .line 31
    if-nez p11, :cond_3

    .line 32
    .line 33
    const v8, 0x5b159de8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v8}, Lmv10;->n0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lly5;->c:Lev00;

    .line 44
    .line 45
    if-ne v8, v9, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_2
    check-cast v8, Ln3e0;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 54
    .line 55
    .line 56
    move-object v11, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const v8, -0xd93f531

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v11, p11

    .line 68
    .line 69
    :goto_2
    check-cast v0, Lmv10;

    .line 70
    .line 71
    sget-object v1, Lewx0;->a:Lsox;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ldcx;

    .line 78
    .line 79
    iget v5, v5, Ldcx;->a:F

    .line 80
    .line 81
    add-float v8, v5, v4

    .line 82
    .line 83
    sget-object v4, Lbep;->a:Lsox;

    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Levx0;->m(JLsox;)Lq2o0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ldcx;

    .line 90
    .line 91
    invoke-direct {v3, v8}, Ldcx;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v2, v1}, [Lq2o0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lcwx0;

    .line 103
    .line 104
    move/from16 v10, p0

    .line 105
    .line 106
    move-object/from16 v13, p1

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    move/from16 v12, p3

    .line 111
    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    move-object/from16 v9, p10

    .line 115
    .line 116
    move-object/from16 v15, p12

    .line 117
    .line 118
    invoke-direct/range {v3 .. v15}, Lcwx0;-><init>(Lnqd0;Lkjt0;JFLvy9;ZLn3e0;ZLkotlin/jvm/functions/Function0;FLfin;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x59ed78f3

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v2, v4, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x38

    .line 130
    .line 131
    invoke-static {v1, v2, v0, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Lnqd0;Lkjt0;JLfin;Lmv10;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-static {v4, v5, v0}, Lt5n;->b(JLbun;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const p2, 0x2659d4e9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lmv10;->n0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v1, Lly5;->c:Lev00;

    .line 26
    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    move-object v8, p2

    .line 34
    check-cast v8, Ln3e0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v0, p2}, Lmv10;->s(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lewx0;->a:Lsox;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ldcx;

    .line 47
    .line 48
    iget v1, v1, Ldcx;->a:F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    add-float/2addr v1, v3

    .line 52
    sget-object v3, Lbep;->a:Lsox;

    .line 53
    .line 54
    invoke-static {v6, v7, v3}, Levx0;->m(JLsox;)Lq2o0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Ldcx;

    .line 59
    .line 60
    invoke-direct {v6, v1}, Ldcx;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v6}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {v3, p2}, [Lq2o0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move v6, v1

    .line 72
    new-instance v1, Ldwx0;

    .line 73
    .line 74
    move v7, p0

    .line 75
    move-object v9, p1

    .line 76
    move-object v3, p3

    .line 77
    move-object/from16 v10, p6

    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, Ldwx0;-><init>(Lnqd0;Lkjt0;JFZLn3e0;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 80
    .line 81
    .line 82
    const p0, -0x6d9de82e

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-static {p0, p1, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 p1, 0x38

    .line 91
    .line 92
    invoke-static {p2, p0, v0, p1}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFFLvy9;Ln3e0;Lfin;Lbun;II)V
    .locals 16

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
    sget-object v2, Lkqd0;->a:Lkqd0;

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
    const/4 v15, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v14, v15

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v14, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Ly0a0;->p:Lnuo0;

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v12, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 35
    .line 36
    move-wide/from16 v6, p4

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v6, v7, v0}, Lt5n;->b(JLbun;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v2, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v4, v1, 0x40

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v4, p8

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v8, v1, 0x80

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v5, p9

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v8, v1, 0x100

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    move-object v8, v9

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v8, p10

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object/from16 v9, p11

    .line 78
    .line 79
    :goto_7
    const/4 v1, 0x0

    .line 80
    if-nez v9, :cond_9

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Lmv10;

    .line 84
    .line 85
    const v11, -0x6563c494

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v11}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v13, Lly5;->c:Lev00;

    .line 96
    .line 97
    if-ne v11, v13, :cond_8

    .line 98
    .line 99
    invoke-static {v9}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :cond_8
    check-cast v11, Ln3e0;

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move-object v11, v0

    .line 110
    check-cast v11, Lmv10;

    .line 111
    .line 112
    const v13, 0x7899accb

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v13}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    move-object v11, v9

    .line 122
    :goto_8
    check-cast v0, Lmv10;

    .line 123
    .line 124
    sget-object v1, Lewx0;->a:Lsox;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ldcx;

    .line 131
    .line 132
    iget v9, v9, Ldcx;->a:F

    .line 133
    .line 134
    add-float/2addr v4, v9

    .line 135
    sget-object v9, Lbep;->a:Lsox;

    .line 136
    .line 137
    invoke-static {v2, v3, v9}, Levx0;->m(JLsox;)Lq2o0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ldcx;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ldcx;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    filled-new-array {v2, v1}, [Lq2o0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Lbwx0;

    .line 155
    .line 156
    move-object/from16 v13, p0

    .line 157
    .line 158
    move-object/from16 v9, p12

    .line 159
    .line 160
    invoke-direct/range {v3 .. v14}, Lbwx0;-><init>(FFJLvy9;Lfin;Lnqd0;Ln3e0;Lkjt0;Lkotlin/jvm/functions/Function0;Z)V

    .line 161
    .line 162
    .line 163
    const v2, 0x329de4cf

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v15, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v3, 0x38

    .line 171
    .line 172
    invoke-static {v1, v2, v0, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static final e(Lnqd0;Lkjt0;JLvy9;F)Lnqd0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lkqd0;->a:Lkqd0;

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
    invoke-static/range {v1 .. v7}, Lab2;->U(Lnqd0;FFFFLkjt0;I)Lnqd0;

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
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lvy9;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lvy9;->b:Lxtv0;

    .line 32
    .line 33
    invoke-static {v1, p1, p4, v6}, Ljm01;->k(Lnqd0;FLxtv0;Lkjt0;)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {p0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v6}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final f(JFLmv10;)J
    .locals 10

    .line 1
    sget-object v0, Lt5n;->a:Luow0;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls5n;

    .line 8
    .line 9
    sget-object v1, Lt5n;->b:Luow0;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

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
    iget-wide v1, v0, Ls5n;->p:J

    .line 22
    .line 23
    sget v3, Lr0n;->m:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lfp01;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Ldcx;->d(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float v5, p0, p1

    .line 59
    .line 60
    iget-wide v3, v0, Ls5n;->t:J

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0xe

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1, v1, v2}, Lt4a;->p(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    :cond_1
    return-wide p0
.end method
