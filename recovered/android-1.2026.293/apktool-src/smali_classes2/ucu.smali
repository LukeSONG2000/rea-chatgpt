.class public final Lucu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmje0;


# instance fields
.field public final a:Ls4j0;

.field public final b:Lvi70;


# direct methods
.method public constructor <init>(Ls4j0;Lvi70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucu;->a:Ls4j0;

    .line 5
    .line 6
    iput-object p2, p0, Lucu;->b:Lvi70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(IJ)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lucu;->a:Ls4j0;

    .line 5
    .line 6
    iget-object v1, p1, Ls4j0;->d:Lk4j0;

    .line 7
    .line 8
    iget-object v2, p1, Ls4j0;->d:Lk4j0;

    .line 9
    .line 10
    iget-object v1, v1, Lk4j0;->c:Lpbj0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-double v3, v1

    .line 21
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v1, v3, v5

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    shr-long v3, p2, v1

    .line 33
    .line 34
    long-to-int v1, v3

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ls4j0;->k()Lb4j0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, v2, Lk4j0;->c:Lpbj0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lpbj0;->m()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Ls4j0;->m()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    mul-float/2addr v5, v6

    .line 64
    iget v6, v3, Lb4j0;->b:I

    .line 65
    .line 66
    iget v3, v3, Lb4j0;->c:I

    .line 67
    .line 68
    add-int/2addr v6, v3

    .line 69
    int-to-float v3, v6

    .line 70
    iget-object v6, v2, Lk4j0;->c:Lpbj0;

    .line 71
    .line 72
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    neg-float v6, v6

    .line 81
    mul-float/2addr v3, v6

    .line 82
    add-float/2addr v3, v5

    .line 83
    iget-object v2, v2, Lk4j0;->c:Lpbj0;

    .line 84
    .line 85
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    cmpl-float v2, v2, v4

    .line 90
    .line 91
    if-lez v2, :cond_0

    .line 92
    .line 93
    move v7, v5

    .line 94
    move v5, v3

    .line 95
    move v3, v7

    .line 96
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1, v5, v3}, Lw0a0;->n(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object p0, p0, Lucu;->b:Lvi70;

    .line 105
    .line 106
    sget-object v2, Lvi70;->b:Lvi70;

    .line 107
    .line 108
    if-ne p0, v2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object p0, p1, Ls4j0;->k:Lkgu;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lkgu;->e(F)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    neg-float p1, v1

    .line 122
    invoke-virtual {p0, p1}, Lkgu;->e(F)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    neg-float p0, p0

    .line 127
    :goto_1
    const-wide v0, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long p1, p2, v0

    .line 133
    .line 134
    long-to-int p1, p1

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p0, p1}, Lp1g0;->a(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :cond_3
    const-wide/16 p0, 0x0

    .line 145
    .line 146
    return-wide p0
.end method

.method public final f0(IJJ)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shr-long p0, p4, p0

    .line 7
    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpg-float p0, p0, p1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Scroll cancelled"

    .line 20
    .line 21
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public final z0(JJLtwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    invoke-static {p3, p4, p0, p0, p1}, Loa21;->c(JFFI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Loa21;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Loa21;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
