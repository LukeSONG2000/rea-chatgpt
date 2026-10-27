.class public final Lomf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:Lmmf0;

.field public final f:[[F

.field public final g:[[F

.field public h:F

.field public i:F

.field public j:Lefp;

.field public k:I


# direct methods
.method public constructor <init>(IILjava/util/List;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lomf0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lomf0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lomf0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lomf0;->d:F

    .line 11
    .line 12
    const-string p4, "VoiceMagnitudeProcessor"

    .line 13
    .line 14
    invoke-static {p4}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Lomf0;->e:Lmmf0;

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
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "Gain multiplier must be greater than zero (it is "

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    iget p1, p0, Lomf0;->a:I

    .line 89
    .line 90
    new-array p2, p1, [[F

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    move p4, p3

    .line 94
    :goto_1
    if-ge p4, p1, :cond_2

    .line 95
    .line 96
    iget v0, p0, Lomf0;->b:I

    .line 97
    .line 98
    new-array v0, v0, [F

    .line 99
    .line 100
    aput-object v0, p2, p4

    .line 101
    .line 102
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iput-object p2, p0, Lomf0;->f:[[F

    .line 106
    .line 107
    iget p1, p0, Lomf0;->a:I

    .line 108
    .line 109
    new-array p2, p1, [[F

    .line 110
    .line 111
    :goto_2
    if-ge p3, p1, :cond_3

    .line 112
    .line 113
    iget p4, p0, Lomf0;->b:I

    .line 114
    .line 115
    new-array p4, p4, [F

    .line 116
    .line 117
    aput-object p4, p2, p3

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iput-object p2, p0, Lomf0;->g:[[F

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const-string p1, "Gain multipliers count must match the desired band count (it is "

    .line 130
    .line 131
    invoke-static {p0, p1, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p4

    .line 139
    :cond_5
    const-string p0, "Desired magnitudes count must be greater than zero (it is "

    .line 140
    .line 141
    invoke-static {p2, p0, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p4

    .line 149
    :cond_6
    const-string p0, "Desired band count must be greater than zero (it is "

    .line 150
    .line 151
    invoke-static {p1, p0, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
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
    new-instance v1, Lf5t;

    .line 19
    .line 20
    array-length v2, p2

    .line 21
    sub-int/2addr v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3, v2, v0}, Ld5t;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lltt;->L0(ILf5t;)Ld5t;

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
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    move-object v4, v1

    .line 46
    check-cast v4, Le5t;

    .line 47
    .line 48
    iget-boolean v4, v4, Le5t;->c:Z

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lw4t;

    .line 54
    .line 55
    invoke-virtual {v4}, Lw4t;->nextInt()I

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
    invoke-static {v4, v5}, Lltt;->O0(II)Lf5t;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lf5t;->isEmpty()Z

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
    iget v5, v4, Ld5t;->a:I

    .line 79
    .line 80
    iget v4, v4, Ld5t;->b:I

    .line 81
    .line 82
    add-int/2addr v4, v0

    .line 83
    array-length v6, p2

    .line 84
    invoke-static {v4, v6}, Lsij;->t(II)V

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
    invoke-static {v4}, Lwr3;->U0([F)[Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, [Ljava/lang/Comparable;

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    if-le v6, v0, :cond_3

    .line 100
    .line 101
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    div-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    rem-int/lit8 v6, v6, 0x2

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-float/2addr v4, v6

    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v4, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    mul-float/2addr v4, p0

    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    add-float/2addr v5, v4

    .line 167
    div-float/2addr v4, v5

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    invoke-static {v2}, Lfee;->x1(Ljava/util/Collection;)[F

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_6
    const-string p0, "Failed requirement."

    .line 183
    .line 184
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 9

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
    iget v1, p0, Lomf0;->h:F

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, v0, v2}, Lrct;->E(FFF)F

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
    sub-float p1, v2, p1

    .line 21
    .line 22
    float-to-double v3, p1

    .line 23
    const-wide v5, -0x3fea40f574eba897L    # -5.43656365691809

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    mul-double/2addr v7, v3

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    mul-double/2addr v3, v5

    .line 41
    double-to-float p1, v3

    .line 42
    sub-float/2addr v2, p1

    .line 43
    const/high16 p1, 0x41200000    # 10.0f

    .line 44
    .line 45
    mul-float/2addr v2, p1

    .line 46
    mul-float/2addr v2, p2

    .line 47
    div-float/2addr v2, p3

    .line 48
    add-float/2addr v2, v1

    .line 49
    iput v2, p0, Lomf0;->h:F

    .line 50
    .line 51
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
    iget v2, v0, Lomf0;->a:I

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
    iget v6, v0, Lomf0;->b:I

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
    iget-object v9, v0, Lomf0;->f:[[F

    .line 28
    .line 29
    aget-object v9, v9, v6

    .line 30
    .line 31
    iget-object v10, v0, Lomf0;->g:[[F

    .line 32
    .line 33
    aget-object v11, v10, v6

    .line 34
    .line 35
    iget v12, v0, Lomf0;->h:F

    .line 36
    .line 37
    const/high16 v13, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v14, v12, v13

    .line 40
    .line 41
    move v15, v13

    .line 42
    move/from16 v16, v14

    .line 43
    .line 44
    float-to-double v13, v12

    .line 45
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    double-to-float v12, v12

    .line 50
    add-float v14, v16, v12

    .line 51
    .line 52
    const/high16 v12, 0x3f800000    # 1.0f

    .line 53
    .line 54
    div-float/2addr v14, v12

    .line 55
    const/high16 v13, 0x3f000000    # 0.5f

    .line 56
    .line 57
    add-float/2addr v13, v14

    .line 58
    move/from16 v17, v6

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    float-to-double v5, v13

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    double-to-float v5, v5

    .line 68
    sub-float/2addr v14, v5

    .line 69
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    mul-float/2addr v5, v15

    .line 74
    new-instance v6, Lf5t;

    .line 75
    .line 76
    array-length v13, v9

    .line 77
    const/4 v14, 0x1

    .line 78
    sub-int/2addr v13, v14

    .line 79
    invoke-direct {v6, v4, v13, v14}, Ld5t;-><init>(III)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v14, 0xa

    .line 85
    .line 86
    invoke-static {v6, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move/from16 v14, v16

    .line 98
    .line 99
    move v15, v14

    .line 100
    :goto_2
    move-object v4, v6

    .line 101
    check-cast v4, Le5t;

    .line 102
    .line 103
    iget-boolean v4, v4, Le5t;->c:Z

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    move-object v4, v6

    .line 108
    check-cast v4, Lw4t;

    .line 109
    .line 110
    invoke-virtual {v4}, Lw4t;->nextInt()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move/from16 v18, v12

    .line 115
    .line 116
    int-to-float v12, v4

    .line 117
    const/high16 v19, 0x40400000    # 3.0f

    .line 118
    .line 119
    mul-float v19, v19, v5

    .line 120
    .line 121
    add-float v19, v19, v18

    .line 122
    .line 123
    add-float v12, v19, v12

    .line 124
    .line 125
    move/from16 v19, v2

    .line 126
    .line 127
    array-length v2, v9

    .line 128
    move/from16 v21, v2

    .line 129
    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    float-to-double v2, v12

    .line 133
    move-wide/from16 v22, v2

    .line 134
    .line 135
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    double-to-float v2, v2

    .line 140
    float-to-int v2, v2

    .line 141
    rem-int v2, v2, v21

    .line 142
    .line 143
    move/from16 v24, v2

    .line 144
    .line 145
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    double-to-float v2, v2

    .line 150
    float-to-int v2, v2

    .line 151
    rem-int v2, v2, v21

    .line 152
    .line 153
    if-gez v24, :cond_1

    .line 154
    .line 155
    add-int v3, v24, v21

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    move/from16 v3, v24

    .line 159
    .line 160
    :goto_3
    if-gez v2, :cond_2

    .line 161
    .line 162
    add-int v2, v2, v21

    .line 163
    .line 164
    :cond_2
    move/from16 v21, v2

    .line 165
    .line 166
    float-to-int v2, v12

    .line 167
    int-to-float v2, v2

    .line 168
    sub-float v2, v12, v2

    .line 169
    .line 170
    cmpg-float v12, v12, v16

    .line 171
    .line 172
    if-gez v12, :cond_3

    .line 173
    .line 174
    move/from16 v25, v21

    .line 175
    .line 176
    move/from16 v21, v3

    .line 177
    .line 178
    move/from16 v3, v25

    .line 179
    .line 180
    :cond_3
    aget v3, v9, v3

    .line 181
    .line 182
    aget v12, v9, v21

    .line 183
    .line 184
    invoke-static {v3, v12, v2}, Lqct;->x(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    aget v3, v11, v4

    .line 189
    .line 190
    add-float/2addr v15, v2

    .line 191
    add-float/2addr v14, v3

    .line 192
    const-wide v21, 0x3fc0a3d700000000L    # 0.12999999523162842

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    move v12, v5

    .line 198
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    double-to-float v4, v4

    .line 203
    const/high16 v5, 0x42700000    # 60.0f

    .line 204
    .line 205
    sub-float v21, v1, v5

    .line 206
    .line 207
    div-float v5, v21, v5

    .line 208
    .line 209
    move/from16 v21, v16

    .line 210
    .line 211
    move-object/from16 v16, v9

    .line 212
    .line 213
    move/from16 v9, v21

    .line 214
    .line 215
    move-object/from16 v21, v6

    .line 216
    .line 217
    move/from16 v6, v18

    .line 218
    .line 219
    move-object/from16 v18, v10

    .line 220
    .line 221
    invoke-static {v5, v9, v6}, Lltt;->c0(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    const v6, 0x3e051eb8    # 0.13f

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v6, v10}, Lqct;->x(FFF)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget v10, v0, Lomf0;->d:F

    .line 233
    .line 234
    mul-float/2addr v4, v10

    .line 235
    move/from16 v23, v4

    .line 236
    .line 237
    const v4, 0x3db851ec    # 0.09f

    .line 238
    .line 239
    .line 240
    move/from16 v24, v10

    .line 241
    .line 242
    const/high16 v10, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v5, v9, v10}, Lltt;->c0(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v6, v4, v5}, Lqct;->x(FFF)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    mul-float v4, v4, v24

    .line 253
    .line 254
    cmpl-float v5, v2, v3

    .line 255
    .line 256
    if-lez v5, :cond_4

    .line 257
    .line 258
    move/from16 v4, v23

    .line 259
    .line 260
    :cond_4
    invoke-static {v3, v2, v4}, Lqct;->x(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, v16

    .line 272
    .line 273
    move/from16 v16, v9

    .line 274
    .line 275
    move-object v9, v2

    .line 276
    move v5, v12

    .line 277
    move/from16 v2, v19

    .line 278
    .line 279
    move-object/from16 v3, v20

    .line 280
    .line 281
    move-object/from16 v6, v21

    .line 282
    .line 283
    move v12, v10

    .line 284
    move-object/from16 v10, v18

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_5
    move/from16 v19, v2

    .line 289
    .line 290
    move-object/from16 v20, v3

    .line 291
    .line 292
    move-object/from16 v18, v10

    .line 293
    .line 294
    move/from16 v9, v16

    .line 295
    .line 296
    invoke-static {v13}, Lfee;->x1(Ljava/util/Collection;)[F

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v14, v15, v1}, Lomf0;->a(FFF)V

    .line 301
    .line 302
    .line 303
    aput-object v2, v20, v17

    .line 304
    .line 305
    aput-object v2, v18, v17

    .line 306
    .line 307
    invoke-static {v2}, Lwr3;->L0([F)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    add-float/2addr v8, v2

    .line 312
    invoke-static {v11}, Lwr3;->L0([F)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-float/2addr v7, v2

    .line 317
    add-int/lit8 v6, v17, 0x1

    .line 318
    .line 319
    move/from16 v2, v19

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_6
    move-object/from16 v20, v3

    .line 325
    .line 326
    invoke-virtual {v0, v7, v8, v1}, Lomf0;->a(FFF)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v20 .. v20}, Lomf0;->b([[F)[F

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method

.method public final e([F)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    if-ge v2, v6, :cond_0

    .line 9
    .line 10
    const-string v1, "Received a buffer with fewer than two samples"

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    iget-object v7, v0, Lomf0;->e:Lmmf0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v7, v1, v8, v8, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xf0

    .line 21
    .line 22
    new-array v2, v1, [F

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v1, :cond_3a

    .line 26
    .line 27
    const v8, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    aput v8, v2, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, Lomf0;->j:Lefp;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v7, v0, Lomf0;->k:I

    .line 40
    .line 41
    array-length v8, v1

    .line 42
    if-ne v7, v8, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto/16 :goto_28

    .line 46
    .line 47
    :cond_1
    new-instance v2, Lefp;

    .line 48
    .line 49
    array-length v7, v1

    .line 50
    int-to-long v7, v7

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v9, 0x1

    .line 55
    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-ltz v11, :cond_45

    .line 59
    .line 60
    const-wide/16 v12, 0x2

    .line 61
    .line 62
    mul-long v14, v7, v12

    .line 63
    .line 64
    const-wide/32 v16, 0x40000000

    .line 65
    .line 66
    .line 67
    cmp-long v16, v14, v16

    .line 68
    .line 69
    if-lez v16, :cond_2

    .line 70
    .line 71
    move-wide/from16 v16, v12

    .line 72
    .line 73
    move v12, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide/from16 v16, v12

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_1
    iput-boolean v12, v2, Lefp;->t:Z

    .line 79
    .line 80
    long-to-int v13, v7

    .line 81
    iput v13, v2, Lefp;->a:I

    .line 82
    .line 83
    iput-wide v7, v2, Lefp;->b:J

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    move-wide/from16 v19, v9

    .line 89
    .line 90
    const v21, 0x40490fdb    # (float)Math.PI

    .line 91
    .line 92
    .line 93
    const-string v22, "x must be greater or equal 1"

    .line 94
    .line 95
    const-wide/16 v23, 0xd3

    .line 96
    .line 97
    const v25, 0x40c90fdb

    .line 98
    .line 99
    .line 100
    const/high16 v26, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    const/high16 v29, 0x3f000000    # 0.5f

    .line 105
    .line 106
    const/high16 v30, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    const-wide/16 v31, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    sget-object v10, Lefp;->u:[I

    .line 113
    .line 114
    if-nez v12, :cond_1e

    .line 115
    .line 116
    cmp-long v11, v7, v31

    .line 117
    .line 118
    if-gtz v11, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sub-long v11, v7, v19

    .line 122
    .line 123
    and-long/2addr v11, v7

    .line 124
    cmp-long v11, v11, v31

    .line 125
    .line 126
    if-nez v11, :cond_4

    .line 127
    .line 128
    iput v4, v2, Lefp;->s:I

    .line 129
    .line 130
    long-to-float v3, v7

    .line 131
    add-float v3, v3, v29

    .line 132
    .line 133
    float-to-double v7, v3

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->log(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    div-double/2addr v7, v9

    .line 143
    double-to-int v3, v7

    .line 144
    div-int/2addr v3, v6

    .line 145
    shl-int v3, v4, v3

    .line 146
    .line 147
    add-int/2addr v3, v6

    .line 148
    int-to-double v7, v3

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    double-to-int v3, v7

    .line 154
    add-int/2addr v3, v6

    .line 155
    new-array v3, v3, [I

    .line 156
    .line 157
    iput-object v3, v2, Lefp;->e:[I

    .line 158
    .line 159
    new-array v5, v13, [F

    .line 160
    .line 161
    iput-object v5, v2, Lefp;->g:[F

    .line 162
    .line 163
    mul-int/lit8 v7, v13, 0x2

    .line 164
    .line 165
    shr-int/2addr v7, v6

    .line 166
    iput v7, v2, Lefp;->i:I

    .line 167
    .line 168
    invoke-static {v7, v3, v5}, Llje;->g0(I[I[F)V

    .line 169
    .line 170
    .line 171
    shr-int/lit8 v8, v13, 0x2

    .line 172
    .line 173
    iput v8, v2, Lefp;->k:I

    .line 174
    .line 175
    invoke-static {v8, v5, v7, v3}, Llje;->e0(I[FI[I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_27

    .line 179
    .line 180
    :cond_4
    :goto_2
    invoke-static {v7, v8, v10}, Llje;->c0(J[I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    cmp-long v7, v7, v23

    .line 185
    .line 186
    if-ltz v7, :cond_a

    .line 187
    .line 188
    iput v5, v2, Lefp;->s:I

    .line 189
    .line 190
    mul-int/lit8 v3, v13, 0x2

    .line 191
    .line 192
    add-int/lit8 v5, v3, -0x1

    .line 193
    .line 194
    if-lt v5, v4, :cond_9

    .line 195
    .line 196
    add-int/lit8 v7, v3, -0x2

    .line 197
    .line 198
    and-int/2addr v7, v5

    .line 199
    if-nez v7, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    ushr-int/lit8 v7, v5, 0x1

    .line 203
    .line 204
    or-int/2addr v5, v7

    .line 205
    ushr-int/lit8 v7, v5, 0x2

    .line 206
    .line 207
    or-int/2addr v5, v7

    .line 208
    ushr-int/lit8 v7, v5, 0x4

    .line 209
    .line 210
    or-int/2addr v5, v7

    .line 211
    ushr-int/lit8 v7, v5, 0x8

    .line 212
    .line 213
    or-int/2addr v5, v7

    .line 214
    ushr-int/lit8 v7, v5, 0x10

    .line 215
    .line 216
    or-int/2addr v5, v7

    .line 217
    add-int/2addr v5, v4

    .line 218
    :goto_3
    iput v5, v2, Lefp;->c:I

    .line 219
    .line 220
    mul-int/lit8 v7, v5, 0x2

    .line 221
    .line 222
    new-array v8, v7, [F

    .line 223
    .line 224
    iput-object v8, v2, Lefp;->o:[F

    .line 225
    .line 226
    new-array v10, v7, [F

    .line 227
    .line 228
    iput-object v10, v2, Lefp;->q:[F

    .line 229
    .line 230
    int-to-float v11, v5

    .line 231
    add-float v12, v11, v29

    .line 232
    .line 233
    float-to-double v14, v12

    .line 234
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->log(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    div-double v14, v14, v16

    .line 243
    .line 244
    double-to-int v12, v14

    .line 245
    div-int/2addr v12, v6

    .line 246
    shl-int v12, v4, v12

    .line 247
    .line 248
    add-int/2addr v12, v6

    .line 249
    int-to-double v14, v12

    .line 250
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    double-to-int v12, v14

    .line 255
    add-int/2addr v12, v6

    .line 256
    new-array v12, v12, [I

    .line 257
    .line 258
    iput-object v12, v2, Lefp;->e:[I

    .line 259
    .line 260
    new-array v14, v5, [F

    .line 261
    .line 262
    iput-object v14, v2, Lefp;->g:[F

    .line 263
    .line 264
    shr-int/lit8 v15, v7, 0x2

    .line 265
    .line 266
    iput v15, v2, Lefp;->i:I

    .line 267
    .line 268
    invoke-static {v15, v12, v14}, Llje;->g0(I[I[F)V

    .line 269
    .line 270
    .line 271
    shr-int/2addr v5, v6

    .line 272
    iput v5, v2, Lefp;->k:I

    .line 273
    .line 274
    invoke-static {v5, v14, v15, v12}, Llje;->e0(I[FI[I)V

    .line 275
    .line 276
    .line 277
    int-to-float v5, v13

    .line 278
    div-float v21, v21, v5

    .line 279
    .line 280
    aput v26, v8, v18

    .line 281
    .line 282
    aput v9, v8, v4

    .line 283
    .line 284
    move v9, v4

    .line 285
    move/from16 v5, v18

    .line 286
    .line 287
    :goto_4
    if-ge v9, v13, :cond_7

    .line 288
    .line 289
    mul-int/lit8 v12, v9, 0x2

    .line 290
    .line 291
    add-int/lit8 v14, v12, -0x1

    .line 292
    .line 293
    add-int/2addr v14, v5

    .line 294
    if-lt v14, v3, :cond_6

    .line 295
    .line 296
    sub-int/2addr v14, v3

    .line 297
    :cond_6
    move v5, v14

    .line 298
    int-to-float v14, v5

    .line 299
    mul-float v14, v14, v21

    .line 300
    .line 301
    float-to-double v14, v14

    .line 302
    move/from16 v33, v4

    .line 303
    .line 304
    move/from16 v16, v5

    .line 305
    .line 306
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    double-to-float v4, v4

    .line 311
    aput v4, v8, v12

    .line 312
    .line 313
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    double-to-float v4, v4

    .line 320
    aput v4, v8, v12

    .line 321
    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    move/from16 v5, v16

    .line 325
    .line 326
    move/from16 v4, v33

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    move/from16 v33, v4

    .line 330
    .line 331
    div-float v4, v26, v11

    .line 332
    .line 333
    aget v5, v8, v18

    .line 334
    .line 335
    mul-float/2addr v5, v4

    .line 336
    aput v5, v10, v18

    .line 337
    .line 338
    aget v5, v8, v33

    .line 339
    .line 340
    mul-float/2addr v5, v4

    .line 341
    aput v5, v10, v33

    .line 342
    .line 343
    move v5, v6

    .line 344
    :goto_5
    if-ge v5, v3, :cond_8

    .line 345
    .line 346
    aget v9, v8, v5

    .line 347
    .line 348
    mul-float/2addr v9, v4

    .line 349
    aput v9, v10, v5

    .line 350
    .line 351
    add-int/lit8 v9, v5, 0x1

    .line 352
    .line 353
    aget v11, v8, v9

    .line 354
    .line 355
    mul-float/2addr v11, v4

    .line 356
    aput v11, v10, v9

    .line 357
    .line 358
    sub-int v11, v7, v5

    .line 359
    .line 360
    aget v12, v10, v5

    .line 361
    .line 362
    aput v12, v10, v11

    .line 363
    .line 364
    add-int/lit8 v11, v11, 0x1

    .line 365
    .line 366
    aget v9, v10, v9

    .line 367
    .line 368
    aput v9, v10, v11

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x2

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_8
    iget-object v3, v2, Lefp;->q:[F

    .line 374
    .line 375
    iget-object v4, v2, Lefp;->e:[I

    .line 376
    .line 377
    iget v5, v2, Lefp;->i:I

    .line 378
    .line 379
    iget-object v8, v2, Lefp;->g:[F

    .line 380
    .line 381
    invoke-static {v7, v3, v4, v5, v8}, Llje;->u(I[F[II[F)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_27

    .line 385
    .line 386
    :cond_9
    invoke-static/range {v22 .. v22}, Lhs0;->u(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_a
    move/from16 v33, v4

    .line 391
    .line 392
    iput v6, v2, Lefp;->s:I

    .line 393
    .line 394
    mul-int/lit8 v4, v13, 0x4

    .line 395
    .line 396
    add-int/lit8 v7, v4, 0xf

    .line 397
    .line 398
    new-array v12, v7, [F

    .line 399
    .line 400
    mul-int/lit8 v34, v13, 0x2

    .line 401
    .line 402
    add-int/lit8 v7, v34, 0xf

    .line 403
    .line 404
    new-array v7, v7, [F

    .line 405
    .line 406
    iput-object v7, v2, Lefp;->m:[F

    .line 407
    .line 408
    move/from16 v7, v33

    .line 409
    .line 410
    if-ne v13, v7, :cond_c

    .line 411
    .line 412
    move/from16 v35, v9

    .line 413
    .line 414
    :cond_b
    move/from16 v36, v6

    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_c
    move v14, v13

    .line 419
    move/from16 v7, v18

    .line 420
    .line 421
    move v8, v7

    .line 422
    move v11, v8

    .line 423
    :goto_6
    add-int/lit8 v15, v7, 0x1

    .line 424
    .line 425
    if-gt v15, v3, :cond_d

    .line 426
    .line 427
    aget v7, v10, v7

    .line 428
    .line 429
    move v8, v7

    .line 430
    goto :goto_7

    .line 431
    :cond_d
    add-int/2addr v8, v6

    .line 432
    :goto_7
    div-int v7, v14, v8

    .line 433
    .line 434
    mul-int v16, v8, v7

    .line 435
    .line 436
    sub-int v16, v14, v16

    .line 437
    .line 438
    if-eqz v16, :cond_e

    .line 439
    .line 440
    move v7, v15

    .line 441
    goto :goto_6

    .line 442
    :cond_e
    add-int/lit8 v14, v11, 0x1

    .line 443
    .line 444
    add-int/lit8 v11, v11, 0x2

    .line 445
    .line 446
    add-int/2addr v11, v4

    .line 447
    move/from16 v35, v9

    .line 448
    .line 449
    int-to-float v9, v8

    .line 450
    aput v9, v12, v11

    .line 451
    .line 452
    const/4 v9, 0x1

    .line 453
    if-ne v8, v6, :cond_10

    .line 454
    .line 455
    if-eq v14, v9, :cond_10

    .line 456
    .line 457
    move v9, v6

    .line 458
    :goto_8
    if-gt v9, v14, :cond_f

    .line 459
    .line 460
    sub-int v11, v14, v9

    .line 461
    .line 462
    add-int/2addr v11, v6

    .line 463
    add-int/2addr v11, v4

    .line 464
    add-int/lit8 v16, v11, 0x1

    .line 465
    .line 466
    aget v11, v12, v11

    .line 467
    .line 468
    aput v11, v12, v16

    .line 469
    .line 470
    add-int/lit8 v9, v9, 0x1

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    add-int/lit8 v9, v4, 0x2

    .line 474
    .line 475
    aput v30, v12, v9

    .line 476
    .line 477
    const/4 v9, 0x1

    .line 478
    :cond_10
    if-ne v7, v9, :cond_1d

    .line 479
    .line 480
    int-to-float v7, v13

    .line 481
    aput v7, v12, v4

    .line 482
    .line 483
    add-int/lit8 v8, v4, 0x1

    .line 484
    .line 485
    int-to-float v9, v14

    .line 486
    aput v9, v12, v8

    .line 487
    .line 488
    div-float v7, v25, v7

    .line 489
    .line 490
    const/4 v8, 0x1

    .line 491
    const/4 v9, 0x1

    .line 492
    const/4 v11, 0x1

    .line 493
    :goto_9
    if-gt v8, v14, :cond_b

    .line 494
    .line 495
    add-int/lit8 v8, v8, 0x1

    .line 496
    .line 497
    add-int v15, v8, v4

    .line 498
    .line 499
    aget v15, v12, v15

    .line 500
    .line 501
    float-to-int v15, v15

    .line 502
    mul-int v16, v9, v15

    .line 503
    .line 504
    div-int v17, v13, v16

    .line 505
    .line 506
    add-int v17, v17, v17

    .line 507
    .line 508
    add-int/lit8 v5, v17, 0x2

    .line 509
    .line 510
    move/from16 v36, v6

    .line 511
    .line 512
    add-int/lit8 v6, v15, -0x1

    .line 513
    .line 514
    move/from16 v17, v18

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    :goto_a
    if-gt v3, v6, :cond_13

    .line 518
    .line 519
    add-int/lit8 v19, v11, -0x1

    .line 520
    .line 521
    add-int v19, v19, v34

    .line 522
    .line 523
    aput v26, v12, v19

    .line 524
    .line 525
    add-int v19, v11, v34

    .line 526
    .line 527
    aput v35, v12, v19

    .line 528
    .line 529
    move/from16 v20, v3

    .line 530
    .line 531
    add-int v3, v17, v9

    .line 532
    .line 533
    move/from16 v38, v4

    .line 534
    .line 535
    int-to-float v4, v3

    .line 536
    mul-float/2addr v4, v7

    .line 537
    move/from16 v21, v3

    .line 538
    .line 539
    move/from16 v17, v35

    .line 540
    .line 541
    const/4 v3, 0x4

    .line 542
    :goto_b
    if-gt v3, v5, :cond_11

    .line 543
    .line 544
    add-int/lit8 v11, v11, 0x2

    .line 545
    .line 546
    add-float v17, v17, v26

    .line 547
    .line 548
    move/from16 v22, v3

    .line 549
    .line 550
    mul-float v3, v17, v4

    .line 551
    .line 552
    add-int v23, v11, v34

    .line 553
    .line 554
    add-int/lit8 v24, v23, -0x1

    .line 555
    .line 556
    move/from16 v27, v4

    .line 557
    .line 558
    float-to-double v3, v3

    .line 559
    move-wide/from16 v28, v3

    .line 560
    .line 561
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    double-to-float v3, v3

    .line 566
    aput v3, v12, v24

    .line 567
    .line 568
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    double-to-float v3, v3

    .line 573
    aput v3, v12, v23

    .line 574
    .line 575
    add-int/lit8 v3, v22, 0x2

    .line 576
    .line 577
    move/from16 v4, v27

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_11
    const/4 v3, 0x5

    .line 581
    if-le v15, v3, :cond_12

    .line 582
    .line 583
    add-int v3, v11, v34

    .line 584
    .line 585
    add-int/lit8 v4, v19, -0x1

    .line 586
    .line 587
    add-int/lit8 v17, v3, -0x1

    .line 588
    .line 589
    aget v17, v12, v17

    .line 590
    .line 591
    aput v17, v12, v4

    .line 592
    .line 593
    aget v3, v12, v3

    .line 594
    .line 595
    aput v3, v12, v19

    .line 596
    .line 597
    :cond_12
    add-int/lit8 v3, v20, 0x1

    .line 598
    .line 599
    move/from16 v17, v21

    .line 600
    .line 601
    move/from16 v4, v38

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_13
    move/from16 v9, v16

    .line 605
    .line 606
    move/from16 v6, v36

    .line 607
    .line 608
    const/4 v3, 0x4

    .line 609
    const/4 v5, 0x3

    .line 610
    goto :goto_9

    .line 611
    :goto_c
    iget-object v3, v2, Lefp;->m:[F

    .line 612
    .line 613
    iget v4, v2, Lefp;->a:I

    .line 614
    .line 615
    const/4 v9, 0x1

    .line 616
    if-ne v4, v9, :cond_14

    .line 617
    .line 618
    goto/16 :goto_27

    .line 619
    .line 620
    :cond_14
    mul-int/lit8 v5, v4, 0x2

    .line 621
    .line 622
    move v9, v4

    .line 623
    move/from16 v6, v18

    .line 624
    .line 625
    move v7, v6

    .line 626
    move v8, v7

    .line 627
    :goto_d
    add-int/lit8 v11, v6, 0x1

    .line 628
    .line 629
    const/4 v12, 0x4

    .line 630
    if-gt v11, v12, :cond_15

    .line 631
    .line 632
    aget v6, v10, v6

    .line 633
    .line 634
    move v7, v6

    .line 635
    goto :goto_e

    .line 636
    :cond_15
    add-int/lit8 v7, v7, 0x2

    .line 637
    .line 638
    :goto_e
    div-int v6, v9, v7

    .line 639
    .line 640
    mul-int v12, v7, v6

    .line 641
    .line 642
    sub-int v12, v9, v12

    .line 643
    .line 644
    if-eqz v12, :cond_16

    .line 645
    .line 646
    move v6, v11

    .line 647
    goto :goto_d

    .line 648
    :cond_16
    add-int/lit8 v9, v8, 0x1

    .line 649
    .line 650
    add-int/lit8 v12, v8, 0x2

    .line 651
    .line 652
    add-int/2addr v12, v5

    .line 653
    int-to-float v13, v7

    .line 654
    aput v13, v3, v12

    .line 655
    .line 656
    move/from16 v12, v36

    .line 657
    .line 658
    const/4 v13, 0x1

    .line 659
    if-ne v7, v12, :cond_18

    .line 660
    .line 661
    if-eq v9, v13, :cond_18

    .line 662
    .line 663
    move v13, v12

    .line 664
    :goto_f
    if-gt v13, v9, :cond_17

    .line 665
    .line 666
    sub-int v14, v9, v13

    .line 667
    .line 668
    add-int/2addr v14, v12

    .line 669
    add-int/2addr v14, v5

    .line 670
    add-int/lit8 v12, v14, 0x1

    .line 671
    .line 672
    aget v14, v3, v14

    .line 673
    .line 674
    aput v14, v3, v12

    .line 675
    .line 676
    add-int/lit8 v13, v13, 0x1

    .line 677
    .line 678
    const/4 v12, 0x2

    .line 679
    goto :goto_f

    .line 680
    :cond_17
    add-int/lit8 v12, v5, 0x2

    .line 681
    .line 682
    aput v30, v3, v12

    .line 683
    .line 684
    const/4 v13, 0x1

    .line 685
    :cond_18
    if-ne v6, v13, :cond_1c

    .line 686
    .line 687
    int-to-float v6, v4

    .line 688
    aput v6, v3, v5

    .line 689
    .line 690
    add-int/lit8 v7, v5, 0x1

    .line 691
    .line 692
    int-to-float v9, v9

    .line 693
    aput v9, v3, v7

    .line 694
    .line 695
    div-float v25, v25, v6

    .line 696
    .line 697
    if-nez v8, :cond_19

    .line 698
    .line 699
    goto/16 :goto_27

    .line 700
    .line 701
    :cond_19
    move/from16 v6, v18

    .line 702
    .line 703
    const/4 v7, 0x1

    .line 704
    const/4 v9, 0x1

    .line 705
    :goto_10
    if-gt v7, v8, :cond_38

    .line 706
    .line 707
    add-int/lit8 v7, v7, 0x1

    .line 708
    .line 709
    add-int v10, v7, v5

    .line 710
    .line 711
    aget v10, v3, v10

    .line 712
    .line 713
    float-to-int v10, v10

    .line 714
    mul-int v11, v9, v10

    .line 715
    .line 716
    div-int v12, v4, v11

    .line 717
    .line 718
    const/16 v33, 0x1

    .line 719
    .line 720
    add-int/lit8 v10, v10, -0x1

    .line 721
    .line 722
    move/from16 v13, v18

    .line 723
    .line 724
    const/4 v14, 0x1

    .line 725
    :goto_11
    if-gt v14, v10, :cond_1b

    .line 726
    .line 727
    add-int/2addr v13, v9

    .line 728
    int-to-float v15, v13

    .line 729
    mul-float v15, v15, v25

    .line 730
    .line 731
    move-object/from16 v17, v3

    .line 732
    .line 733
    move/from16 v19, v6

    .line 734
    .line 735
    move/from16 v16, v35

    .line 736
    .line 737
    const/4 v3, 0x3

    .line 738
    :goto_12
    if-gt v3, v12, :cond_1a

    .line 739
    .line 740
    const/16 v36, 0x2

    .line 741
    .line 742
    add-int/lit8 v19, v19, 0x2

    .line 743
    .line 744
    add-float v16, v16, v26

    .line 745
    .line 746
    move/from16 v20, v3

    .line 747
    .line 748
    mul-float v3, v16, v15

    .line 749
    .line 750
    add-int v21, v19, v4

    .line 751
    .line 752
    add-int/lit8 v22, v21, -0x2

    .line 753
    .line 754
    move/from16 v23, v4

    .line 755
    .line 756
    float-to-double v3, v3

    .line 757
    move-wide/from16 v27, v3

    .line 758
    .line 759
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    double-to-float v3, v3

    .line 764
    aput v3, v17, v22

    .line 765
    .line 766
    const/16 v33, 0x1

    .line 767
    .line 768
    add-int/lit8 v21, v21, -0x1

    .line 769
    .line 770
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    double-to-float v3, v3

    .line 775
    aput v3, v17, v21

    .line 776
    .line 777
    add-int/lit8 v3, v20, 0x2

    .line 778
    .line 779
    move/from16 v4, v23

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_1a
    move/from16 v23, v4

    .line 783
    .line 784
    add-int/2addr v6, v12

    .line 785
    add-int/lit8 v14, v14, 0x1

    .line 786
    .line 787
    move-object/from16 v3, v17

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_1b
    move v9, v11

    .line 791
    goto :goto_10

    .line 792
    :cond_1c
    move v8, v9

    .line 793
    const/16 v36, 0x2

    .line 794
    .line 795
    move v9, v6

    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :cond_1d
    move v11, v14

    .line 799
    move/from16 v9, v35

    .line 800
    .line 801
    move v14, v7

    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_1e
    move/from16 v35, v9

    .line 805
    .line 806
    cmp-long v3, v7, v31

    .line 807
    .line 808
    if-gtz v3, :cond_1f

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_1f
    sub-long v3, v7, v19

    .line 812
    .line 813
    and-long/2addr v3, v7

    .line 814
    cmp-long v3, v3, v31

    .line 815
    .line 816
    if-nez v3, :cond_20

    .line 817
    .line 818
    const/4 v9, 0x1

    .line 819
    iput v9, v2, Lefp;->s:I

    .line 820
    .line 821
    new-instance v3, Lv8w;

    .line 822
    .line 823
    long-to-float v4, v7

    .line 824
    add-float v4, v4, v29

    .line 825
    .line 826
    float-to-double v4, v4

    .line 827
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->log(D)D

    .line 832
    .line 833
    .line 834
    move-result-wide v9

    .line 835
    div-double/2addr v4, v9

    .line 836
    double-to-long v4, v4

    .line 837
    div-long v4, v4, v16

    .line 838
    .line 839
    long-to-int v4, v4

    .line 840
    shl-long v4, v19, v4

    .line 841
    .line 842
    add-long v4, v4, v16

    .line 843
    .line 844
    long-to-double v4, v4

    .line 845
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 846
    .line 847
    .line 848
    move-result-wide v4

    .line 849
    double-to-long v4, v4

    .line 850
    add-long v4, v4, v16

    .line 851
    .line 852
    const/4 v9, 0x1

    .line 853
    invoke-direct {v3, v4, v5, v9}, Lv8w;-><init>(JZ)V

    .line 854
    .line 855
    .line 856
    iput-object v3, v2, Lefp;->f:Lv8w;

    .line 857
    .line 858
    new-instance v4, Lgfp;

    .line 859
    .line 860
    invoke-direct {v4, v7, v8, v9}, Lgfp;-><init>(JZ)V

    .line 861
    .line 862
    .line 863
    iput-object v4, v2, Lefp;->h:Lgfp;

    .line 864
    .line 865
    const/16 v36, 0x2

    .line 866
    .line 867
    shr-long v5, v14, v36

    .line 868
    .line 869
    iput-wide v5, v2, Lefp;->j:J

    .line 870
    .line 871
    invoke-static {v5, v6, v3, v4}, Llje;->h0(JLv8w;Lgfp;)V

    .line 872
    .line 873
    .line 874
    shr-long v7, v7, v36

    .line 875
    .line 876
    iput-wide v7, v2, Lefp;->l:J

    .line 877
    .line 878
    move-object/from16 v43, v3

    .line 879
    .line 880
    move-object/from16 v40, v4

    .line 881
    .line 882
    move-wide/from16 v41, v5

    .line 883
    .line 884
    move-wide/from16 v38, v7

    .line 885
    .line 886
    invoke-static/range {v38 .. v43}, Llje;->f0(JLgfp;JLv8w;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_27

    .line 890
    .line 891
    :cond_20
    :goto_13
    invoke-static {v7, v8, v10}, Llje;->c0(J[I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v3

    .line 895
    cmp-long v3, v3, v23

    .line 896
    .line 897
    if-ltz v3, :cond_26

    .line 898
    .line 899
    const/4 v3, 0x3

    .line 900
    iput v3, v2, Lefp;->s:I

    .line 901
    .line 902
    sub-long v3, v14, v19

    .line 903
    .line 904
    cmp-long v5, v3, v19

    .line 905
    .line 906
    if-ltz v5, :cond_25

    .line 907
    .line 908
    sub-long v5, v14, v16

    .line 909
    .line 910
    and-long/2addr v5, v3

    .line 911
    cmp-long v5, v5, v31

    .line 912
    .line 913
    if-nez v5, :cond_21

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_21
    const/16 v33, 0x1

    .line 917
    .line 918
    ushr-long v5, v3, v33

    .line 919
    .line 920
    or-long/2addr v3, v5

    .line 921
    const/16 v36, 0x2

    .line 922
    .line 923
    ushr-long v5, v3, v36

    .line 924
    .line 925
    or-long/2addr v3, v5

    .line 926
    const/16 v37, 0x4

    .line 927
    .line 928
    ushr-long v5, v3, v37

    .line 929
    .line 930
    or-long/2addr v3, v5

    .line 931
    const/16 v5, 0x8

    .line 932
    .line 933
    ushr-long v5, v3, v5

    .line 934
    .line 935
    or-long/2addr v3, v5

    .line 936
    const/16 v5, 0x10

    .line 937
    .line 938
    ushr-long v5, v3, v5

    .line 939
    .line 940
    or-long/2addr v3, v5

    .line 941
    const/16 v5, 0x20

    .line 942
    .line 943
    ushr-long v5, v3, v5

    .line 944
    .line 945
    or-long/2addr v3, v5

    .line 946
    add-long v3, v3, v19

    .line 947
    .line 948
    :goto_14
    iput-wide v3, v2, Lefp;->d:J

    .line 949
    .line 950
    new-instance v5, Lgfp;

    .line 951
    .line 952
    mul-long v12, v3, v16

    .line 953
    .line 954
    const/4 v9, 0x1

    .line 955
    invoke-direct {v5, v12, v13, v9}, Lgfp;-><init>(JZ)V

    .line 956
    .line 957
    .line 958
    iput-object v5, v2, Lefp;->p:Lgfp;

    .line 959
    .line 960
    new-instance v6, Lgfp;

    .line 961
    .line 962
    invoke-direct {v6, v12, v13, v9}, Lgfp;-><init>(JZ)V

    .line 963
    .line 964
    .line 965
    iput-object v6, v2, Lefp;->r:Lgfp;

    .line 966
    .line 967
    new-instance v9, Lv8w;

    .line 968
    .line 969
    long-to-float v10, v3

    .line 970
    add-float v11, v10, v29

    .line 971
    .line 972
    move/from16 v22, v10

    .line 973
    .line 974
    float-to-double v10, v11

    .line 975
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 976
    .line 977
    .line 978
    move-result-wide v10

    .line 979
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->log(D)D

    .line 980
    .line 981
    .line 982
    move-result-wide v23

    .line 983
    div-double v10, v10, v23

    .line 984
    .line 985
    double-to-long v10, v10

    .line 986
    div-long v10, v10, v16

    .line 987
    .line 988
    long-to-int v10, v10

    .line 989
    shl-long v10, v19, v10

    .line 990
    .line 991
    add-long v10, v10, v16

    .line 992
    .line 993
    long-to-double v10, v10

    .line 994
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 995
    .line 996
    .line 997
    move-result-wide v10

    .line 998
    double-to-long v10, v10

    .line 999
    add-long v10, v10, v16

    .line 1000
    .line 1001
    move-wide/from16 v23, v12

    .line 1002
    .line 1003
    const/4 v12, 0x1

    .line 1004
    invoke-direct {v9, v10, v11, v12}, Lv8w;-><init>(JZ)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v9, v2, Lefp;->f:Lv8w;

    .line 1008
    .line 1009
    new-instance v10, Lgfp;

    .line 1010
    .line 1011
    invoke-direct {v10, v3, v4, v12}, Lgfp;-><init>(JZ)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v10, v2, Lefp;->h:Lgfp;

    .line 1015
    .line 1016
    const/16 v36, 0x2

    .line 1017
    .line 1018
    shr-long v11, v23, v36

    .line 1019
    .line 1020
    iput-wide v11, v2, Lefp;->j:J

    .line 1021
    .line 1022
    invoke-static {v11, v12, v9, v10}, Llje;->h0(JLv8w;Lgfp;)V

    .line 1023
    .line 1024
    .line 1025
    shr-long v3, v3, v36

    .line 1026
    .line 1027
    iput-wide v3, v2, Lefp;->l:J

    .line 1028
    .line 1029
    move-wide/from16 v37, v3

    .line 1030
    .line 1031
    move-object/from16 v42, v9

    .line 1032
    .line 1033
    move-object/from16 v39, v10

    .line 1034
    .line 1035
    move-wide/from16 v40, v11

    .line 1036
    .line 1037
    invoke-static/range {v37 .. v42}, Llje;->f0(JLgfp;JLv8w;)V

    .line 1038
    .line 1039
    .line 1040
    long-to-float v3, v7

    .line 1041
    div-float v21, v21, v3

    .line 1042
    .line 1043
    move/from16 v9, v26

    .line 1044
    .line 1045
    move-wide/from16 v3, v31

    .line 1046
    .line 1047
    invoke-virtual {v5, v3, v4, v9}, Lgfp;->k(JF)V

    .line 1048
    .line 1049
    .line 1050
    move-wide/from16 v3, v19

    .line 1051
    .line 1052
    move/from16 v9, v35

    .line 1053
    .line 1054
    invoke-virtual {v5, v3, v4, v9}, Lgfp;->k(JF)V

    .line 1055
    .line 1056
    .line 1057
    const-wide/16 v3, 0x0

    .line 1058
    .line 1059
    const/4 v9, 0x1

    .line 1060
    :goto_15
    int-to-long v10, v9

    .line 1061
    cmp-long v10, v10, v7

    .line 1062
    .line 1063
    if-gez v10, :cond_23

    .line 1064
    .line 1065
    mul-int/lit8 v10, v9, 0x2

    .line 1066
    .line 1067
    add-int/lit8 v11, v10, -0x1

    .line 1068
    .line 1069
    int-to-long v11, v11

    .line 1070
    add-long/2addr v3, v11

    .line 1071
    cmp-long v11, v3, v14

    .line 1072
    .line 1073
    if-ltz v11, :cond_22

    .line 1074
    .line 1075
    sub-long/2addr v3, v14

    .line 1076
    :cond_22
    long-to-float v11, v3

    .line 1077
    mul-float v11, v11, v21

    .line 1078
    .line 1079
    int-to-long v12, v10

    .line 1080
    move-wide/from16 v16, v3

    .line 1081
    .line 1082
    float-to-double v3, v11

    .line 1083
    move-wide/from16 v27, v3

    .line 1084
    .line 1085
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v3

    .line 1089
    double-to-float v3, v3

    .line 1090
    invoke-virtual {v5, v12, v13, v3}, Lgfp;->k(JF)V

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v10, v10, 0x1

    .line 1094
    .line 1095
    int-to-long v3, v10

    .line 1096
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v10

    .line 1100
    double-to-float v10, v10

    .line 1101
    invoke-virtual {v5, v3, v4, v10}, Lgfp;->k(JF)V

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v9, v9, 0x1

    .line 1105
    .line 1106
    move-wide/from16 v3, v16

    .line 1107
    .line 1108
    goto :goto_15

    .line 1109
    :cond_23
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    div-float v3, v26, v22

    .line 1112
    .line 1113
    const-wide/16 v7, 0x0

    .line 1114
    .line 1115
    invoke-virtual {v5, v7, v8}, Lgfp;->j(J)F

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    mul-float/2addr v4, v3

    .line 1120
    invoke-virtual {v6, v7, v8, v4}, Lgfp;->k(JF)V

    .line 1121
    .line 1122
    .line 1123
    const-wide/16 v7, 0x1

    .line 1124
    .line 1125
    invoke-virtual {v5, v7, v8}, Lgfp;->j(J)F

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    mul-float/2addr v4, v3

    .line 1130
    invoke-virtual {v6, v7, v8, v4}, Lgfp;->k(JF)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v4, 0x2

    .line 1134
    :goto_16
    int-to-long v7, v4

    .line 1135
    cmp-long v9, v7, v14

    .line 1136
    .line 1137
    if-gez v9, :cond_24

    .line 1138
    .line 1139
    invoke-virtual {v5, v7, v8}, Lgfp;->j(J)F

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    mul-float/2addr v9, v3

    .line 1144
    invoke-virtual {v6, v7, v8, v9}, Lgfp;->k(JF)V

    .line 1145
    .line 1146
    .line 1147
    add-int/lit8 v9, v4, 0x1

    .line 1148
    .line 1149
    int-to-long v9, v9

    .line 1150
    invoke-virtual {v5, v9, v10}, Lgfp;->j(J)F

    .line 1151
    .line 1152
    .line 1153
    move-result v11

    .line 1154
    mul-float/2addr v11, v3

    .line 1155
    invoke-virtual {v6, v9, v10, v11}, Lgfp;->k(JF)V

    .line 1156
    .line 1157
    .line 1158
    sub-long v12, v23, v7

    .line 1159
    .line 1160
    invoke-virtual {v6, v7, v8}, Lgfp;->j(J)F

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    invoke-virtual {v6, v12, v13, v7}, Lgfp;->k(JF)V

    .line 1165
    .line 1166
    .line 1167
    const-wide/16 v19, 0x1

    .line 1168
    .line 1169
    add-long v12, v12, v19

    .line 1170
    .line 1171
    invoke-virtual {v6, v9, v10}, Lgfp;->j(J)F

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    invoke-virtual {v6, v12, v13, v7}, Lgfp;->k(JF)V

    .line 1176
    .line 1177
    .line 1178
    add-int/lit8 v4, v4, 0x2

    .line 1179
    .line 1180
    goto :goto_16

    .line 1181
    :cond_24
    iget-object v3, v2, Lefp;->r:Lgfp;

    .line 1182
    .line 1183
    iget-object v4, v2, Lefp;->f:Lv8w;

    .line 1184
    .line 1185
    iget-wide v5, v2, Lefp;->j:J

    .line 1186
    .line 1187
    iget-object v7, v2, Lefp;->h:Lgfp;

    .line 1188
    .line 1189
    move-object/from16 v39, v3

    .line 1190
    .line 1191
    move-object/from16 v40, v4

    .line 1192
    .line 1193
    move-wide/from16 v41, v5

    .line 1194
    .line 1195
    move-object/from16 v43, v7

    .line 1196
    .line 1197
    move-wide/from16 v37, v23

    .line 1198
    .line 1199
    invoke-static/range {v37 .. v43}, Llje;->v(JLgfp;Lv8w;JLgfp;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_27

    .line 1203
    .line 1204
    :cond_25
    invoke-static/range {v22 .. v22}, Lhs0;->u(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_26
    const/4 v12, 0x2

    .line 1209
    iput v12, v2, Lefp;->s:I

    .line 1210
    .line 1211
    new-instance v3, Lgfp;

    .line 1212
    .line 1213
    const-wide/16 v4, 0x4

    .line 1214
    .line 1215
    mul-long v12, v7, v4

    .line 1216
    .line 1217
    const-wide/16 v21, 0xf

    .line 1218
    .line 1219
    move-wide/from16 v23, v4

    .line 1220
    .line 1221
    add-long v4, v12, v21

    .line 1222
    .line 1223
    const/4 v9, 0x1

    .line 1224
    invoke-direct {v3, v4, v5, v9}, Lgfp;-><init>(JZ)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v4, Lgfp;

    .line 1228
    .line 1229
    add-long v5, v14, v21

    .line 1230
    .line 1231
    invoke-direct {v4, v5, v6, v9}, Lgfp;-><init>(JZ)V

    .line 1232
    .line 1233
    .line 1234
    iput-object v4, v2, Lefp;->n:Lgfp;

    .line 1235
    .line 1236
    if-nez v11, :cond_27

    .line 1237
    .line 1238
    move-object/from16 v29, v10

    .line 1239
    .line 1240
    const-wide/16 v19, 0x1

    .line 1241
    .line 1242
    goto/16 :goto_1f

    .line 1243
    .line 1244
    :cond_27
    move-wide/from16 v37, v7

    .line 1245
    .line 1246
    const-wide/16 v4, 0x0

    .line 1247
    .line 1248
    const-wide/16 v21, 0x0

    .line 1249
    .line 1250
    const-wide/16 v27, 0x0

    .line 1251
    .line 1252
    :goto_17
    const-wide/16 v19, 0x1

    .line 1253
    .line 1254
    add-long v39, v4, v19

    .line 1255
    .line 1256
    cmp-long v6, v39, v23

    .line 1257
    .line 1258
    if-gtz v6, :cond_28

    .line 1259
    .line 1260
    long-to-int v4, v4

    .line 1261
    aget v4, v10, v4

    .line 1262
    .line 1263
    int-to-long v4, v4

    .line 1264
    goto :goto_18

    .line 1265
    :cond_28
    add-long v21, v21, v16

    .line 1266
    .line 1267
    move-wide/from16 v4, v21

    .line 1268
    .line 1269
    :goto_18
    div-long v21, v37, v4

    .line 1270
    .line 1271
    mul-long v41, v4, v21

    .line 1272
    .line 1273
    sub-long v41, v37, v41

    .line 1274
    .line 1275
    const-wide/16 v31, 0x0

    .line 1276
    .line 1277
    cmp-long v6, v41, v31

    .line 1278
    .line 1279
    if-eqz v6, :cond_29

    .line 1280
    .line 1281
    move-wide/from16 v21, v4

    .line 1282
    .line 1283
    move-wide/from16 v4, v39

    .line 1284
    .line 1285
    goto :goto_17

    .line 1286
    :cond_29
    move-object v6, v10

    .line 1287
    const-wide/16 v19, 0x1

    .line 1288
    .line 1289
    add-long v9, v27, v19

    .line 1290
    .line 1291
    add-long v27, v27, v16

    .line 1292
    .line 1293
    move-wide/from16 v37, v14

    .line 1294
    .line 1295
    add-long v14, v27, v12

    .line 1296
    .line 1297
    long-to-float v11, v4

    .line 1298
    invoke-virtual {v3, v14, v15, v11}, Lgfp;->k(JF)V

    .line 1299
    .line 1300
    .line 1301
    cmp-long v11, v4, v16

    .line 1302
    .line 1303
    if-nez v11, :cond_2b

    .line 1304
    .line 1305
    cmp-long v11, v9, v19

    .line 1306
    .line 1307
    if-eqz v11, :cond_2b

    .line 1308
    .line 1309
    move-wide/from16 v14, v16

    .line 1310
    .line 1311
    :goto_19
    cmp-long v11, v14, v9

    .line 1312
    .line 1313
    if-gtz v11, :cond_2a

    .line 1314
    .line 1315
    sub-long v27, v9, v14

    .line 1316
    .line 1317
    add-long v27, v27, v16

    .line 1318
    .line 1319
    move-wide/from16 v41, v4

    .line 1320
    .line 1321
    add-long v4, v27, v12

    .line 1322
    .line 1323
    move-wide/from16 v27, v14

    .line 1324
    .line 1325
    add-long v14, v4, v19

    .line 1326
    .line 1327
    invoke-virtual {v3, v4, v5}, Lgfp;->j(J)F

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    invoke-virtual {v3, v14, v15, v4}, Lgfp;->k(JF)V

    .line 1332
    .line 1333
    .line 1334
    add-long v14, v27, v19

    .line 1335
    .line 1336
    move-wide/from16 v4, v41

    .line 1337
    .line 1338
    goto :goto_19

    .line 1339
    :cond_2a
    move-wide/from16 v41, v4

    .line 1340
    .line 1341
    add-long v4, v12, v16

    .line 1342
    .line 1343
    move/from16 v11, v30

    .line 1344
    .line 1345
    invoke-virtual {v3, v4, v5, v11}, Lgfp;->k(JF)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1a

    .line 1349
    :cond_2b
    move-wide/from16 v41, v4

    .line 1350
    .line 1351
    :goto_1a
    cmp-long v4, v21, v19

    .line 1352
    .line 1353
    if-nez v4, :cond_44

    .line 1354
    .line 1355
    long-to-float v4, v7

    .line 1356
    invoke-virtual {v3, v12, v13, v4}, Lgfp;->k(JF)V

    .line 1357
    .line 1358
    .line 1359
    add-long v14, v12, v19

    .line 1360
    .line 1361
    long-to-float v5, v9

    .line 1362
    invoke-virtual {v3, v14, v15, v5}, Lgfp;->k(JF)V

    .line 1363
    .line 1364
    .line 1365
    div-float v4, v25, v4

    .line 1366
    .line 1367
    move-wide/from16 v14, v19

    .line 1368
    .line 1369
    move-wide/from16 v21, v14

    .line 1370
    .line 1371
    move-wide/from16 v27, v21

    .line 1372
    .line 1373
    :goto_1b
    cmp-long v5, v14, v9

    .line 1374
    .line 1375
    if-gtz v5, :cond_2f

    .line 1376
    .line 1377
    add-long v14, v14, v19

    .line 1378
    .line 1379
    move v11, v4

    .line 1380
    add-long v4, v14, v12

    .line 1381
    .line 1382
    invoke-virtual {v3, v4, v5}, Lgfp;->j(J)F

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    float-to-long v4, v4

    .line 1387
    mul-long v39, v21, v4

    .line 1388
    .line 1389
    div-long v41, v7, v39

    .line 1390
    .line 1391
    add-long v41, v41, v41

    .line 1392
    .line 1393
    add-long v41, v41, v16

    .line 1394
    .line 1395
    sub-long v43, v4, v19

    .line 1396
    .line 1397
    move-wide/from16 v45, v27

    .line 1398
    .line 1399
    const-wide/16 v47, 0x0

    .line 1400
    .line 1401
    move-wide/from16 v27, v19

    .line 1402
    .line 1403
    :goto_1c
    cmp-long v29, v27, v43

    .line 1404
    .line 1405
    if-gtz v29, :cond_2e

    .line 1406
    .line 1407
    sub-long v49, v45, v19

    .line 1408
    .line 1409
    move-wide/from16 v51, v4

    .line 1410
    .line 1411
    add-long v4, v49, v37

    .line 1412
    .line 1413
    move-object/from16 v29, v6

    .line 1414
    .line 1415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1416
    .line 1417
    invoke-virtual {v3, v4, v5, v6}, Lgfp;->k(JF)V

    .line 1418
    .line 1419
    .line 1420
    add-long v4, v45, v37

    .line 1421
    .line 1422
    move/from16 v26, v6

    .line 1423
    .line 1424
    const/4 v6, 0x0

    .line 1425
    invoke-virtual {v3, v4, v5, v6}, Lgfp;->k(JF)V

    .line 1426
    .line 1427
    .line 1428
    move-wide/from16 v34, v7

    .line 1429
    .line 1430
    add-long v6, v47, v21

    .line 1431
    .line 1432
    long-to-float v8, v6

    .line 1433
    mul-float/2addr v8, v11

    .line 1434
    move-wide/from16 v48, v23

    .line 1435
    .line 1436
    move-wide/from16 v46, v45

    .line 1437
    .line 1438
    const/16 v45, 0x0

    .line 1439
    .line 1440
    :goto_1d
    cmp-long v50, v48, v41

    .line 1441
    .line 1442
    if-gtz v50, :cond_2c

    .line 1443
    .line 1444
    add-long v46, v46, v16

    .line 1445
    .line 1446
    add-float v45, v45, v26

    .line 1447
    .line 1448
    move-wide/from16 v53, v6

    .line 1449
    .line 1450
    mul-float v6, v45, v8

    .line 1451
    .line 1452
    move/from16 v50, v8

    .line 1453
    .line 1454
    add-long v7, v46, v37

    .line 1455
    .line 1456
    move-wide/from16 v55, v9

    .line 1457
    .line 1458
    const-wide/16 v19, 0x1

    .line 1459
    .line 1460
    sub-long v9, v7, v19

    .line 1461
    .line 1462
    move-wide/from16 v57, v12

    .line 1463
    .line 1464
    move v13, v11

    .line 1465
    float-to-double v11, v6

    .line 1466
    move-wide/from16 v59, v11

    .line 1467
    .line 1468
    invoke-static/range {v59 .. v60}, Ljava/lang/Math;->cos(D)D

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v11

    .line 1472
    double-to-float v6, v11

    .line 1473
    invoke-virtual {v3, v9, v10, v6}, Lgfp;->k(JF)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static/range {v59 .. v60}, Ljava/lang/Math;->sin(D)D

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v9

    .line 1480
    double-to-float v6, v9

    .line 1481
    invoke-virtual {v3, v7, v8, v6}, Lgfp;->k(JF)V

    .line 1482
    .line 1483
    .line 1484
    add-long v48, v48, v16

    .line 1485
    .line 1486
    move v11, v13

    .line 1487
    move/from16 v8, v50

    .line 1488
    .line 1489
    move-wide/from16 v6, v53

    .line 1490
    .line 1491
    move-wide/from16 v9, v55

    .line 1492
    .line 1493
    move-wide/from16 v12, v57

    .line 1494
    .line 1495
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1496
    .line 1497
    goto :goto_1d

    .line 1498
    :cond_2c
    move-wide/from16 v53, v6

    .line 1499
    .line 1500
    move-wide/from16 v55, v9

    .line 1501
    .line 1502
    move-wide/from16 v57, v12

    .line 1503
    .line 1504
    move v13, v11

    .line 1505
    const-wide/16 v6, 0x5

    .line 1506
    .line 1507
    cmp-long v6, v51, v6

    .line 1508
    .line 1509
    if-lez v6, :cond_2d

    .line 1510
    .line 1511
    add-long v6, v46, v37

    .line 1512
    .line 1513
    const-wide/16 v19, 0x1

    .line 1514
    .line 1515
    sub-long v8, v4, v19

    .line 1516
    .line 1517
    sub-long v10, v6, v19

    .line 1518
    .line 1519
    invoke-virtual {v3, v10, v11}, Lgfp;->j(J)F

    .line 1520
    .line 1521
    .line 1522
    move-result v10

    .line 1523
    invoke-virtual {v3, v8, v9, v10}, Lgfp;->k(JF)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v3, v6, v7}, Lgfp;->j(J)F

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    invoke-virtual {v3, v4, v5, v6}, Lgfp;->k(JF)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_1e

    .line 1534
    :cond_2d
    const-wide/16 v19, 0x1

    .line 1535
    .line 1536
    :goto_1e
    add-long v27, v27, v19

    .line 1537
    .line 1538
    move v11, v13

    .line 1539
    move-object/from16 v6, v29

    .line 1540
    .line 1541
    move-wide/from16 v7, v34

    .line 1542
    .line 1543
    move-wide/from16 v45, v46

    .line 1544
    .line 1545
    move-wide/from16 v4, v51

    .line 1546
    .line 1547
    move-wide/from16 v47, v53

    .line 1548
    .line 1549
    move-wide/from16 v9, v55

    .line 1550
    .line 1551
    move-wide/from16 v12, v57

    .line 1552
    .line 1553
    goto/16 :goto_1c

    .line 1554
    .line 1555
    :cond_2e
    move v4, v11

    .line 1556
    move-wide/from16 v21, v39

    .line 1557
    .line 1558
    move-wide/from16 v27, v45

    .line 1559
    .line 1560
    goto/16 :goto_1b

    .line 1561
    .line 1562
    :cond_2f
    move-object/from16 v29, v6

    .line 1563
    .line 1564
    :goto_1f
    iget-object v4, v2, Lefp;->n:Lgfp;

    .line 1565
    .line 1566
    iget-wide v5, v2, Lefp;->b:J

    .line 1567
    .line 1568
    cmp-long v3, v5, v19

    .line 1569
    .line 1570
    if-nez v3, :cond_30

    .line 1571
    .line 1572
    goto/16 :goto_27

    .line 1573
    .line 1574
    :cond_30
    mul-long v12, v5, v16

    .line 1575
    .line 1576
    move-wide/from16 v21, v5

    .line 1577
    .line 1578
    const-wide/16 v7, 0x0

    .line 1579
    .line 1580
    const-wide/16 v9, 0x0

    .line 1581
    .line 1582
    const-wide/16 v14, 0x0

    .line 1583
    .line 1584
    :goto_20
    add-long v27, v7, v19

    .line 1585
    .line 1586
    cmp-long v3, v27, v23

    .line 1587
    .line 1588
    if-gtz v3, :cond_31

    .line 1589
    .line 1590
    long-to-int v3, v7

    .line 1591
    aget v3, v29, v3

    .line 1592
    .line 1593
    int-to-long v7, v3

    .line 1594
    move-wide v9, v7

    .line 1595
    goto :goto_21

    .line 1596
    :cond_31
    add-long v9, v9, v16

    .line 1597
    .line 1598
    :goto_21
    div-long v7, v21, v9

    .line 1599
    .line 1600
    mul-long v34, v9, v7

    .line 1601
    .line 1602
    sub-long v34, v21, v34

    .line 1603
    .line 1604
    const-wide/16 v31, 0x0

    .line 1605
    .line 1606
    cmp-long v3, v34, v31

    .line 1607
    .line 1608
    if-eqz v3, :cond_32

    .line 1609
    .line 1610
    move-wide/from16 v7, v27

    .line 1611
    .line 1612
    const-wide/16 v19, 0x1

    .line 1613
    .line 1614
    goto :goto_20

    .line 1615
    :cond_32
    move-wide/from16 v21, v7

    .line 1616
    .line 1617
    const-wide/16 v19, 0x1

    .line 1618
    .line 1619
    add-long v7, v14, v19

    .line 1620
    .line 1621
    add-long v34, v14, v16

    .line 1622
    .line 1623
    move-wide/from16 v37, v14

    .line 1624
    .line 1625
    add-long v14, v34, v12

    .line 1626
    .line 1627
    long-to-float v3, v9

    .line 1628
    invoke-virtual {v4, v14, v15, v3}, Lgfp;->k(JF)V

    .line 1629
    .line 1630
    .line 1631
    cmp-long v3, v9, v16

    .line 1632
    .line 1633
    if-nez v3, :cond_34

    .line 1634
    .line 1635
    cmp-long v3, v7, v19

    .line 1636
    .line 1637
    if-eqz v3, :cond_34

    .line 1638
    .line 1639
    move-wide/from16 v14, v16

    .line 1640
    .line 1641
    :goto_22
    cmp-long v3, v14, v7

    .line 1642
    .line 1643
    if-gtz v3, :cond_33

    .line 1644
    .line 1645
    sub-long v34, v7, v14

    .line 1646
    .line 1647
    add-long v34, v34, v16

    .line 1648
    .line 1649
    move-wide/from16 v39, v9

    .line 1650
    .line 1651
    add-long v9, v34, v12

    .line 1652
    .line 1653
    move-wide/from16 v34, v14

    .line 1654
    .line 1655
    add-long v14, v9, v19

    .line 1656
    .line 1657
    invoke-virtual {v4, v9, v10}, Lgfp;->j(J)F

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    invoke-virtual {v4, v14, v15, v3}, Lgfp;->k(JF)V

    .line 1662
    .line 1663
    .line 1664
    add-long v14, v34, v19

    .line 1665
    .line 1666
    move-wide/from16 v9, v39

    .line 1667
    .line 1668
    goto :goto_22

    .line 1669
    :cond_33
    move-wide/from16 v39, v9

    .line 1670
    .line 1671
    add-long v9, v12, v16

    .line 1672
    .line 1673
    const/high16 v11, 0x40000000    # 2.0f

    .line 1674
    .line 1675
    invoke-virtual {v4, v9, v10, v11}, Lgfp;->k(JF)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_23

    .line 1679
    :cond_34
    move-wide/from16 v39, v9

    .line 1680
    .line 1681
    const/high16 v11, 0x40000000    # 2.0f

    .line 1682
    .line 1683
    :goto_23
    cmp-long v3, v21, v19

    .line 1684
    .line 1685
    if-nez v3, :cond_43

    .line 1686
    .line 1687
    long-to-float v3, v5

    .line 1688
    invoke-virtual {v4, v12, v13, v3}, Lgfp;->k(JF)V

    .line 1689
    .line 1690
    .line 1691
    add-long v9, v12, v19

    .line 1692
    .line 1693
    long-to-float v7, v7

    .line 1694
    invoke-virtual {v4, v9, v10, v7}, Lgfp;->k(JF)V

    .line 1695
    .line 1696
    .line 1697
    div-float v25, v25, v3

    .line 1698
    .line 1699
    const-wide/16 v31, 0x0

    .line 1700
    .line 1701
    cmp-long v3, v37, v31

    .line 1702
    .line 1703
    if-nez v3, :cond_35

    .line 1704
    .line 1705
    goto/16 :goto_27

    .line 1706
    .line 1707
    :cond_35
    move-wide/from16 v7, v19

    .line 1708
    .line 1709
    move-wide v14, v7

    .line 1710
    move-wide/from16 v9, v31

    .line 1711
    .line 1712
    :goto_24
    cmp-long v3, v14, v37

    .line 1713
    .line 1714
    if-gtz v3, :cond_38

    .line 1715
    .line 1716
    add-long v14, v14, v19

    .line 1717
    .line 1718
    move-wide/from16 v43, v5

    .line 1719
    .line 1720
    add-long v5, v14, v12

    .line 1721
    .line 1722
    invoke-virtual {v4, v5, v6}, Lgfp;->j(J)F

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    float-to-long v5, v3

    .line 1727
    mul-long v21, v7, v5

    .line 1728
    .line 1729
    div-long v23, v43, v21

    .line 1730
    .line 1731
    sub-long v5, v5, v19

    .line 1732
    .line 1733
    move-wide/from16 v29, v9

    .line 1734
    .line 1735
    move-wide/from16 v27, v31

    .line 1736
    .line 1737
    const-wide/16 v9, 0x1

    .line 1738
    .line 1739
    :goto_25
    cmp-long v3, v9, v5

    .line 1740
    .line 1741
    if-gtz v3, :cond_37

    .line 1742
    .line 1743
    move-wide/from16 v34, v5

    .line 1744
    .line 1745
    add-long v5, v27, v7

    .line 1746
    .line 1747
    long-to-float v3, v5

    .line 1748
    mul-float v3, v3, v25

    .line 1749
    .line 1750
    const-wide/16 v27, 0x3

    .line 1751
    .line 1752
    move-wide/from16 v39, v29

    .line 1753
    .line 1754
    const/4 v11, 0x0

    .line 1755
    :goto_26
    cmp-long v41, v27, v23

    .line 1756
    .line 1757
    if-gtz v41, :cond_36

    .line 1758
    .line 1759
    add-long v39, v39, v16

    .line 1760
    .line 1761
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1762
    .line 1763
    add-float v11, v11, v26

    .line 1764
    .line 1765
    move/from16 v41, v3

    .line 1766
    .line 1767
    mul-float v3, v11, v41

    .line 1768
    .line 1769
    add-long v45, v39, v43

    .line 1770
    .line 1771
    move-wide/from16 v47, v5

    .line 1772
    .line 1773
    sub-long v5, v45, v16

    .line 1774
    .line 1775
    move-wide/from16 v49, v7

    .line 1776
    .line 1777
    float-to-double v7, v3

    .line 1778
    move-wide/from16 v51, v7

    .line 1779
    .line 1780
    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->cos(D)D

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v7

    .line 1784
    double-to-float v3, v7

    .line 1785
    invoke-virtual {v4, v5, v6, v3}, Lgfp;->k(JF)V

    .line 1786
    .line 1787
    .line 1788
    const-wide/16 v19, 0x1

    .line 1789
    .line 1790
    sub-long v5, v45, v19

    .line 1791
    .line 1792
    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->sin(D)D

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v7

    .line 1796
    double-to-float v3, v7

    .line 1797
    invoke-virtual {v4, v5, v6, v3}, Lgfp;->k(JF)V

    .line 1798
    .line 1799
    .line 1800
    add-long v27, v27, v16

    .line 1801
    .line 1802
    move/from16 v3, v41

    .line 1803
    .line 1804
    move-wide/from16 v5, v47

    .line 1805
    .line 1806
    move-wide/from16 v7, v49

    .line 1807
    .line 1808
    goto :goto_26

    .line 1809
    :cond_36
    move-wide/from16 v47, v5

    .line 1810
    .line 1811
    move-wide/from16 v49, v7

    .line 1812
    .line 1813
    const-wide/16 v19, 0x1

    .line 1814
    .line 1815
    add-long v29, v29, v23

    .line 1816
    .line 1817
    add-long v9, v9, v19

    .line 1818
    .line 1819
    move-wide/from16 v5, v34

    .line 1820
    .line 1821
    move-wide/from16 v27, v47

    .line 1822
    .line 1823
    goto :goto_25

    .line 1824
    :cond_37
    const-wide/16 v19, 0x1

    .line 1825
    .line 1826
    move-wide/from16 v7, v21

    .line 1827
    .line 1828
    move-wide/from16 v9, v29

    .line 1829
    .line 1830
    move-wide/from16 v5, v43

    .line 1831
    .line 1832
    goto :goto_24

    .line 1833
    :cond_38
    :goto_27
    iput-object v2, v0, Lomf0;->j:Lefp;

    .line 1834
    .line 1835
    array-length v3, v1

    .line 1836
    iput v3, v0, Lomf0;->k:I

    .line 1837
    .line 1838
    move/from16 v3, v18

    .line 1839
    .line 1840
    :goto_28
    invoke-virtual {v2, v1, v3}, Lefp;->k([FI)V

    .line 1841
    .line 1842
    .line 1843
    array-length v2, v1

    .line 1844
    const/16 v36, 0x2

    .line 1845
    .line 1846
    div-int/lit8 v2, v2, 0x2

    .line 1847
    .line 1848
    new-array v3, v2, [F

    .line 1849
    .line 1850
    const/4 v4, 0x0

    .line 1851
    :goto_29
    if-ge v4, v2, :cond_39

    .line 1852
    .line 1853
    mul-int/lit8 v5, v4, 0x2

    .line 1854
    .line 1855
    aget v6, v1, v5

    .line 1856
    .line 1857
    const/16 v33, 0x1

    .line 1858
    .line 1859
    add-int/lit8 v5, v5, 0x1

    .line 1860
    .line 1861
    aget v5, v1, v5

    .line 1862
    .line 1863
    mul-float/2addr v6, v6

    .line 1864
    mul-float/2addr v5, v5

    .line 1865
    add-float/2addr v5, v6

    .line 1866
    aput v5, v3, v4

    .line 1867
    .line 1868
    add-int/lit8 v4, v4, 0x1

    .line 1869
    .line 1870
    goto :goto_29

    .line 1871
    :cond_39
    move-object v2, v3

    .line 1872
    :cond_3a
    array-length v1, v2

    .line 1873
    const/16 v36, 0x2

    .line 1874
    .line 1875
    mul-int/lit8 v1, v1, 0x2

    .line 1876
    .line 1877
    int-to-float v1, v1

    .line 1878
    const v3, 0x46bb8000    # 24000.0f

    .line 1879
    .line 1880
    .line 1881
    div-float/2addr v3, v1

    .line 1882
    array-length v1, v2

    .line 1883
    new-array v4, v1, [F

    .line 1884
    .line 1885
    const/4 v5, 0x0

    .line 1886
    :goto_2a
    if-ge v5, v1, :cond_3b

    .line 1887
    .line 1888
    int-to-float v6, v5

    .line 1889
    mul-float/2addr v6, v3

    .line 1890
    aput v6, v4, v5

    .line 1891
    .line 1892
    add-int/lit8 v5, v5, 0x1

    .line 1893
    .line 1894
    goto :goto_2a

    .line 1895
    :cond_3b
    iget v3, v0, Lomf0;->a:I

    .line 1896
    .line 1897
    add-int/lit8 v5, v3, 0x1

    .line 1898
    .line 1899
    new-array v6, v5, [F

    .line 1900
    .line 1901
    const/4 v7, 0x0

    .line 1902
    :goto_2b
    if-ge v7, v5, :cond_3c

    .line 1903
    .line 1904
    int-to-float v8, v7

    .line 1905
    int-to-float v9, v3

    .line 1906
    div-float/2addr v8, v9

    .line 1907
    float-to-double v8, v8

    .line 1908
    const-wide v10, 0x4082c00000000000L    # 600.0

    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v8

    .line 1917
    double-to-float v8, v8

    .line 1918
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1919
    .line 1920
    mul-float/2addr v9, v8

    .line 1921
    aput v9, v6, v7

    .line 1922
    .line 1923
    add-int/lit8 v7, v7, 0x1

    .line 1924
    .line 1925
    goto :goto_2b

    .line 1926
    :cond_3c
    new-array v5, v3, [Ljava/util/List;

    .line 1927
    .line 1928
    const/4 v7, 0x0

    .line 1929
    :goto_2c
    if-ge v7, v3, :cond_3d

    .line 1930
    .line 1931
    new-instance v8, Ljava/util/ArrayList;

    .line 1932
    .line 1933
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    aput-object v8, v5, v7

    .line 1937
    .line 1938
    add-int/lit8 v7, v7, 0x1

    .line 1939
    .line 1940
    goto :goto_2c

    .line 1941
    :cond_3d
    const/4 v7, 0x0

    .line 1942
    :goto_2d
    if-ge v7, v1, :cond_40

    .line 1943
    .line 1944
    aget v8, v4, v7

    .line 1945
    .line 1946
    const/4 v9, 0x0

    .line 1947
    :goto_2e
    if-ge v9, v3, :cond_3f

    .line 1948
    .line 1949
    aget v10, v6, v9

    .line 1950
    .line 1951
    cmpl-float v10, v8, v10

    .line 1952
    .line 1953
    if-ltz v10, :cond_3e

    .line 1954
    .line 1955
    add-int/lit8 v10, v9, 0x1

    .line 1956
    .line 1957
    aget v10, v6, v10

    .line 1958
    .line 1959
    cmpg-float v10, v8, v10

    .line 1960
    .line 1961
    if-gez v10, :cond_3e

    .line 1962
    .line 1963
    aget-object v8, v5, v9

    .line 1964
    .line 1965
    aget v9, v2, v7

    .line 1966
    .line 1967
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v9

    .line 1971
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    goto :goto_2f

    .line 1975
    :cond_3e
    add-int/lit8 v9, v9, 0x1

    .line 1976
    .line 1977
    goto :goto_2e

    .line 1978
    :cond_3f
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    .line 1979
    .line 1980
    goto :goto_2d

    .line 1981
    :cond_40
    const/4 v1, 0x0

    .line 1982
    :goto_30
    if-ge v1, v3, :cond_41

    .line 1983
    .line 1984
    aget-object v4, v5, v1

    .line 1985
    .line 1986
    check-cast v4, Ljava/util/Collection;

    .line 1987
    .line 1988
    invoke-static {v4}, Lfee;->x1(Ljava/util/Collection;)[F

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    iget-object v6, v0, Lomf0;->c:Ljava/util/List;

    .line 1993
    .line 1994
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    check-cast v6, Ljava/lang/Number;

    .line 1999
    .line 2000
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2001
    .line 2002
    .line 2003
    move-result v6

    .line 2004
    iget v7, v0, Lomf0;->b:I

    .line 2005
    .line 2006
    invoke-static {v6, v7, v4}, Lomf0;->d(FI[F)[F

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    iget-object v6, v0, Lomf0;->f:[[F

    .line 2011
    .line 2012
    aput-object v4, v6, v1

    .line 2013
    .line 2014
    add-int/lit8 v1, v1, 0x1

    .line 2015
    .line 2016
    goto :goto_30

    .line 2017
    :cond_41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2018
    .line 2019
    const/4 v9, 0x1

    .line 2020
    invoke-static {v6, v9, v2}, Lomf0;->d(FI[F)[F

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    array-length v2, v1

    .line 2025
    if-eqz v2, :cond_42

    .line 2026
    .line 2027
    const/16 v18, 0x0

    .line 2028
    .line 2029
    aget v1, v1, v18

    .line 2030
    .line 2031
    iput v1, v0, Lomf0;->i:F

    .line 2032
    .line 2033
    return-void

    .line 2034
    :cond_42
    const-string v0, "Array is empty."

    .line 2035
    .line 2036
    invoke-static {v0}, Luge;->j(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    return-void

    .line 2040
    :cond_43
    const-wide/16 v31, 0x0

    .line 2041
    .line 2042
    const/16 v36, 0x2

    .line 2043
    .line 2044
    move-wide v14, v7

    .line 2045
    move-wide/from16 v9, v39

    .line 2046
    .line 2047
    goto/16 :goto_21

    .line 2048
    .line 2049
    :cond_44
    move-wide/from16 v55, v9

    .line 2050
    .line 2051
    const-wide/16 v31, 0x0

    .line 2052
    .line 2053
    const/16 v36, 0x2

    .line 2054
    .line 2055
    move-object v10, v6

    .line 2056
    move-wide/from16 v14, v37

    .line 2057
    .line 2058
    move-wide/from16 v4, v41

    .line 2059
    .line 2060
    move-wide/from16 v27, v55

    .line 2061
    .line 2062
    const/high16 v30, 0x40000000    # 2.0f

    .line 2063
    .line 2064
    move-wide/from16 v37, v21

    .line 2065
    .line 2066
    goto/16 :goto_18

    .line 2067
    .line 2068
    :cond_45
    const-string v0, "n must be greater than 0"

    .line 2069
    .line 2070
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    return-void
.end method
