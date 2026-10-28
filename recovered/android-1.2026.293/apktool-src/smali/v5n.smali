.class public abstract Lv5n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv5n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lv5n;->b:J

    .line 7
    .line 8
    iput p3, p0, Lv5n;->c:I

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    if-lt p3, p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x3f

    .line 21
    .line 22
    if-gt p3, p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "The id must be between -1 and 63"

    .line 26
    .line 27
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-string p0, "The name of a color space cannot be null and must contain at least 1 character"

    .line 32
    .line 33
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    .line 7
    .line 8
    return p0
.end method

.method public b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    .line 6
    .line 7
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(FFF)J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p3, p1, p0

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float p3, p1, p0

    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float p3, p2, p0

    .line 17
    .line 18
    if-gez p3, :cond_2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float p3, p2, p0

    .line 24
    .line 25
    if-lez p3, :cond_3

    .line 26
    .line 27
    move p2, p0

    .line 28
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p0

    .line 34
    const p0, 0x3b03126f    # 0.002f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p2, p0

    .line 38
    add-float/2addr p2, p1

    .line 39
    const p0, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p3, p2, p0

    .line 43
    .line 44
    const v0, 0x3e0d3dcb

    .line 45
    .line 46
    .line 47
    const v1, 0x3e038027

    .line 48
    .line 49
    .line 50
    if-lez p3, :cond_4

    .line 51
    .line 52
    mul-float p3, p2, p2

    .line 53
    .line 54
    mul-float/2addr p3, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sub-float/2addr p2, v0

    .line 57
    mul-float p3, p2, v1

    .line 58
    .line 59
    :goto_0
    cmpl-float p0, p1, p0

    .line 60
    .line 61
    if-lez p0, :cond_5

    .line 62
    .line 63
    mul-float p0, p1, p1

    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sub-float/2addr p1, v0

    .line 68
    mul-float p0, p1, v1

    .line 69
    .line 70
    :goto_1
    sget-object p1, Lzx6;->D:[F

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    aget p2, p1, p2

    .line 74
    .line 75
    mul-float/2addr p3, p2

    .line 76
    const/4 p2, 0x1

    .line 77
    aget p1, p1, p2

    .line 78
    .line 79
    mul-float/2addr p0, p1

    .line 80
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long p1, p1

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v0, p0

    .line 90
    const/16 p0, 0x20

    .line 91
    .line 92
    shl-long p0, p1, p0

    .line 93
    .line 94
    const-wide p2, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr p2, v0

    .line 100
    or-long/2addr p0, p2

    .line 101
    return-wide p0
.end method

.method public e(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p2, p1, p0

    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float p2, p1, p0

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float p2, p3, p0

    .line 17
    .line 18
    if-gez p2, :cond_2

    .line 19
    .line 20
    move p3, p0

    .line 21
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float p2, p3, p0

    .line 24
    .line 25
    if-lez p2, :cond_3

    .line 26
    .line 27
    move p3, p0

    .line 28
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p0

    .line 34
    const p0, 0x3ba3d70a    # 0.005f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p3, p0

    .line 38
    sub-float/2addr p1, p3

    .line 39
    const p0, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p0, p1, p0

    .line 43
    .line 44
    if-lez p0, :cond_4

    .line 45
    .line 46
    mul-float p0, p1, p1

    .line 47
    .line 48
    mul-float/2addr p0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p0, 0x3e0d3dcb

    .line 51
    .line 52
    .line 53
    sub-float/2addr p1, p0

    .line 54
    const p0, 0x3e038027

    .line 55
    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    :goto_0
    sget-object p1, Lzx6;->D:[F

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    aget p1, p1, p2

    .line 62
    .line 63
    mul-float/2addr p0, p1

    .line 64
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lv5n;

    .line 19
    .line 20
    iget v0, p0, Lv5n;->c:I

    .line 21
    .line 22
    iget v1, p1, Lv5n;->c:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lv5n;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lv5n;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v0, p0, Lv5n;->b:J

    .line 39
    .line 40
    iget-wide p0, p1, Lv5n;->b:J

    .line 41
    .line 42
    invoke-static {v0, v1, p0, p1}, Ldve;->J(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public f(FFFFLv5n;)J
    .locals 5

    .line 1
    sget-object p0, Lzx6;->D:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    div-float/2addr p3, p0

    .line 15
    const p0, 0x3c111aa7

    .line 16
    .line 17
    .line 18
    cmpl-float v0, p1, p0

    .line 19
    .line 20
    const v1, 0x3e0d3dcb

    .line 21
    .line 22
    .line 23
    const v2, 0x40f92f68

    .line 24
    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    float-to-double v3, p1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-float p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-float/2addr p1, v2

    .line 36
    add-float/2addr p1, v1

    .line 37
    :goto_0
    cmpl-float v0, p2, p0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    float-to-double v3, p2

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float p2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    mul-float/2addr p2, v2

    .line 49
    add-float/2addr p2, v1

    .line 50
    :goto_1
    cmpl-float p0, p3, p0

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    float-to-double v0, p3

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p0, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    mul-float/2addr p3, v2

    .line 62
    add-float p0, p3, v1

    .line 63
    .line 64
    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    .line 65
    .line 66
    mul-float/2addr p3, p2

    .line 67
    const/high16 v0, 0x41800000    # 16.0f

    .line 68
    .line 69
    sub-float/2addr p3, v0

    .line 70
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 71
    .line 72
    sub-float/2addr p1, p2

    .line 73
    mul-float/2addr p1, v0

    .line 74
    const/high16 v0, 0x43480000    # 200.0f

    .line 75
    .line 76
    sub-float/2addr p2, p0

    .line 77
    mul-float/2addr p2, v0

    .line 78
    const/4 p0, 0x0

    .line 79
    cmpg-float v0, p3, p0

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    move p3, p0

    .line 84
    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 85
    .line 86
    cmpl-float v0, p3, p0

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    move p3, p0

    .line 91
    :cond_4
    const/high16 p0, -0x3d000000    # -128.0f

    .line 92
    .line 93
    cmpg-float v0, p1, p0

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    move p1, p0

    .line 98
    :cond_5
    const/high16 v0, 0x43000000    # 128.0f

    .line 99
    .line 100
    cmpl-float v1, p1, v0

    .line 101
    .line 102
    if-lez v1, :cond_6

    .line 103
    .line 104
    move p1, v0

    .line 105
    :cond_6
    cmpg-float v1, p2, p0

    .line 106
    .line 107
    if-gez v1, :cond_7

    .line 108
    .line 109
    move p2, p0

    .line 110
    :cond_7
    cmpl-float p0, p2, v0

    .line 111
    .line 112
    if-lez p0, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move v0, p2

    .line 116
    :goto_3
    invoke-static {p3, p1, v0, p4, p5}, Lt4a;->c(FFFFLv5n;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv5n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lv5n;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lv5n;->c:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lv5n;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldve;->l0(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v2, p0, Lv5n;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, " (id="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lv5n;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", model="

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
