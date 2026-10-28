.class public final Lgc61;
.super Lbit0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:F


# direct methods
.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbit0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgc61;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lgc61;->d:J

    .line 7
    .line 8
    iput p1, p0, Lgc61;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0x41

    .line 4
    .line 5
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    const/high16 v3, 0x42800000    # 64.0f

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    iget v3, p0, Lgc61;->e:F

    .line 16
    .line 17
    const v4, 0x40133333    # 2.3f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v3, v4

    .line 21
    const v4, 0x3f266666    # 0.65f

    .line 22
    .line 23
    .line 24
    sub-float/2addr v3, v4

    .line 25
    sub-float/2addr v2, v3

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr v2, v4

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v4, v2, v3

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    cmpg-float v3, v2, v3

    .line 39
    .line 40
    iget-wide v6, p0, Lgc61;->c:J

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    float-to-double v2, v2

    .line 46
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v2, v8

    .line 52
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    div-double/2addr v2, v8

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 60
    .line 61
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float v2, v2

    .line 66
    iget-wide v3, p0, Lgc61;->d:J

    .line 67
    .line 68
    invoke-static {v2, v6, v7, v3, v4}, Lt4a;->B(FJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_1
    new-instance v2, Lr0n;

    .line 73
    .line 74
    invoke-direct {v2, v6, v7}, Lr0n;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 p0, 0x20

    .line 84
    .line 85
    shr-long/2addr p1, p0

    .line 86
    long-to-int p1, p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p1, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    shl-long p0, p1, p0

    .line 103
    .line 104
    const-wide v2, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v0, v2

    .line 110
    or-long v3, p0, v0

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v0, 0x0

    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, Lbl31;->a(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
