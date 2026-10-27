.class public abstract Lgw0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lgw0;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/16 v5, 0x64

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ge v4, v5, :cond_4

    .line 18
    .line 19
    int-to-float v5, v4

    .line 20
    const/high16 v7, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v5, v7

    .line 23
    move v7, v6

    .line 24
    :goto_1
    const/high16 v8, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v7, v2, v8, v2}, Lbya0;->e(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/high16 v10, 0x40400000    # 3.0f

    .line 31
    .line 32
    mul-float v11, v9, v10

    .line 33
    .line 34
    sub-float v12, v6, v9

    .line 35
    .line 36
    mul-float/2addr v11, v12

    .line 37
    const v13, 0x3e333333    # 0.175f

    .line 38
    .line 39
    .line 40
    mul-float v14, v12, v13

    .line 41
    .line 42
    const v15, 0x3eb33334    # 0.35000002f

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v15, v14, v11}, Lbya0;->E(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    mul-float v16, v9, v9

    .line 50
    .line 51
    move/from16 v17, v6

    .line 52
    .line 53
    mul-float v6, v16, v9

    .line 54
    .line 55
    add-float/2addr v14, v6

    .line 56
    sub-float v16, v14, v5

    .line 57
    .line 58
    move/from16 v18, v10

    .line 59
    .line 60
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move/from16 v16, v13

    .line 65
    .line 66
    move/from16 v19, v14

    .line 67
    .line 68
    float-to-double v13, v10

    .line 69
    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double v10, v13, v20

    .line 75
    .line 76
    if-ltz v10, :cond_1

    .line 77
    .line 78
    cmpl-float v6, v19, v5

    .line 79
    .line 80
    if-lez v6, :cond_0

    .line 81
    .line 82
    move v7, v9

    .line 83
    :goto_2
    move/from16 v6, v17

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v2, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/high16 v7, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-static {v12, v7, v9, v11, v6}, Leni;->n(FFFFF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aput v6, v1, v4

    .line 95
    .line 96
    move/from16 v6, v17

    .line 97
    .line 98
    :goto_3
    invoke-static {v6, v3, v8, v3}, Lbya0;->e(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    mul-float v10, v9, v18

    .line 103
    .line 104
    sub-float v11, v17, v9

    .line 105
    .line 106
    mul-float/2addr v10, v11

    .line 107
    invoke-static {v11, v7, v9, v10}, Lbya0;->E(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    mul-float v13, v9, v9

    .line 112
    .line 113
    mul-float/2addr v13, v9

    .line 114
    add-float/2addr v12, v13

    .line 115
    sub-float v14, v12, v5

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    float-to-double v7, v14

    .line 122
    cmpg-double v7, v7, v20

    .line 123
    .line 124
    if-ltz v7, :cond_3

    .line 125
    .line 126
    cmpl-float v7, v12, v5

    .line 127
    .line 128
    if-lez v7, :cond_2

    .line 129
    .line 130
    move v6, v9

    .line 131
    :goto_4
    const/high16 v7, 0x3f000000    # 0.5f

    .line 132
    .line 133
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    move v3, v9

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    mul-float v11, v11, v16

    .line 139
    .line 140
    invoke-static {v9, v15, v11, v10, v13}, Leni;->n(FFFFF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    aput v5, v0, v4

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    move/from16 v17, v6

    .line 151
    .line 152
    aput v17, v0, v5

    .line 153
    .line 154
    aput v17, v1, v5

    .line 155
    .line 156
    return-void
.end method

.method public static a(FF)D
    .locals 2

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-double v0, p0

    .line 10
    float-to-double p0, p1

    .line 11
    div-double/2addr v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static b(F)Lfw0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lltt;->c0(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v3, v2, p0

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    int-to-float v0, v3

    .line 18
    div-float/2addr v0, v2

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    int-to-float v4, v1

    .line 22
    div-float/2addr v4, v2

    .line 23
    sget-object v2, Lgw0;->a:[F

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    sub-float/2addr v1, v3

    .line 30
    sub-float/2addr v4, v0

    .line 31
    div-float/2addr v1, v4

    .line 32
    invoke-static {p0, v0, v1, v3}, Leni;->m(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    move v0, v1

    .line 37
    move v1, p0

    .line 38
    :cond_0
    new-instance p0, Lfw0;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lfw0;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
