.class public final Ls051;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:S

.field public final b:F

.field public c:I

.field public d:J

.field public e:J

.field public f:D

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Ls051;->a:S

    .line 5
    .line 6
    iput p2, p0, Ls051;->b:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ls051;->c:I

    .line 10
    .line 11
    const-wide/16 p1, 0x1

    .line 12
    .line 13
    iput-wide p1, p0, Ls051;->d:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls051;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget-wide v0, p0, Ls051;->f:D

    .line 2
    .line 3
    iget-wide v2, p0, Ls051;->e:J

    .line 4
    .line 5
    iget p0, p0, Ls051;->c:I

    .line 6
    .line 7
    int-to-long v4, p0

    .line 8
    mul-long/2addr v2, v4

    .line 9
    long-to-double v2, v2

    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    return p0
.end method

.method public final b(ILjava/nio/ByteBuffer;)Z
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls051;->c:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    div-int/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-short v2, p0, Ls051;->a:S

    .line 14
    .line 15
    iget-object v3, p0, Ls051;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-ge v1, p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v4, v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v2, p0, Ls051;->c:I

    .line 27
    .line 28
    move v4, v0

    .line 29
    :goto_1
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-double v5, v5

    .line 36
    const-wide/high16 v7, 0x40e0000000000000L    # 32768.0

    .line 37
    .line 38
    div-double/2addr v5, v7

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v7, v7, v9

    .line 49
    .line 50
    if-gtz v7, :cond_1

    .line 51
    .line 52
    iget-wide v7, p0, Ls051;->f:D

    .line 53
    .line 54
    mul-double/2addr v5, v5

    .line 55
    add-double/2addr v5, v7

    .line 56
    iput-wide v5, p0, Ls051;->f:D

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p0, "Invalid PCM sample"

    .line 62
    .line 63
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    iget-wide v4, p0, Ls051;->e:J

    .line 68
    .line 69
    const-wide/16 v6, 0x1

    .line 70
    .line 71
    add-long/2addr v4, v6

    .line 72
    iput-wide v4, p0, Ls051;->e:J

    .line 73
    .line 74
    iget-wide v6, p0, Ls051;->d:J

    .line 75
    .line 76
    cmp-long v2, v4, v6

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Ls051;->a()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    iput-wide v2, p0, Ls051;->e:J

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    iput-wide v2, p0, Ls051;->f:D

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ge p0, v2, :cond_5

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_5
    :goto_2
    return v0
.end method

.method public final c(ILjava/nio/ByteBuffer;)Z
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls051;->c:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    div-int/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-short v2, p0, Ls051;->a:S

    .line 14
    .line 15
    iget-object v3, p0, Ls051;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-ge v1, p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v4, v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v2, p0, Ls051;->c:I

    .line 27
    .line 28
    move v4, v0

    .line 29
    :goto_1
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-double v5, v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double v7, v7, v9

    .line 46
    .line 47
    if-gtz v7, :cond_1

    .line 48
    .line 49
    iget-wide v7, p0, Ls051;->f:D

    .line 50
    .line 51
    mul-double/2addr v5, v5

    .line 52
    add-double/2addr v5, v7

    .line 53
    iput-wide v5, p0, Ls051;->f:D

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "Invalid PCM sample"

    .line 59
    .line 60
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    iget-wide v4, p0, Ls051;->e:J

    .line 65
    .line 66
    const-wide/16 v6, 0x1

    .line 67
    .line 68
    add-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Ls051;->e:J

    .line 70
    .line 71
    iget-wide v6, p0, Ls051;->d:J

    .line 72
    .line 73
    cmp-long v2, v4, v6

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ls051;->a()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    iput-wide v2, p0, Ls051;->e:J

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    iput-wide v2, p0, Ls051;->f:D

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ge p0, v2, :cond_5

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_5
    :goto_2
    return v0
.end method

.method public final d(ILjava/nio/ByteBuffer;)Z
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls051;->c:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-short v2, p0, Ls051;->a:S

    .line 12
    .line 13
    iget-object v3, p0, Ls051;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-ge v1, p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lt v4, v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget v2, p0, Ls051;->c:I

    .line 25
    .line 26
    move v4, v0

    .line 27
    :goto_1
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x80

    .line 36
    .line 37
    int-to-double v5, v5

    .line 38
    const-wide/high16 v7, 0x4060000000000000L    # 128.0

    .line 39
    .line 40
    div-double/2addr v5, v7

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v7, v7, v9

    .line 51
    .line 52
    if-gtz v7, :cond_1

    .line 53
    .line 54
    iget-wide v7, p0, Ls051;->f:D

    .line 55
    .line 56
    mul-double/2addr v5, v5

    .line 57
    add-double/2addr v5, v7

    .line 58
    iput-wide v5, p0, Ls051;->f:D

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "Invalid PCM sample"

    .line 64
    .line 65
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    iget-wide v4, p0, Ls051;->e:J

    .line 70
    .line 71
    const-wide/16 v6, 0x1

    .line 72
    .line 73
    add-long/2addr v4, v6

    .line 74
    iput-wide v4, p0, Ls051;->e:J

    .line 75
    .line 76
    iget-wide v6, p0, Ls051;->d:J

    .line 77
    .line 78
    cmp-long v2, v4, v6

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ls051;->a()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    iput-wide v2, p0, Ls051;->e:J

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    iput-wide v2, p0, Ls051;->f:D

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ge p0, v2, :cond_5

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_5
    :goto_2
    return v0
.end method
