.class public final Lm3i;
.super Landroid/util/Property;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo3i;

    .line 2
    .line 3
    iget p0, p1, Lo3i;->h:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lo3i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, Lo3i;->h:F

    .line 10
    .line 11
    const p2, 0x45bb8000    # 6000.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, p2

    .line 15
    float-to-int p0, p0

    .line 16
    iget-object p2, p1, Lo3i;->e:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    iget-object v0, p1, Lal;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Loix;

    .line 28
    .line 29
    const/high16 v3, 0x44870000    # 1080.0f

    .line 30
    .line 31
    iget v4, p1, Lo3i;->h:F

    .line 32
    .line 33
    mul-float/2addr v4, v3

    .line 34
    sget-object v3, Lo3i;->l:[I

    .line 35
    .line 36
    array-length v5, v3

    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v1

    .line 39
    move v8, v6

    .line 40
    :goto_0
    if-ge v7, v5, :cond_0

    .line 41
    .line 42
    aget v9, v3, v7

    .line 43
    .line 44
    const/16 v10, 0x1f4

    .line 45
    .line 46
    invoke-static {p0, v9, v10}, Lal;->o(III)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {p2, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/high16 v10, 0x42b40000    # 90.0f

    .line 55
    .line 56
    mul-float/2addr v9, v10

    .line 57
    add-float/2addr v8, v9

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    add-float/2addr v4, v8

    .line 62
    iput v4, v2, Loix;->f:F

    .line 63
    .line 64
    const/16 v4, 0xbb8

    .line 65
    .line 66
    invoke-static {p0, v1, v4}, Lal;->o(III)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {p0, v4, v4}, Lal;->o(III)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {p2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-float/2addr v5, v4

    .line 83
    iput v6, v2, Loix;->a:F

    .line 84
    .line 85
    sget-object v4, Lo3i;->m:[F

    .line 86
    .line 87
    aget v7, v4, v1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    aget v4, v4, v8

    .line 91
    .line 92
    invoke-static {v7, v4, v5}, Lva81;->i(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v2, Loix;->b:F

    .line 97
    .line 98
    iget v5, p1, Lo3i;->i:F

    .line 99
    .line 100
    cmpl-float v7, v5, v6

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-lez v7, :cond_1

    .line 105
    .line 106
    sub-float v5, v8, v5

    .line 107
    .line 108
    mul-float/2addr v5, v4

    .line 109
    iput v5, v2, Loix;->b:F

    .line 110
    .line 111
    :cond_1
    move v2, v1

    .line 112
    :goto_1
    array-length v4, v3

    .line 113
    if-ge v2, v4, :cond_3

    .line 114
    .line 115
    aget v4, v3, v2

    .line 116
    .line 117
    const/16 v5, 0x64

    .line 118
    .line 119
    invoke-static {p0, v4, v5}, Lal;->o(III)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    cmpl-float v5, v4, v6

    .line 124
    .line 125
    if-ltz v5, :cond_2

    .line 126
    .line 127
    cmpg-float v5, v4, v8

    .line 128
    .line 129
    if-gtz v5, :cond_2

    .line 130
    .line 131
    iget p0, p1, Lo3i;->g:I

    .line 132
    .line 133
    add-int/2addr v2, p0

    .line 134
    iget-object p0, p1, Lo3i;->f:Lt3i;

    .line 135
    .line 136
    iget-object p0, p0, Lt3i;->e:[I

    .line 137
    .line 138
    array-length v3, p0

    .line 139
    rem-int/2addr v2, v3

    .line 140
    add-int/lit8 v3, v2, 0x1

    .line 141
    .line 142
    array-length v5, p0

    .line 143
    rem-int/2addr v3, v5

    .line 144
    aget v2, p0, v2

    .line 145
    .line 146
    aget p0, p0, v3

    .line 147
    .line 148
    invoke-interface {p2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Loix;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p2, v1, p0}, Lpa6;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    iput p0, v0, Loix;->c:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    :goto_2
    iget-object p0, p1, Lal;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Laq50;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
