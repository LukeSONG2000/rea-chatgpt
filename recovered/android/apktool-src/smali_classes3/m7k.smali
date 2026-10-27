.class public final Lm7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly4z;


# instance fields
.field public final a:Lpu00;


# direct methods
.method public constructor <init>(Lpu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7k;->a:Lpu00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lm7k;->a:Lpu00;

    .line 5
    .line 6
    iget-object p1, p0, Lpu00;->d:Lcff;

    .line 7
    .line 8
    iget-object v0, p0, Lpu00;->d:Lcff;

    .line 9
    .line 10
    iget-object p1, p1, Lcff;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, La010;

    .line 13
    .line 14
    invoke-virtual {p1}, La010;->k()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double v1, p1

    .line 23
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double p1, v1, v3

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long v1, p2, p1

    .line 35
    .line 36
    long-to-int p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lpu00;->l()Lau00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, v0, Lcff;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, La010;

    .line 57
    .line 58
    invoke-virtual {v3}, La010;->k()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Lpu00;->n()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    mul-float/2addr v3, v4

    .line 68
    iget v4, v1, Lau00;->b:I

    .line 69
    .line 70
    iget v1, v1, Lau00;->c:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    int-to-float v1, v4

    .line 74
    iget-object v4, v0, Lcff;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, La010;

    .line 77
    .line 78
    invoke-virtual {v4}, La010;->k()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    neg-float v4, v4

    .line 87
    mul-float/2addr v1, v4

    .line 88
    add-float/2addr v1, v3

    .line 89
    iget-object v0, v0, Lcff;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, La010;

    .line 92
    .line 93
    invoke-virtual {v0}, La010;->k()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpl-float v0, v0, v2

    .line 98
    .line 99
    if-lez v0, :cond_0

    .line 100
    .line 101
    move v5, v3

    .line 102
    move v3, v1

    .line 103
    move v1, v5

    .line 104
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1, v3, v1}, Lltt;->c0(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    neg-float p1, p1

    .line 113
    iget-object p0, p0, Lpu00;->k:Lnak;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lnak;->e(F)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    neg-float p0, p0

    .line 120
    const-wide v0, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long p1, p2, v0

    .line 126
    .line 127
    long-to-int p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p0, p1}, Ln900;->a(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    return-wide p0

    .line 137
    :cond_1
    const-wide/16 p0, 0x0

    .line 138
    .line 139
    return-wide p0
.end method

.method public final d0(IJJ)J
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
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string p1, "Scroll cancelled"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public final x0(JJLcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    invoke-static {p3, p4, p0, p0, p1}, Lrje0;->b(JFFI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Lrje0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lrje0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
