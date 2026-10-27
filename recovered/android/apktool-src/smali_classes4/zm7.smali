.class public abstract Lzm7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static A(JLt210;[Lfhc0;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lt210;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lt210;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lt210;->z()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lt210;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lt210;->z()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    iget v4, p2, Lt210;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {p2}, Lt210;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-lt v2, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p2}, Lt210;->z()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lt210;->G()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lt210;->m()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v6, v0

    .line 82
    :goto_3
    invoke-virtual {p2}, Lt210;->z()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 87
    .line 88
    if-ne v3, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lt210;->N(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 94
    .line 95
    if-ne v2, v9, :cond_8

    .line 96
    .line 97
    if-eq v3, v5, :cond_7

    .line 98
    .line 99
    if-ne v3, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v2, v0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 108
    .line 109
    const v3, 0x47413934

    .line 110
    .line 111
    .line 112
    if-ne v6, v3, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v1, v0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-static {p0, p1, p2, p3}, Lzm7;->B(JLt210;[Lfhc0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    .line 124
    .line 125
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 126
    .line 127
    invoke-static {v0, v1}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v4, p2, Lt210;->c:I

    .line 131
    .line 132
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lt210;->M(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    return-void
.end method

.method public static B(JLt210;[Lfhc0;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lt210;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lt210;->N(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v6, v0, 0x3

    .line 16
    .line 17
    iget v0, p2, Lt210;->b:I

    .line 18
    .line 19
    array-length v9, p3

    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, v10

    .line 22
    :goto_0
    if-ge v11, v9, :cond_1

    .line 23
    .line 24
    aget-object v2, p3, v11

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lt210;->M(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v6, p2}, Lfhc0;->f(ILt210;)V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v3, p0, v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v3, v10

    .line 44
    :goto_1
    invoke-static {v3}, Lrpt;->V(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    move-wide v3, p0

    .line 51
    invoke-interface/range {v2 .. v8}, Lfhc0;->a(JIIILehc0;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static final C(Landroid/graphics/Path;F)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static D(Lf1q;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lysp;->U:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v0, Lysp;->U:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final E(Ljava/util/ArrayList;Lks6;Lk5d0;Ljava/nio/charset/Charset;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lb5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb5g;

    .line 7
    .line 8
    iget v1, v0, Lb5g;->q:I

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
    iput v1, v0, Lb5g;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb5g;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lb5g;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb5g;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lb5g;->o:Lk5d0;

    .line 36
    .line 37
    iget-object p1, v0, Lb5g;->n:Lks6;

    .line 38
    .line 39
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, La4h;

    .line 53
    .line 54
    const/4 p4, 0x5

    .line 55
    invoke-direct {v5, p0, p4}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lk28;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v8, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object v6, p3

    .line 64
    invoke-direct/range {v4 .. v9}, Lk28;-><init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ly4f;

    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    invoke-direct {p0, v8, v3, p1}, Ly4f;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v0, Lb5g;->n:Lks6;

    .line 74
    .line 75
    iput-object v7, v0, Lb5g;->o:Lk5d0;

    .line 76
    .line 77
    iput v2, v0, Lb5g;->q:I

    .line 78
    .line 79
    invoke-static {v4, p0, v0}, Lltt;->p0(Llgp;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    sget-object p0, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p4, p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    move-object p2, v7

    .line 89
    move-object p1, v8

    .line 90
    :goto_1
    if-nez p4, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Lks6;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    iget-object p0, p2, Lk5d0;->b:Lhut;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Lhut;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ne p0, v2, :cond_5

    .line 108
    .line 109
    sget-object p0, La100;->a:La100;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    new-instance p0, Lio/ktor/serialization/ContentConvertException;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "No suitable converter found for "

    .line 117
    .line 118
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    return-object p4
.end method

.method public static final F(JLew00;Lew00;Lxnm;FLjava/lang/Integer;JFLandroid/graphics/Paint;ILgw00;)V
    .locals 28

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln900;

    .line 6
    .line 7
    iget-wide v1, v1, Ln900;->a:J

    .line 8
    .line 9
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v4, p0, v3

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    shr-long v5, v1, v3

    .line 23
    .line 24
    long-to-int v5, v5

    .line 25
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-float/2addr v5, v4

    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v8, p0, v6

    .line 36
    .line 37
    long-to-int v4, v8

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-long/2addr v1, v6

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float/2addr v1, v4

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    shl-long/2addr v4, v3

    .line 60
    and-long/2addr v1, v6

    .line 61
    or-long v12, v4, v1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    shr-long v1, v12, v3

    .line 68
    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float v1, v1, p5

    .line 75
    .line 76
    and-long v4, v12, v6

    .line 77
    .line 78
    long-to-int v2, v4

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float v2, v2, p5

    .line 84
    .line 85
    invoke-interface/range {p4 .. p4}, Lxnm;->Q0()Loh3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Loh3;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lviq;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v2}, Lviq;->t(FF)V

    .line 94
    .line 95
    .line 96
    if-nez p6, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move/from16 v5, p11

    .line 104
    .line 105
    if-ne v5, v4, :cond_1

    .line 106
    .line 107
    move-wide/from16 v4, p7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    sget-wide v4, Lmee;->b:J

    .line 111
    .line 112
    :goto_1
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-long v8, v8

    .line 117
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-long v10, v10

    .line 122
    shl-long/2addr v8, v3

    .line 123
    and-long/2addr v10, v6

    .line 124
    or-long v16, v8, v10

    .line 125
    .line 126
    new-instance v8, Ld36;

    .line 127
    .line 128
    const/4 v9, 0x5

    .line 129
    invoke-direct {v8, v4, v5, v9}, Ld36;-><init>(JI)V

    .line 130
    .line 131
    .line 132
    const/16 v20, 0x2

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move-object/from16 v14, p2

    .line 137
    .line 138
    move-object/from16 v15, p4

    .line 139
    .line 140
    move-object/from16 v19, v8

    .line 141
    .line 142
    invoke-static/range {v14 .. v20}, Lew00;->h(Lew00;Lxnm;JFLd36;I)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-long v10, v8

    .line 155
    shl-long/2addr v4, v3

    .line 156
    and-long/2addr v10, v6

    .line 157
    or-long v23, v4, v10

    .line 158
    .line 159
    sget-wide v4, Lmee;->f:J

    .line 160
    .line 161
    new-instance v8, Ld36;

    .line 162
    .line 163
    invoke-direct {v8, v4, v5, v9}, Ld36;-><init>(JI)V

    .line 164
    .line 165
    .line 166
    const/16 v27, 0x2

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    move-object/from16 v21, p3

    .line 171
    .line 172
    move-object/from16 v22, p4

    .line 173
    .line 174
    move-object/from16 v26, v8

    .line 175
    .line 176
    invoke-static/range {v21 .. v27}, Lew00;->h(Lew00;Lxnm;JFLd36;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-interface/range {p4 .. p4}, Lxnm;->Q0()Loh3;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v4, v4, Loh3;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lviq;

    .line 186
    .line 187
    neg-float v1, v1

    .line 188
    neg-float v2, v2

    .line 189
    invoke-virtual {v4, v1, v2}, Lviq;->t(FF)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-interface/range {p4 .. p4}, Lxnm;->Q0()Loh3;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, Loh3;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lviq;

    .line 201
    .line 202
    neg-float v1, v1

    .line 203
    neg-float v2, v2

    .line 204
    invoke-virtual {v3, v1, v2}, Lviq;->t(FF)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_2
    sget-wide v9, Lmee;->b:J

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x78

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v8, p4

    .line 215
    .line 216
    move/from16 v11, p5

    .line 217
    .line 218
    invoke-static/range {v8 .. v16}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-interface/range {p4 .. p4}, Lxnm;->Q0()Loh3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    and-long v4, v12, v6

    .line 230
    .line 231
    long-to-int v2, v4

    .line 232
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->descent()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->ascent()F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-float/2addr v5, v4

    .line 245
    const/high16 v4, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float/2addr v5, v4

    .line 248
    sub-float/2addr v2, v5

    .line 249
    sget-object v4, Lrs0;->a:Landroid/graphics/Canvas;

    .line 250
    .line 251
    check-cast v1, Lqs0;

    .line 252
    .line 253
    iget-object v1, v1, Lqs0;->a:Landroid/graphics/Canvas;

    .line 254
    .line 255
    shr-long v3, v12, v3

    .line 256
    .line 257
    long-to-int v3, v3

    .line 258
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move-object/from16 v4, p10

    .line 263
    .line 264
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static G([BLskt;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_7

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    invoke-static {p1}, Lp2j;->a(Lskt;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gt v2, v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp2j;

    .line 32
    .line 33
    invoke-static {v0}, Lgtm;->a(Lp2j;)Ljava/security/spec/ECParameterSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Lzm7;->J(Lskt;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Lzm7;->J(Lskt;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    array-length v4, p0

    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lqug;->A(II[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {v1, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v0, p0}, Lqug;->A(II[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-direct {p1, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lt v2, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_0

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 122
    .line 123
    const-string p1, "R or S mod N != 0 check failed"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_1
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 130
    .line 131
    const-string p1, "S and R must not exceed N"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 138
    .line 139
    const-string p1, "S and R must not be 0"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_3
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 146
    .line 147
    const-string p1, "Illegal signature length"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    const-string p0, "Unsupported curve: "

    .line 154
    .line 155
    invoke-static {v0, p0}, Lgsm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const-string p0, "Unsupported JWS algorithm: "

    .line 160
    .line 161
    invoke-static {p1, p0}, Lgsm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 170
    .line 171
    const-string p1, "Blank signature"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static H(Loqt;)Lvtn;
    .locals 9

    .line 1
    const-string v1, "Unable to parse json into type ErrorEventView"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "referrer"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_4

    .line 34
    :catch_2
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    move-object v6, v2

    .line 38
    :goto_0
    const-string v0, "url"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v8, v2

    .line 63
    :goto_1
    const-string v0, "in_foreground"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lgpt;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v4, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v4, v2

    .line 82
    :goto_2
    new-instance v3, Lvtn;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lvtn;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :goto_3
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :goto_4
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :goto_5
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static final I(Lf1q;)F
    .locals 1

    .line 1
    sget-object v0, Lvvx;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    sget v0, Lrqx;->b:F

    .line 14
    .line 15
    add-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public static J(Lskt;)I
    .locals 2

    .line 1
    sget-object v0, Lskt;->i:Lskt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lskt;->j:Lskt;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-object v0, Lskt;->k:Lskt;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x60

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    sget-object v0, Lskt;->l:Lskt;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 p0, 0x84

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 44
    .line 45
    sget-object v1, Ldtm;->e:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lzgt;->G(Lskt;Ljava/util/Collection;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static K(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5e

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x24

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x2e

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x3f

    .line 33
    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch v2, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch v2, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    const-string v2, ".*"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :pswitch_1
    const-string v3, "\\"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final L(Landroid/content/res/Resources;I)Lpw0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lpw0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lpw0;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static M(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static final N(Lozd;)Z
    .locals 1

    .line 1
    sget-object v0, Lozd;->a:Lozd;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lozd;->m:Lozd;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final O(Landroid/app/Application;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enabled_accessibility_services"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 15
    .line 16
    const-class v2, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    invoke-direct {p0, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final P(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-class v3, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v0, p0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v3, Landroid/content/ComponentName;

    .line 69
    .line 70
    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    move v0, v1

    .line 83
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_5
    :goto_2
    return v1
.end method

.method public static final Q(Lczd;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lczd;->b:Lh0e;

    .line 2
    .line 3
    instance-of v0, p0, Lqzd;

    .line 4
    .line 5
    sget-object v1, Ll2e;->c:Ll2e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lqzd;

    .line 10
    .line 11
    iget-object p0, p0, Lqzd;->a:Ltqb;

    .line 12
    .line 13
    iget-object p0, p0, Ltqb;->c:Ll2e;

    .line 14
    .line 15
    if-ne p0, v1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lvzd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lvzd;

    .line 23
    .line 24
    iget-object p0, p0, Lvzd;->a:Li0c;

    .line 25
    .line 26
    iget-object p0, p0, Li0c;->a:Ll2e;

    .line 27
    .line 28
    if-ne p0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Lwzd;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lwzd;

    .line 36
    .line 37
    iget-object p0, p0, Lwzd;->a:Lt2c;

    .line 38
    .line 39
    iget-object p0, p0, Lt2c;->d:Ll2e;

    .line 40
    .line 41
    if-ne p0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, Lszd;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Lszd;

    .line 49
    .line 50
    iget-object p0, p0, Lszd;->a:Lt2c;

    .line 51
    .line 52
    iget-object p0, p0, Lt2c;->d:Ll2e;

    .line 53
    .line 54
    if-ne p0, v1, :cond_3

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final R(Lozd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ln0z;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_1
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final S(JLcs40;)J
    .locals 2

    .line 1
    iget-object p2, p2, Lcs40;->h:Lir40;

    .line 2
    .line 3
    new-instance v0, Lqq90;

    .line 4
    .line 5
    sget-object v1, Lyze0;->a:Lyze0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lqq90;-><init>(JLoki;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc5g;->a:Lc5g;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p0}, Lir40;->a(Lqq90;Loki;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    iget-object v0, p2, Lir40;->b:Lomk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lomk;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrq90;

    .line 23
    .line 24
    iget-object v0, v0, Lrq90;->a:Lqq90;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lir40;->a(Lqq90;Loki;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p0, p1, v0, v1}, Ln900;->g(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static T(Lb6e;Lm5e;Lxcb;Lu2o;Leca0;Lhp;Lij;Lodl;Lzwe0;)Lgeb;
    .locals 10

    .line 1
    new-instance v0, Lgeb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lgeb;-><init>(Lb6e;Lm5e;Lxcb;Lu2o;Leca0;Lhp;Lij;Lodl;Lzwe0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final U(I[B)Limk;
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Limk;

    .line 11
    .line 12
    invoke-direct {p0, v1, v3}, Limk;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    add-int/lit8 v4, p0, 0x1

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    aget-byte v4, p1, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    or-int/2addr v2, v4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Limk;

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-direct {p0, v2, v0}, Limk;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final V(JLcs40;FLjava/util/List;Ljava/lang/Integer;ZZ)Lyx20;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lzm7;->S(JLcs40;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iget-object v1, v1, Lcs40;->h:Lir40;

    .line 10
    .line 11
    iget-object v2, v1, Lir40;->b:Lomk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lomk;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lrq90;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir40;->b(Lrq90;)Llx40;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Llx40;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    shr-long v6, v1, v5

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    cmpg-float v7, v7, v8

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-lez v7, :cond_9

    .line 41
    .line 42
    const-wide v10, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v12, v1, v10

    .line 48
    .line 49
    long-to-int v7, v12

    .line 50
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    cmpg-float v12, v12, v8

    .line 55
    .line 56
    if-gtz v12, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    if-nez p7, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    shr-long v13, v3, v5

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    cmpg-float v14, v8, v13

    .line 74
    .line 75
    if-gtz v14, :cond_9

    .line 76
    .line 77
    cmpg-float v12, v13, v12

    .line 78
    .line 79
    if-gtz v12, :cond_9

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    and-long v13, v3, v10

    .line 86
    .line 87
    long-to-int v13, v13

    .line 88
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    cmpg-float v14, v8, v13

    .line 93
    .line 94
    if-gtz v14, :cond_9

    .line 95
    .line 96
    cmpg-float v12, v13, v12

    .line 97
    .line 98
    if-gtz v12, :cond_9

    .line 99
    .line 100
    :cond_1
    shr-long v12, v3, v5

    .line 101
    .line 102
    long-to-int v12, v12

    .line 103
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    div-float/2addr v12, v6

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v12, v8, v6}, Lltt;->c0(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    and-long v13, v3, v10

    .line 119
    .line 120
    long-to-int v13, v13

    .line 121
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    div-float/2addr v13, v7

    .line 130
    invoke-static {v13, v8, v6}, Lltt;->c0(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-long v7, v7

    .line 139
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-long v12, v6

    .line 144
    shl-long v5, v7, v5

    .line 145
    .line 146
    and-long v7, v12, v10

    .line 147
    .line 148
    or-long v10, v5, v7

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    if-eqz p6, :cond_5

    .line 152
    .line 153
    if-eqz p5, :cond_3

    .line 154
    .line 155
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lgw00;

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ln900;

    .line 170
    .line 171
    iget-wide v6, v5, Ln900;->a:J

    .line 172
    .line 173
    move-wide v4, v3

    .line 174
    move-wide v2, v1

    .line 175
    move/from16 v1, p3

    .line 176
    .line 177
    invoke-static/range {v1 .. v7}, Lzm7;->W(FJJJ)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move-wide v1, v2

    .line 182
    move-wide v3, v4

    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v6, v5, :cond_2

    .line 185
    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move-object v5, v9

    .line 190
    :goto_0
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_4
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lgw00;

    .line 216
    .line 217
    iget-object v0, v0, Lgw00;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ln900;

    .line 220
    .line 221
    iget-wide v5, v0, Ln900;->a:J

    .line 222
    .line 223
    move/from16 v0, p3

    .line 224
    .line 225
    invoke-static/range {v0 .. v6}, Lzm7;->W(FJJJ)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/4 v0, 0x0

    .line 241
    move v12, v0

    .line 242
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lgw00;

    .line 253
    .line 254
    iget-object v0, v0, Lgw00;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ln900;

    .line 257
    .line 258
    iget-wide v5, v0, Ln900;->a:J

    .line 259
    .line 260
    move/from16 v0, p3

    .line 261
    .line 262
    invoke-static/range {v0 .. v6}, Lzm7;->W(FJJJ)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    move v8, v12

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ltz v8, :cond_8

    .line 278
    .line 279
    move-object v9, v0

    .line 280
    :cond_8
    new-instance v0, Lyx20;

    .line 281
    .line 282
    invoke-direct {v0, v10, v11, v9}, Lyx20;-><init>(JLjava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_9
    :goto_3
    return-object v9
.end method

.method public static final W(FJJJ)Z
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p5, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v3

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-long/2addr p5, v3

    .line 30
    long-to-int p2, p5

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    mul-float/2addr p2, p1

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p5, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    shl-long/2addr p5, v0

    .line 47
    and-long/2addr p1, v3

    .line 48
    or-long/2addr p1, p5

    .line 49
    invoke-static {p3, p4, p1, p2}, Ln900;->g(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ln900;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p0, p1, p0

    .line 58
    .line 59
    if-gtz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static final X(Ljni;Ladj;Lcom/stripe/android/paymentsheet/state/a;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgoi;

    .line 7
    .line 8
    iget v1, v0, Lgoi;->o:I

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
    iput v1, v0, Lgoi;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgoi;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgoi;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgoi;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Liii;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p3, p2, p1, v3, v1}, Liii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lgoi;->o:I

    .line 55
    .line 56
    invoke-static {p0, p3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lbr50;

    .line 66
    .line 67
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0
.end method

.method public static Y(Lf1q;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lysp;->V:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v0, Lysp;->V:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final Z(Lrkb;)Lgw00;
    .locals 2

    .line 1
    instance-of v0, p0, Lrjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrjb;

    .line 6
    .line 7
    iget-object v0, p0, Lrjb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lrjb;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lgw00;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    instance-of v0, p0, Lsjb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lsjb;

    .line 22
    .line 23
    iget-object v0, p0, Lsjb;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lsjb;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lgw00;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    instance-of v0, p0, Ltjb;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Ltjb;

    .line 38
    .line 39
    iget-object v0, p0, Ltjb;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Ltjb;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lgw00;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    instance-of v0, p0, Lwjb;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p0, Lwjb;

    .line 54
    .line 55
    iget-object v0, p0, Lwjb;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lwjb;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lgw00;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    instance-of v0, p0, Lxjb;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p0, Lxjb;

    .line 70
    .line 71
    iget-object v0, p0, Lxjb;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lxjb;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lgw00;

    .line 76
    .line 77
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    instance-of v0, p0, Lyjb;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast p0, Lyjb;

    .line 86
    .line 87
    iget-object v0, p0, Lyjb;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lyjb;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Lgw00;

    .line 92
    .line 93
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    instance-of v0, p0, Lzjb;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast p0, Lzjb;

    .line 102
    .line 103
    iget-object v0, p0, Lzjb;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p0, Lzjb;->b:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Lgw00;

    .line 108
    .line 109
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    instance-of v0, p0, Lakb;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p0, Lakb;

    .line 118
    .line 119
    iget-object v0, p0, Lakb;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lakb;->b:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Lgw00;

    .line 124
    .line 125
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    instance-of v0, p0, Lqjb;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    instance-of v0, p0, Lujb;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    instance-of v0, p0, Lvjb;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    instance-of v0, p0, Lbkb;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    instance-of v0, p0, Lckb;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    instance-of v0, p0, Ldkb;

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    instance-of v0, p0, Lmkb;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    instance-of v0, p0, Lekb;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    instance-of v0, p0, Lfkb;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    instance-of v0, p0, Lgkb;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    instance-of v0, p0, Lhkb;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    instance-of v0, p0, Likb;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    instance-of v0, p0, Ljkb;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    instance-of v0, p0, Lkkb;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    instance-of v0, p0, Llkb;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    instance-of v0, p0, Lnkb;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    instance-of v0, p0, Lokb;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    instance-of v0, p0, Lpkb;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    instance-of p0, p0, Lqkb;

    .line 203
    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_0
    return-object v1
.end method

.method public static final a(Lvad0;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v1, v0, Lvad0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lvad0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lvad0;->f:Ljava/util/List;

    .line 12
    .line 13
    const v4, -0x3042eca1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v7, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v7, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_2
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    and-int/lit8 v6, v4, 0x13

    .line 47
    .line 48
    const/16 v8, 0x12

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v6, v8, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v6, v9

    .line 56
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v10, v6}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_21

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    instance-of v12, v11, Lop1;

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lop1;

    .line 113
    .line 114
    sget-object v13, Ldd50;->a:Ljava/util/Set;

    .line 115
    .line 116
    new-instance v14, Lcd50;

    .line 117
    .line 118
    iget-object v15, v11, Lop1;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v15, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget-object v13, v11, Lop1;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v13, :cond_8

    .line 126
    .line 127
    :goto_6
    const/4 v12, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    iget-object v11, v11, Lop1;->d:Lr82;

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x3f0

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    move-object/from16 v18, v11

    .line 138
    .line 139
    move-object/from16 v17, v13

    .line 140
    .line 141
    invoke-direct/range {v14 .. v20}, Lcd50;-><init>(Ljava/lang/String;ZLjava/lang/String;Lr82;ZI)V

    .line 142
    .line 143
    .line 144
    move-object v12, v14

    .line 145
    :goto_7
    if-eqz v12, :cond_6

    .line 146
    .line 147
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :cond_a
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_b

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    instance-of v14, v13, Lcp1;

    .line 171
    .line 172
    if-eqz v14, :cond_a

    .line 173
    .line 174
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_d

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lcp1;

    .line 198
    .line 199
    invoke-static {v13}, Ldd50;->b(Lcp1;)Lcd50;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-eqz v13, :cond_c

    .line 204
    .line 205
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :cond_e
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_f

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    instance-of v15, v14, Llp1;

    .line 229
    .line 230
    if-eqz v15, :cond_e

    .line 231
    .line 232
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    const/16 v14, 0xa

    .line 239
    .line 240
    invoke-static {v6, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-static {v14}, Lvkw;->T(I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/16 v15, 0x10

    .line 249
    .line 250
    if-ge v14, v15, :cond_10

    .line 251
    .line 252
    move v14, v15

    .line 253
    :cond_10
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_11

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    move-object v12, v15

    .line 271
    check-cast v12, Llp1;

    .line 272
    .line 273
    invoke-static {v12, v1}, Ldd50;->c(Llp1;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v13, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_13

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    instance-of v15, v14, Lzo1;

    .line 301
    .line 302
    if-eqz v15, :cond_12

    .line 303
    .line 304
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_13
    invoke-static {v11, v10}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-static {v10}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v3, v10}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v10, v1

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :cond_14
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_16

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move-object v14, v11

    .line 347
    check-cast v14, Llp1;

    .line 348
    .line 349
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Ljava/util/Collection;

    .line 354
    .line 355
    if-eqz v14, :cond_15

    .line 356
    .line 357
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_14

    .line 362
    .line 363
    :cond_15
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    sget-object v11, Lqiy;->a:Lqiy;

    .line 372
    .line 373
    const-string v13, "CalpicoReplyPreviewUserContent"

    .line 374
    .line 375
    if-nez v6, :cond_1e

    .line 376
    .line 377
    const v1, -0x3bffe4ea

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v12}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lzo1;

    .line 388
    .line 389
    iget-object v3, v1, Lzo1;->c:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v6, v1, Lzo1;->d:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v3, :cond_18

    .line 394
    .line 395
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_17

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_17
    iget-object v2, v1, Lzo1;->c:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_18
    :goto_e
    if-eqz v6, :cond_1a

    .line 406
    .line 407
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_19

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_19
    move-object v2, v6

    .line 415
    goto :goto_10

    .line 416
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 417
    .line 418
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1c

    .line 423
    .line 424
    :cond_1b
    const/4 v2, 0x0

    .line 425
    :cond_1c
    :goto_10
    if-nez v2, :cond_1d

    .line 426
    .line 427
    const v1, -0x2b3996f7

    .line 428
    .line 429
    .line 430
    const v2, 0x7f1402c7

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v1, v2, v5, v9}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto :goto_11

    .line 438
    :cond_1d
    const v1, -0x2b3998c8

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    :goto_11
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v1, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    and-int/lit8 v3, v4, 0x70

    .line 456
    .line 457
    invoke-static {v2, v1, v5, v3}, Lym7;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_1f

    .line 469
    .line 470
    const v2, -0x2b397eb3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lvad0;->b:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v3, v0, Lvad0;->e:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-interface {v6, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    sget-byte v10, Llp1;->m:B

    .line 489
    .line 490
    shl-int/lit8 v4, v4, 0x6

    .line 491
    .line 492
    and-int/lit16 v4, v4, 0x1c00

    .line 493
    .line 494
    or-int/2addr v4, v10

    .line 495
    move-object/from16 v21, v6

    .line 496
    .line 497
    move v6, v4

    .line 498
    move-object/from16 v4, v21

    .line 499
    .line 500
    invoke-static/range {v1 .. v6}, Lxm7;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_20

    .line 512
    .line 513
    const v1, -0x2b396155

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v1, v11, v13, v11}, Lb6u;->j(Lf1q;ILqiy;Ljava/lang/String;Lqiy;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    shl-int/lit8 v2, v4, 0x3

    .line 521
    .line 522
    and-int/lit16 v2, v2, 0x380

    .line 523
    .line 524
    const/16 v4, 0x8

    .line 525
    .line 526
    or-int/2addr v2, v4

    .line 527
    invoke-static {v2, v5, v1, v10, v3}, Lvm7;->a(ILf1q;Ltiy;Ljava/lang/String;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_20
    const v1, -0x2b3955c7

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v1, v11, v13, v11}, Lb6u;->j(Lf1q;ILqiy;Ljava/lang/String;Lqiy;)Ltiy;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    and-int/lit8 v3, v4, 0x70

    .line 542
    .line 543
    invoke-static {v2, v1, v5, v3}, Lym7;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_21
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v11, p1

    .line 554
    .line 555
    :goto_12
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_22

    .line 560
    .line 561
    new-instance v2, Lv6;

    .line 562
    .line 563
    invoke-direct {v2, v0, v11, v7, v8}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 564
    .line 565
    .line 566
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    :cond_22
    return-void
.end method

.method public static final a0(Ljava/util/List;Lqqw;Lmvb0;)Lj91;
    .locals 55

    .line 1
    new-instance v1, Lh91;

    .line 2
    .line 3
    invoke-direct {v1}, Lh91;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsrs;

    .line 25
    .line 26
    iget-object v3, v2, Lsrs;->c:Lxrs;

    .line 27
    .line 28
    invoke-interface {v3}, Lxrs;->getAttributes()Lqqs;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual/range {p2 .. p2}, Lmvb0;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v6, Lmee;

    .line 37
    .line 38
    invoke-direct {v6, v4, v5}, Lmee;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-wide v7, Lmee;->l:J

    .line 42
    .line 43
    invoke-static {v4, v5, v7, v8}, Li8d0;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-wide v9, v6, Lmee;->a:J

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    :goto_2
    move-object/from16 v6, p2

    .line 58
    .line 59
    move-wide v12, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    move-object/from16 v4, p1

    .line 62
    .line 63
    iget-wide v9, v4, Lqqw;->c:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-object v9, v6, Lmvb0;->a:Laq90;

    .line 67
    .line 68
    iget-object v9, v9, Laq90;->m:Lbnb0;

    .line 69
    .line 70
    iget-object v10, v3, Lqqs;->a:Ljava/util/Set;

    .line 71
    .line 72
    sget-object v11, Llrs;->c:Llrs;

    .line 73
    .line 74
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    sget-object v11, Lbnb0;->d:Lbnb0;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    const/4 v11, 0x0

    .line 84
    :goto_4
    iget-object v14, v3, Lqqs;->b:Ljrs;

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    sget-object v14, Lbnb0;->c:Lbnb0;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    const/4 v14, 0x0

    .line 92
    :goto_5
    filled-new-array {v9, v11, v14}, [Lbnb0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v31

    .line 100
    new-instance v11, Laq90;

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const v30, 0xfffe

    .line 105
    .line 106
    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const-wide/16 v21, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const-wide/16 v26, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    invoke-direct/range {v11 .. v30}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, v3, Lqqs;->c:Z

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    move-wide v15, v7

    .line 139
    invoke-static {v4}, Lzmt;->W(Lqqw;)Laq90;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    const v17, 0xf7ff

    .line 146
    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    move-object v3, v10

    .line 151
    move-object v12, v11

    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    move-object/from16 v18, v12

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    move-object/from16 v5, v18

    .line 158
    .line 159
    invoke-static/range {v7 .. v17}, Laq90;->a(Laq90;JJLgpp;JJI)Laq90;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v5, v7}, Laq90;->e(Laq90;)Laq90;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object/from16 v32, v11

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    move-object v3, v10

    .line 171
    move-object v5, v11

    .line 172
    move-object/from16 v32, v5

    .line 173
    .line 174
    :goto_6
    sget-object v5, Lgpp;->l:Lgpp;

    .line 175
    .line 176
    sget-object v7, Llrs;->a:Llrs;

    .line 177
    .line 178
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    move-object/from16 v39, v5

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_5
    const/16 v39, 0x0

    .line 188
    .line 189
    :goto_7
    new-instance v5, Lzop;

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-direct {v5, v7}, Lzop;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Llrs;->b:Llrs;

    .line 196
    .line 197
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    move-object/from16 v40, v5

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    const/16 v40, 0x0

    .line 207
    .line 208
    :goto_8
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    move-object/from16 v3, v31

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_7
    const/4 v3, 0x0

    .line 218
    :goto_9
    if-eqz v3, :cond_9

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    :goto_a
    if-ge v5, v8, :cond_8

    .line 230
    .line 231
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lbnb0;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget v9, v9, Lbnb0;->a:I

    .line 242
    .line 243
    or-int/2addr v7, v9

    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    new-instance v5, Lbnb0;

    .line 256
    .line 257
    invoke-direct {v5, v3}, Lbnb0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v51, v5

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_9
    const/16 v51, 0x0

    .line 264
    .line 265
    :goto_b
    sget-wide v7, Lmee;->l:J

    .line 266
    .line 267
    sget-wide v37, Lvvb0;->c:J

    .line 268
    .line 269
    const-wide/16 v9, 0x10

    .line 270
    .line 271
    cmp-long v3, v7, v9

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    new-instance v3, Lxge;

    .line 276
    .line 277
    invoke-direct {v3, v7, v8}, Lxge;-><init>(J)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_a
    sget-object v3, Lssb0;->a:Lssb0;

    .line 282
    .line 283
    :goto_c
    invoke-interface {v3}, Ltsb0;->b()J

    .line 284
    .line 285
    .line 286
    move-result-wide v33

    .line 287
    invoke-interface {v3}, Ltsb0;->c()Llk6;

    .line 288
    .line 289
    .line 290
    move-result-object v35

    .line 291
    invoke-interface {v3}, Ltsb0;->a()F

    .line 292
    .line 293
    .line 294
    move-result v36

    .line 295
    const/16 v41, 0x0

    .line 296
    .line 297
    move-object/from16 v42, v41

    .line 298
    .line 299
    move-object/from16 v43, v41

    .line 300
    .line 301
    move-wide/from16 v44, v37

    .line 302
    .line 303
    move-object/from16 v46, v41

    .line 304
    .line 305
    move-object/from16 v47, v41

    .line 306
    .line 307
    move-object/from16 v48, v41

    .line 308
    .line 309
    move-object/from16 v52, v41

    .line 310
    .line 311
    move-object/from16 v53, v41

    .line 312
    .line 313
    move-object/from16 v54, v41

    .line 314
    .line 315
    move-wide/from16 v49, v7

    .line 316
    .line 317
    invoke-static/range {v32 .. v54}, Lbq90;->a(Laq90;JLlk6;FJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;Lfn20;Lynm;)Laq90;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Lh91;->o(Laq90;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :try_start_0
    invoke-virtual {v2}, Lsrs;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lh91;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lh91;->l(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-virtual {v1, v3}, Lh91;->l(I)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_b
    invoke-virtual {v1}, Lh91;->p()Lj91;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method

.method public static final b(Ll8g;ZLtiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v0, 0x11154eae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p4, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int v0, p4, v0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v0, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Lf1q;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v4

    .line 56
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    and-int/lit16 v4, v0, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v4, v5, :cond_5

    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v4, 0x0

    .line 68
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v5, v4}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    sget-object v4, Lcsv;->a:Llsm;

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lol3;

    .line 83
    .line 84
    sget-object v5, Lvy70;->a:Llsm;

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lsy70;

    .line 91
    .line 92
    iget-object v5, v5, Lsy70;->d:Lz060;

    .line 93
    .line 94
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ne v8, v7, :cond_6

    .line 99
    .line 100
    sget-wide v10, Lxsp;->s:J

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-nez v8, :cond_c

    .line 104
    .line 105
    sget-wide v10, Lxsp;->n:J

    .line 106
    .line 107
    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v10, v11, v8}, Lob6;->a(JF)Lj86;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v9}, Ldm7;->y(Lf1q;)Lrw8;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v12, Lqge;->a:Llsm;

    .line 118
    .line 119
    invoke-virtual {v9, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lpge;

    .line 124
    .line 125
    iget-wide v12, v12, Lpge;->n:J

    .line 126
    .line 127
    iget-wide v14, v11, Lrw8;->b:J

    .line 128
    .line 129
    iget-wide v6, v11, Lrw8;->c:J

    .line 130
    .line 131
    move-object/from16 p2, v4

    .line 132
    .line 133
    iget-wide v3, v11, Lrw8;->d:J

    .line 134
    .line 135
    move-wide/from16 v18, v3

    .line 136
    .line 137
    move-wide/from16 v16, v6

    .line 138
    .line 139
    invoke-virtual/range {v11 .. v19}, Lrw8;->a(JJJJ)Lrw8;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x20fca20d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Lqiy;->a:Lqiy;

    .line 150
    .line 151
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v6, p2

    .line 156
    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    and-int/lit8 v8, v0, 0xe

    .line 164
    .line 165
    const/4 v11, 0x4

    .line 166
    if-eq v8, v11, :cond_8

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x8

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    const/16 v20, 0x0

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    :goto_6
    const/16 v20, 0x1

    .line 183
    .line 184
    :goto_7
    or-int v0, v7, v20

    .line 185
    .line 186
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    sget-object v0, Lqwe;->a:Lqnz;

    .line 193
    .line 194
    if-ne v7, v0, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance v7, Ldna;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {v7, v6, v1, v0}, Ldna;-><init>(Lol3;Ll8g;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    move-object v15, v7

    .line 206
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const/16 v11, 0xf

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_b
    const-string v0, "CheckoutConfirmationContent"

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static {v9, v7, v12, v0, v4}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v4, Ld8;

    .line 230
    .line 231
    const/4 v11, 0x4

    .line 232
    invoke-direct {v4, v1, v2, v6, v11}, Ld8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    const v6, 0x24e0ca22

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v4, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-object v7, v10

    .line 243
    const/high16 v10, 0x30000

    .line 244
    .line 245
    const/16 v11, 0x8

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    move-object v4, v5

    .line 249
    move-object v5, v3

    .line 250
    move-object v3, v0

    .line 251
    invoke-static/range {v3 .. v11}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 252
    .line 253
    .line 254
    move-object v3, v12

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    new-instance v0, Lmb0;

    .line 272
    .line 273
    const/4 v5, 0x6

    .line 274
    move/from16 v4, p4

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_e
    return-void
.end method

.method public static final b0(Lv9m;Z)Lz8k;
    .locals 3

    .line 1
    iget-object v0, p0, Lv9m;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lv9m;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "CARD"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object p1, Lew8;->m:Lo6g0;

    .line 21
    .line 22
    iget-object p0, p0, Lv9m;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lo6g0;->t(Ljava/lang/String;)Lew8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lsht;->O(Lew8;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance p1, Lx8k;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lx8k;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, "BANK_ACCOUNT"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance p1, Lw8k;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lw8k;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p1, v1

    .line 56
    :goto_0
    if-nez p1, :cond_4

    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :cond_4
    new-instance p0, Lz8k;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lz8k;-><init>(Ly8k;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final c(ILzqe;Lf1q;Ltiy;)V
    .locals 8

    .line 1
    const v0, -0x46e31c7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p3, "CodexRemoteBottomChrome"

    .line 27
    .line 28
    sget-object v0, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    invoke-static {v0, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v1, Lqge;->a:Llsm;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpge;

    .line 41
    .line 42
    iget-wide v3, v1, Lpge;->n:J

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    sget-object v1, Lbs60;->a:Lbs60;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    move-object v6, p2

    .line 51
    invoke-static/range {v0 .. v7}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v4, v6

    .line 56
    invoke-interface {p3, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v5, 0x180

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v3, p1

    .line 65
    invoke-static/range {v1 .. v6}, Lzm7;->d(Ltiy;Lopg0;Lzqe;Lf1q;II)V

    .line 66
    .line 67
    .line 68
    move-object p3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p2, Ljm7;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p2, p3, v3, p0, v0}, Ljm7;-><init>(Ltiy;Lzqe;IB)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static final c0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Unknown"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Fatal (service)"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "Fatal (device)"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "Device policy"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "Maximum cameras in use"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Camera in use"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final d(Ltiy;Lopg0;Lzqe;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v2, -0xa9a400a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    and-int/lit8 v5, p5, 0x2

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v5, p1

    .line 51
    .line 52
    :cond_3
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object/from16 v5, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v6

    .line 74
    :cond_6
    and-int/lit16 v6, v2, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v6, v7, :cond_7

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v6, v8

    .line 84
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_f

    .line 91
    .line 92
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v6, v4, 0x1

    .line 96
    .line 97
    const/16 v7, 0xe

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v6, p5, 0x2

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    :goto_6
    and-int/lit8 v2, v2, -0x71

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    :goto_7
    and-int/lit8 v6, p5, 0x2

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    invoke-static {v8, v7}, Lj5i0;->h(II)Lqcp;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lf1q;->t()V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lqiy;->a:Lqiy;

    .line 131
    .line 132
    const-string v10, "CodexRemoteBottomChromeLayout"

    .line 133
    .line 134
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/high16 v12, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    sget-object v14, Li5n;->a:Li5n;

    .line 145
    .line 146
    invoke-interface {v13, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v14, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v14, v14, Luqg0;->l:Lpid0;

    .line 157
    .line 158
    new-instance v15, Lo9v;

    .line 159
    .line 160
    move/from16 v16, v7

    .line 161
    .line 162
    sget v7, Lvy50;->e:I

    .line 163
    .line 164
    invoke-direct {v15, v14, v7}, Lo9v;-><init>(Lopg0;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v15}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v5}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget-object v14, Lqwe;->a:Lqnz;

    .line 180
    .line 181
    if-ne v13, v14, :cond_b

    .line 182
    .line 183
    sget-object v13, Li83;->j:Li83;

    .line 184
    .line 185
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 189
    .line 190
    sget-object v14, Ltid0;->a:Ltid0;

    .line 191
    .line 192
    invoke-static {v7, v14, v13}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v11, Ljmr;->c:Lnq3;

    .line 201
    .line 202
    sget-object v13, Lbar;->n:Lcz5;

    .line 203
    .line 204
    invoke-static {v11, v13, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iget-wide v8, v0, Lf1q;->T:J

    .line 209
    .line 210
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v17, Ljwe;->L:Liwe;

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v15, Liwe;->b:Lfcf;

    .line 228
    .line 229
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 233
    .line 234
    if-eqz v12, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 241
    .line 242
    .line 243
    :goto_9
    sget-object v12, Liwe;->f:Lg61;

    .line 244
    .line 245
    invoke-static {v0, v14, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v14, Liwe;->e:Lg61;

    .line 249
    .line 250
    invoke-static {v0, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v9, Liwe;->g:Lg61;

    .line 258
    .line 259
    invoke-static {v0, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Liwe;->h:Loj0;

    .line 263
    .line 264
    invoke-static {v0, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Liwe;->d:Lg61;

    .line 268
    .line 269
    invoke-static {v0, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move/from16 v18, v2

    .line 277
    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v7, Lbar;->b:Lez5;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v7, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object/from16 v17, v5

    .line 296
    .line 297
    iget-wide v4, v0, Lf1q;->T:J

    .line 298
    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v3, v0, Lf1q;->S:Z

    .line 315
    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-static {v0, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v0, v9, v0, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget v3, Lm890;->a:F

    .line 342
    .line 343
    const/high16 v3, 0x44200000    # 640.0f

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-static {v6, v4, v3, v5}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v4, Lbar;->c:Lez5;

    .line 352
    .line 353
    sget-object v5, Lmc6;->a:Lmc6;

    .line 354
    .line 355
    invoke-virtual {v5, v3, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-static {v11, v13, v0, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-wide v4, v0, Lf1q;->T:J

    .line 369
    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 386
    .line 387
    if-eqz v6, :cond_e

    .line 388
    .line 389
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_e
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 394
    .line 395
    .line 396
    :goto_b
    invoke-static {v0, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v0, v9, v0, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    shr-int/lit8 v1, v18, 0x6

    .line 409
    .line 410
    and-int/lit8 v1, v1, 0xe

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    invoke-static {v1, v3, v0, v5, v5}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v2, v17

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 425
    .line 426
    .line 427
    move-object v2, v5

    .line 428
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_10

    .line 433
    .line 434
    new-instance v0, La8;

    .line 435
    .line 436
    const/4 v6, 0x6

    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move/from16 v4, p4

    .line 440
    .line 441
    move/from16 v5, p5

    .line 442
    .line 443
    invoke-direct/range {v0 .. v6}, La8;-><init>(Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IIB)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_10
    return-void
.end method

.method public static final d0([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0, p0}, Lwr3;->n0(II[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    array-length v0, p0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    array-length v0, p0

    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    array-length v1, p0

    .line 29
    invoke-static {v0, v1, p0}, Lwr3;->n0(II[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    array-length v0, p0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    new-array v0, v1, [B

    .line 37
    .line 38
    invoke-static {v0, p0}, Lwr3;->H0([B[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final e(Lcs60;Ltiy;Lopg0;Lzqe;Lf1q;I)V
    .locals 10

    .line 1
    const v0, -0x56462345

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v4

    .line 35
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr v0, v4

    .line 47
    and-int/lit16 v4, v0, 0x493

    .line 48
    .line 49
    const/16 v5, 0x492

    .line 50
    .line 51
    if-eq v4, v5, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p4, v5, v4}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    invoke-virtual {p4}, Lf1q;->f0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v4, p5, 0x1

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p4}, Lf1q;->G()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_5
    invoke-virtual {p4}, Lf1q;->t()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    const-string v5, "CodexRemoteFloatingBottomChrome"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v4, Lqge;->a:Llsm;

    .line 93
    .line 94
    invoke-virtual {p4, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lpge;

    .line 99
    .line 100
    iget-wide v4, v4, Lpge;->n:J

    .line 101
    .line 102
    shr-int/lit8 v9, v0, 0x3

    .line 103
    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    move-wide v3, v4

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v0, p1

    .line 111
    move-object v6, p4

    .line 112
    invoke-static/range {v0 .. v7}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    and-int/lit16 v4, v9, 0x3f0

    .line 121
    .line 122
    move-object v1, p2

    .line 123
    move-object v2, p3

    .line 124
    move-object v3, p4

    .line 125
    invoke-static/range {v0 .. v5}, Lzm7;->d(Ltiy;Lopg0;Lzqe;Lf1q;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    new-instance v1, Lwa7;

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move-object v3, p1

    .line 142
    move-object v4, p2

    .line 143
    move-object v5, p3

    .line 144
    move v6, p5

    .line 145
    invoke-direct/range {v1 .. v6}, Lwa7;-><init>(Lcs60;Ltiy;Lopg0;Lzqe;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final e0(Lfr6;)Landroid/os/Bundle;
    .locals 7

    .line 1
    sget-object v0, Lmff;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lmff;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lu8;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5, v0, v1}, Lu8;-><init>(BJ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkff;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v4, v1}, Lkff;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Llff;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/32 v5, 0x6ddd00

    .line 43
    .line 44
    .line 45
    add-long/2addr v3, v5

    .line 46
    invoke-direct {v1, p0, v3, v4}, Llff;-><init>(Lfr6;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lgw00;

    .line 53
    .line 54
    const-string v1, "configurationHandle"

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p0}, [Lgw00;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lgw00;

    .line 68
    .line 69
    const-string v1, "com.experian.idverification.CONFIGURATION"

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0}, [Lgw00;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final f(Lcs60;Ltiy;Lzqe;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x15587a71

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v2, "CodexRemoteFloatingTopChrome"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v1, Lqge;->a:Llsm;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lpge;

    .line 87
    .line 88
    iget-wide v3, v1, Lpge;->n:J

    .line 89
    .line 90
    shr-int/lit8 v9, v0, 0x3

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move-object v0, p1

    .line 98
    move-object v6, p3

    .line 99
    invoke-static/range {v0 .. v7}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    and-int/lit8 v1, v9, 0x70

    .line 108
    .line 109
    invoke-static {v1, p2, p3, v0}, Lzm7;->m(ILzqe;Lf1q;Ltiy;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    new-instance v0, Lq98;

    .line 123
    .line 124
    const/16 v6, 0x19

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move v5, p4

    .line 131
    invoke-direct/range {v0 .. v6}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public static f0([B)[B
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    div-int/2addr v0, v1

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-lez v2, :cond_0

    .line 6
    .line 7
    sub-int v3, v0, v2

    .line 8
    .line 9
    aget-byte v3, p0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int v3, v0, v2

    .line 17
    .line 18
    aget-byte v4, p0, v3

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_1
    move v5, v0

    .line 27
    :goto_2
    if-lez v5, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v6, v0, 0x2

    .line 30
    .line 31
    sub-int/2addr v6, v5

    .line 32
    aget-byte v6, p0, v6

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    mul-int/2addr v0, v1

    .line 40
    sub-int/2addr v0, v5

    .line 41
    aget-byte v6, p0, v0

    .line 42
    .line 43
    if-gez v6, :cond_3

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v6, v5

    .line 49
    :goto_3
    add-int/lit8 v7, v4, 0x4

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    const/16 v8, 0xff

    .line 53
    .line 54
    if-gt v7, v8, :cond_5

    .line 55
    .line 56
    const/16 v8, 0x80

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-ge v7, v8, :cond_4

    .line 60
    .line 61
    add-int/lit8 v8, v4, 0x6

    .line 62
    .line 63
    add-int/2addr v8, v6

    .line 64
    new-array v8, v8, [B

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    add-int/lit8 v8, v4, 0x7

    .line 68
    .line 69
    add-int/2addr v8, v6

    .line 70
    new-array v8, v8, [B

    .line 71
    .line 72
    const/16 v10, -0x7f

    .line 73
    .line 74
    aput-byte v10, v8, v9

    .line 75
    .line 76
    move v9, v1

    .line 77
    :goto_4
    const/4 v10, 0x0

    .line 78
    const/16 v11, 0x30

    .line 79
    .line 80
    aput-byte v11, v8, v10

    .line 81
    .line 82
    add-int/lit8 v10, v9, 0x1

    .line 83
    .line 84
    int-to-byte v7, v7

    .line 85
    aput-byte v7, v8, v9

    .line 86
    .line 87
    add-int/lit8 v7, v9, 0x2

    .line 88
    .line 89
    aput-byte v1, v8, v10

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x3

    .line 92
    .line 93
    int-to-byte v10, v4

    .line 94
    aput-byte v10, v8, v7

    .line 95
    .line 96
    add-int/2addr v9, v4

    .line 97
    sub-int v4, v9, v2

    .line 98
    .line 99
    invoke-static {p0, v3, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v9, 0x1

    .line 103
    .line 104
    aput-byte v1, v8, v9

    .line 105
    .line 106
    add-int/2addr v9, v1

    .line 107
    int-to-byte v1, v6

    .line 108
    aput-byte v1, v8, v2

    .line 109
    .line 110
    add-int/2addr v9, v6

    .line 111
    sub-int/2addr v9, v5

    .line 112
    invoke-static {p0, v0, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_5
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 117
    .line 118
    const-string v0, "Invalid ECDSA signature format"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    instance-of v0, p0, Lcom/nimbusds/jose/JOSEException;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static final g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x564ae170

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p0, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p0, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    or-int/lit16 v10, v3, 0x180

    .line 48
    .line 49
    and-int/lit16 v3, v10, 0x93

    .line 50
    .line 51
    const/16 v4, 0x92

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v5

    .line 59
    :goto_3
    and-int/lit8 v4, v10, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    new-array v3, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v12, Lqwe;->a:Lqnz;

    .line 74
    .line 75
    if-ne v4, v12, :cond_5

    .line 76
    .line 77
    new-instance v4, Lfib;

    .line 78
    .line 79
    const/16 v6, 0x1a

    .line 80
    .line 81
    invoke-direct {v4, v6}, Lfib;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const/16 v6, 0x30

    .line 90
    .line 91
    invoke-static {v3, v4, v0, v6}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v8, v3

    .line 96
    check-cast v8, Lpuy;

    .line 97
    .line 98
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_6
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v12, :cond_7

    .line 124
    .line 125
    invoke-static {v0}, Lbqh;->i(Lf1q;)Lhlp;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_7
    move-object v6, v4

    .line 130
    check-cast v6, Lhlp;

    .line 131
    .line 132
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v12, :cond_8

    .line 137
    .line 138
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_8
    move-object v9, v4

    .line 143
    check-cast v9, Lbty;

    .line 144
    .line 145
    const v4, 0x7f140455

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v4, Lacc;

    .line 153
    .line 154
    invoke-direct {v4, v2, v5, v3}, Lacc;-><init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v13, -0xc5f9048

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v4, "CodexRemoteManualPairingDialog"

    .line 165
    .line 166
    sget-object v14, Lqiy;->a:Lqiy;

    .line 167
    .line 168
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    new-instance v4, Lub0;

    .line 177
    .line 178
    const/16 v11, 0x14

    .line 179
    .line 180
    invoke-direct {v4, v1, v11}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 181
    .line 182
    .line 183
    const v11, 0x474dc7ba

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v17, Lgnh;->h:Lzqe;

    .line 191
    .line 192
    new-instance v2, Lly3;

    .line 193
    .line 194
    move v4, v5

    .line 195
    move-object v5, v3

    .line 196
    move v3, v4

    .line 197
    move-object/from16 v4, p4

    .line 198
    .line 199
    invoke-direct/range {v2 .. v9}, Lly3;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lhlp;Ljava/lang/String;Lpuy;Lbty;)V

    .line 200
    .line 201
    .line 202
    const v3, -0x3b2e3443

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    and-int/lit8 v3, v10, 0xe

    .line 210
    .line 211
    const v4, 0x1b0db0

    .line 212
    .line 213
    .line 214
    or-int v18, v3, v4

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x3f90

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    move-object v3, v11

    .line 225
    const-wide/16 v10, 0x0

    .line 226
    .line 227
    move-object v5, v12

    .line 228
    move-object v1, v13

    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    move-object/from16 v21, v6

    .line 232
    .line 233
    move-object/from16 v22, v14

    .line 234
    .line 235
    move-object v6, v2

    .line 236
    move-object v2, v15

    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    const/16 v23, 0x1

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move-object/from16 v25, v5

    .line 244
    .line 245
    move-object/from16 v5, v17

    .line 246
    .line 247
    move-object/from16 v24, v21

    .line 248
    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    move-object/from16 v0, p3

    .line 252
    .line 253
    invoke-static/range {v0 .. v20}, Lu500;->c(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLpgl;Lf1q;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v17

    .line 257
    .line 258
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object/from16 v5, v25

    .line 263
    .line 264
    if-ne v1, v5, :cond_9

    .line 265
    .line 266
    new-instance v1, Ldx4;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    move-object/from16 v6, v24

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-direct {v1, v6, v2, v3}, Ldx4;-><init>(Lhlp;Lcng;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    sget-object v2, Ltid0;->a:Ltid0;

    .line 281
    .line 282
    invoke-static {v0, v2, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, v22

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    :goto_4
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    new-instance v0, Lqv3;

    .line 300
    .line 301
    const/4 v5, 0x6

    .line 302
    move/from16 v4, p0

    .line 303
    .line 304
    move-object/from16 v1, p3

    .line 305
    .line 306
    move-object/from16 v2, p4

    .line 307
    .line 308
    invoke-direct/range {v0 .. v5}, Lqv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_b
    return-void
.end method

.method public static final h(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const v0, 0x5776d82f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lbya0;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p2, v0}, Lf1q;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    or-int/2addr v0, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p1

    .line 34
    :goto_2
    and-int/lit8 v4, p1, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v4

    .line 50
    :cond_4
    and-int/lit16 v4, p1, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v4

    .line 66
    :cond_6
    and-int/lit16 v4, v0, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v4, v5, :cond_7

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    const/4 v4, 0x0

    .line 76
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    if-nez p0, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    sget-object v3, Lm8d;->a:[I

    .line 88
    .line 89
    invoke-static {p0}, Lbya0;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aget v3, v3, v4

    .line 94
    .line 95
    :goto_6
    const/4 v4, 0x0

    .line 96
    sget-object v5, Li8c;->a:Li8c;

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    new-instance v1, Lf9d;

    .line 107
    .line 108
    new-instance v3, Le9d;

    .line 109
    .line 110
    const v5, 0x7f1404ef

    .line 111
    .line 112
    .line 113
    sget-object v6, Ld7c;->a:Ld7c;

    .line 114
    .line 115
    invoke-direct {v3, v5, v6}, Le9d;-><init>(ILpac;)V

    .line 116
    .line 117
    .line 118
    const v5, 0x7f1404f1

    .line 119
    .line 120
    .line 121
    const v6, 0x7f1404f0

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v5, v6, v2, v3}, Lf9d;-><init>(IIILe9d;)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :pswitch_2
    new-instance v2, Lf9d;

    .line 129
    .line 130
    const v3, 0x7f1403fa

    .line 131
    .line 132
    .line 133
    const v5, 0x7f1403f9

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v5, v1, v4}, Lf9d;-><init>(IIILe9d;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    goto :goto_7

    .line 141
    :pswitch_3
    new-instance v1, Lf9d;

    .line 142
    .line 143
    new-instance v2, Le9d;

    .line 144
    .line 145
    const v3, 0x7f1404e7

    .line 146
    .line 147
    .line 148
    sget-object v5, Le8c;->a:Le8c;

    .line 149
    .line 150
    invoke-direct {v2, v3, v5}, Le9d;-><init>(ILpac;)V

    .line 151
    .line 152
    .line 153
    const v3, 0x7f1404e9

    .line 154
    .line 155
    .line 156
    const v5, 0x7f1404e8

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v3, v5, v7, v2}, Lf9d;-><init>(IIILe9d;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :pswitch_4
    new-instance v1, Lf9d;

    .line 164
    .line 165
    const v2, 0x7f1404e5

    .line 166
    .line 167
    .line 168
    const v3, 0x7f1404e4

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v3, v7, v4}, Lf9d;-><init>(IIILe9d;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :pswitch_5
    new-instance v1, Lf9d;

    .line 176
    .line 177
    new-instance v2, Le9d;

    .line 178
    .line 179
    const v3, 0x7f1404eb

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3, v5}, Le9d;-><init>(ILpac;)V

    .line 183
    .line 184
    .line 185
    const v3, 0x7f1404ec

    .line 186
    .line 187
    .line 188
    const v5, 0x7f1404ea

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v3, v5, v7, v2}, Lf9d;-><init>(IIILe9d;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :pswitch_6
    new-instance v1, Lf9d;

    .line 196
    .line 197
    new-instance v2, Le9d;

    .line 198
    .line 199
    const v3, 0x7f1404d0

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3, v5}, Le9d;-><init>(ILpac;)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f1404cf

    .line 206
    .line 207
    .line 208
    const v5, 0x7f1404ce

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v3, v5, v6, v2}, Lf9d;-><init>(IIILe9d;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    sget-object v2, Lqiy;->a:Lqiy;

    .line 215
    .line 216
    const-string v3, "CodexRemoteSessionBanner"

    .line 217
    .line 218
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lh48;

    .line 227
    .line 228
    const/16 v5, 0x18

    .line 229
    .line 230
    invoke-direct {v3, v1, p4, v5}, Lh48;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    const v1, 0x6ab94121

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    shr-int/lit8 v0, v0, 0x6

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    or-int/lit16 v0, v0, 0x180

    .line 245
    .line 246
    invoke-static {v2, v4, v1, p2, v0}, Lc48;->y(Ltiy;Llx70;Lzqe;Lf1q;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    new-instance v0, Ll8d;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move v1, p0

    .line 263
    move v4, p1

    .line 264
    move-object v3, p3

    .line 265
    move-object v2, p4

    .line 266
    invoke-direct/range {v0 .. v5}, Ll8d;-><init>(ILkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_a
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final i(Le9d;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 12

    .line 1
    move v11, p3

    .line 2
    const v1, 0x62d39da6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    or-int/2addr v1, v11

    .line 19
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v1, v3

    .line 31
    and-int/lit8 v3, v1, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    const-string v4, "CodexRemoteSessionBannerActionButton"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v4, 0x41000000    # 8.0f

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v5, v2}, Lgkf;->g(FFI)Lur00;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v2, Lbx;

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    invoke-direct {v2, p0, v4}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    const v5, -0x2b7e7b8c

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    shr-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    and-int/2addr v1, v4

    .line 80
    const/high16 v2, 0x30000000

    .line 81
    .line 82
    or-int v9, v1, v2

    .line 83
    .line 84
    const/16 v10, 0x17e

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v1, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v0, p1

    .line 92
    move-object v8, p2

    .line 93
    invoke-static/range {v0 .. v10}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance v2, Lh48;

    .line 107
    .line 108
    const/16 v3, 0x17

    .line 109
    .line 110
    invoke-direct {v2, p0, p1, p3, v3}, Lh48;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static final j(IILf1q;)V
    .locals 9

    .line 1
    const v1, 0xd7afb03

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2, v1}, Lf1q;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int/2addr v1, p1

    .line 22
    and-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v8

    .line 31
    :goto_1
    and-int/2addr v1, v4

    .line 32
    invoke-virtual {p2, v1, v3}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_16

    .line 37
    .line 38
    invoke-static {p0}, Lbya0;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_11

    .line 43
    .line 44
    if-eq v1, v4, :cond_c

    .line 45
    .line 46
    if-eq v1, v2, :cond_7

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne v1, v2, :cond_6

    .line 50
    .line 51
    const v1, -0x6557379f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    sget-wide v1, Lysp;->F:J

    .line 64
    .line 65
    :goto_2
    move-wide v2, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-wide v1, Lysp;->H:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v4, :cond_3

    .line 77
    .line 78
    sget-wide v4, Lysp;->J:J

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    sget-wide v4, Lysp;->D:J

    .line 84
    .line 85
    :goto_4
    const/4 v7, 0x0

    .line 86
    const v1, 0x7f080563

    .line 87
    .line 88
    .line 89
    move-object v6, p2

    .line 90
    invoke-static/range {v1 .. v7}, Lzm7;->l(IJJLf1q;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    const v0, -0x6557aa46

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_7
    const v1, -0x6557808d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v4, :cond_8

    .line 125
    .line 126
    sget-wide v1, Lxsp;->a:J

    .line 127
    .line 128
    :goto_5
    move-wide v2, v1

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    if-nez v1, :cond_b

    .line 131
    .line 132
    sget-wide v1, Lxsp;->m:J

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v1, v4, :cond_9

    .line 140
    .line 141
    sget-wide v4, Lxsp;->j:J

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    if-nez v1, :cond_a

    .line 145
    .line 146
    sget-wide v4, Lxsp;->d:J

    .line 147
    .line 148
    :goto_7
    const/4 v7, 0x0

    .line 149
    const v1, 0x7f080298

    .line 150
    .line 151
    .line 152
    move-object v6, p2

    .line 153
    invoke-static/range {v1 .. v7}, Lzm7;->l(IJJLf1q;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_c
    const v1, -0x65575e68

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v4, :cond_d

    .line 180
    .line 181
    sget-wide v1, Lysp;->c:J

    .line 182
    .line 183
    :goto_8
    move-wide v2, v1

    .line 184
    goto :goto_9

    .line 185
    :cond_d
    if-nez v1, :cond_10

    .line 186
    .line 187
    sget-wide v1, Lysp;->e:J

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :goto_9
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v4, :cond_e

    .line 195
    .line 196
    sget-wide v4, Lysp;->g:J

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_e
    if-nez v1, :cond_f

    .line 200
    .line 201
    sget-wide v4, Lysp;->a:J

    .line 202
    .line 203
    :goto_a
    const/4 v7, 0x0

    .line 204
    const v1, 0x7f08054d

    .line 205
    .line 206
    .line 207
    move-object v6, p2

    .line 208
    invoke-static/range {v1 .. v7}, Lzm7;->l(IJJLf1q;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_11
    const v1, -0x6557a41f

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v4, :cond_12

    .line 234
    .line 235
    sget-wide v1, Lysp;->F:J

    .line 236
    .line 237
    :goto_b
    move-wide v2, v1

    .line 238
    goto :goto_c

    .line 239
    :cond_12
    if-nez v1, :cond_15

    .line 240
    .line 241
    sget-wide v1, Lysp;->H:J

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :goto_c
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v4, :cond_13

    .line 249
    .line 250
    sget-wide v4, Lysp;->J:J

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_13
    if-nez v1, :cond_14

    .line 254
    .line 255
    sget-wide v4, Lysp;->D:J

    .line 256
    .line 257
    :goto_d
    const/4 v7, 0x0

    .line 258
    const v1, 0x7f08015c

    .line 259
    .line 260
    .line 261
    move-object v6, p2

    .line 262
    invoke-static/range {v1 .. v7}, Lzm7;->l(IJJLf1q;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_16
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_e
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_17

    .line 285
    .line 286
    new-instance v2, Ls6;

    .line 287
    .line 288
    const/16 v3, 0x1a

    .line 289
    .line 290
    invoke-direct {v2, v3, p0, p1}, Ls6;-><init>(BII)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_17
    return-void
.end method

.method public static final k(Lh4e;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;ZLf1q;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v5, 0x47195634

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x2

    .line 18
    :goto_0
    or-int v5, p6, v5

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v6, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v5, v6

    .line 32
    invoke-virtual {v0, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    const/16 v6, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v6, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v5, v6

    .line 44
    invoke-virtual {v0, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v5, v6

    .line 56
    and-int/lit8 v6, p7, 0x10

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x6000

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    invoke-virtual {v0, p4}, Lf1q;->i(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x4000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v8, 0x2000

    .line 73
    .line 74
    :goto_4
    or-int/2addr v5, v8

    .line 75
    :goto_5
    and-int/lit16 v8, v5, 0x2493

    .line 76
    .line 77
    const/16 v9, 0x2492

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eq v8, v9, :cond_6

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move v8, v10

    .line 85
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v9, v8}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_b

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    move v6, v5

    .line 96
    move v5, v10

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move v6, v5

    .line 99
    move v5, p4

    .line 100
    :goto_7
    invoke-virtual {p0, p3, v5}, Lh4e;->j(Ljava/lang/String;Z)Ls3c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v8, :cond_8

    .line 113
    .line 114
    sget-object v8, Lqwe;->a:Lqnz;

    .line 115
    .line 116
    if-ne v9, v8, :cond_9

    .line 117
    .line 118
    :cond_8
    new-instance v9, Lg9d;

    .line 119
    .line 120
    iget-boolean v8, v7, Ls3c;->c:Z

    .line 121
    .line 122
    iget v7, v7, Ls3c;->b:I

    .line 123
    .line 124
    invoke-direct {v9, v7, v8}, Lg9d;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    check-cast v9, Lg9d;

    .line 131
    .line 132
    iget-boolean v7, v9, Lg9d;->a:Z

    .line 133
    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    new-instance v0, Lj8d;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-object v4, p3

    .line 149
    move/from16 v6, p6

    .line 150
    .line 151
    move/from16 v7, p7

    .line 152
    .line 153
    invoke-direct/range {v0 .. v8}, Lj8d;-><init>(Lh4e;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;ZIIB)V

    .line 154
    .line 155
    .line 156
    :goto_8
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget v1, v9, Lg9d;->b:I

    .line 160
    .line 161
    sget-object v4, Lqiy;->a:Lqiy;

    .line 162
    .line 163
    const-string v7, "CodexRemoteSessionBannerIfNeeded"

    .line 164
    .line 165
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    and-int/lit16 v6, v6, 0x3f0

    .line 174
    .line 175
    invoke-static {v1, v6, v0, v4, p1}, Lzm7;->h(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    move v5, p4

    .line 183
    :goto_9
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_c

    .line 188
    .line 189
    new-instance v0, Lj8d;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move-object v4, p3

    .line 196
    move/from16 v6, p6

    .line 197
    .line 198
    move/from16 v7, p7

    .line 199
    .line 200
    invoke-direct/range {v0 .. v8}, Lj8d;-><init>(Lh4e;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;ZIIB)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    return-void
.end method

.method public static final l(IJJLf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    const v0, -0x4472f1b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p0}, Lf1q;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p6, v0

    .line 19
    .line 20
    invoke-virtual {v10, p1, p2}, Lf1q;->g(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    move-wide/from16 v2, p3

    .line 33
    .line 34
    invoke-virtual {v10, v2, v3}, Lf1q;->g(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    if-eq v1, v6, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v10, v6, v1}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lb160;->a:Lz060;

    .line 64
    .line 65
    sget v6, Lm890;->a:F

    .line 66
    .line 67
    const/high16 v6, 0x42400000    # 48.0f

    .line 68
    .line 69
    sget-object v7, Lqiy;->a:Lqiy;

    .line 70
    .line 71
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v8, "CodexRemoteSessionBannerVectorIcon"

    .line 76
    .line 77
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Ls6;

    .line 86
    .line 87
    const/16 v8, 0x19

    .line 88
    .line 89
    invoke-direct {v7, p0, v8}, Ls6;-><init>(IB)V

    .line 90
    .line 91
    .line 92
    const v8, 0x62a02b25

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v7, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    and-int/lit16 v7, v0, 0x380

    .line 100
    .line 101
    const/high16 v8, 0xc00000

    .line 102
    .line 103
    or-int/2addr v7, v8

    .line 104
    shl-int/lit8 v0, v0, 0x6

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x1c00

    .line 107
    .line 108
    or-int v11, v7, v0

    .line 109
    .line 110
    const/16 v12, 0x70

    .line 111
    .line 112
    move-object v0, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-wide v4, p1

    .line 117
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v1, Lk8d;

    .line 131
    .line 132
    move v2, p0

    .line 133
    move-wide v4, p1

    .line 134
    move-wide/from16 v6, p3

    .line 135
    .line 136
    move/from16 v3, p6

    .line 137
    .line 138
    invoke-direct/range {v1 .. v7}, Lk8d;-><init>(IIJJ)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public static final m(ILzqe;Lf1q;Ltiy;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const v4, 0x73661cd2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v4, p0, 0x6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p0, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v5, v7

    .line 57
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v6, v5}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_9

    .line 64
    .line 65
    sget-object v5, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    const-string v6, "CodexRemoteTopChromeLayout"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v12, Li5n;->a:Li5n;

    .line 80
    .line 81
    invoke-interface {v11, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v12, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-static {v2}, Lxs50;->d(Lf1q;)Luqg0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v12, v12, Luqg0;->l:Lpid0;

    .line 92
    .line 93
    new-instance v13, Lo9v;

    .line 94
    .line 95
    sget v14, Lvy50;->e:I

    .line 96
    .line 97
    invoke-direct {v13, v12, v14}, Lo9v;-><init>(Lopg0;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v13}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Lqwe;->a:Lqnz;

    .line 109
    .line 110
    if-ne v12, v13, :cond_5

    .line 111
    .line 112
    sget-object v12, Li83;->k:Li83;

    .line 113
    .line 114
    invoke-virtual {v2, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 118
    .line 119
    sget-object v13, Ltid0;->a:Ltid0;

    .line 120
    .line 121
    invoke-static {v11, v13, v12}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v9, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v11, Ljmr;->c:Lnq3;

    .line 130
    .line 131
    sget-object v12, Lbar;->n:Lcz5;

    .line 132
    .line 133
    invoke-static {v11, v12, v2, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-wide v14, v2, Lf1q;->T:J

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v2, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v16, Ljwe;->L:Liwe;

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v8, Liwe;->b:Lfcf;

    .line 157
    .line 158
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v7, v2, Lf1q;->S:Z

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object v7, Liwe;->f:Lg61;

    .line 173
    .line 174
    invoke-static {v2, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Liwe;->e:Lg61;

    .line 178
    .line 179
    invoke-static {v2, v15, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget-object v15, Liwe;->g:Lg61;

    .line 187
    .line 188
    invoke-static {v2, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v14, Liwe;->h:Loj0;

    .line 192
    .line 193
    invoke-static {v2, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v10, Liwe;->d:Lg61;

    .line 197
    .line 198
    invoke-static {v2, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move/from16 v17, v4

    .line 206
    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v9, Lbar;->b:Lez5;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v9, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-wide v0, v2, Lf1q;->T:J

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v2, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v3, v2, Lf1q;->S:Z

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {v2, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {v2, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2, v15, v2, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget v1, Lm890;->a:F

    .line 269
    .line 270
    const/high16 v1, 0x44200000    # 640.0f

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-static {v5, v3, v1, v4}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v3, Lbar;->c:Lez5;

    .line 279
    .line 280
    sget-object v4, Lmc6;->a:Lmc6;

    .line 281
    .line 282
    invoke-virtual {v4, v1, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-static {v11, v12, v2, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-wide v3, v2, Lf1q;->T:J

    .line 296
    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v5, v2, Lf1q;->S:Z

    .line 313
    .line 314
    if-eqz v5, :cond_8

    .line 315
    .line 316
    invoke-virtual {v2, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-static {v2, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v2, v15, v2, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    shr-int/lit8 v0, v17, 0x3

    .line 336
    .line 337
    and-int/lit8 v0, v0, 0xe

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    invoke-static {v0, v1, v2, v4, v4}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4}, Lf1q;->s(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    new-instance v2, Ln21;

    .line 359
    .line 360
    const/4 v3, 0x5

    .line 361
    move/from16 v4, p0

    .line 362
    .line 363
    move-object/from16 v5, p3

    .line 364
    .line 365
    invoke-direct {v2, v5, v1, v4, v3}, Ln21;-><init>(Ltiy;Lzqe;IB)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_a
    return-void
.end method

.method public static final n(Lh7h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqr00;ZFLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    iget-object v10, v1, Lh7h;->k:Lj6h;

    .line 20
    .line 21
    const v3, -0x1715f2f7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v9, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v9

    .line 43
    :goto_1
    and-int/lit8 v12, v9, 0x30

    .line 44
    .line 45
    if-nez v12, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v12

    .line 59
    :cond_3
    and-int/lit16 v12, v9, 0x180

    .line 60
    .line 61
    if-nez v12, :cond_5

    .line 62
    .line 63
    move-object/from16 v12, p2

    .line 64
    .line 65
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    const/16 v13, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v13, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v13

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v12, p2

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v13, v9, 0xc00

    .line 81
    .line 82
    const/16 v14, 0x800

    .line 83
    .line 84
    if-nez v13, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_6

    .line 91
    .line 92
    move v13, v14

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v13, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v13

    .line 97
    :cond_7
    and-int/lit16 v13, v9, 0x6000

    .line 98
    .line 99
    if-nez v13, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    const/16 v13, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v13, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v13

    .line 113
    :cond_9
    const/high16 v13, 0x30000

    .line 114
    .line 115
    and-int/2addr v13, v9

    .line 116
    if-nez v13, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lf1q;->e(F)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    const/high16 v13, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v13, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v13

    .line 130
    :cond_b
    const/high16 v13, 0x180000

    .line 131
    .line 132
    and-int/2addr v13, v9

    .line 133
    if-nez v13, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_c

    .line 140
    .line 141
    const/high16 v13, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v13, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    :cond_d
    const/high16 v13, 0xc00000

    .line 148
    .line 149
    and-int/2addr v13, v9

    .line 150
    if-nez v13, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_e

    .line 157
    .line 158
    const/high16 v13, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v13, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v3, v13

    .line 164
    :cond_f
    move v13, v3

    .line 165
    const v3, 0x492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v3, v13

    .line 169
    const v15, 0x492492

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    if-eq v3, v15, :cond_10

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_10
    move/from16 v3, v16

    .line 179
    .line 180
    :goto_a
    and-int/lit8 v15, v13, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v15, v3}, Lf1q;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1a

    .line 187
    .line 188
    if-nez v10, :cond_11

    .line 189
    .line 190
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_1b

    .line 195
    .line 196
    new-instance v0, Lq6h;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v3, v12

    .line 200
    invoke-direct/range {v0 .. v10}, Lq6h;-><init>(Lh7h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqr00;ZFLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 201
    .line 202
    .line 203
    :goto_b
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_11
    move-object v12, v2

    .line 207
    move-object v9, v4

    .line 208
    move-object v15, v7

    .line 209
    move-object v7, v8

    .line 210
    iget-object v6, v10, Lj6h;->e:La7h;

    .line 211
    .line 212
    shr-int/lit8 v8, v13, 0x12

    .line 213
    .line 214
    invoke-static {v15, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    sget-object v1, Ljcf;->n:Llsm;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lm6u;

    .line 225
    .line 226
    const/high16 v2, 0x41000000    # 8.0f

    .line 227
    .line 228
    add-float v2, p5, v2

    .line 229
    .line 230
    new-instance v4, Lhjx;

    .line 231
    .line 232
    const-string v3, "conversation_home_widget"

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v4, v12, v5, v3}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    move-object/from16 v19, v5

    .line 240
    .line 241
    const/16 v5, 0xc

    .line 242
    .line 243
    move/from16 v20, v2

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    move-object v11, v4

    .line 247
    move-object v4, v0

    .line 248
    move-object v0, v11

    .line 249
    move-object/from16 v21, v1

    .line 250
    .line 251
    move/from16 v11, v20

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    invoke-static/range {v0 .. v5}, Lri40;->Y(Lhjx;Lkotlin/jvm/functions/Function1;Lrjx;Lkotlin/jvm/functions/Function2;Lf1q;I)Ldjx;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object/from16 v22, v4

    .line 260
    .line 261
    move-object v4, v0

    .line 262
    move-object/from16 v0, v22

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    and-int/lit16 v2, v13, 0x1c00

    .line 269
    .line 270
    if-ne v2, v14, :cond_12

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    goto :goto_c

    .line 274
    :cond_12
    move/from16 v2, v16

    .line 275
    .line 276
    :goto_c
    or-int/2addr v1, v2

    .line 277
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    or-int/2addr v1, v2

    .line 286
    invoke-virtual {v0, v11}, Lf1q;->e(F)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    or-int/2addr v1, v2

    .line 291
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v1, :cond_14

    .line 296
    .line 297
    sget-object v1, Lqwe;->a:Lqnz;

    .line 298
    .line 299
    if-ne v2, v1, :cond_13

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_13
    move-object v13, v2

    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_10

    .line 305
    :cond_14
    :goto_d
    invoke-virtual {v6}, La7h;->a()Lz6h;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_17

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    if-eq v1, v2, :cond_16

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    if-ne v1, v3, :cond_15

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_16
    :goto_e
    move-object v13, v9

    .line 327
    goto :goto_f

    .line 328
    :cond_17
    move-object/from16 v1, v21

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-static {v9, v1}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-interface {v9}, Lqr00;->d()F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    new-instance v13, Ltjm;

    .line 340
    .line 341
    invoke-direct {v13, v6}, Ltjm;-><init>(F)V

    .line 342
    .line 343
    .line 344
    new-instance v6, Ltjm;

    .line 345
    .line 346
    invoke-direct {v6, v11}, Ltjm;-><init>(F)V

    .line 347
    .line 348
    .line 349
    invoke-static {v13, v6}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ltjm;

    .line 354
    .line 355
    iget v6, v6, Ltjm;->a:F

    .line 356
    .line 357
    invoke-static {v9, v1}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-interface {v9}, Lqr00;->a()F

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    new-instance v13, Lur00;

    .line 366
    .line 367
    invoke-direct {v13, v3, v6, v1, v11}, Lur00;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    :goto_f
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_10
    check-cast v13, Lqr00;

    .line 374
    .line 375
    if-eqz v10, :cond_19

    .line 376
    .line 377
    iget-object v1, v10, Lj6h;->c:Lkotlinx/serialization/json/c;

    .line 378
    .line 379
    if-nez v1, :cond_18

    .line 380
    .line 381
    iget-object v1, v10, Lj6h;->d:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v1, :cond_19

    .line 384
    .line 385
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_18

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_18
    if-eqz p4, :cond_19

    .line 393
    .line 394
    move/from16 v16, v2

    .line 395
    .line 396
    :cond_19
    :goto_11
    const/4 v1, 0x3

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v2, v1}, Ltmn;->f(Lsbp;I)Lymn;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v2, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    sget-object v1, Lqiy;->a:Lqiy;

    .line 407
    .line 408
    const-string v2, "ConversationHomeWidgetContent"

    .line 409
    .line 410
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    new-instance v0, Lwv3;

    .line 419
    .line 420
    const/16 v6, 0xd

    .line 421
    .line 422
    move-object v1, v10

    .line 423
    move-object v2, v13

    .line 424
    move-object/from16 v3, v18

    .line 425
    .line 426
    move-object/from16 v10, p8

    .line 427
    .line 428
    invoke-direct/range {v0 .. v6}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    const v1, -0x1d8e58cf

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const v0, 0x36d80

    .line 439
    .line 440
    .line 441
    and-int/lit8 v1, v8, 0x70

    .line 442
    .line 443
    or-int/2addr v0, v1

    .line 444
    const/4 v8, 0x0

    .line 445
    const-string v4, "conversation_home_widget"

    .line 446
    .line 447
    move v7, v0

    .line 448
    move-object v6, v10

    .line 449
    move-object v2, v11

    .line 450
    move-object v3, v14

    .line 451
    move/from16 v0, v16

    .line 452
    .line 453
    move-object/from16 v1, v17

    .line 454
    .line 455
    invoke-static/range {v0 .. v8}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 456
    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_1a
    move-object v12, v2

    .line 460
    move-object v9, v4

    .line 461
    move-object v15, v7

    .line 462
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 463
    .line 464
    .line 465
    :goto_12
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-eqz v11, :cond_1b

    .line 470
    .line 471
    new-instance v0, Lq6h;

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    move/from16 v5, p4

    .line 479
    .line 480
    move/from16 v6, p5

    .line 481
    .line 482
    move-object/from16 v8, p7

    .line 483
    .line 484
    move-object v4, v9

    .line 485
    move-object v2, v12

    .line 486
    move-object v7, v15

    .line 487
    move/from16 v9, p9

    .line 488
    .line 489
    invoke-direct/range {v0 .. v10}, Lq6h;-><init>(Lh7h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqr00;ZFLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :cond_1b
    return-void
.end method

.method public static final o(Lkkl;Lyql;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, -0x746373ba    # -6.0300074E-32f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    and-int/lit8 v3, v9, 0x40

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v9, 0x180

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    move/from16 v3, p2

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    move v7, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v7

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move/from16 v3, p2

    .line 87
    .line 88
    :goto_6
    and-int/lit16 v7, v9, 0xc00

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    move/from16 v7, p3

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lf1q;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    move v11, v10

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v11, 0x400

    .line 105
    .line 106
    :goto_7
    or-int/2addr v0, v11

    .line 107
    goto :goto_8

    .line 108
    :cond_9
    move/from16 v7, p3

    .line 109
    .line 110
    :goto_8
    and-int/lit16 v11, v9, 0x6000

    .line 111
    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    move-object/from16 v11, p4

    .line 115
    .line 116
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    const/16 v13, 0x4000

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    const/16 v13, 0x2000

    .line 126
    .line 127
    :goto_9
    or-int/2addr v0, v13

    .line 128
    goto :goto_a

    .line 129
    :cond_b
    move-object/from16 v11, p4

    .line 130
    .line 131
    :goto_a
    const/high16 v13, 0x30000

    .line 132
    .line 133
    and-int/2addr v13, v9

    .line 134
    if-nez v13, :cond_d

    .line 135
    .line 136
    move-object/from16 v13, p5

    .line 137
    .line 138
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_c

    .line 143
    .line 144
    const/high16 v15, 0x20000

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_c
    const/high16 v15, 0x10000

    .line 148
    .line 149
    :goto_b
    or-int/2addr v0, v15

    .line 150
    goto :goto_c

    .line 151
    :cond_d
    move-object/from16 v13, p5

    .line 152
    .line 153
    :goto_c
    and-int/lit8 v15, p10, 0x40

    .line 154
    .line 155
    const/high16 v16, 0x180000

    .line 156
    .line 157
    if-eqz v15, :cond_e

    .line 158
    .line 159
    or-int v0, v0, v16

    .line 160
    .line 161
    move-object/from16 v1, p6

    .line 162
    .line 163
    goto :goto_e

    .line 164
    :cond_e
    and-int v16, v9, v16

    .line 165
    .line 166
    move-object/from16 v1, p6

    .line 167
    .line 168
    if-nez v16, :cond_10

    .line 169
    .line 170
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_f

    .line 175
    .line 176
    const/high16 v17, 0x100000

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_f
    const/high16 v17, 0x80000

    .line 180
    .line 181
    :goto_d
    or-int v0, v0, v17

    .line 182
    .line 183
    :cond_10
    :goto_e
    const/high16 v17, 0xc00000

    .line 184
    .line 185
    and-int v17, v9, v17

    .line 186
    .line 187
    move-object/from16 v7, p7

    .line 188
    .line 189
    if-nez v17, :cond_12

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_11

    .line 196
    .line 197
    const/high16 v17, 0x800000

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_11
    const/high16 v17, 0x400000

    .line 201
    .line 202
    :goto_f
    or-int v0, v0, v17

    .line 203
    .line 204
    :cond_12
    const v17, 0x492493

    .line 205
    .line 206
    .line 207
    and-int v14, v0, v17

    .line 208
    .line 209
    const v12, 0x492492

    .line 210
    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    if-eq v14, v12, :cond_13

    .line 217
    .line 218
    move/from16 v12, v19

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_13
    move/from16 v12, v18

    .line 222
    .line 223
    :goto_10
    and-int/lit8 v14, v0, 0x1

    .line 224
    .line 225
    invoke-virtual {v8, v14, v12}, Lf1q;->a0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_20

    .line 230
    .line 231
    sget-object v12, Lqwe;->a:Lqnz;

    .line 232
    .line 233
    if-eqz v15, :cond_15

    .line 234
    .line 235
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v12, :cond_14

    .line 240
    .line 241
    new-instance v1, Lfdl;

    .line 242
    .line 243
    const/16 v14, 0x1a

    .line 244
    .line 245
    invoke-direct {v1, v14}, Lfdl;-><init>(B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    :cond_15
    move-object v14, v1

    .line 254
    and-int/lit16 v1, v0, 0x380

    .line 255
    .line 256
    if-ne v1, v5, :cond_16

    .line 257
    .line 258
    move/from16 v1, v19

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_16
    move/from16 v1, v18

    .line 262
    .line 263
    :goto_11
    and-int/lit16 v5, v0, 0x1c00

    .line 264
    .line 265
    if-ne v5, v10, :cond_17

    .line 266
    .line 267
    move/from16 v5, v19

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_17
    move/from16 v5, v18

    .line 271
    .line 272
    :goto_12
    or-int/2addr v1, v5

    .line 273
    and-int/lit8 v5, v0, 0x70

    .line 274
    .line 275
    if-eq v5, v4, :cond_19

    .line 276
    .line 277
    and-int/lit8 v4, v0, 0x40

    .line 278
    .line 279
    if-eqz v4, :cond_18

    .line 280
    .line 281
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_18

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_18
    move/from16 v4, v18

    .line 289
    .line 290
    goto :goto_14

    .line 291
    :cond_19
    :goto_13
    move/from16 v4, v19

    .line 292
    .line 293
    :goto_14
    or-int/2addr v1, v4

    .line 294
    const v10, 0xe000

    .line 295
    .line 296
    .line 297
    and-int v4, v0, v10

    .line 298
    .line 299
    const/16 v5, 0x4000

    .line 300
    .line 301
    if-ne v4, v5, :cond_1a

    .line 302
    .line 303
    move/from16 v4, v19

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1a
    move/from16 v4, v18

    .line 307
    .line 308
    :goto_15
    or-int/2addr v1, v4

    .line 309
    const/high16 v15, 0x70000

    .line 310
    .line 311
    and-int v4, v0, v15

    .line 312
    .line 313
    const/high16 v5, 0x20000

    .line 314
    .line 315
    if-ne v4, v5, :cond_1b

    .line 316
    .line 317
    move/from16 v4, v19

    .line 318
    .line 319
    goto :goto_16

    .line 320
    :cond_1b
    move/from16 v4, v18

    .line 321
    .line 322
    :goto_16
    or-int/2addr v1, v4

    .line 323
    and-int/lit8 v4, v0, 0xe

    .line 324
    .line 325
    const/4 v5, 0x4

    .line 326
    if-eq v4, v5, :cond_1c

    .line 327
    .line 328
    and-int/lit8 v4, v0, 0x8

    .line 329
    .line 330
    if-eqz v4, :cond_1d

    .line 331
    .line 332
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_1d

    .line 337
    .line 338
    :cond_1c
    move/from16 v18, v19

    .line 339
    .line 340
    :cond_1d
    or-int v1, v1, v18

    .line 341
    .line 342
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v1, :cond_1e

    .line 347
    .line 348
    if-ne v4, v12, :cond_1f

    .line 349
    .line 350
    :cond_1e
    move v1, v0

    .line 351
    goto :goto_17

    .line 352
    :cond_1f
    move v11, v0

    .line 353
    goto :goto_18

    .line 354
    :goto_17
    new-instance v0, Lopg;

    .line 355
    .line 356
    const/4 v7, 0x2

    .line 357
    move-object v4, v11

    .line 358
    move-object v5, v13

    .line 359
    move v11, v1

    .line 360
    move v1, v3

    .line 361
    move-object v3, v2

    .line 362
    move/from16 v2, p3

    .line 363
    .line 364
    invoke-direct/range {v0 .. v7}, Lopg;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v4, v0

    .line 371
    :goto_18
    move-object v0, v4

    .line 372
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    shr-int/lit8 v1, v11, 0x6

    .line 375
    .line 376
    and-int v2, v1, v10

    .line 377
    .line 378
    or-int/lit8 v2, v2, 0x36

    .line 379
    .line 380
    and-int/2addr v1, v15

    .line 381
    or-int v4, v2, v1

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    move-object/from16 v2, p7

    .line 385
    .line 386
    move-object v3, v8

    .line 387
    move-object v1, v14

    .line 388
    invoke-static/range {v0 .. v5}, Lj5i0;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 389
    .line 390
    .line 391
    :goto_19
    move-object v7, v1

    .line 392
    goto :goto_1a

    .line 393
    :cond_20
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 394
    .line 395
    .line 396
    goto :goto_19

    .line 397
    :goto_1a
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    if-eqz v12, :cond_21

    .line 402
    .line 403
    new-instance v0, Lq87;

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move/from16 v3, p2

    .line 411
    .line 412
    move/from16 v4, p3

    .line 413
    .line 414
    move-object/from16 v5, p4

    .line 415
    .line 416
    move-object/from16 v6, p5

    .line 417
    .line 418
    move-object/from16 v8, p7

    .line 419
    .line 420
    move/from16 v10, p10

    .line 421
    .line 422
    invoke-direct/range {v0 .. v11}, Lq87;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLkotlin/jvm/functions/Function0;Ltyp;Ljava/lang/Object;Lzqe;IIB)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    :cond_21
    return-void
.end method

.method public static final p(ILf1q;)V
    .locals 4

    .line 1
    const v0, -0x7426950

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lb98;->X(Lf1q;)Lsgl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lsgl;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lqwe;->a:Lqnz;

    .line 44
    .line 45
    if-ne v3, v2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v3, Luih;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0}, Luih;-><init>(Landroid/view/Window;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {v1, v3, p1}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    new-instance v0, Ljyj;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Ljyj;-><init>(IB)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public static final q(Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const v0, -0x5d79c355

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "EmployeeScreen"

    .line 28
    .line 29
    sget-object v1, Lqiy;->a:Lqiy;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v13, Ljxd;->s:Lzqe;

    .line 40
    .line 41
    const/4 v15, 0x6

    .line 42
    const/16 v16, 0x3fe

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v3, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v5, v3

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v7, v6

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v8, v7

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v10, v8

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    move-object v12, v10

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    move-object/from16 v17, v12

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, v17

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v2, Lvlf;

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    move/from16 v4, p2

    .line 88
    .line 89
    invoke-direct {v2, v0, v4, v3}, Lvlf;-><init>(Ltiy;IB)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final r(Lkotlin/jvm/functions/Function0;Ltiy;Llx70;JJLpfp;Lzqe;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    const v2, 0x3df6d14a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 69
    .line 70
    move-wide/from16 v13, p3

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v13, v14}, Lf1q;->g(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 87
    .line 88
    move-wide/from16 v6, p5

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v6, v7}, Lf1q;->g(J)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v1

    .line 107
    move-object/from16 v8, p7

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    .line 125
    or-int/2addr v2, v4

    .line 126
    const/high16 v4, 0xc00000

    .line 127
    .line 128
    and-int v5, v1, v4

    .line 129
    .line 130
    if-nez v5, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const/high16 v5, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v5, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v2, v5

    .line 144
    :cond_d
    const v5, 0x492493

    .line 145
    .line 146
    .line 147
    and-int/2addr v5, v2

    .line 148
    const v15, 0x492492

    .line 149
    .line 150
    .line 151
    if-eq v5, v15, :cond_e

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/4 v5, 0x0

    .line 156
    :goto_8
    and-int/lit8 v15, v2, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v15, v5}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_11

    .line 163
    .line 164
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v5, v1, 0x1

    .line 168
    .line 169
    if-eqz v5, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_f

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 179
    .line 180
    .line 181
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lf1q;->t()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lrx8;

    .line 185
    .line 186
    invoke-direct {v5, v9, v3}, Lrx8;-><init>(Lzqe;B)V

    .line 187
    .line 188
    .line 189
    const v3, -0x498c6034

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    and-int/lit8 v3, v2, 0xe

    .line 197
    .line 198
    or-int/2addr v3, v4

    .line 199
    and-int/lit8 v4, v2, 0x70

    .line 200
    .line 201
    or-int/2addr v3, v4

    .line 202
    and-int/lit16 v4, v2, 0x380

    .line 203
    .line 204
    or-int/2addr v3, v4

    .line 205
    and-int/lit16 v4, v2, 0x1c00

    .line 206
    .line 207
    or-int/2addr v3, v4

    .line 208
    const v4, 0xe000

    .line 209
    .line 210
    .line 211
    and-int/2addr v4, v2

    .line 212
    or-int/2addr v3, v4

    .line 213
    const/high16 v4, 0x70000

    .line 214
    .line 215
    and-int/2addr v4, v2

    .line 216
    or-int/2addr v3, v4

    .line 217
    const/high16 v4, 0x380000

    .line 218
    .line 219
    and-int/2addr v2, v4

    .line 220
    or-int v20, v3, v2

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    move-wide v15, v6

    .line 227
    move-object/from16 v17, v8

    .line 228
    .line 229
    invoke-static/range {v10 .. v21}, Lzm7;->t(Lkotlin/jvm/functions/Function0;Ltiy;Llx70;JJLpfp;Lzqe;Lf1q;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_11
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-eqz v11, :cond_12

    .line 241
    .line 242
    new-instance v0, Lyfp;

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move-wide/from16 v4, p3

    .line 249
    .line 250
    move-wide/from16 v6, p5

    .line 251
    .line 252
    move-object/from16 v8, p7

    .line 253
    .line 254
    move v10, v1

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    invoke-direct/range {v0 .. v10}, Lyfp;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;Llx70;JJLpfp;Lzqe;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_12
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Lbdg;Ljava/lang/Integer;Ljms;Ltiy;Lblg;ZLmjx;ILjcg;IZLadg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;III)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v2, p8

    move/from16 v3, p11

    move-object/from16 v13, p17

    move/from16 v14, p18

    move/from16 v15, p19

    move/from16 v0, p20

    const v4, 0x44994611

    .line 1
    invoke-virtual {v13, v4}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v4, v4, v16

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v5, v14, 0x180

    const/16 v17, 0x80

    if-nez v5, :cond_6

    and-int/lit16 v5, v14, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    move/from16 v5, v17

    :goto_5
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v14, 0xc00

    const/16 v19, 0x400

    if-nez v5, :cond_8

    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    move/from16 v5, v19

    :goto_6
    or-int/2addr v4, v5

    :cond_8
    and-int/lit16 v5, v14, 0x6000

    const v21, 0x8000

    const/16 v22, 0x2000

    if-nez v5, :cond_b

    and-int v5, v14, v21

    if-nez v5, :cond_9

    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_9
    invoke-virtual {v13, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_8

    :cond_a
    move/from16 v5, v22

    :goto_8
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x30000

    and-int v24, v14, v5

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v8, p5

    if-nez v24, :cond_d

    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_9

    :cond_c
    move/from16 v27, v25

    :goto_9
    or-int v4, v4, v27

    :cond_d
    const/high16 v27, 0xd80000

    or-int v27, v4, v27

    move/from16 v28, v5

    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_f

    const/high16 v27, 0x6d80000

    or-int v27, v4, v27

    :cond_e
    move/from16 v4, p7

    goto :goto_b

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v14

    if-nez v4, :cond_e

    move/from16 v4, p7

    invoke-virtual {v13, v4}, Lf1q;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x2000000

    :goto_a
    or-int v27, v27, v29

    :goto_b
    const/high16 v29, 0x30000000

    and-int v29, v14, v29

    const/high16 v31, 0x40000000    # 2.0f

    if-nez v29, :cond_13

    and-int v29, v14, v31

    if-nez v29, :cond_11

    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_c

    :cond_11
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v29

    :goto_c
    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v29, 0x10000000

    :goto_d
    or-int v27, v27, v29

    :cond_13
    move/from16 v9, v27

    and-int/lit8 v27, v15, 0x6

    const/16 v32, -0x1

    if-nez v27, :cond_16

    if-nez p9, :cond_14

    move/from16 v6, v32

    goto :goto_e

    :cond_14
    invoke-static/range {p9 .. p9}, Lbya0;->G(I)I

    move-result v27

    move/from16 v6, v27

    :goto_e
    invoke-virtual {v13, v6}, Lf1q;->f(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x4

    goto :goto_f

    :cond_15
    const/4 v6, 0x2

    :goto_f
    or-int/2addr v6, v15

    goto :goto_10

    :cond_16
    move v6, v15

    :goto_10
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_18

    or-int/lit8 v6, v6, 0x30

    :cond_17
    move/from16 v33, v1

    goto :goto_13

    :cond_18
    and-int/lit8 v27, v15, 0x30

    if-nez v27, :cond_17

    if-nez p10, :cond_19

    move/from16 v33, v1

    move/from16 v1, v32

    goto :goto_11

    :cond_19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    move/from16 v33, v1

    move/from16 v1, v27

    :goto_11
    invoke-virtual {v13, v1}, Lf1q;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v23, 0x20

    goto :goto_12

    :cond_1a
    const/16 v23, 0x10

    :goto_12
    or-int v6, v6, v23

    :goto_13
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1c

    invoke-virtual {v13, v3}, Lf1q;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v17, 0x100

    :cond_1b
    or-int v6, v6, v17

    :cond_1c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1e

    or-int/lit16 v6, v6, 0xc00

    :cond_1d
    move/from16 v0, p12

    goto :goto_14

    :cond_1e
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_1d

    move/from16 v0, p12

    invoke-virtual {v13, v0}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v19, 0x800

    :cond_1f
    or-int v6, v6, v19

    :goto_14
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_22

    if-nez p13, :cond_20

    :goto_15
    move/from16 v0, v32

    goto :goto_16

    :cond_20
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v32

    goto :goto_15

    :goto_16
    invoke-virtual {v13, v0}, Lf1q;->f(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v22, 0x4000

    :cond_21
    or-int v6, v6, v22

    :cond_22
    and-int v0, p20, v21

    if-eqz v0, :cond_24

    or-int v6, v6, v28

    :cond_23
    move/from16 v17, v0

    move-object/from16 v0, p14

    goto :goto_18

    :cond_24
    and-int v17, v15, v28

    if-nez v17, :cond_23

    move/from16 v17, v0

    move-object/from16 v0, p14

    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    move/from16 v19, v26

    goto :goto_17

    :cond_25
    move/from16 v19, v25

    :goto_17
    or-int v6, v6, v19

    :goto_18
    and-int v19, p20, v25

    const/high16 v21, 0x180000

    if-eqz v19, :cond_26

    or-int v6, v6, v21

    move-object/from16 v11, p15

    goto :goto_1a

    :cond_26
    and-int v21, v15, v21

    move-object/from16 v11, p15

    if-nez v21, :cond_28

    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    const/high16 v22, 0x100000

    goto :goto_19

    :cond_27
    const/high16 v22, 0x80000

    :goto_19
    or-int v6, v6, v22

    :cond_28
    :goto_1a
    and-int v22, p20, v26

    const/high16 v23, 0xc00000

    if-eqz v22, :cond_29

    or-int v6, v6, v23

    move-object/from16 v11, p16

    goto :goto_1c

    :cond_29
    and-int v23, v15, v23

    move-object/from16 v11, p16

    if-nez v23, :cond_2b

    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2a

    const/high16 v25, 0x800000

    goto :goto_1b

    :cond_2a
    const/high16 v25, 0x400000

    :goto_1b
    or-int v6, v6, v25

    :cond_2b
    :goto_1c
    const v25, 0x12492493

    and-int v0, v9, v25

    move/from16 v25, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_2d

    const v0, 0x492493

    and-int/2addr v0, v6

    const v1, 0x492492

    if-eq v0, v1, :cond_2c

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v13, v1, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 2
    sget-object v27, Lqnz;->h:Lzkg;

    if-eqz v5, :cond_2e

    const/16 v28, 0x1

    goto :goto_1f

    :cond_2e
    move/from16 v28, v4

    :goto_1f
    if-eqz v33, :cond_2f

    const/4 v4, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v4, p10

    :goto_20
    if-eqz v25, :cond_30

    const/4 v1, 0x0

    goto :goto_21

    :cond_30
    move/from16 v1, p12

    :goto_21
    if-eqz v17, :cond_31

    const/16 v17, 0x0

    goto :goto_22

    :cond_31
    move-object/from16 v17, p14

    :goto_22
    if-eqz v19, :cond_32

    const/16 v19, 0x0

    goto :goto_23

    :cond_32
    move-object/from16 v19, p15

    :goto_23
    if-eqz v22, :cond_33

    const/4 v5, 0x0

    goto :goto_24

    :cond_33
    move-object/from16 v5, p16

    .line 3
    :goto_24
    sget-object v0, Lc3t;->a:Llsm;

    .line 4
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 6
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    .line 7
    sget-object v12, Lqwe;->a:Lqnz;

    if-ne v11, v12, :cond_34

    .line 8
    invoke-static {v13}, Lpty;->d(Lf1q;)Li4t;

    move-result-object v11

    .line 9
    :cond_34
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 p7, v0

    .line 10
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    .line 11
    sget-object v0, Lurv;->b:Lurv;

    .line 12
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 13
    :cond_35
    check-cast v0, Lwtt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 p10, v1

    .line 14
    sget-object v1, Lwnz;->a:Lwnz;

    invoke-static {v1, v11, v0, v13}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio0;

    .line 15
    sget-object v0, Lvvx;->c:Llsm;

    .line 16
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v13}, Lgee;->a0(Lf1q;)Ljms;

    move-result-object v35

    and-int/lit8 v0, v9, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_36

    const/16 p12, 0x1

    goto :goto_25

    :cond_36
    const/16 p12, 0x0

    .line 19
    :goto_25
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez p12, :cond_37

    if-ne v3, v12, :cond_3a

    :cond_37
    if-nez v22, :cond_39

    if-nez p0, :cond_38

    goto :goto_26

    :cond_38
    const/4 v3, 0x0

    goto :goto_27

    :cond_39
    :goto_26
    const/4 v3, 0x1

    .line 20
    :goto_27
    invoke-static {v3, v13}, Lbya0;->l(ZLf1q;)Le010;

    move-result-object v3

    .line 21
    :cond_3a
    check-cast v3, Lpuy;

    move-object/from16 p12, v3

    and-int/lit8 v3, v9, 0x70

    move-object/from16 v22, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3b

    const/16 p14, 0x1

    goto :goto_28

    :cond_3b
    const/16 p14, 0x0

    .line 22
    :goto_28
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez p14, :cond_3c

    if-ne v4, v12, :cond_3d

    .line 23
    :cond_3c
    invoke-static/range {p7 .. p7}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v4

    .line 24
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 25
    :cond_3d
    check-cast v4, Lpuy;

    move-object/from16 p7, v4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3e

    const/16 p14, 0x1

    :goto_29
    const/16 v4, 0x20

    goto :goto_2a

    :cond_3e
    const/16 p14, 0x0

    goto :goto_29

    :goto_2a
    if-ne v3, v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v4, 0x0

    :goto_2b
    or-int v4, p14, v4

    move/from16 p14, v4

    .line 26
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez p14, :cond_40

    if-ne v4, v12, :cond_41

    :cond_40
    move-object/from16 p14, v5

    goto :goto_2c

    :cond_41
    move-object/from16 p14, v5

    goto :goto_2d

    .line 27
    :goto_2c
    invoke-static {}, Luky;->c()J

    move-result-wide v4

    .line 28
    new-instance v7, Lrzb0;

    invoke-direct {v7, v4, v5}, Lrzb0;-><init>(J)V

    .line 29
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v4, v7

    .line 30
    :goto_2d
    check-cast v4, Lrzb0;

    .line 31
    iget-wide v4, v4, Lrzb0;->a:J

    .line 32
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v32, 0x70000000

    move-object/from16 p15, v11

    and-int v11, v9, v32

    move-object/from16 p16, v1

    const/high16 v1, 0x20000000

    if-eq v11, v1, :cond_43

    and-int v29, v9, v31

    if-eqz v29, :cond_42

    .line 33
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_42

    goto :goto_2e

    :cond_42
    const/16 v29, 0x0

    goto :goto_2f

    :cond_43
    :goto_2e
    const/16 v29, 0x1

    :goto_2f
    or-int v7, v7, v29

    and-int/lit8 v14, v6, 0xe

    const/4 v1, 0x4

    if-ne v14, v1, :cond_44

    const/4 v1, 0x1

    goto :goto_30

    :cond_44
    const/4 v1, 0x0

    :goto_30
    or-int/2addr v1, v7

    and-int/lit8 v7, v6, 0x70

    move/from16 v32, v1

    const/16 v1, 0x20

    if-ne v7, v1, :cond_45

    const/4 v1, 0x1

    goto :goto_31

    :cond_45
    const/4 v1, 0x0

    :goto_31
    or-int v1, v32, v1

    and-int/lit16 v7, v6, 0x380

    move/from16 v32, v1

    const/16 v1, 0x100

    if-ne v7, v1, :cond_46

    const/16 v20, 0x1

    goto :goto_32

    :cond_46
    const/16 v20, 0x0

    :goto_32
    or-int v20, v32, v20

    and-int/lit16 v1, v6, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_47

    const/4 v1, 0x1

    goto :goto_33

    :cond_47
    const/4 v1, 0x0

    :goto_33
    or-int v1, v20, v1

    const v20, 0xe000

    and-int v2, v6, v20

    move/from16 v33, v1

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_48

    const/4 v1, 0x1

    goto :goto_34

    :cond_48
    const/4 v1, 0x0

    :goto_34
    or-int v1, v33, v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_49

    const/4 v0, 0x1

    goto :goto_35

    :cond_49
    const/4 v0, 0x0

    :goto_35
    or-int/2addr v0, v1

    const/16 v1, 0x20

    if-ne v3, v1, :cond_4a

    const/4 v1, 0x1

    goto :goto_36

    :cond_4a
    const/4 v1, 0x0

    :goto_36
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4c

    if-ne v1, v12, :cond_4b

    goto :goto_37

    :cond_4b
    move/from16 v8, p9

    move/from16 v18, p10

    move-object/from16 v41, p14

    move-object v0, v1

    move-wide/from16 v29, v4

    move/from16 v16, v6

    move/from16 v42, v7

    move/from16 v40, v9

    const/4 v15, 0x0

    move-object/from16 v7, p8

    move/from16 v9, p11

    move-object/from16 v1, p16

    goto :goto_39

    :cond_4c
    :goto_37
    if-eqz p9, :cond_4d

    .line 35
    new-instance v0, Lu5s;

    move-object/from16 v8, p0

    move-object/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v41, p14

    move-object/from16 v1, p16

    move-wide/from16 v29, v4

    move/from16 v16, v6

    move/from16 v42, v7

    move/from16 v40, v9

    move-object/from16 v4, v22

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p10

    move/from16 v5, p11

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v9}, Lu5s;-><init>(Lio0;Lmjx;ILjcg;IZLadg;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    move v8, v3

    move v9, v5

    move/from16 v18, v6

    goto :goto_38

    :cond_4d
    move/from16 v8, p9

    move/from16 v18, p10

    move-object/from16 v41, p14

    move-object/from16 v1, p16

    move-wide/from16 v29, v4

    move/from16 v16, v6

    move/from16 v42, v7

    move/from16 v40, v9

    const/4 v15, 0x0

    move-object/from16 v7, p8

    move/from16 v9, p11

    move-object v0, v15

    .line 36
    :goto_38
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 37
    :goto_39
    check-cast v0, Lu5s;

    .line 38
    invoke-interface/range {p12 .. p12}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 39
    invoke-interface/range {p7 .. p7}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_3a

    :cond_4e
    const/4 v2, 0x0

    goto :goto_3b

    :cond_4f
    :goto_3a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    :goto_3b
    invoke-static/range {v29 .. v30}, Lrzb0;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llrm;->g(J)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x12c

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v5, v15, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    move-result-object v3

    const/16 v5, 0xc00

    const/16 v6, 0x14

    move-object/from16 v24, v0

    move v0, v2

    .line 42
    const-string v2, "imageFadeAlpha"

    move-object/from16 v29, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 p6, v15

    move-object/from16 v15, v24

    move/from16 v24, v4

    move-object v4, v13

    move-object/from16 v13, v29

    invoke-static/range {v0 .. v6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    move-result-object v29

    move-object v0, v4

    .line 43
    instance-of v1, v7, Lhjx;

    if-eqz v1, :cond_62

    if-eqz v8, :cond_62

    const v1, -0x172fe807

    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 44
    move-object v4, v7

    check-cast v4, Lhjx;

    .line 45
    iget-object v1, v4, Lhjx;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v8, v2, :cond_51

    const/4 v2, 0x2

    if-ne v8, v2, :cond_50

    .line 46
    const-string v3, "ImageGroup"

    goto :goto_3c

    :cond_50
    throw p6

    :cond_51
    const/4 v2, 0x2

    const-string v3, "ImageV2"

    :goto_3c
    if-nez p3, :cond_52

    const-string v5, "unknown"

    goto :goto_3d

    :cond_52
    move-object/from16 v5, p3

    :goto_3d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v9, v1, v6}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v34

    if-nez v17, :cond_53

    move-object/from16 v37, p15

    goto :goto_3e

    :cond_53
    move-object/from16 v37, v17

    :goto_3e
    move/from16 v1, v40

    and-int/lit16 v3, v1, 0x380

    const/16 v5, 0x100

    if-eq v3, v5, :cond_55

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_54

    .line 48
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_40

    :cond_54
    const/4 v3, 0x0

    :goto_3f
    const/4 v6, 0x4

    goto :goto_41

    :cond_55
    :goto_40
    const/4 v3, 0x1

    goto :goto_3f

    :goto_41
    if-ne v14, v6, :cond_56

    const/4 v6, 0x1

    goto :goto_42

    :cond_56
    const/4 v6, 0x0

    :goto_42
    or-int/2addr v3, v6

    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    const/high16 v6, 0x20000000

    if-eq v11, v6, :cond_58

    and-int v6, v1, v31

    if-eqz v6, :cond_57

    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    goto :goto_43

    :cond_57
    const/4 v6, 0x0

    goto :goto_44

    :cond_58
    :goto_43
    const/4 v6, 0x1

    :goto_44
    or-int/2addr v3, v6

    move/from16 v11, v42

    if-ne v11, v5, :cond_59

    const/4 v6, 0x1

    goto :goto_45

    :cond_59
    const/4 v6, 0x0

    :goto_45
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    const/16 v14, 0x800

    if-ne v6, v14, :cond_5a

    const/4 v6, 0x1

    goto :goto_46

    :cond_5a
    const/4 v6, 0x0

    :goto_46
    or-int/2addr v3, v6

    .line 49
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5c

    if-ne v6, v12, :cond_5b

    goto :goto_47

    :cond_5b
    move-object v13, v0

    move/from16 v40, v1

    move v8, v2

    move v10, v9

    move v9, v5

    goto :goto_48

    .line 50
    :cond_5c
    :goto_47
    new-instance v0, Lqn30;

    move v3, v8

    move v8, v2

    move v2, v3

    move v3, v9

    move v9, v5

    move v5, v3

    move-object/from16 v6, p3

    move/from16 v40, v1

    move-object v1, v10

    move-object v3, v13

    move-object/from16 v13, p17

    invoke-direct/range {v0 .. v6}, Lqn30;-><init>(Lbdg;ILio0;Lhjx;ILjava/lang/Integer;)V

    move v10, v5

    .line 51
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 52
    :goto_48
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    move-object/from16 v1, v34

    move-object/from16 v4, v37

    .line 53
    invoke-static/range {v0 .. v6}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    move-result-object v33

    move-object/from16 v14, v41

    if-nez v14, :cond_5d

    const v0, 0x52057049

    .line 54
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    move-object/from16 v8, v33

    goto :goto_4b

    :cond_5d
    const v0, 0x5206b6a2

    .line 56
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    const/high16 v0, 0x1c00000

    and-int v0, v16, v0

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_5e

    const/4 v0, 0x1

    goto :goto_49

    :cond_5e
    const/4 v0, 0x0

    :goto_49
    if-ne v11, v9, :cond_5f

    const/4 v2, 0x1

    goto :goto_4a

    :cond_5f
    const/4 v2, 0x0

    :goto_4a
    or-int/2addr v0, v2

    .line 57
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_60

    if-ne v2, v12, :cond_61

    .line 58
    :cond_60
    new-instance v2, Loo6;

    invoke-direct {v2, v8, v10, v14}, Loo6;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 60
    :cond_61
    move-object/from16 v38, v2

    check-cast v38, Lkotlin/jvm/functions/Function0;

    const/16 v39, 0x8

    const/16 v36, 0x0

    move-object/from16 v34, v1

    move-object/from16 v37, v4

    .line 61
    invoke-static/range {v33 .. v39}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    move-result-object v0

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    move-object v8, v0

    .line 63
    :goto_4b
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    goto :goto_4c

    :cond_62
    move-object v13, v0

    move v10, v9

    move-object/from16 v14, v41

    move/from16 v11, v42

    const/4 v5, 0x0

    const/16 v9, 0x100

    const v0, -0x1708f88f

    .line 64
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 65
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    move-object/from16 v8, p5

    .line 66
    :goto_4c
    invoke-interface/range {v29 .. v29}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 67
    sget-object v0, Lqiy;->a:Lqiy;

    const-string v1, "FadingProgressiveAsyncImage"

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 68
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v8

    move-object/from16 v4, p12

    .line 69
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v23, 0x380000

    and-int v1, v16, v23

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_63

    const/4 v5, 0x1

    goto :goto_4d

    :cond_63
    const/4 v5, 0x0

    :goto_4d
    or-int/2addr v0, v5

    if-ne v11, v9, :cond_64

    const/4 v5, 0x1

    goto :goto_4e

    :cond_64
    const/4 v5, 0x0

    :goto_4e
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_66

    if-ne v2, v12, :cond_65

    goto :goto_4f

    :cond_65
    move v10, v1

    move-object v0, v2

    move-object v1, v15

    move-object/from16 v2, v19

    goto :goto_50

    .line 71
    :cond_66
    :goto_4f
    new-instance v0, Lw7o;

    const/4 v5, 0x0

    move v3, v10

    move-object/from16 v2, v19

    move v10, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lw7o;-><init>(Lu5s;Lkotlin/jvm/functions/Function1;ILpuy;B)V

    .line 72
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 73
    :goto_50
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    .line 75
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_68

    if-ne v3, v12, :cond_67

    goto :goto_51

    :cond_67
    const/4 v5, 0x0

    goto :goto_52

    .line 76
    :cond_68
    :goto_51
    new-instance v3, Lx7o;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lx7o;-><init>(Lu5s;B)V

    .line 77
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 78
    :goto_52
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p7

    .line 79
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/high16 v3, 0x100000

    if-ne v10, v3, :cond_69

    const/4 v3, 0x1

    goto :goto_53

    :cond_69
    move v3, v5

    :goto_53
    or-int/2addr v0, v3

    if-ne v11, v9, :cond_6a

    const/4 v11, 0x1

    goto :goto_54

    :cond_6a
    move v11, v5

    :goto_54
    or-int/2addr v0, v11

    .line 80
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6c

    if-ne v3, v12, :cond_6b

    goto :goto_55

    :cond_6b
    move-object/from16 v19, v2

    goto :goto_56

    .line 81
    :cond_6c
    :goto_55
    new-instance v0, Lw7o;

    const/4 v5, 0x1

    move/from16 v3, p11

    invoke-direct/range {v0 .. v5}, Lw7o;-><init>(Lu5s;Lkotlin/jvm/functions/Function1;ILpuy;B)V

    move-object/from16 v19, v2

    .line 82
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 83
    :goto_56
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    .line 85
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6d

    if-ne v2, v12, :cond_6e

    .line 86
    :cond_6d
    new-instance v2, Lx7o;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lx7o;-><init>(Lu5s;B)V

    .line 87
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 88
    :cond_6e
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v40, 0x3

    and-int/lit16 v0, v0, 0x3f0

    shr-int/lit8 v1, v40, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v20

    or-int/2addr v0, v1

    shr-int/lit8 v1, v40, 0x6

    and-int v1, v1, v23

    or-int v11, v0, v1

    const/4 v12, 0x0

    move-object v0, v8

    move-object v8, v3

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v6

    move-object v10, v13

    move-object v6, v15

    move-object/from16 v7, v16

    move/from16 v5, v28

    .line 89
    invoke-static/range {v0 .. v12}, Lktt;->s(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    move v8, v5

    move-object/from16 v15, v17

    move/from16 v13, v18

    move-object/from16 v16, v19

    move-object/from16 v11, v22

    move-object/from16 v7, v27

    move-object/from16 v17, v14

    goto :goto_57

    .line 90
    :cond_6f
    invoke-virtual/range {p17 .. p17}, Lf1q;->d0()V

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move v8, v4

    .line 91
    :goto_57
    invoke-virtual/range {p17 .. p17}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_70

    move-object v1, v0

    new-instance v0, Ly7o;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Ly7o;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdg;Ljava/lang/Integer;Ljms;Ltiy;Lblg;ZLmjx;ILjcg;IZLadg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v43

    .line 92
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_70
    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;Ltiy;Llx70;JJLpfp;Lzqe;Lf1q;II)V
    .locals 17

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    const v0, 0x2c98a4e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v13

    .line 33
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v13, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v6, v13, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v10, v4, v5}, Lf1q;->g(J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_a

    .line 94
    .line 95
    and-int/lit8 v6, p11, 0x10

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    move-wide/from16 v6, p5

    .line 100
    .line 101
    invoke-virtual {v10, v6, v7}, Lf1q;->g(J)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move-wide/from16 v6, p5

    .line 111
    .line 112
    :cond_9
    const/16 v8, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v1, v8

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-wide/from16 v6, p5

    .line 117
    .line 118
    :goto_8
    const/high16 v8, 0x30000

    .line 119
    .line 120
    and-int/2addr v8, v13

    .line 121
    if-nez v8, :cond_c

    .line 122
    .line 123
    move-object/from16 v8, p7

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    const/high16 v9, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    const/high16 v9, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v1, v9

    .line 137
    goto :goto_a

    .line 138
    :cond_c
    move-object/from16 v8, p7

    .line 139
    .line 140
    :goto_a
    and-int/lit8 v9, p11, 0x40

    .line 141
    .line 142
    const/high16 v11, 0x180000

    .line 143
    .line 144
    if-eqz v9, :cond_d

    .line 145
    .line 146
    or-int/2addr v1, v11

    .line 147
    goto :goto_c

    .line 148
    :cond_d
    and-int v9, v13, v11

    .line 149
    .line 150
    if-nez v9, :cond_f

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    const/high16 v9, 0x100000

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_e
    const/high16 v9, 0x80000

    .line 163
    .line 164
    :goto_b
    or-int/2addr v1, v9

    .line 165
    :cond_f
    :goto_c
    const/high16 v9, 0xc00000

    .line 166
    .line 167
    and-int/2addr v9, v13

    .line 168
    if-nez v9, :cond_11

    .line 169
    .line 170
    move-object/from16 v9, p8

    .line 171
    .line 172
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_10

    .line 177
    .line 178
    const/high16 v11, 0x800000

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_10
    const/high16 v11, 0x400000

    .line 182
    .line 183
    :goto_d
    or-int/2addr v1, v11

    .line 184
    goto :goto_e

    .line 185
    :cond_11
    move-object/from16 v9, p8

    .line 186
    .line 187
    :goto_e
    const v11, 0x492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v11, v1

    .line 191
    const v12, 0x492492

    .line 192
    .line 193
    .line 194
    if-eq v11, v12, :cond_12

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    goto :goto_f

    .line 198
    :cond_12
    const/4 v11, 0x0

    .line 199
    :goto_f
    and-int/lit8 v12, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {v10, v12, v11}, Lf1q;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_16

    .line 206
    .line 207
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v11, v13, 0x1

    .line 211
    .line 212
    const v12, -0xe001

    .line 213
    .line 214
    .line 215
    if-eqz v11, :cond_14

    .line 216
    .line 217
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_13

    .line 222
    .line 223
    goto :goto_11

    .line 224
    :cond_13
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v11, p11, 0x10

    .line 228
    .line 229
    if-eqz v11, :cond_15

    .line 230
    .line 231
    :goto_10
    and-int/2addr v1, v12

    .line 232
    goto :goto_12

    .line 233
    :cond_14
    :goto_11
    and-int/lit8 v11, p11, 0x10

    .line 234
    .line 235
    if-eqz v11, :cond_15

    .line 236
    .line 237
    invoke-static {v4, v5, v10}, Lqge;->b(JLf1q;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    goto :goto_10

    .line 242
    :cond_15
    :goto_12
    invoke-virtual {v10}, Lf1q;->t()V

    .line 243
    .line 244
    .line 245
    const/16 v11, 0xa

    .line 246
    .line 247
    invoke-static {v11, v10}, Ls6d0;->a(ILf1q;)Lmvb0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    and-int/lit8 v12, v1, 0xe

    .line 252
    .line 253
    or-int/lit16 v12, v12, 0xd80

    .line 254
    .line 255
    shl-int/lit8 v14, v1, 0x9

    .line 256
    .line 257
    const v15, 0xe000

    .line 258
    .line 259
    .line 260
    and-int/2addr v15, v14

    .line 261
    or-int/2addr v12, v15

    .line 262
    const/high16 v15, 0x70000

    .line 263
    .line 264
    and-int/2addr v15, v14

    .line 265
    or-int/2addr v12, v15

    .line 266
    const/high16 v15, 0x380000

    .line 267
    .line 268
    and-int/2addr v15, v14

    .line 269
    or-int/2addr v12, v15

    .line 270
    const/high16 v15, 0x1c00000

    .line 271
    .line 272
    and-int/2addr v15, v14

    .line 273
    or-int/2addr v12, v15

    .line 274
    const/high16 v15, 0xe000000

    .line 275
    .line 276
    and-int/2addr v15, v14

    .line 277
    or-int/2addr v12, v15

    .line 278
    const/high16 v15, 0x70000000

    .line 279
    .line 280
    and-int/2addr v14, v15

    .line 281
    or-int/2addr v12, v14

    .line 282
    shr-int/lit8 v1, v1, 0x15

    .line 283
    .line 284
    and-int/lit8 v1, v1, 0xe

    .line 285
    .line 286
    move/from16 v16, v12

    .line 287
    .line 288
    move v12, v1

    .line 289
    move-object v1, v11

    .line 290
    move/from16 v11, v16

    .line 291
    .line 292
    invoke-static/range {v0 .. v12}, Lzm7;->u(Lkotlin/jvm/functions/Function0;Lmvb0;Ltiy;Llx70;JJLpfp;Lzqe;Lf1q;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_16
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_13
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-eqz v12, :cond_17

    .line 304
    .line 305
    new-instance v0, Lu5n;

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    move-wide/from16 v4, p3

    .line 314
    .line 315
    move-object/from16 v8, p7

    .line 316
    .line 317
    move-object/from16 v9, p8

    .line 318
    .line 319
    move/from16 v11, p11

    .line 320
    .line 321
    move v10, v13

    .line 322
    invoke-direct/range {v0 .. v11}, Lu5n;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;Llx70;JJLpfp;Lzqe;II)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_17
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function0;Lmvb0;Ltiy;Llx70;JJLpfp;Lzqe;Lf1q;II)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    move/from16 v1, p11

    .line 8
    .line 9
    const v2, 0x740892c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    const/high16 v8, 0x42600000    # 56.0f

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lf1q;->e(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lf1q;->e(F)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 86
    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v6, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v6

    .line 101
    :cond_9
    const/high16 v6, 0x30000

    .line 102
    .line 103
    and-int/2addr v6, v1

    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    const/high16 v8, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v8, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v6, p3

    .line 122
    .line 123
    :goto_7
    const/high16 v8, 0x180000

    .line 124
    .line 125
    and-int/2addr v8, v1

    .line 126
    move-wide/from16 v11, p4

    .line 127
    .line 128
    if-nez v8, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0, v11, v12}, Lf1q;->g(J)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    const/high16 v8, 0x100000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v8, 0x80000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v2, v8

    .line 142
    :cond_d
    const/high16 v8, 0xc00000

    .line 143
    .line 144
    and-int/2addr v8, v1

    .line 145
    if-nez v8, :cond_f

    .line 146
    .line 147
    move-wide/from16 v7, p6

    .line 148
    .line 149
    invoke-virtual {v0, v7, v8}, Lf1q;->g(J)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_e

    .line 154
    .line 155
    const/high16 v15, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v15, 0x400000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v2, v15

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    move-wide/from16 v7, p6

    .line 163
    .line 164
    :goto_a
    const/high16 v15, 0x6000000

    .line 165
    .line 166
    and-int/2addr v15, v1

    .line 167
    if-nez v15, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_10

    .line 174
    .line 175
    const/high16 v15, 0x4000000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    const/high16 v15, 0x2000000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v2, v15

    .line 181
    :cond_11
    const/high16 v15, 0x30000000

    .line 182
    .line 183
    and-int/2addr v15, v1

    .line 184
    const/4 v4, 0x0

    .line 185
    if-nez v15, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_12

    .line 192
    .line 193
    const/high16 v15, 0x20000000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v15, 0x10000000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v2, v15

    .line 199
    :cond_13
    and-int/lit8 v15, p12, 0x6

    .line 200
    .line 201
    if-nez v15, :cond_15

    .line 202
    .line 203
    move-object/from16 v15, p9

    .line 204
    .line 205
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_14

    .line 210
    .line 211
    const/16 v16, 0x4

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    const/16 v16, 0x2

    .line 215
    .line 216
    :goto_d
    or-int v16, p12, v16

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    move-object/from16 v15, p9

    .line 220
    .line 221
    move/from16 v16, p12

    .line 222
    .line 223
    :goto_e
    const v17, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int v13, v2, v17

    .line 227
    .line 228
    const v4, 0x12492492

    .line 229
    .line 230
    .line 231
    const/16 v20, 0x3

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    if-ne v13, v4, :cond_17

    .line 237
    .line 238
    and-int/lit8 v4, v16, 0x3

    .line 239
    .line 240
    const/4 v13, 0x2

    .line 241
    if-eq v4, v13, :cond_16

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_16
    move v4, v5

    .line 245
    goto :goto_10

    .line 246
    :cond_17
    :goto_f
    move/from16 v4, v21

    .line 247
    .line 248
    :goto_10
    and-int/lit8 v13, v2, 0x1

    .line 249
    .line 250
    invoke-virtual {v0, v13, v4}, Lf1q;->a0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_25

    .line 255
    .line 256
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v4, v1, 0x1

    .line 260
    .line 261
    if-eqz v4, :cond_19

    .line 262
    .line 263
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_18

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_18
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 271
    .line 272
    .line 273
    :cond_19
    :goto_11
    invoke-virtual {v0}, Lf1q;->t()V

    .line 274
    .line 275
    .line 276
    const v4, -0x10dbb1f1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v13, Lqwe;->a:Lqnz;

    .line 287
    .line 288
    if-ne v4, v13, :cond_1a

    .line 289
    .line 290
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_1a
    check-cast v4, Lbty;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-ne v5, v13, :cond_1b

    .line 304
    .line 305
    new-instance v5, Lkbp;

    .line 306
    .line 307
    move/from16 v1, v20

    .line 308
    .line 309
    invoke-direct {v5, v1}, Lkbp;-><init>(B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-static {v3, v1, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget v1, v9, Lpfp;->a:F

    .line 323
    .line 324
    shr-int/lit8 v19, v2, 0x15

    .line 325
    .line 326
    and-int/lit8 v20, v19, 0x70

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v22

    .line 332
    move/from16 v23, v1

    .line 333
    .line 334
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v22, :cond_1d

    .line 339
    .line 340
    if-ne v1, v13, :cond_1c

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_1c
    move/from16 v22, v2

    .line 344
    .line 345
    move-object/from16 v24, v5

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1d
    :goto_12
    new-instance v1, Lsfp;

    .line 349
    .line 350
    move/from16 v22, v2

    .line 351
    .line 352
    iget v2, v9, Lpfp;->a:F

    .line 353
    .line 354
    iget v3, v9, Lpfp;->b:F

    .line 355
    .line 356
    move-object/from16 v24, v5

    .line 357
    .line 358
    iget v5, v9, Lpfp;->d:F

    .line 359
    .line 360
    iget v6, v9, Lpfp;->c:F

    .line 361
    .line 362
    invoke-direct {v1, v2, v3, v5, v6}, Lsfp;-><init>(FFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_13
    check-cast v1, Lsfp;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    xor-int/lit8 v3, v20, 0x30

    .line 375
    .line 376
    const/16 v5, 0x20

    .line 377
    .line 378
    if-le v3, v5, :cond_1e

    .line 379
    .line 380
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_20

    .line 385
    .line 386
    :cond_1e
    and-int/lit8 v3, v19, 0x30

    .line 387
    .line 388
    if-ne v3, v5, :cond_1f

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_1f
    const/16 v21, 0x0

    .line 392
    .line 393
    :cond_20
    :goto_14
    or-int v2, v2, v21

    .line 394
    .line 395
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v2, :cond_21

    .line 400
    .line 401
    if-ne v3, v13, :cond_22

    .line 402
    .line 403
    :cond_21
    new-instance v3, Lycn;

    .line 404
    .line 405
    const/16 v2, 0x17

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-direct {v3, v1, v9, v5, v2}, Lycn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    invoke-static {v0, v9, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    or-int/2addr v2, v3

    .line 428
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v2, :cond_23

    .line 433
    .line 434
    if-ne v3, v13, :cond_24

    .line 435
    .line 436
    :cond_23
    new-instance v3, Lofp;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-direct {v3, v4, v1, v5, v2}, Lofp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    invoke-static {v0, v4, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v1, Lsfp;->e:Lj51;

    .line 452
    .line 453
    iget-object v1, v1, Lj51;->c:Lr81;

    .line 454
    .line 455
    iget-object v1, v1, Lr81;->b:Le010;

    .line 456
    .line 457
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ltjm;

    .line 462
    .line 463
    iget v1, v1, Ltjm;->a:F

    .line 464
    .line 465
    new-instance v11, Lagp;

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    move-wide v12, v7

    .line 470
    invoke-direct/range {v11 .. v16}, Lagp;-><init>(JLjava/lang/Object;Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    const v2, -0x6a129809

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v11, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    and-int/lit8 v3, v22, 0xe

    .line 481
    .line 482
    shr-int/lit8 v5, v22, 0x6

    .line 483
    .line 484
    and-int/lit16 v6, v5, 0x1c00

    .line 485
    .line 486
    or-int/2addr v3, v6

    .line 487
    const v6, 0xe000

    .line 488
    .line 489
    .line 490
    and-int/2addr v6, v5

    .line 491
    or-int/2addr v3, v6

    .line 492
    const/high16 v6, 0x70000

    .line 493
    .line 494
    and-int/2addr v5, v6

    .line 495
    or-int/2addr v3, v5

    .line 496
    const/16 v25, 0x104

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    move-object/from16 v13, p3

    .line 502
    .line 503
    move-wide/from16 v14, p4

    .line 504
    .line 505
    move-wide/from16 v16, p6

    .line 506
    .line 507
    move/from16 v19, v1

    .line 508
    .line 509
    move-object/from16 v22, v2

    .line 510
    .line 511
    move-object/from16 v21, v4

    .line 512
    .line 513
    move/from16 v18, v23

    .line 514
    .line 515
    move-object/from16 v11, v24

    .line 516
    .line 517
    move-object/from16 v23, v0

    .line 518
    .line 519
    move/from16 v24, v3

    .line 520
    .line 521
    invoke-static/range {v10 .. v25}, Lyya0;->c(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJFFLj86;Lbty;Lzqe;Lf1q;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_25
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 526
    .line 527
    .line 528
    :goto_15
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    if-eqz v13, :cond_26

    .line 533
    .line 534
    new-instance v0, Lzfp;

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move-object/from16 v3, p2

    .line 541
    .line 542
    move-object/from16 v4, p3

    .line 543
    .line 544
    move-wide/from16 v5, p4

    .line 545
    .line 546
    move-wide/from16 v7, p6

    .line 547
    .line 548
    move-object/from16 v10, p9

    .line 549
    .line 550
    move/from16 v11, p11

    .line 551
    .line 552
    move/from16 v12, p12

    .line 553
    .line 554
    invoke-direct/range {v0 .. v12}, Lzfp;-><init>(Lkotlin/jvm/functions/Function0;Lmvb0;Ltiy;Llx70;JJLpfp;Lzqe;II)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    :cond_26
    return-void
.end method

.method public static final v(Ljava/lang/String;Ltiy;JJLmvb0;Lf1q;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const v2, 0x11838a59

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p8, v2

    .line 21
    .line 22
    and-int/lit8 v3, p9, 0x2

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    or-int/2addr v2, v4

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v6

    .line 46
    :goto_2
    and-int/lit8 v6, p9, 0x4

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x180

    .line 51
    .line 52
    move-wide/from16 v7, p2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-wide/from16 v7, p2

    .line 56
    .line 57
    invoke-virtual {v0, v7, v8}, Lf1q;->g(J)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v9

    .line 69
    :goto_4
    and-int/lit8 v9, p9, 0x8

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0xc00

    .line 74
    .line 75
    move-wide/from16 v10, p4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    move-wide/from16 v10, p4

    .line 79
    .line 80
    invoke-virtual {v0, v10, v11}, Lf1q;->g(J)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v12

    .line 92
    :goto_6
    and-int/lit8 v12, p9, 0x10

    .line 93
    .line 94
    if-nez v12, :cond_7

    .line 95
    .line 96
    move-object/from16 v12, p6

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    const/16 v13, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move-object/from16 v12, p6

    .line 108
    .line 109
    :cond_8
    const/16 v13, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v13

    .line 112
    and-int/lit16 v13, v2, 0x2493

    .line 113
    .line 114
    const/16 v14, 0x2492

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-eq v13, v14, :cond_9

    .line 121
    .line 122
    move v13, v6

    .line 123
    goto :goto_8

    .line 124
    :cond_9
    move v13, v15

    .line 125
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v14, v13}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_13

    .line 132
    .line 133
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v13, p8, 0x1

    .line 137
    .line 138
    sget-object v14, Lqiy;->a:Lqiy;

    .line 139
    .line 140
    const v17, -0xe001

    .line 141
    .line 142
    .line 143
    if-eqz v13, :cond_c

    .line 144
    .line 145
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_a

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v3, p9, 0x10

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    and-int v2, v2, v17

    .line 160
    .line 161
    :cond_b
    move v3, v2

    .line 162
    move-object v2, v5

    .line 163
    move-wide/from16 v28, v10

    .line 164
    .line 165
    :goto_9
    move-object/from16 v23, v12

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    .line 169
    .line 170
    move-object v5, v14

    .line 171
    :cond_d
    if-eqz v16, :cond_e

    .line 172
    .line 173
    sget-wide v7, Lmee;->l:J

    .line 174
    .line 175
    :cond_e
    if-eqz v9, :cond_f

    .line 176
    .line 177
    sget-wide v9, Lmee;->l:J

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    move-wide v9, v10

    .line 181
    :goto_b
    and-int/lit8 v3, p9, 0x10

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    sget-object v3, Ls6d0;->a:Llsm;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lo6d0;

    .line 192
    .line 193
    iget-object v3, v3, Lo6d0;->c:Lmvb0;

    .line 194
    .line 195
    and-int v2, v2, v17

    .line 196
    .line 197
    move-object/from16 v23, v3

    .line 198
    .line 199
    move-wide/from16 v28, v9

    .line 200
    .line 201
    move v3, v2

    .line 202
    move-object v2, v5

    .line 203
    goto :goto_c

    .line 204
    :cond_10
    move v3, v2

    .line 205
    move-object v2, v5

    .line 206
    move-wide/from16 v28, v9

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :goto_c
    invoke-virtual {v0}, Lf1q;->t()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v5, v3, 0xe

    .line 213
    .line 214
    or-int/2addr v5, v4

    .line 215
    invoke-static {v1, v6, v0, v5}, La61;->b(Ljava/lang/String;ZLf1q;I)Lpuy;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v9, "HeroLabel"

    .line 220
    .line 221
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v10, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v11, Lbar;->m:Ldz5;

    .line 230
    .line 231
    shr-int/lit8 v12, v3, 0x3

    .line 232
    .line 233
    sget-object v13, Ljmr;->a:Lwb60;

    .line 234
    .line 235
    invoke-static {v13, v11, v0, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-wide/from16 p1, v7

    .line 240
    .line 241
    iget-wide v6, v0, Lf1q;->T:J

    .line 242
    .line 243
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    sget-object v10, Ljwe;->L:Liwe;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v10, Liwe;->b:Lfcf;

    .line 261
    .line 262
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 266
    .line 267
    if-eqz v11, :cond_11

    .line 268
    .line 269
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_11
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 274
    .line 275
    .line 276
    :goto_d
    sget-object v10, Liwe;->f:Lg61;

    .line 277
    .line 278
    invoke-static {v0, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Liwe;->e:Lg61;

    .line 282
    .line 283
    invoke-static {v0, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v6, Liwe;->g:Lg61;

    .line 291
    .line 292
    invoke-static {v0, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Liwe;->h:Loj0;

    .line 296
    .line 297
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Liwe;->d:Lg61;

    .line 301
    .line 302
    invoke-static {v0, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    sget-object v5, Lpg0;->a:Luer;

    .line 312
    .line 313
    new-instance v6, Ldtg0;

    .line 314
    .line 315
    invoke-direct {v6, v5}, Ldtg0;-><init>(Llg0;)V

    .line 316
    .line 317
    .line 318
    sget-object v11, Lkpp;->a:Lxnp;

    .line 319
    .line 320
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    and-int/lit16 v7, v3, 0x380

    .line 329
    .line 330
    shl-int/lit8 v3, v3, 0x9

    .line 331
    .line 332
    const/high16 v8, 0x1c00000

    .line 333
    .line 334
    and-int v26, v3, v8

    .line 335
    .line 336
    const v27, 0x1ff78

    .line 337
    .line 338
    .line 339
    move-object v3, v6

    .line 340
    const/4 v6, 0x0

    .line 341
    move/from16 v25, v7

    .line 342
    .line 343
    const-wide/16 v7, 0x0

    .line 344
    .line 345
    move-object v10, v9

    .line 346
    const/4 v9, 0x0

    .line 347
    move-object/from16 v16, v10

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    move/from16 v17, v12

    .line 351
    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    const-wide/16 v12, 0x0

    .line 355
    .line 356
    move-object/from16 v19, v14

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    move/from16 v20, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move-object/from16 v22, v16

    .line 363
    .line 364
    move/from16 v21, v17

    .line 365
    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    move/from16 v24, v18

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move-object/from16 v30, v19

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    move/from16 v31, v20

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    move/from16 v32, v21

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    move-object/from16 v33, v22

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    move-object/from16 v24, v0

    .line 389
    .line 390
    move-object v1, v5

    .line 391
    move/from16 v0, v31

    .line 392
    .line 393
    move-object/from16 v34, v33

    .line 394
    .line 395
    move-wide/from16 v37, p1

    .line 396
    .line 397
    move-object/from16 p1, v2

    .line 398
    .line 399
    move-object v2, v4

    .line 400
    move-wide/from16 v4, v37

    .line 401
    .line 402
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 403
    .line 404
    .line 405
    move-wide/from16 v35, v4

    .line 406
    .line 407
    move-object/from16 v2, v24

    .line 408
    .line 409
    new-instance v3, Ldtg0;

    .line 410
    .line 411
    invoke-direct {v3, v1}, Ldtg0;-><init>(Llg0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v4, Lqwe;->a:Lqnz;

    .line 419
    .line 420
    if-ne v1, v4, :cond_12

    .line 421
    .line 422
    new-instance v1, Lvmq;

    .line 423
    .line 424
    const/16 v4, 0x1b

    .line 425
    .line 426
    invoke-direct {v1, v4}, Lvmq;-><init>(B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-static {v3, v0, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v11, Lkpp;->b:Lxnp;

    .line 439
    .line 440
    move-object/from16 v1, v30

    .line 441
    .line 442
    move-object/from16 v10, v34

    .line 443
    .line 444
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move/from16 v0, v32

    .line 453
    .line 454
    and-int/lit16 v0, v0, 0x380

    .line 455
    .line 456
    or-int/lit8 v25, v0, 0x6

    .line 457
    .line 458
    const v27, 0x1ff78

    .line 459
    .line 460
    .line 461
    const-string v2, "\u25cf"

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const-wide/16 v12, 0x0

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    const-wide/16 v16, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    move-object/from16 v24, p7

    .line 485
    .line 486
    move-wide/from16 v4, v28

    .line 487
    .line 488
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, v24

    .line 492
    .line 493
    const/4 v13, 0x1

    .line 494
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move-wide v5, v4

    .line 500
    move-object/from16 v7, v23

    .line 501
    .line 502
    move-wide/from16 v3, v35

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_13
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 506
    .line 507
    .line 508
    move-object v2, v5

    .line 509
    move-wide v3, v7

    .line 510
    move-wide v5, v10

    .line 511
    move-object v7, v12

    .line 512
    :goto_e
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-eqz v10, :cond_14

    .line 517
    .line 518
    new-instance v0, Lgbr;

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move/from16 v8, p8

    .line 523
    .line 524
    move/from16 v9, p9

    .line 525
    .line 526
    invoke-direct/range {v0 .. v9}, Lgbr;-><init>(Ljava/lang/String;Ltiy;JJLmvb0;II)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    :cond_14
    return-void
.end method

.method public static final w(Lszr;Ljava/lang/Object;Lv88;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/List;ZLew00;Lew00;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;III)V
    .locals 53

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    move-object/from16 v9, p2

    move/from16 v15, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v6, p9

    move-object/from16 v13, p12

    move/from16 v7, p13

    move/from16 v8, p14

    move/from16 v0, p15

    move-object/from16 v5, p25

    move/from16 v4, p26

    move/from16 v2, p27

    const v1, -0x7d18ee5d

    .line 1
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v1, v4, 0x6

    const/16 v16, 0x2

    move/from16 v17, v1

    if-nez v17, :cond_2

    and-int/lit8 v17, v4, 0x8

    if-nez v17, :cond_0

    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    :goto_0
    if-eqz v17, :cond_1

    const/16 v17, 0x4

    goto :goto_1

    :cond_1
    move/from16 v17, v16

    :goto_1
    or-int v17, v4, v17

    goto :goto_2

    :cond_2
    move/from16 v17, v4

    :goto_2
    and-int/lit8 v18, v4, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_4

    invoke-virtual {v5, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v18, 0x20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v17, v17, v18

    :cond_4
    and-int/lit16 v1, v4, 0x180

    const/16 v18, 0x80

    if-nez v1, :cond_7

    and-int/lit16 v1, v4, 0x200

    if-nez v1, :cond_5

    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    move/from16 v1, v18

    :goto_5
    or-int v17, v17, v1

    :cond_7
    and-int/lit16 v1, v4, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v1, :cond_9

    invoke-virtual {v5, v15}, Lf1q;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v21

    goto :goto_6

    :cond_8
    move/from16 v1, v20

    :goto_6
    or-int v17, v17, v1

    :cond_9
    and-int/lit16 v1, v4, 0x6000

    const/16 v22, 0x2000

    if-nez v1, :cond_b

    move/from16 v1, p4

    invoke-virtual {v5, v1}, Lf1q;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_a

    const/16 v26, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v26, v22

    :goto_7
    or-int v17, v17, v26

    goto :goto_8

    :cond_b
    move/from16 v1, p4

    :goto_8
    const/high16 v26, 0x30000

    and-int v27, v4, v26

    const/high16 v28, 0x10000

    move-object/from16 v14, p5

    if-nez v27, :cond_d

    invoke-virtual {v5, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x20000

    goto :goto_9

    :cond_c
    move/from16 v29, v28

    :goto_9
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0x180000

    and-int v30, v4, v29

    const/high16 v31, 0x80000

    if-nez v30, :cond_f

    invoke-virtual {v5, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x100000

    goto :goto_a

    :cond_e
    move/from16 v30, v31

    :goto_a
    or-int v17, v17, v30

    :cond_f
    const/high16 v30, 0xc00000

    and-int v32, v4, v30

    const/high16 v33, 0x400000

    if-nez v32, :cond_11

    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x800000

    goto :goto_b

    :cond_10
    move/from16 v32, v33

    :goto_b
    or-int v17, v17, v32

    :cond_11
    const/high16 v32, 0x6000000

    and-int v34, v4, v32

    const/high16 v35, 0x2000000

    if-nez v34, :cond_13

    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x4000000

    goto :goto_c

    :cond_12
    move/from16 v34, v35

    :goto_c
    or-int v17, v17, v34

    :cond_13
    const/high16 v34, 0x30000000

    and-int v36, v4, v34

    const/high16 v37, 0x10000000

    if-nez v36, :cond_15

    invoke-virtual {v5, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_14

    const/high16 v36, 0x20000000

    goto :goto_d

    :cond_14
    move/from16 v36, v37

    :goto_d
    or-int v17, v17, v36

    :cond_15
    move/from16 v14, v17

    and-int/lit8 v17, v2, 0x6

    move-object/from16 v12, p10

    if-nez v17, :cond_17

    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v17, 0x4

    goto :goto_e

    :cond_16
    move/from16 v17, v16

    :goto_e
    or-int v17, v2, v17

    goto :goto_f

    :cond_17
    move/from16 v17, v2

    :goto_f
    and-int/lit8 v38, v2, 0x30

    move-object/from16 v12, p11

    if-nez v38, :cond_19

    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_18

    const/16 v38, 0x20

    goto :goto_10

    :cond_18
    move/from16 v38, v19

    :goto_10
    or-int v17, v17, v38

    :cond_19
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1b

    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x100

    goto :goto_11

    :cond_1a
    move/from16 v1, v18

    :goto_11
    or-int v17, v17, v1

    :cond_1b
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1d

    invoke-virtual {v5, v7}, Lf1q;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v1, v21

    goto :goto_12

    :cond_1c
    move/from16 v1, v20

    :goto_12
    or-int v17, v17, v1

    :cond_1d
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1f

    invoke-virtual {v5, v8}, Lf1q;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x4000

    goto :goto_13

    :cond_1e
    move/from16 v1, v22

    :goto_13
    or-int v17, v17, v1

    :cond_1f
    and-int v1, v2, v26

    if-nez v1, :cond_21

    invoke-virtual {v5, v0}, Lf1q;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_20

    const/high16 v28, 0x20000

    :cond_20
    or-int v17, v17, v28

    :cond_21
    and-int v1, v2, v29

    if-nez v1, :cond_23

    move-object/from16 v1, p16

    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/high16 v31, 0x100000

    :cond_22
    or-int v17, v17, v31

    goto :goto_14

    :cond_23
    move-object/from16 v1, p16

    :goto_14
    and-int v26, v2, v30

    move-object/from16 v1, p17

    if-nez v26, :cond_25

    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_24

    const/high16 v33, 0x800000

    :cond_24
    or-int v17, v17, v33

    :cond_25
    and-int v26, v2, v32

    move-object/from16 v1, p18

    if-nez v26, :cond_27

    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_26

    const/high16 v35, 0x4000000

    :cond_26
    or-int v17, v17, v35

    :cond_27
    and-int v26, v2, v34

    move/from16 v2, p19

    if-nez v26, :cond_29

    invoke-virtual {v5, v2}, Lf1q;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_28

    const/high16 v37, 0x20000000

    :cond_28
    or-int v17, v17, v37

    :cond_29
    move/from16 v26, v17

    move/from16 v15, p28

    and-int/lit8 v17, v15, 0x6

    if-nez v17, :cond_2c

    and-int/lit8 v17, v15, 0x8

    move-object/from16 v12, p20

    if-nez v17, :cond_2a

    invoke-virtual {v5, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_15

    :cond_2a
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    :goto_15
    if-eqz v17, :cond_2b

    const/16 v16, 0x4

    :cond_2b
    or-int v16, v15, v16

    goto :goto_16

    :cond_2c
    move-object/from16 v12, p20

    move/from16 v16, v15

    :goto_16
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_2f

    and-int/lit8 v17, v15, 0x40

    move-object/from16 v12, p21

    if-nez v17, :cond_2d

    invoke-virtual {v5, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_17

    :cond_2d
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    :goto_17
    if-eqz v17, :cond_2e

    const/16 v19, 0x20

    :cond_2e
    or-int v16, v16, v19

    goto :goto_18

    :cond_2f
    move-object/from16 v12, p21

    :goto_18
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_31

    move-object/from16 v2, p22

    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_30

    const/16 v18, 0x100

    :cond_30
    or-int v16, v16, v18

    goto :goto_19

    :cond_31
    move-object/from16 v2, p22

    :goto_19
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_33

    move-object/from16 v4, p23

    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    move/from16 v20, v21

    :cond_32
    or-int v16, v16, v20

    goto :goto_1a

    :cond_33
    move-object/from16 v4, p23

    :goto_1a
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_35

    move-object/from16 v7, p24

    invoke-virtual {v5, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    const/16 v22, 0x4000

    :cond_34
    or-int v16, v16, v22

    :goto_1b
    move/from16 v15, v16

    goto :goto_1c

    :cond_35
    move-object/from16 v7, p24

    goto :goto_1b

    :goto_1c
    const v16, 0x12492493

    and-int v7, v14, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_37

    and-int v7, v26, v16

    if-ne v7, v8, :cond_37

    and-int/lit16 v7, v15, 0x2493

    const/16 v8, 0x2492

    if-eq v7, v8, :cond_36

    goto :goto_1d

    :cond_36
    const/4 v7, 0x0

    goto :goto_1e

    :cond_37
    :goto_1d
    const/4 v7, 0x1

    :goto_1e
    and-int/lit8 v8, v14, 0x1

    invoke-virtual {v5, v8, v7}, Lf1q;->a0(IZ)Z

    move-result v7

    if-eqz v7, :cond_7c

    .line 2
    new-instance v7, Lxgh0;

    .line 3
    new-instance v8, Lvgh0;

    const/high16 v12, 0x40400000    # 3.0f

    move/from16 v30, v15

    sget-object v15, Laq00;->c:Laq00;

    invoke-direct {v8, v12, v15}, Lvgh0;-><init>(FLaq00;)V

    .line 4
    new-instance v12, Lvgh0;

    move/from16 v31, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v14, v15}, Lvgh0;-><init>(FLaq00;)V

    .line 5
    invoke-direct {v7, v8, v12}, Lxgh0;-><init>(Lvgh0;Lvgh0;)V

    const v8, 0x56ca4d88

    .line 6
    invoke-virtual {v5, v8}, Lf1q;->k0(I)V

    .line 7
    new-instance v8, Lu7r;

    const/4 v12, 0x3

    invoke-direct {v8, v12}, Lu7r;-><init>(I)V

    .line 8
    new-instance v15, Lzv40;

    invoke-direct {v15, v7}, Lzv40;-><init>(Lxgh0;)V

    const v7, 0x9ba2809

    .line 9
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    const/4 v7, 0x0

    .line 10
    new-array v12, v7, [Ljava/lang/Object;

    .line 11
    sget-object v17, Lcs40;->t:Ltxt;

    const v7, 0x27132101

    .line 12
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lf1q;->i(Z)Z

    move-result v16

    .line 13
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    .line 14
    sget-object v14, Lqwe;->a:Lqnz;

    if-nez v16, :cond_39

    if-ne v7, v14, :cond_38

    goto :goto_1f

    :cond_38
    move-object/from16 v16, v12

    const/4 v9, 0x0

    goto :goto_20

    .line 15
    :cond_39
    :goto_1f
    new-instance v7, Lgug0;

    move-object/from16 v16, v12

    const/16 v12, 0x15

    const/4 v9, 0x0

    .line 16
    invoke-direct {v7, v9, v12}, Lgug0;-><init>(IB)V

    .line 17
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 18
    :goto_20
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v5

    .line 20
    invoke-static/range {v16 .. v21}, Lh750;->q([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;II)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v19

    .line 21
    check-cast v5, Lcs40;

    .line 22
    iget-object v9, v5, Lcs40;->n:Le010;

    .line 23
    invoke-virtual {v9, v15}, Le010;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v9, v5, Lcs40;->i:Le010;

    .line 25
    invoke-virtual {v9, v8}, Le010;->setValue(Ljava/lang/Object;)V

    .line 26
    sget-object v8, Ljcf;->n:Llsm;

    .line 27
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm6u;

    .line 28
    iget-object v9, v5, Lcs40;->j:Le010;

    .line 29
    invoke-virtual {v9, v8}, Le010;->setValue(Ljava/lang/Object;)V

    .line 30
    sget-object v8, Ljcf;->h:Llsm;

    .line 31
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqlk;

    .line 32
    iget-object v9, v5, Lcs40;->k:Le010;

    .line 33
    invoke-virtual {v9, v8}, Le010;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 34
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 35
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/high16 v9, 0x70000

    and-int v12, v26, v9

    const/high16 v15, 0x20000

    if-ne v12, v15, :cond_3a

    const/4 v12, 0x1

    goto :goto_21

    :cond_3a
    const/4 v12, 0x0

    :goto_21
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 37
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    move/from16 v34, v9

    const/4 v9, 0x0

    if-nez v12, :cond_3b

    if-ne v15, v14, :cond_3c

    .line 38
    :cond_3b
    new-instance v15, Lbs4;

    const/16 v12, 0x9

    invoke-direct {v15, v0, v5, v9, v12}, Lbs4;-><init>(ZLjava/lang/Object;Lcng;B)V

    .line 39
    invoke-virtual {v7, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 40
    :cond_3c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8, v15}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_3d

    .line 42
    invoke-static {v7}, Lpty;->d(Lf1q;)Li4t;

    move-result-object v8

    .line 43
    :cond_3d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_3e

    .line 45
    sget-object v12, Lurv;->b:Lurv;

    .line 46
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 47
    :cond_3e
    check-cast v12, Lwtt;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 48
    sget-object v15, Lwnz;->a:Lwnz;

    invoke-static {v15, v8, v12, v7}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio0;

    .line 49
    iget-object v12, v3, Lszr;->d:Llk90;

    .line 50
    invoke-virtual {v12}, Llk90;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_40

    :cond_3f
    move-object/from16 v35, v9

    const/4 v9, 0x0

    goto :goto_23

    .line 51
    :cond_40
    invoke-virtual {v12}, Llk90;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    .line 52
    :goto_22
    move-object v15, v12

    check-cast v15, Lvlv;

    invoke-virtual {v15}, Lvlv;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3f

    invoke-virtual {v15}, Lvlv;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqzr;

    .line 53
    iget-object v15, v15, Lqzr;->e:Lpzr;

    move-object/from16 v35, v9

    .line 54
    sget-object v9, Lpzr;->b:Lpzr;

    if-ne v15, v9, :cond_41

    const/4 v9, 0x1

    goto :goto_23

    :cond_41
    move-object/from16 v9, v35

    goto :goto_22

    .line 55
    :goto_23
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_42

    .line 56
    sget-wide v16, Lysp;->l:J

    :goto_24
    move-wide/from16 v47, v16

    goto :goto_25

    :cond_42
    if-nez v12, :cond_7b

    .line 57
    sget-wide v16, Lysp;->l:J

    goto :goto_24

    :goto_25
    if-eqz p19, :cond_43

    .line 58
    sget v12, Lm890;->a:F

    const/high16 v12, 0x42200000    # 40.0f

    goto :goto_26

    .line 59
    :cond_43
    sget v12, Lm890;->a:F

    const/high16 v12, 0x41c00000    # 24.0f

    :goto_26
    if-eqz p19, :cond_44

    const/high16 v12, 0x42400000    # 48.0f

    .line 60
    :cond_44
    sget-object v15, Ljcf;->h:Llsm;

    .line 61
    invoke-virtual {v7, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v15

    .line 62
    check-cast v15, Lqlk;

    invoke-interface {v15, v12}, Lqlk;->M0(F)F

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v12, v15

    .line 63
    invoke-static {v10, v7}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v15

    .line 64
    invoke-static {v4, v7}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v10

    move/from16 v37, v9

    .line 65
    invoke-static/range {p24 .. p25}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v9

    move-object/from16 v46, v15

    .line 66
    invoke-static {v1, v7}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v15

    move-object/from16 v41, v10

    .line 67
    invoke-static {v2, v7}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v10

    .line 68
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 69
    invoke-static {v0, v7}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v44

    .line 70
    iget-object v0, v3, Lszr;->k:Le010;

    .line 71
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-static {v0, v7}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v0

    .line 73
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_45

    .line 74
    invoke-static/range {v35 .. v35}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v1

    .line 75
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 76
    :cond_45
    check-cast v1, Lpuy;

    const/high16 v16, 0x70000000

    move-object/from16 v45, v9

    and-int v9, v31, v16

    const/high16 v2, 0x20000000

    if-ne v9, v2, :cond_46

    const/16 v16, 0x1

    goto :goto_27

    :cond_46
    const/16 v16, 0x0

    .line 77
    :goto_27
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_47

    if-ne v2, v14, :cond_48

    .line 78
    :cond_47
    new-instance v2, Lhzl;

    const/16 v4, 0x1c

    invoke-direct {v2, v6, v4}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 79
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    :cond_48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v4, v31, 0xe

    invoke-static {v3, v2, v7}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    if-eqz p3, :cond_49

    .line 81
    sget-wide v6, Lmee;->b:J

    const v2, 0x3f333333    # 0.7f

    move-object/from16 v43, v10

    const/16 v10, 0xe

    .line 82
    invoke-static {v2, v6, v7, v10}, Lmee;->c(FJI)J

    move-result-wide v6

    :goto_28
    move-wide/from16 v16, v6

    goto :goto_29

    :cond_49
    move-object/from16 v43, v10

    .line 83
    sget-wide v6, Lmee;->k:J

    goto :goto_28

    :goto_29
    const/16 v21, 0x180

    const/16 v22, 0xa

    const/16 v18, 0x0

    .line 84
    const-string v19, "imeScrimColor"

    move-object/from16 v20, p25

    invoke-static/range {v16 .. v22}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    move-result-object v10

    move-object/from16 v6, v20

    const v2, 0x656f1ed2

    .line 85
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    const v2, 0x656c46e8

    .line 86
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    const v2, 0x656acf52

    .line 87
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    move-result-object v2

    .line 89
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_4a

    .line 90
    new-instance v7, Lfpn;

    const/16 v13, 0x19

    invoke-direct {v7, v1, v13}, Lfpn;-><init>(Lpuy;B)V

    .line 91
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 92
    :cond_4a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v2

    const/high16 v7, 0x1c00000

    and-int v7, v31, v7

    const/high16 v13, 0x800000

    if-ne v7, v13, :cond_4b

    const/4 v7, 0x1

    goto :goto_2a

    :cond_4b
    const/4 v7, 0x0

    .line 93
    :goto_2a
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_4c

    if-ne v13, v14, :cond_4d

    .line 94
    :cond_4c
    new-instance v13, Lhzl;

    const/16 v7, 0x1d

    invoke-direct {v13, v11, v7}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 95
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 96
    :cond_4d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v13}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v13

    .line 97
    sget-object v7, Ltid0;->a:Ltid0;

    sget-object v2, Lsnm;->d:Lsnm;

    sget-object v11, Lqiy;->a:Lqiy;

    move-object/from16 v22, v10

    if-eqz p13, :cond_5a

    move-object/from16 v10, p2

    .line 98
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_59

    .line 99
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4f

    and-int/lit8 v18, v31, 0x8

    if-eqz v18, :cond_4e

    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4e

    goto :goto_2b

    :cond_4e
    const/16 v18, 0x0

    goto :goto_2c

    :cond_4f
    :goto_2b
    const/16 v18, 0x1

    :goto_2c
    or-int v16, v16, v18

    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    .line 100
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_51

    if-ne v0, v14, :cond_50

    goto :goto_2d

    :cond_50
    move/from16 v18, v12

    move-object/from16 v19, v15

    const/4 v10, 0x4

    move-object v12, v2

    move v15, v4

    move-object v4, v8

    move-object/from16 v8, v17

    move-object v2, v1

    move-object v1, v5

    goto :goto_2e

    .line 101
    :cond_51
    :goto_2d
    new-instance v0, Lslm;

    move-object/from16 v39, v5

    const/4 v5, 0x1

    move/from16 v18, v12

    move-object/from16 v19, v15

    const/4 v10, 0x4

    move-object v12, v2

    move-object v2, v3

    move v15, v4

    move-object v3, v8

    move-object/from16 v4, v17

    move-object v8, v1

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v5}, Lslm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v51, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v4

    move-object/from16 v4, v51

    .line 102
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    :goto_2e
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11, v7, v0}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    move-result-object v0

    .line 104
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v10, 0x20000000

    if-ne v9, v10, :cond_52

    const/4 v9, 0x1

    goto :goto_2f

    :cond_52
    const/4 v9, 0x0

    :goto_2f
    or-int/2addr v5, v9

    const/4 v10, 0x4

    if-eq v15, v10, :cond_54

    and-int/lit8 v9, v31, 0x8

    if-eqz v9, :cond_53

    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    goto :goto_30

    :cond_53
    const/4 v9, 0x0

    goto :goto_31

    :cond_54
    :goto_30
    const/4 v9, 0x1

    :goto_31
    or-int/2addr v5, v9

    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    and-int v9, v31, v34

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_55

    const/4 v9, 0x1

    goto :goto_32

    :cond_55
    const/4 v9, 0x0

    :goto_32
    or-int/2addr v5, v9

    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    and-int/lit8 v9, v26, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_56

    const/4 v9, 0x1

    goto :goto_33

    :cond_56
    const/4 v9, 0x0

    :goto_33
    or-int/2addr v5, v9

    .line 105
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_57

    if-ne v9, v14, :cond_58

    :cond_57
    move-object v5, v0

    goto :goto_34

    :cond_58
    move-object v10, v7

    move/from16 v24, v15

    move-object v15, v0

    move-object v0, v9

    move-object v9, v6

    goto :goto_35

    .line 106
    :goto_34
    new-instance v0, Lkzr;

    move-object v9, v6

    move-object v10, v7

    move/from16 v24, v15

    move-object/from16 v7, p10

    move-object v6, v2

    move-object v15, v5

    move-object/from16 v5, p5

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v8}, Lkzr;-><init>(Lcs40;Lkotlin/jvm/functions/Function1;Lszr;Lio0;Lkotlin/jvm/functions/Function1;Lpuy;Lkotlin/jvm/functions/Function1;Lpuy;)V

    .line 107
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    :goto_35
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v15, v10, v0}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    move-result-object v0

    .line 109
    invoke-interface {v13, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v13

    :goto_36
    const/4 v7, 0x0

    goto :goto_37

    :cond_59
    move/from16 v24, v4

    move-object v1, v5

    move-object v9, v6

    move-object v10, v7

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object v12, v2

    goto :goto_36

    :cond_5a
    move/from16 v24, v4

    move-object v1, v5

    move-object v9, v6

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object v12, v2

    move-object v10, v7

    goto :goto_36

    .line 110
    :goto_37
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    if-eqz p19, :cond_5e

    if-eqz p24, :cond_5e

    move-object/from16 v2, p2

    .line 111
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 112
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, v18

    invoke-virtual {v9, v4}, Lf1q;->e(F)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v5, v19

    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v6, v43

    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    move-object/from16 v7, v45

    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 113
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5b

    if-ne v8, v14, :cond_5c

    .line 114
    :cond_5b
    new-instance v16, Lmzr;

    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lmzr;-><init>(Lcs40;FLpuy;Lpuy;Lpuy;)V

    move-object/from16 v8, v16

    .line 115
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 116
    :cond_5c
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11, v10, v8}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    move-result-object v0

    .line 117
    invoke-interface {v13, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v13

    :goto_38
    const/4 v0, 0x0

    goto :goto_3a

    :cond_5d
    :goto_39
    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v43

    move-object/from16 v7, v45

    goto :goto_38

    :cond_5e
    move-object/from16 v2, p2

    goto :goto_39

    .line 118
    :goto_3a
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    const v0, 0x656e2dab

    .line 119
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 120
    invoke-interface/range {v41 .. v41}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_5f

    .line 121
    invoke-interface/range {v46 .. v46}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_60

    :cond_5f
    move-object/from16 v0, v41

    goto :goto_3c

    :cond_60
    move-object/from16 v0, v35

    :goto_3b
    const/4 v7, 0x0

    goto :goto_3d

    .line 122
    :goto_3c
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9, v4}, Lf1q;->e(F)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    move-object/from16 v10, v44

    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    move-object/from16 v15, v46

    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 v41, v0

    .line 123
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_61

    if-ne v0, v14, :cond_62

    .line 124
    :cond_61
    new-instance v38, Lgzr;

    move-object/from16 v39, v1

    move/from16 v40, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v45, v7

    move-object/from16 v44, v10

    move-object/from16 v46, v15

    invoke-direct/range {v38 .. v46}, Lgzr;-><init>(Lcs40;FLpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;)V

    move-object/from16 v0, v38

    .line 125
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 126
    :cond_62
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_3b

    .line 127
    :goto_3d
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    if-eqz p15, :cond_63

    if-eqz p14, :cond_63

    .line 128
    new-instance v4, Lwdj;

    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_3e

    :cond_63
    move-object/from16 v4, v35

    :goto_3e
    if-nez p15, :cond_64

    const/4 v7, 0x0

    goto :goto_3f

    .line 130
    :cond_64
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    const/4 v7, 0x7

    goto :goto_3f

    :cond_65
    const/4 v7, 0x3

    .line 131
    :goto_3f
    invoke-static {v13, v1, v7, v0, v4}, Llje;->n0(Ltiy;Lcs40;ILkotlin/jvm/functions/Function1;Lwdj;)Ltiy;

    move-result-object v0

    .line 132
    sget-object v4, Lpnm;->e:Lpnm;

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    if-eqz v37, :cond_67

    .line 134
    iget-boolean v4, v3, Lszr;->c:Z

    if-eqz v4, :cond_67

    .line 135
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_66

    .line 136
    new-instance v4, Lnnr;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lnnr;-><init>(B)V

    .line 137
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 138
    :cond_66
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v4

    .line 139
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    :cond_67
    move-object v15, v0

    const/4 v7, 0x0

    .line 140
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 141
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, v22

    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move/from16 v4, v31

    and-int/lit16 v5, v4, 0x380

    const/16 v6, 0x100

    if-eq v5, v6, :cond_69

    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_68

    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    goto :goto_40

    :cond_68
    move v5, v7

    goto :goto_41

    :cond_69
    :goto_40
    const/4 v5, 0x1

    :goto_41
    or-int/2addr v0, v5

    move/from16 v5, v37

    invoke-virtual {v9, v5}, Lf1q;->i(Z)Z

    move-result v6

    or-int/2addr v0, v6

    move/from16 v6, v24

    const/4 v10, 0x4

    if-eq v6, v10, :cond_6b

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_6a

    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    goto :goto_42

    :cond_6a
    move v6, v7

    goto :goto_43

    :cond_6b
    :goto_42
    const/4 v6, 0x1

    :goto_43
    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v4

    const/16 v8, 0x4000

    if-ne v6, v8, :cond_6c

    const/4 v6, 0x1

    goto :goto_44

    :cond_6c
    move v6, v7

    :goto_44
    or-int/2addr v0, v6

    and-int/lit8 v6, v26, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_6d

    const/4 v6, 0x1

    goto :goto_45

    :cond_6d
    move v6, v7

    :goto_45
    or-int/2addr v0, v6

    const/high16 v16, 0xe000000

    and-int v6, v26, v16

    const/high16 v10, 0x4000000

    if-ne v6, v10, :cond_6e

    const/4 v6, 0x1

    goto :goto_46

    :cond_6e
    move v6, v7

    :goto_46
    or-int/2addr v0, v6

    and-int/lit8 v6, v30, 0xe

    const/4 v10, 0x4

    if-eq v6, v10, :cond_70

    and-int/lit8 v6, v30, 0x8

    move-object/from16 v12, p20

    if-eqz v6, :cond_6f

    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6f

    goto :goto_47

    :cond_6f
    move v6, v7

    goto :goto_48

    :cond_70
    move-object/from16 v12, p20

    :goto_47
    const/4 v6, 0x1

    :goto_48
    or-int/2addr v0, v6

    and-int/lit8 v6, v30, 0x70

    if-eq v6, v8, :cond_73

    and-int/lit8 v6, v30, 0x40

    if-eqz v6, :cond_71

    move-object/from16 v6, p21

    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    goto :goto_49

    :cond_71
    move-object/from16 v6, p21

    :cond_72
    move v8, v7

    goto :goto_4a

    :cond_73
    move-object/from16 v6, p21

    :goto_49
    const/4 v8, 0x1

    :goto_4a
    or-int/2addr v0, v8

    move/from16 v8, v30

    and-int/lit16 v8, v8, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_74

    const/4 v8, 0x1

    goto :goto_4b

    :cond_74
    move v8, v7

    :goto_4b
    or-int/2addr v0, v8

    move-wide/from16 v7, v47

    invoke-virtual {v9, v7, v8}, Lf1q;->g(J)Z

    move-result v10

    or-int/2addr v0, v10

    .line 142
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_76

    if-ne v10, v14, :cond_75

    goto :goto_4c

    :cond_75
    move/from16 v31, v4

    move-object/from16 v49, v11

    move-object/from16 v17, v14

    move-object v14, v9

    goto :goto_4d

    .line 143
    :cond_76
    :goto_4c
    new-instance v0, Lhzr;

    move-object/from16 v10, p22

    move/from16 v31, v4

    move-object/from16 v49, v11

    move-object/from16 v17, v14

    move-object v4, v3

    move v3, v5

    move-object v14, v9

    move/from16 v5, p4

    move-object v9, v6

    move-object/from16 v6, p11

    move-wide/from16 v51, v7

    move-object/from16 v7, p18

    move-object v8, v12

    move-wide/from16 v11, v51

    invoke-direct/range {v0 .. v13}, Lhzr;-><init>(Lcs40;Lv88;ZLszr;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lew00;Lew00;Ljava/lang/Integer;JLx0a0;)V

    .line 144
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v10, v0

    .line 145
    :goto_4d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v10}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v0

    .line 146
    new-instance v2, Ljcs;

    .line 147
    sget-object v3, Lmu0;->b:Llsm;

    .line 148
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 149
    invoke-direct {v2, v3}, Ljcs;-><init>(Landroid/content/Context;)V

    move-object/from16 v11, p1

    .line 150
    iput-object v11, v2, Ljcs;->c:Ljava/lang/Object;

    .line 151
    invoke-virtual {v2}, Ljcs;->a()Lqcs;

    move-result-object v2

    .line 152
    invoke-static {v14}, Ldm7;->S(Lf1q;)Leq40;

    move-result-object v3

    const-string v4, "ImageDrawBoxContentImpl"

    move-object/from16 v5, v49

    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    .line 153
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 154
    new-instance v4, Lizr;

    move-object/from16 v12, p17

    const/4 v7, 0x0

    invoke-direct {v4, v12, v7}, Lizr;-><init>(Ljava/lang/Object;B)V

    const v5, -0x5a70a115

    invoke-static {v5, v4, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v4

    .line 155
    new-instance v5, Lizr;

    const/4 v15, 0x1

    invoke-direct {v5, v12, v15}, Lizr;-><init>(Ljava/lang/Object;B)V

    const v6, -0x3af98a5f

    invoke-static {v6, v5, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v5

    and-int v6, v31, v16

    const/high16 v10, 0x4000000

    if-ne v6, v10, :cond_77

    move v6, v15

    goto :goto_4e

    :cond_77
    move v6, v7

    :goto_4e
    const/high16 v8, 0x380000

    and-int v8, v26, v8

    const/high16 v9, 0x100000

    if-ne v8, v9, :cond_78

    move v7, v15

    :cond_78
    or-int/2addr v6, v7

    .line 156
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 157
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7a

    move-object/from16 v6, v17

    if-ne v7, v6, :cond_79

    goto :goto_4f

    :cond_79
    move-object/from16 v13, p8

    move-object/from16 v15, p16

    goto :goto_50

    .line 158
    :cond_7a
    :goto_4f
    new-instance v7, Lyaq;

    const/16 v6, 0xb

    move-object/from16 v13, p8

    move-object/from16 v15, p16

    invoke-direct {v7, v13, v15, v1, v6}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 160
    :goto_50
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const v10, 0x1fd50

    const/4 v6, 0x0

    const v8, 0xc30030

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v14

    .line 161
    invoke-static/range {v0 .. v10}, Lvg90;->e(Ljava/lang/Object;Leq40;Ltiy;Lzqe;Lzqe;Lkotlin/jvm/functions/Function1;Lblg;Lf1q;III)V

    goto :goto_51

    .line 162
    :cond_7b
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_7c
    move-object/from16 v11, p1

    move-object/from16 v13, p8

    move-object/from16 v15, p16

    move-object/from16 v12, p17

    .line 163
    invoke-virtual/range {p25 .. p25}, Lf1q;->d0()V

    .line 164
    :goto_51
    invoke-virtual/range {p25 .. p25}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_7d

    move-object v1, v0

    new-instance v0, Lezr;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v50, v1

    move-object v2, v11

    move-object/from16 v18, v12

    move-object v9, v13

    move-object/from16 v17, v15

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    invoke-direct/range {v0 .. v28}, Lezr;-><init>(Lszr;Ljava/lang/Object;Lv88;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/List;ZLew00;Lew00;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v50

    .line 165
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_7d
    return-void
.end method

.method public static final x(Lpqb;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static y(Lf1q;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lysp;->W:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v0, Lysp;->S:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final z([B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
