.class public final Lw670;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(IIFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw670;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw670;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw670;->c:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lw670;->d:F

    .line 12
    .line 13
    iput p4, p0, Lw670;->e:F

    .line 14
    .line 15
    iput p5, p0, Lw670;->f:F

    .line 16
    .line 17
    iput p6, p0, Lw670;->g:F

    .line 18
    .line 19
    iput p7, p0, Lw670;->h:F

    .line 20
    .line 21
    iput p8, p0, Lw670;->i:F

    .line 22
    .line 23
    iput p9, p0, Lw670;->j:F

    .line 24
    .line 25
    iput p10, p0, Lw670;->k:F

    .line 26
    .line 27
    iput p11, p0, Lw670;->l:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lw670;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lw670;

    .line 12
    .line 13
    iget v0, p0, Lw670;->a:I

    .line 14
    .line 15
    iget v1, p1, Lw670;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lw670;->b:I

    .line 22
    .line 23
    iget v1, p1, Lw670;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Lw670;->c:F

    .line 30
    .line 31
    iget v1, p1, Lw670;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lw670;->d:F

    .line 41
    .line 42
    iget v1, p1, Lw670;->d:F

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Lw670;->e:F

    .line 52
    .line 53
    iget v1, p1, Lw670;->e:F

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget v0, p0, Lw670;->f:F

    .line 63
    .line 64
    iget v1, p1, Lw670;->f:F

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v0, p0, Lw670;->g:F

    .line 74
    .line 75
    iget v1, p1, Lw670;->g:F

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget v0, p0, Lw670;->h:F

    .line 85
    .line 86
    iget v1, p1, Lw670;->h:F

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget v0, p0, Lw670;->i:F

    .line 96
    .line 97
    iget v1, p1, Lw670;->i:F

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget v0, p0, Lw670;->j:F

    .line 107
    .line 108
    iget v1, p1, Lw670;->j:F

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget v0, p0, Lw670;->k:F

    .line 118
    .line 119
    iget v1, p1, Lw670;->k:F

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget p0, p0, Lw670;->l:F

    .line 129
    .line 130
    iget p1, p1, Lw670;->l:F

    .line 131
    .line 132
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_d

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lw670;->a:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lw670;->b:I

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lw670;->c:F

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lw670;->d:F

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lw670;->e:F

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lw670;->f:F

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lw670;->g:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lw670;->h:F

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lw670;->i:F

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lw670;->j:F

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lw670;->k:F

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p0, p0, Lw670;->l:F

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lw670;->d:F

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "StateAnimationState(animating=true, startState="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lw670;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Ljo50;->w(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", endState="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lw670;->b:I

    .line 25
    .line 26
    invoke-static {v2}, Ljo50;->w(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", startIntensity="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lw670;->c:F

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", progress="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", startArcTopAlpha="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lw670;->e:F

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", startArcBottomAlpha="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lw670;->f:F

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", startArcLeftAlpha="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lw670;->g:F

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", startArcRightAlpha="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lw670;->h:F

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", startArcDialLeftAlpha="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lw670;->i:F

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", startArcDialRightAlpha="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lw670;->j:F

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", startArcDialTopAlpha="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lw670;->k:F

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", startArcDialBottomAlpha="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p0, p0, Lw670;->l:F

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ")"

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
