.class public final Lhvx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/util/Range;

.field public final j:Z


# direct methods
.method public constructor <init>(IIZIZZZZLandroid/util/Range;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhvx0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhvx0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhvx0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lhvx0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lhvx0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhvx0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lhvx0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lhvx0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lhvx0;->i:Landroid/util/Range;

    .line 21
    .line 22
    iput-boolean p10, p0, Lhvx0;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lhvx0;ZLandroid/util/Range;I)Lhvx0;
    .locals 11

    .line 1
    iget v1, p0, Lhvx0;->a:I

    .line 2
    .line 3
    iget v2, p0, Lhvx0;->b:I

    .line 4
    .line 5
    iget-boolean v3, p0, Lhvx0;->c:Z

    .line 6
    .line 7
    iget v4, p0, Lhvx0;->d:I

    .line 8
    .line 9
    iget-boolean v5, p0, Lhvx0;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lhvx0;->f:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lhvx0;->g:Z

    .line 14
    .line 15
    and-int/lit16 p3, p3, 0x100

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lhvx0;->i:Landroid/util/Range;

    .line 20
    .line 21
    :cond_0
    move-object v9, p2

    .line 22
    iget-boolean v10, p0, Lhvx0;->j:Z

    .line 23
    .line 24
    new-instance v0, Lhvx0;

    .line 25
    .line 26
    move v8, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Lhvx0;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhvx0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhvx0;

    .line 10
    .line 11
    iget v0, p0, Lhvx0;->a:I

    .line 12
    .line 13
    iget v1, p1, Lhvx0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lhvx0;->b:I

    .line 19
    .line 20
    iget v1, p1, Lhvx0;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lhvx0;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lhvx0;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lhvx0;->d:I

    .line 33
    .line 34
    iget v1, p1, Lhvx0;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lhvx0;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lhvx0;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Lhvx0;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lhvx0;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-boolean v0, p0, Lhvx0;->g:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lhvx0;->g:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget-boolean v0, p0, Lhvx0;->h:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lhvx0;->h:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    iget-object v0, p0, Lhvx0;->i:Landroid/util/Range;

    .line 68
    .line 69
    iget-object v1, p1, Lhvx0;->i:Landroid/util/Range;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    iget-boolean p0, p0, Lhvx0;->j:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lhvx0;->j:Z

    .line 81
    .line 82
    if-eq p0, p1, :cond_b

    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lhvx0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lhvx0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lhvx0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lhvx0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lhvx0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lhvx0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lhvx0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lhvx0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lhvx0;->i:Landroid/util/Range;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-boolean p0, p0, Lhvx0;->j:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeatureSettings(cameraMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lhvx0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requiredMaxBitDepth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lhvx0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasVideoCapture="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lhvx0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoStabilization="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget v2, p0, Lhvx0;->d:I

    .line 40
    .line 41
    if-eq v2, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v2, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v2, v1, :cond_0

    .line 51
    .line 52
    const-string v1, "null"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "PREVIEW"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "ON"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "OFF"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "UNSPECIFIED"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", isUltraHdrOn="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lhvx0;->e:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isHighSpeedOn="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lhvx0;->f:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", isFeatureComboInvocation="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lhvx0;->g:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", requiresFeatureComboQuery="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lhvx0;->h:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", targetFpsRange="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lhvx0;->i:Landroid/util/Range;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", isStrictFpsRequired="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean p0, p0, Lhvx0;->j:Z

    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-static {v0, p0, v1}, Luuw0;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
