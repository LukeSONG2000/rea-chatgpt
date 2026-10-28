.class public final Llt31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:Ljt31;

.field public final f:[[F

.field public final g:[[F

.field public h:F

.field public i:F

.field public j:Ls310;

.field public k:I


# direct methods
.method public constructor <init>(IILjava/util/List;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llt31;->a:I

    .line 5
    .line 6
    iput p2, p0, Llt31;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llt31;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Llt31;->d:F

    .line 11
    .line 12
    const-string p4, "VoiceMagnitudeProcessor"

    .line 13
    .line 14
    invoke-static {p4}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Llt31;->e:Ljt31;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    if-lez p1, :cond_6

    .line 24
    .line 25
    if-lez p2, :cond_5

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, p1, :cond_4

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x0

    .line 56
    cmpl-float p3, p2, p3

    .line 57
    .line 58
    if-lez p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "Gain multiplier must be greater than zero (it is "

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Lgvx0;->r(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p4

    .line 71
    :cond_1
    iget p1, p0, Llt31;->a:I

    .line 72
    .line 73
    new-array p2, p1, [[F

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    move p4, p3

    .line 77
    :goto_1
    if-ge p4, p1, :cond_2

    .line 78
    .line 79
    iget v0, p0, Llt31;->b:I

    .line 80
    .line 81
    new-array v0, v0, [F

    .line 82
    .line 83
    aput-object v0, p2, p4

    .line 84
    .line 85
    add-int/lit8 p4, p4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput-object p2, p0, Llt31;->f:[[F

    .line 89
    .line 90
    iget p1, p0, Llt31;->a:I

    .line 91
    .line 92
    new-array p2, p1, [[F

    .line 93
    .line 94
    :goto_2
    if-ge p3, p1, :cond_3

    .line 95
    .line 96
    iget p4, p0, Llt31;->b:I

    .line 97
    .line 98
    new-array p4, p4, [F

    .line 99
    .line 100
    aput-object p4, p2, p3

    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iput-object p2, p0, Llt31;->g:[[F

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const-string p1, "Gain multipliers count must match the desired band count (it is "

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p4

    .line 122
    :cond_5
    const-string p0, "Desired magnitudes count must be greater than zero (it is "

    .line 123
    .line 124
    invoke-static {p2, p0, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p4

    .line 132
    :cond_6
    const-string p0, "Desired band count must be greater than zero (it is "

    .line 133
    .line 134
    invoke-static {p1, p0, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p4
.end method

.method public static b([[F)[F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [F

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_1
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    move v7, v1

    .line 25
    :goto_2
    if-ge v7, v6, :cond_1

    .line 26
    .line 27
    aget v8, v5, v7

    .line 28
    .line 29
    aput v8, v0, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v0
.end method

.method public static d(FI[F)[F
    .locals 7

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    int-to-float v0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v0, p1

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_0
    new-instance v1, Lic60;

    .line 19
    .line 20
    array-length v2, p2

    .line 21
    sub-int/2addr v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3, v2, v0}, Lgc60;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lw0a0;->c0(ILic60;)Lgc60;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    move-object v4, v1

    .line 46
    check-cast v4, Lhc60;

    .line 47
    .line 48
    iget-boolean v4, v4, Lhc60;->c:Z

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lxb60;

    .line 54
    .line 55
    invoke-virtual {v4}, Lxb60;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int v5, v4, p1

    .line 60
    .line 61
    array-length v6, p2

    .line 62
    if-le v5, v6, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    invoke-static {v4, v5}, Lw0a0;->h0(II)Lic60;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lic60;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    new-array v4, v3, [F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v5, v4, Lgc60;->a:I

    .line 79
    .line 80
    iget v4, v4, Lgc60;->b:I

    .line 81
    .line 82
    add-int/2addr v4, v0

    .line 83
    array-length v6, p2

    .line 84
    invoke-static {v4, v6}, Ljm01;->z(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v5, v4}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_1
    array-length v5, v4

    .line 92
    if-le v5, v0, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, Ljava/util/Arrays;->sort([F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    array-length v5, v4

    .line 98
    div-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    array-length v6, v4

    .line 101
    rem-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    aget v6, v4, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    aget v4, v4, v5

    .line 110
    .line 111
    add-float/2addr v6, v4

    .line 112
    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v6, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    aget v6, v4, v5

    .line 117
    .line 118
    :goto_2
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    mul-float/2addr v4, p0

    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    .line 125
    add-float/2addr v5, v4

    .line 126
    div-float/2addr v4, v5

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {v2}, La0n;->I1(Ljava/util/Collection;)[F

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    const-string p0, "Failed requirement."

    .line 141
    .line 142
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 3

    .line 1
    sub-float p2, p1, p2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Llt31;->h:F

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, v0, v2}, Lua81;->c(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    sub-float/2addr v2, p1

    .line 21
    invoke-static {v2}, Lr091;->l(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    mul-float/2addr p1, p2

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, v1

    .line 31
    iput p1, p0, Llt31;->h:F

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(F)[F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llt31;->a:I

    .line 6
    .line 7
    new-array v3, v2, [[F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v2, :cond_0

    .line 12
    .line 13
    iget v6, v0, Llt31;->b:I

    .line 14
    .line 15
    new-array v6, v6, [F

    .line 16
    .line 17
    aput-object v6, v3, v5

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    if-ge v6, v2, :cond_6

    .line 26
    .line 27
    iget-object v9, v0, Llt31;->f:[[F

    .line 28
    .line 29
    aget-object v9, v9, v6

    .line 30
    .line 31
    iget-object v10, v0, Llt31;->g:[[F

    .line 32
    .line 33
    aget-object v11, v10, v6

    .line 34
    .line 35
    iget v12, v0, Llt31;->h:F

    .line 36
    .line 37
    const/high16 v13, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v13, v12, v13

    .line 40
    .line 41
    float-to-double v14, v12

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    double-to-float v12, v14

    .line 47
    add-float/2addr v13, v12

    .line 48
    invoke-static {v13}, Lr091;->m(F)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    new-instance v13, Lic60;

    .line 53
    .line 54
    array-length v14, v9

    .line 55
    const/4 v15, 0x1

    .line 56
    sub-int/2addr v14, v15

    .line 57
    invoke-direct {v13, v4, v14, v15}, Lgc60;-><init>(III)V

    .line 58
    .line 59
    .line 60
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v15, 0xa

    .line 63
    .line 64
    invoke-static {v13, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_2
    move-object v5, v13

    .line 80
    check-cast v5, Lhc60;

    .line 81
    .line 82
    iget-boolean v5, v5, Lhc60;->c:Z

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    move-object v5, v13

    .line 87
    check-cast v5, Lxb60;

    .line 88
    .line 89
    invoke-virtual {v5}, Lxb60;->nextInt()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    int-to-float v2, v5

    .line 96
    const/high16 v18, 0x40400000    # 3.0f

    .line 97
    .line 98
    mul-float v18, v18, v12

    .line 99
    .line 100
    const/high16 v19, 0x3f800000    # 1.0f

    .line 101
    .line 102
    add-float v18, v18, v19

    .line 103
    .line 104
    add-float v2, v18, v2

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    array-length v3, v9

    .line 109
    move/from16 v20, v5

    .line 110
    .line 111
    move/from16 v19, v6

    .line 112
    .line 113
    float-to-double v5, v2

    .line 114
    move/from16 v21, v2

    .line 115
    .line 116
    move/from16 v22, v3

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    double-to-float v2, v2

    .line 123
    float-to-int v2, v2

    .line 124
    rem-int v2, v2, v22

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    double-to-float v3, v5

    .line 131
    float-to-int v3, v3

    .line 132
    rem-int v3, v3, v22

    .line 133
    .line 134
    if-gez v2, :cond_1

    .line 135
    .line 136
    add-int v2, v2, v22

    .line 137
    .line 138
    :cond_1
    if-gez v3, :cond_2

    .line 139
    .line 140
    add-int v3, v3, v22

    .line 141
    .line 142
    :cond_2
    invoke-static/range {v21 .. v21}, Lr091;->c(F)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    cmpg-float v6, v21, v16

    .line 147
    .line 148
    if-gez v6, :cond_3

    .line 149
    .line 150
    move/from16 v25, v3

    .line 151
    .line 152
    move v3, v2

    .line 153
    move/from16 v2, v25

    .line 154
    .line 155
    :cond_3
    aget v2, v9, v2

    .line 156
    .line 157
    aget v3, v9, v3

    .line 158
    .line 159
    invoke-static {v2, v3, v5}, Lr091;->h(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    aget v3, v11, v20

    .line 164
    .line 165
    add-float/2addr v4, v2

    .line 166
    add-float/2addr v15, v3

    .line 167
    const-wide v5, 0x3fc0a3d700000000L    # 0.12999999523162842

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    double-to-float v5, v5

    .line 177
    const/high16 v6, 0x42700000    # 60.0f

    .line 178
    .line 179
    move/from16 v20, v4

    .line 180
    .line 181
    const/high16 v4, 0x42f00000    # 120.0f

    .line 182
    .line 183
    move-object/from16 v21, v9

    .line 184
    .line 185
    invoke-static {v6, v4, v1}, Lra81;->k(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const v4, 0x3e051eb8    # 0.13f

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v4, v9}, Lr091;->h(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget v9, v0, Llt31;->d:F

    .line 197
    .line 198
    mul-float/2addr v5, v9

    .line 199
    move/from16 v23, v5

    .line 200
    .line 201
    const v5, 0x3db851ec    # 0.09f

    .line 202
    .line 203
    .line 204
    move/from16 v24, v9

    .line 205
    .line 206
    const/high16 v9, 0x42f00000    # 120.0f

    .line 207
    .line 208
    invoke-static {v6, v9, v1}, Lra81;->k(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v4, v5, v6}, Lr091;->h(FFF)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    mul-float v4, v4, v24

    .line 217
    .line 218
    cmpl-float v5, v2, v3

    .line 219
    .line 220
    if-lez v5, :cond_4

    .line 221
    .line 222
    move/from16 v5, v23

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move v5, v4

    .line 226
    :goto_3
    invoke-static {v3, v2, v5}, Lr091;->h(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move/from16 v2, v17

    .line 238
    .line 239
    move-object/from16 v3, v18

    .line 240
    .line 241
    move/from16 v6, v19

    .line 242
    .line 243
    move/from16 v4, v20

    .line 244
    .line 245
    move-object/from16 v9, v21

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_5
    move/from16 v17, v2

    .line 250
    .line 251
    move-object/from16 v18, v3

    .line 252
    .line 253
    move/from16 v19, v6

    .line 254
    .line 255
    invoke-static {v14}, La0n;->I1(Ljava/util/Collection;)[F

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v15, v4, v1}, Llt31;->a(FFF)V

    .line 260
    .line 261
    .line 262
    aput-object v2, v18, v19

    .line 263
    .line 264
    aput-object v2, v10, v19

    .line 265
    .line 266
    invoke-static {v2}, Lic6;->e1([F)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-float/2addr v8, v2

    .line 271
    invoke-static {v11}, Lic6;->e1([F)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    add-float/2addr v7, v2

    .line 276
    add-int/lit8 v6, v19, 0x1

    .line 277
    .line 278
    move/from16 v2, v17

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_6
    move-object/from16 v18, v3

    .line 284
    .line 285
    invoke-virtual {v0, v7, v8, v1}, Llt31;->a(FFF)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v18 .. v18}, Llt31;->b([[F)[F

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final e([F)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    const-string p1, "Received a buffer with fewer than two samples"

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    iget-object v4, p0, Llt31;->e:Ljt31;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v4, p1, v5, v5, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xf0

    .line 18
    .line 19
    new-array v0, p1, [F

    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, p1, :cond_3

    .line 23
    .line 24
    const v5, 0x3da3d70a    # 0.08f

    .line 25
    .line 26
    .line 27
    aput v5, v0, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Llt31;->j:Ls310;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v4, p0, Llt31;->k:I

    .line 37
    .line 38
    array-length v5, p1

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ls310;

    .line 43
    .line 44
    array-length v4, p1

    .line 45
    int-to-long v4, v4

    .line 46
    invoke-direct {v0, v4, v5}, Ls310;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llt31;->j:Ls310;

    .line 50
    .line 51
    array-length v4, p1

    .line 52
    iput v4, p0, Llt31;->k:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, p1}, Ls310;->k([F)V

    .line 55
    .line 56
    .line 57
    array-length v0, p1

    .line 58
    div-int/2addr v0, v3

    .line 59
    new-array v4, v0, [F

    .line 60
    .line 61
    move v5, v2

    .line 62
    :goto_2
    if-ge v5, v0, :cond_2

    .line 63
    .line 64
    mul-int/lit8 v6, v5, 0x2

    .line 65
    .line 66
    aget v7, p1, v6

    .line 67
    .line 68
    add-int/2addr v6, v1

    .line 69
    aget v6, p1, v6

    .line 70
    .line 71
    mul-float/2addr v7, v7

    .line 72
    mul-float/2addr v6, v6

    .line 73
    add-float/2addr v6, v7

    .line 74
    aput v6, v4, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v0, v4

    .line 80
    :cond_3
    array-length p1, v0

    .line 81
    mul-int/2addr p1, v3

    .line 82
    int-to-float p1, p1

    .line 83
    const v3, 0x46bb8000    # 24000.0f

    .line 84
    .line 85
    .line 86
    div-float/2addr v3, p1

    .line 87
    iget p1, p0, Llt31;->a:I

    .line 88
    .line 89
    add-int/lit8 v4, p1, 0x1

    .line 90
    .line 91
    new-array v5, v4, [F

    .line 92
    .line 93
    move v6, v2

    .line 94
    :goto_3
    if-ge v6, v4, :cond_4

    .line 95
    .line 96
    int-to-float v7, v6

    .line 97
    int-to-float v8, p1

    .line 98
    div-float/2addr v7, v8

    .line 99
    float-to-double v7, v7

    .line 100
    const-wide v9, 0x4082c00000000000L    # 600.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    double-to-float v7, v7

    .line 110
    const/high16 v8, 0x41a00000    # 20.0f

    .line 111
    .line 112
    mul-float/2addr v8, v7

    .line 113
    aput v8, v5, v6

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-array v4, p1, [Ljava/util/List;

    .line 119
    .line 120
    move v6, v2

    .line 121
    :goto_4
    if-ge v6, p1, :cond_5

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    aput-object v7, v4, v6

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    array-length v6, v0

    .line 134
    move v7, v2

    .line 135
    :goto_5
    if-ge v7, v6, :cond_8

    .line 136
    .line 137
    int-to-float v8, v7

    .line 138
    mul-float/2addr v8, v3

    .line 139
    move v9, v2

    .line 140
    :goto_6
    if-ge v9, p1, :cond_7

    .line 141
    .line 142
    aget v10, v5, v9

    .line 143
    .line 144
    cmpl-float v10, v8, v10

    .line 145
    .line 146
    if-ltz v10, :cond_6

    .line 147
    .line 148
    add-int/lit8 v10, v9, 0x1

    .line 149
    .line 150
    aget v10, v5, v10

    .line 151
    .line 152
    cmpg-float v10, v8, v10

    .line 153
    .line 154
    if-gez v10, :cond_6

    .line 155
    .line 156
    aget-object v8, v4, v9

    .line 157
    .line 158
    aget v9, v0, v7

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :goto_8
    if-ge v2, p1, :cond_9

    .line 175
    .line 176
    aget-object v3, v4, v2

    .line 177
    .line 178
    check-cast v3, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-static {v3}, La0n;->I1(Ljava/util/Collection;)[F

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v5, p0, Llt31;->c:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget v6, p0, Llt31;->b:I

    .line 197
    .line 198
    invoke-static {v5, v6, v3}, Llt31;->d(FI[F)[F

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v5, p0, Llt31;->f:[[F

    .line 203
    .line 204
    aput-object v3, v5, v2

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {p1, v1, v0}, Llt31;->d(FI[F)[F

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lic6;->J0([F)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Llt31;->i:F

    .line 220
    .line 221
    return-void
.end method
