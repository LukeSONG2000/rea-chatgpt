.class public final Lo550;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbhh0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo550;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLm6u;)Llx40;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lw690;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lo550;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw690;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget p0, Ljk60;->a:I

    .line 23
    .line 24
    invoke-static {}, Lsm7;->I()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lb79;->E(JJ)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-long v5, v5

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v7, p0

    .line 43
    shl-long/2addr v5, v4

    .line 44
    and-long/2addr v7, v2

    .line 45
    or-long/2addr v5, v7

    .line 46
    sget p0, Ljk60;->a:I

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v1, v5, v6}, Lso50;->B(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ll5d0;->l0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {p1, p2}, Ll5d0;->l0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    shr-long v7, p0, v4

    .line 61
    .line 62
    long-to-int p2, v7

    .line 63
    shr-long v7, v5, v4

    .line 64
    .line 65
    long-to-int v7, v7

    .line 66
    sub-int/2addr p2, v7

    .line 67
    int-to-float p2, p2

    .line 68
    const/high16 v7, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr p2, v7

    .line 71
    and-long/2addr p0, v2

    .line 72
    long-to-int p0, p0

    .line 73
    and-long/2addr v5, v2

    .line 74
    long-to-int p1, v5

    .line 75
    sub-int/2addr p0, p1

    .line 76
    int-to-float p0, p0

    .line 77
    div-float/2addr p0, v7

    .line 78
    sget-object p1, Lm6u;->a:Lm6u;

    .line 79
    .line 80
    if-ne p3, p1, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/high16 p1, -0x80000000

    .line 85
    .line 86
    :goto_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    add-float/2addr p1, p3

    .line 89
    mul-float/2addr p1, p2

    .line 90
    mul-float/2addr p3, p0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long p2, p0

    .line 100
    shl-long/2addr p2, v4

    .line 101
    int-to-long p0, p1

    .line 102
    and-long/2addr p0, v2

    .line 103
    or-long/2addr p0, p2

    .line 104
    shr-long p2, p0, v4

    .line 105
    .line 106
    long-to-int p2, p2

    .line 107
    int-to-float p2, p2

    .line 108
    and-long/2addr p0, v2

    .line 109
    long-to-int p0, p0

    .line 110
    int-to-float p0, p0

    .line 111
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-long v5, p0

    .line 121
    shl-long p0, p1, v4

    .line 122
    .line 123
    and-long p2, v5, v2

    .line 124
    .line 125
    or-long/2addr p0, p2

    .line 126
    invoke-static {p0, p1, v0, v1}, Luhb0;->l(JJ)Llx40;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_2
    const-string p0, "Layout size is empty"

    .line 132
    .line 133
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo550;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo550;

    .line 10
    .line 11
    iget-wide v0, p0, Lo550;->a:J

    .line 12
    .line 13
    iget-wide p0, p1, Lo550;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lw690;->b(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lbar;->f:Lez5;

    .line 23
    .line 24
    invoke-virtual {p0, p0}, Lez5;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo550;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    sget-object v0, Lqnz;->i:Lzkg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lo550;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lw690;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lqnz;->i:Lzkg;

    .line 8
    .line 9
    sget-object v1, Lbar;->f:Lez5;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "RelativeContentLocation(size="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", scale="

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", alignment="

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
