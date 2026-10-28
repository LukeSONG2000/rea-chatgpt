.class public final Lw4s0;
.super Lqex;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z


# virtual methods
.method public final b(Lcom/snap/valdi/views/ValdiRootView$a;)Z
    .locals 6

    .line 1
    iget v0, p0, Lw4s0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lsv11;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v5, :cond_2

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lw4s0;->X:I

    .line 26
    .line 27
    and-int/2addr p0, v5

    .line 28
    if-eqz p0, :cond_9

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_a

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p0, p0, Lw4s0;->X:I

    .line 38
    .line 39
    and-int/2addr p0, v5

    .line 40
    if-eqz p0, :cond_9

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_a

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p0, p0, Lw4s0;->X:I

    .line 50
    .line 51
    and-int/2addr p0, v3

    .line 52
    if-eqz p0, :cond_9

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_a

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p0, p0, Lw4s0;->X:I

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    if-eqz p0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_a

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    if-eq p1, v5, :cond_7

    .line 80
    .line 81
    if-eq p1, v3, :cond_6

    .line 82
    .line 83
    if-eq p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-boolean p0, p0, Lw4s0;->Y:Z

    .line 87
    .line 88
    if-eqz p0, :cond_a

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-boolean p0, p0, Lw4s0;->Y:Z

    .line 98
    .line 99
    if-eqz p0, :cond_a

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget-boolean p0, p0, Lw4s0;->Y:Z

    .line 109
    .line 110
    if-nez p0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_a

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iget-boolean p0, p0, Lw4s0;->Y:Z

    .line 120
    .line 121
    if-nez p0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_a

    .line 128
    .line 129
    :cond_9
    :goto_0
    return v5

    .line 130
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 131
    return p0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqex;->h(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw4s0;->X:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lw4s0;->Z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lsv11;->b:Ltv11;

    .line 20
    .line 21
    sget-object v0, Ltv11;->a:Ltv11;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Ltv11;->c:Ltv11;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsv11;->n(Ltv11;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw4s0;->k1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(FF)Z
    .locals 8

    .line 1
    iget v0, p0, Lw4s0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpl-float v4, v4, v5

    .line 34
    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    :cond_2
    iget v4, p0, Lqex;->u:F

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2}, Lw4s0;->q(FZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    :cond_3
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p2, p1

    .line 58
    .line 59
    if-lez p1, :cond_6

    .line 60
    .line 61
    :cond_4
    iget p1, p0, Lqex;->v:F

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Lw4s0;->q(FZ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    :cond_5
    return v2

    .line 70
    :cond_6
    return v1

    .line 71
    :cond_7
    iget-boolean v0, p0, Lw4s0;->f1:Z

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    iget-object v4, p0, Lsv11;->a:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-boolean v0, p0, Lw4s0;->g1:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-boolean v0, p0, Lw4s0;->h1:Z

    .line 83
    .line 84
    if-nez v0, :cond_e

    .line 85
    .line 86
    :cond_8
    iget v0, p0, Lqex;->u:F

    .line 87
    .line 88
    iget v5, p0, Lqex;->v:F

    .line 89
    .line 90
    iget-boolean v6, p0, Lw4s0;->Y:Z

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    cmpg-float v0, v0, v7

    .line 96
    .line 97
    if-gez v0, :cond_9

    .line 98
    .line 99
    :goto_2
    move v0, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    move v0, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_a
    cmpg-float v0, v5, v7

    .line 104
    .line 105
    if-gez v0, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    if-eqz v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_4
    xor-int/2addr v5, v2

    .line 115
    goto :goto_5

    .line 116
    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    iget-boolean v6, p0, Lw4s0;->f1:Z

    .line 122
    .line 123
    if-nez v6, :cond_c

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    return v1

    .line 128
    :cond_c
    iget-boolean v6, p0, Lw4s0;->g1:Z

    .line 129
    .line 130
    if-nez v6, :cond_d

    .line 131
    .line 132
    if-gez v0, :cond_d

    .line 133
    .line 134
    if-eqz v5, :cond_d

    .line 135
    .line 136
    return v1

    .line 137
    :cond_d
    iget-boolean v6, p0, Lw4s0;->h1:Z

    .line 138
    .line 139
    if-nez v6, :cond_e

    .line 140
    .line 141
    if-lez v0, :cond_e

    .line 142
    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    return v1

    .line 146
    :cond_e
    iget-boolean v0, p0, Lw4s0;->Y:Z

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    iget-boolean v0, p0, Lw4s0;->i1:Z

    .line 151
    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    return v1

    .line 167
    :cond_f
    iget-boolean v0, p0, Lw4s0;->Y:Z

    .line 168
    .line 169
    if-nez v0, :cond_10

    .line 170
    .line 171
    iget-boolean v0, p0, Lw4s0;->j1:Z

    .line 172
    .line 173
    if-nez v0, :cond_10

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    return v1

    .line 188
    :cond_10
    iget-boolean p0, p0, Lw4s0;->Y:Z

    .line 189
    .line 190
    if-eqz p0, :cond_12

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    cmpl-float p0, p0, p1

    .line 201
    .line 202
    if-lez p0, :cond_11

    .line 203
    .line 204
    return v2

    .line 205
    :cond_11
    return v1

    .line 206
    :cond_12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    cmpl-float p0, p0, p1

    .line 215
    .line 216
    if-lez p0, :cond_13

    .line 217
    .line 218
    return v2

    .line 219
    :cond_13
    return v1
.end method

.method public final q(FZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, -0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lsv11;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_3
    iget-boolean v2, p0, Lw4s0;->f1:Z

    .line 30
    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    if-gez p1, :cond_4

    .line 34
    .line 35
    iget-boolean v2, p0, Lw4s0;->g1:Z

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    :cond_4
    if-lez p1, :cond_5

    .line 40
    .line 41
    iget-boolean v2, p0, Lw4s0;->h1:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_5
    neg-int p1, p1

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_2
    if-nez p1, :cond_8

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iget-boolean p0, p0, Lw4s0;->i1:Z

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    iget-boolean p0, p0, Lw4s0;->j1:Z

    .line 66
    .line 67
    :goto_3
    if-eqz p0, :cond_9

    .line 68
    .line 69
    :cond_8
    :goto_4
    return v0

    .line 70
    :cond_9
    :goto_5
    const/4 p0, 0x0

    .line 71
    return p0
.end method
