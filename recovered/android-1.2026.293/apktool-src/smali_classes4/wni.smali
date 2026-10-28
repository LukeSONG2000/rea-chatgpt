.class public final Lwni;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:J

.field public final f:Lpbj0;

.field public final g:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwni;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lwni;->e:J

    .line 9
    .line 10
    new-instance v2, Lpbj0;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lpbj0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lwni;->f:Lpbj0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Levx0;->l(J)Lvbj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwni;->g:Lvbj0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lwni;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lwni;->f:Lpbj0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    mul-float/2addr v3, v0

    .line 15
    iget-wide v4, p0, Lwni;->c:J

    .line 16
    .line 17
    shr-long v6, v4, v2

    .line 18
    .line 19
    long-to-int v0, v6

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v3, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v0

    .line 25
    const/4 v6, 0x0

    .line 26
    cmpg-float v7, v3, v6

    .line 27
    .line 28
    if-gez v7, :cond_0

    .line 29
    .line 30
    move v3, v6

    .line 31
    :cond_0
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v7

    .line 37
    long-to-int v4, v4

    .line 38
    iget v5, p0, Lwni;->d:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_1
    iget-wide v9, p0, Lwni;->e:J

    .line 45
    .line 46
    and-long/2addr v9, v7

    .line 47
    long-to-int v5, v9

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, v5

    .line 54
    int-to-float v4, v4

    .line 55
    sub-float/2addr v1, v4

    .line 56
    div-float/2addr v1, v0

    .line 57
    cmpg-float v0, v1, v6

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    move v1, v6

    .line 62
    :cond_2
    cmpg-float v0, v3, v6

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move v0, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lwni;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    shr-long/2addr v4, v2

    .line 73
    long-to-int v0, v4

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    neg-float v4, v3

    .line 79
    invoke-static {v0, v4, v3}, Lw0a0;->n(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    cmpg-float v3, v1, v6

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lwni;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    and-long/2addr v3, v7

    .line 93
    long-to-int v3, v3

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    neg-float v4, v1

    .line 99
    invoke-static {v3, v4, v1}, Lw0a0;->n(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-long v3, v3

    .line 113
    shl-long/2addr v0, v2

    .line 114
    and-long v2, v3, v7

    .line 115
    .line 116
    or-long/2addr v0, v2

    .line 117
    iget-object p0, p0, Lwni;->g:Lvbj0;

    .line 118
    .line 119
    invoke-static {v0, v1, p0}, Lizr0;->j(JLvbj0;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwni;->g:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1g0;

    .line 8
    .line 9
    iget-wide v0, p0, Lp1g0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c(J)Lp1g0;
    .locals 11

    .line 1
    iget-wide v0, p0, Lwni;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v3

    .line 16
    long-to-int v0, v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lwni;->c:J

    .line 22
    .line 23
    shr-long v5, v0, v2

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    int-to-float v5, v5

    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v5, v6

    .line 30
    and-long/2addr v0, v3

    .line 31
    long-to-int v0, v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v6

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v7, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    shl-long/2addr v7, v2

    .line 45
    and-long/2addr v0, v3

    .line 46
    or-long/2addr v0, v7

    .line 47
    iget-wide v7, p0, Lwni;->e:J

    .line 48
    .line 49
    shr-long v9, v7, v2

    .line 50
    .line 51
    long-to-int v5, v9

    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v6

    .line 54
    and-long/2addr v7, v3

    .line 55
    long-to-int v7, v7

    .line 56
    int-to-float v7, v7

    .line 57
    div-float/2addr v7, v6

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-long v5, v5

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-long v7, v7

    .line 68
    shl-long/2addr v5, v2

    .line 69
    and-long/2addr v7, v3

    .line 70
    or-long/2addr v5, v7

    .line 71
    invoke-static {p1, p2, v0, v1}, Lp1g0;->g(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-virtual {p0}, Lwni;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {p1, p2, v0, v1}, Lp1g0;->g(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iget-object v0, p0, Lwni;->f:Lpbj0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, p1, p2}, Lp1g0;->c(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {p1, p2, v5, v6}, Lp1g0;->h(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    new-instance v0, Lp1g0;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, Lp1g0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iget-wide v5, p0, Lwni;->e:J

    .line 103
    .line 104
    shr-long/2addr v5, v2

    .line 105
    long-to-int v1, v5

    .line 106
    int-to-float v1, v1

    .line 107
    shr-long v5, p1, v2

    .line 108
    .line 109
    long-to-int v2, v5

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v5, 0x0

    .line 115
    cmpg-float v6, v5, v2

    .line 116
    .line 117
    if-gtz v6, :cond_1

    .line 118
    .line 119
    cmpg-float v1, v2, v1

    .line 120
    .line 121
    if-gtz v1, :cond_1

    .line 122
    .line 123
    iget-wide v1, p0, Lwni;->e:J

    .line 124
    .line 125
    and-long/2addr v1, v3

    .line 126
    long-to-int p0, v1

    .line 127
    int-to-float p0, p0

    .line 128
    and-long/2addr p1, v3

    .line 129
    long-to-int p1, p1

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    cmpg-float p2, v5, p1

    .line 135
    .line 136
    if-gtz p2, :cond_1

    .line 137
    .line 138
    cmpg-float p0, p1, p0

    .line 139
    .line 140
    if-gtz p0, :cond_1

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method
