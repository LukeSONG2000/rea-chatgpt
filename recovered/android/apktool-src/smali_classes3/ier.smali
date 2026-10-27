.class public final Lier;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lcer;

.field public final g:Lcer;

.field public final h:Lcer;

.field public final i:Lder;


# direct methods
.method public constructor <init>(FFFFFLcer;Lcer;Lcer;Lder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lier;->a:F

    .line 5
    .line 6
    iput p2, p0, Lier;->b:F

    .line 7
    .line 8
    iput p3, p0, Lier;->c:F

    .line 9
    .line 10
    iput p4, p0, Lier;->d:F

    .line 11
    .line 12
    iput p5, p0, Lier;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lier;->f:Lcer;

    .line 15
    .line 16
    iput-object p7, p0, Lier;->g:Lcer;

    .line 17
    .line 18
    iput-object p8, p0, Lier;->h:Lcer;

    .line 19
    .line 20
    iput-object p9, p0, Lier;->i:Lder;

    .line 21
    .line 22
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
    instance-of v0, p1, Lier;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lier;

    .line 12
    .line 13
    iget v0, p0, Lier;->a:F

    .line 14
    .line 15
    iget v1, p1, Lier;->a:F

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
    iget v0, p0, Lier;->b:F

    .line 26
    .line 27
    iget v1, p1, Lier;->b:F

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
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lier;->c:F

    .line 37
    .line 38
    iget v1, p1, Lier;->c:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, Lier;->d:F

    .line 48
    .line 49
    iget v1, p1, Lier;->d:F

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget v0, p0, Lier;->e:F

    .line 76
    .line 77
    iget v1, p1, Lier;->e:F

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lier;->f:Lcer;

    .line 87
    .line 88
    iget-object v1, p1, Lier;->f:Lcer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcer;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lier;->g:Lcer;

    .line 98
    .line 99
    iget-object v1, p1, Lier;->g:Lcer;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Lier;->h:Lcer;

    .line 109
    .line 110
    iget-object v1, p1, Lier;->h:Lcer;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcer;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-object p0, p0, Lier;->i:Lder;

    .line 120
    .line 121
    iget-object p1, p1, Lier;->i:Lder;

    .line 122
    .line 123
    if-eq p0, p1, :cond_c

    .line 124
    .line 125
    :goto_0
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lier;->a:F

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
    iget v2, p0, Lier;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lier;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lier;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lier;->e:F

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lier;->f:Lcer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcer;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget-object v0, p0, Lier;->g:Lcer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcer;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lier;->h:Lcer;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcer;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object p0, p0, Lier;->i:Lder;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v2

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lier;

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
