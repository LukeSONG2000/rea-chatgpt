.class public final Lt670;
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


# direct methods
.method public synthetic constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v9}, Lt670;-><init>(FFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt670;->a:F

    .line 5
    .line 6
    iput p2, p0, Lt670;->b:F

    .line 7
    .line 8
    iput p3, p0, Lt670;->c:F

    .line 9
    .line 10
    iput p4, p0, Lt670;->d:F

    .line 11
    .line 12
    iput p5, p0, Lt670;->e:F

    .line 13
    .line 14
    iput p6, p0, Lt670;->f:F

    .line 15
    .line 16
    iput p7, p0, Lt670;->g:F

    .line 17
    .line 18
    iput p8, p0, Lt670;->h:F

    .line 19
    .line 20
    iput p9, p0, Lt670;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lt670;)Lt670;
    .locals 10

    .line 1
    iget v1, p0, Lt670;->a:F

    .line 2
    .line 3
    iget v2, p0, Lt670;->b:F

    .line 4
    .line 5
    iget v3, p0, Lt670;->c:F

    .line 6
    .line 7
    iget v4, p0, Lt670;->d:F

    .line 8
    .line 9
    iget v5, p0, Lt670;->e:F

    .line 10
    .line 11
    iget v6, p0, Lt670;->f:F

    .line 12
    .line 13
    iget v7, p0, Lt670;->g:F

    .line 14
    .line 15
    iget v8, p0, Lt670;->h:F

    .line 16
    .line 17
    iget v9, p0, Lt670;->i:F

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt670;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lt670;-><init>(FFFFFFFFF)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    instance-of v1, p1, Lt670;

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
    check-cast p1, Lt670;

    .line 12
    .line 13
    iget v1, p0, Lt670;->a:F

    .line 14
    .line 15
    iget v3, p1, Lt670;->a:F

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
    iget v1, p0, Lt670;->b:F

    .line 25
    .line 26
    iget v3, p1, Lt670;->b:F

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
    iget v1, p0, Lt670;->c:F

    .line 36
    .line 37
    iget v3, p1, Lt670;->c:F

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
    iget v1, p0, Lt670;->d:F

    .line 47
    .line 48
    iget v3, p1, Lt670;->d:F

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
    iget v1, p0, Lt670;->e:F

    .line 58
    .line 59
    iget v3, p1, Lt670;->e:F

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
    iget v1, p0, Lt670;->f:F

    .line 69
    .line 70
    iget v3, p1, Lt670;->f:F

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
    iget v1, p0, Lt670;->g:F

    .line 80
    .line 81
    iget v3, p1, Lt670;->g:F

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
    iget v1, p0, Lt670;->h:F

    .line 91
    .line 92
    iget v3, p1, Lt670;->h:F

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
    iget p0, p0, Lt670;->i:F

    .line 102
    .line 103
    iget p1, p1, Lt670;->i:F

    .line 104
    .line 105
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt670;->a:F

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
    iget v2, p0, Lt670;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt670;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lt670;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lt670;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lt670;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lt670;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lt670;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lt670;->i:F

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lt670;->a:F

    .line 2
    .line 3
    iget v1, p0, Lt670;->b:F

    .line 4
    .line 5
    iget v2, p0, Lt670;->c:F

    .line 6
    .line 7
    iget v3, p0, Lt670;->d:F

    .line 8
    .line 9
    iget v4, p0, Lt670;->e:F

    .line 10
    .line 11
    iget v5, p0, Lt670;->f:F

    .line 12
    .line 13
    iget v6, p0, Lt670;->g:F

    .line 14
    .line 15
    iget v7, p0, Lt670;->h:F

    .line 16
    .line 17
    iget p0, p0, Lt670;->i:F

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "ArcHoverState(arcTopTranslateX="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", arcTopTranslateY="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", arcBottomTranslateX="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", arcBottomTranslateY="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", arcLeftTranslateX="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", arcLeftTranslateY="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", arcRightTranslateX="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", arcRightTranslateY="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", arcThicknessMultiplier="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
