.class public final Lhne0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(FFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhne0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lhne0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lhne0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lhne0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lhne0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lhne0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lhne0;->g:F

    .line 17
    .line 18
    iput p8, p0, Lhne0;->h:F

    .line 19
    .line 20
    iput p9, p0, Lhne0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lhne0;->j:F

    .line 23
    .line 24
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
    instance-of v0, p1, Lhne0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lhne0;

    .line 12
    .line 13
    iget v0, p0, Lhne0;->a:F

    .line 14
    .line 15
    iget v1, p1, Lhne0;->a:F

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lhne0;->b:F

    .line 34
    .line 35
    iget v1, p1, Lhne0;->b:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lhne0;->c:F

    .line 45
    .line 46
    iget v1, p1, Lhne0;->c:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lhne0;->d:F

    .line 56
    .line 57
    iget v1, p1, Lhne0;->d:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lhne0;->e:F

    .line 67
    .line 68
    iget v1, p1, Lhne0;->e:F

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget v0, p0, Lhne0;->f:F

    .line 78
    .line 79
    iget v1, p1, Lhne0;->f:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget v0, p0, Lhne0;->g:F

    .line 89
    .line 90
    iget v1, p1, Lhne0;->g:F

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget v0, p0, Lhne0;->h:F

    .line 100
    .line 101
    iget v1, p1, Lhne0;->h:F

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget v0, p0, Lhne0;->i:F

    .line 111
    .line 112
    iget v1, p1, Lhne0;->i:F

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget p0, p0, Lhne0;->j:F

    .line 122
    .line 123
    iget p1, p1, Lhne0;->j:F

    .line 124
    .line 125
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_c

    .line 130
    .line 131
    :goto_0
    const/4 p0, 0x0

    .line 132
    return p0

    .line 133
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 134
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lhne0;->a:F

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lhne0;->b:F

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lhne0;->c:F

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lhne0;->d:F

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lhne0;->e:F

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lhne0;->f:F

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lhne0;->g:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lhne0;->h:F

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lhne0;->i:F

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget p0, p0, Lhne0;->j:F

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhne0;

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
