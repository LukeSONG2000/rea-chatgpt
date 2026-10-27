.class public final Ls9g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:[F

.field public o:[F

.field public p:F

.field public q:F

.field public r:Lv66;


# direct methods
.method public constructor <init>(FFFFFFFFFFFFF[F[FFFLv66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls9g0;->a:F

    .line 5
    .line 6
    iput p2, p0, Ls9g0;->b:F

    .line 7
    .line 8
    iput p3, p0, Ls9g0;->c:F

    .line 9
    .line 10
    iput p4, p0, Ls9g0;->d:F

    .line 11
    .line 12
    iput p5, p0, Ls9g0;->e:F

    .line 13
    .line 14
    iput p6, p0, Ls9g0;->f:F

    .line 15
    .line 16
    iput p7, p0, Ls9g0;->g:F

    .line 17
    .line 18
    iput p8, p0, Ls9g0;->h:F

    .line 19
    .line 20
    iput p9, p0, Ls9g0;->i:F

    .line 21
    .line 22
    iput p10, p0, Ls9g0;->j:F

    .line 23
    .line 24
    iput p11, p0, Ls9g0;->k:F

    .line 25
    .line 26
    iput p12, p0, Ls9g0;->l:F

    .line 27
    .line 28
    iput p13, p0, Ls9g0;->m:F

    .line 29
    .line 30
    iput-object p14, p0, Ls9g0;->n:[F

    .line 31
    .line 32
    iput-object p15, p0, Ls9g0;->o:[F

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ls9g0;->p:F

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Ls9g0;->q:F

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ls9g0;->r:Lv66;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls9g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls9g0;

    .line 12
    .line 13
    iget v1, p0, Ls9g0;->a:F

    .line 14
    .line 15
    iget v3, p1, Ls9g0;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ls9g0;->b:F

    .line 25
    .line 26
    iget v3, p1, Ls9g0;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ls9g0;->c:F

    .line 36
    .line 37
    iget v3, p1, Ls9g0;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Ls9g0;->d:F

    .line 47
    .line 48
    iget v3, p1, Ls9g0;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Ls9g0;->e:F

    .line 58
    .line 59
    iget v3, p1, Ls9g0;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Ls9g0;->f:F

    .line 69
    .line 70
    iget v3, p1, Ls9g0;->f:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Ls9g0;->g:F

    .line 80
    .line 81
    iget v3, p1, Ls9g0;->g:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Ls9g0;->h:F

    .line 91
    .line 92
    iget v3, p1, Ls9g0;->h:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Ls9g0;->i:F

    .line 102
    .line 103
    iget v3, p1, Ls9g0;->i:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Ls9g0;->j:F

    .line 113
    .line 114
    iget v3, p1, Ls9g0;->j:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget v1, p0, Ls9g0;->k:F

    .line 124
    .line 125
    iget v3, p1, Ls9g0;->k:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Ls9g0;->l:F

    .line 135
    .line 136
    iget v3, p1, Ls9g0;->l:F

    .line 137
    .line 138
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget v1, p0, Ls9g0;->m:F

    .line 146
    .line 147
    iget v3, p1, Ls9g0;->m:F

    .line 148
    .line 149
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Ls9g0;->n:[F

    .line 157
    .line 158
    iget-object v3, p1, Ls9g0;->n:[F

    .line 159
    .line 160
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Ls9g0;->o:[F

    .line 168
    .line 169
    iget-object v3, p1, Ls9g0;->o:[F

    .line 170
    .line 171
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget v1, p0, Ls9g0;->p:F

    .line 179
    .line 180
    iget v3, p1, Ls9g0;->p:F

    .line 181
    .line 182
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget v1, p0, Ls9g0;->q:F

    .line 190
    .line 191
    iget v3, p1, Ls9g0;->q:F

    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object p0, p0, Ls9g0;->r:Lv66;

    .line 201
    .line 202
    iget-object p1, p1, Ls9g0;->r:Lv66;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls9g0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ls9g0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ls9g0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ls9g0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ls9g0;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ls9g0;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ls9g0;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Ls9g0;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Ls9g0;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Ls9g0;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Ls9g0;->k:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Ls9g0;->l:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Ls9g0;->m:F

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Ls9g0;->n:[F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v0, p0, Ls9g0;->o:[F

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget v2, p0, Ls9g0;->p:F

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v2, p0, Ls9g0;->q:F

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object p0, p0, Ls9g0;->r:Lv66;

    .line 111
    .line 112
    invoke-virtual {p0}, Lv66;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls9g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
