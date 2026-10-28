.class public final Lxc21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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

.field public final k:F


# direct methods
.method public constructor <init>(FFFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxc21;->a:F

    .line 5
    .line 6
    iput p2, p0, Lxc21;->b:F

    .line 7
    .line 8
    iput p3, p0, Lxc21;->c:F

    .line 9
    .line 10
    iput p4, p0, Lxc21;->d:F

    .line 11
    .line 12
    iput p5, p0, Lxc21;->e:F

    .line 13
    .line 14
    iput p6, p0, Lxc21;->f:F

    .line 15
    .line 16
    iput p7, p0, Lxc21;->g:F

    .line 17
    .line 18
    iput p8, p0, Lxc21;->h:F

    .line 19
    .line 20
    iput p9, p0, Lxc21;->i:F

    .line 21
    .line 22
    iput p10, p0, Lxc21;->j:F

    .line 23
    .line 24
    iput p11, p0, Lxc21;->k:F

    .line 25
    .line 26
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
    instance-of v1, p1, Lxc21;

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
    check-cast p1, Lxc21;

    .line 12
    .line 13
    iget v1, p0, Lxc21;->a:F

    .line 14
    .line 15
    iget v3, p1, Lxc21;->a:F

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
    iget v1, p0, Lxc21;->b:F

    .line 25
    .line 26
    iget v3, p1, Lxc21;->b:F

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
    iget v1, p0, Lxc21;->c:F

    .line 36
    .line 37
    iget v3, p1, Lxc21;->c:F

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
    iget v1, p0, Lxc21;->d:F

    .line 47
    .line 48
    iget v3, p1, Lxc21;->d:F

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
    iget v1, p0, Lxc21;->e:F

    .line 58
    .line 59
    iget v3, p1, Lxc21;->e:F

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
    iget v1, p0, Lxc21;->f:F

    .line 69
    .line 70
    iget v3, p1, Lxc21;->f:F

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
    iget v1, p0, Lxc21;->g:F

    .line 80
    .line 81
    iget v3, p1, Lxc21;->g:F

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
    iget v1, p0, Lxc21;->h:F

    .line 91
    .line 92
    iget v3, p1, Lxc21;->h:F

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
    iget v1, p0, Lxc21;->i:F

    .line 102
    .line 103
    iget v3, p1, Lxc21;->i:F

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
    iget v1, p0, Lxc21;->j:F

    .line 113
    .line 114
    iget v3, p1, Lxc21;->j:F

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
    iget p0, p0, Lxc21;->k:F

    .line 124
    .line 125
    iget p1, p1, Lxc21;->k:F

    .line 126
    .line 127
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxc21;->a:F

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
    iget v2, p0, Lxc21;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lxc21;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lxc21;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lxc21;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lxc21;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lxc21;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lxc21;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lxc21;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lxc21;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p0, p0, Lxc21;->k:F

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxc21;

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
