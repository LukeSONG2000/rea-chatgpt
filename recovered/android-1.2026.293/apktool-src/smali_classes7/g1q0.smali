.class public final Lg1q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:F

.field public final h:J

.field public final i:Lrla;

.field public final j:Z

.field public final k:Lt930;

.field public final l:I


# direct methods
.method public constructor <init>(FFFJJLjava/util/List;FJLrla;ZLt930;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg1q0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lg1q0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lg1q0;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lg1q0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lg1q0;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lg1q0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p9, p0, Lg1q0;->g:F

    .line 17
    .line 18
    iput-wide p10, p0, Lg1q0;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Lg1q0;->i:Lrla;

    .line 21
    .line 22
    iput-boolean p13, p0, Lg1q0;->j:Z

    .line 23
    .line 24
    iput-object p14, p0, Lg1q0;->k:Lt930;

    .line 25
    .line 26
    iput p15, p0, Lg1q0;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lg1q0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lg1q0;

    .line 12
    .line 13
    iget v0, p0, Lg1q0;->a:F

    .line 14
    .line 15
    iget v1, p1, Lg1q0;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lg1q0;->b:F

    .line 26
    .line 27
    iget v1, p1, Lg1q0;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lg1q0;->c:F

    .line 38
    .line 39
    iget v1, p1, Lg1q0;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-wide v0, p0, Lg1q0;->d:J

    .line 49
    .line 50
    iget-wide v2, p1, Lg1q0;->d:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lm9v0;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-wide v0, p0, Lg1q0;->e:J

    .line 60
    .line 61
    iget-wide v2, p1, Lg1q0;->e:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lp1g0;->d(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iget-object v0, p0, Lg1q0;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p1, Lg1q0;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    iget v0, p0, Lg1q0;->g:F

    .line 82
    .line 83
    iget v1, p1, Lg1q0;->g:F

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    iget-wide v0, p1, Lg1q0;->h:J

    .line 93
    .line 94
    sget v2, Lr0n;->m:I

    .line 95
    .line 96
    iget-wide v2, p0, Lg1q0;->h:J

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    iget-object v0, p0, Lg1q0;->i:Lrla;

    .line 106
    .line 107
    iget-object v1, p1, Lg1q0;->i:Lrla;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    iget-boolean v0, p0, Lg1q0;->j:Z

    .line 117
    .line 118
    iget-boolean v1, p1, Lg1q0;->j:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_b

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_b
    iget-object v0, p0, Lg1q0;->k:Lt930;

    .line 124
    .line 125
    iget-object v1, p1, Lg1q0;->k:Lt930;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_c
    iget p0, p0, Lg1q0;->l:I

    .line 135
    .line 136
    iget p1, p1, Lg1q0;->l:I

    .line 137
    .line 138
    if-ne p0, p1, :cond_d

    .line 139
    .line 140
    :goto_0
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_d
    :goto_1
    const/4 p0, 0x0

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lg1q0;->a:F

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
    iget v2, p0, Lg1q0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lg1q0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lg1q0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lg1q0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lg1q0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lg1q0;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget v2, Lr0n;->m:I

    .line 47
    .line 48
    iget-wide v2, p0, Lg1q0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lg1q0;->i:Lrla;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lg1q0;->j:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lg1q0;->k:Lt930;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget p0, p0, Lg1q0;->l:I

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lg1q0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lm9v0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lg1q0;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp1g0;->j(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lg1q0;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lr0n;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lg1q0;->l:I

    .line 20
    .line 21
    invoke-static {v3}, Lrq8;->s(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", noiseFactor="

    .line 26
    .line 27
    const-string v5, ", scale="

    .line 28
    .line 29
    const-string v6, "RenderEffectCacheKey(blurRadiusPx="

    .line 30
    .line 31
    iget v7, p0, Lg1q0;->a:F

    .line 32
    .line 33
    iget v8, p0, Lg1q0;->b:F

    .line 34
    .line 35
    invoke-static {v6, v7, v4, v8, v5}, Lsh7;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, p0, Lg1q0;->c:F

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", contentSize="

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", contentOffset="

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", colorEffects="

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lg1q0;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", colorEffectsAlphaModulate="

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lg1q0;->g:F

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", backgroundColor="

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", mask="

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lg1q0;->i:Lrla;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", retainInputWhenMasked="

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lg1q0;->j:Z

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", progressive="

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lg1q0;->k:Lt930;

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ", blurTileMode="

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ")"

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
