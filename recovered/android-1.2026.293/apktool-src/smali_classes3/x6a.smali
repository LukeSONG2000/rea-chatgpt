.class public final Lx6a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lemw0;

.field public final b:La5e0;

.field public final c:La5e0;


# direct methods
.method public constructor <init>(Lkr50;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6a;->a:Lemw0;

    .line 5
    .line 6
    iput-object p2, p0, Lx6a;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lx6a;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget-object v0, p0, Lx6a;->b:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0n;

    .line 8
    .line 9
    iget-wide v1, v0, Lr0n;->a:J

    .line 10
    .line 11
    iget-object v0, p0, Lx6a;->c:La5e0;

    .line 12
    .line 13
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lx6a;->a:Lemw0;

    .line 24
    .line 25
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p0, v3, v4}, Lw0a0;->n(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-float/2addr v3, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    cmpl-float p0, p0, v0

    .line 50
    .line 51
    if-ltz p0, :cond_1

    .line 52
    .line 53
    cmpg-float p0, v3, v0

    .line 54
    .line 55
    if-gtz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3, v0, v4}, Lw0a0;->n(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0xe

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget-wide v5, Lr0n;->f:J

    .line 74
    .line 75
    invoke-static {p0, v3, v4, v5, v6}, Lt4a;->B(FJJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v1, v2}, Lr0n;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, 0xe

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :cond_1
    cmpg-float p0, v3, v0

    .line 94
    .line 95
    if-gtz p0, :cond_2

    .line 96
    .line 97
    :goto_0
    return-wide v1

    .line 98
    :cond_2
    invoke-static {v3, v0, v4}, Lw0a0;->n(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0xe

    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sget-wide v5, Lr0n;->b:J

    .line 114
    .line 115
    invoke-static {p0, v3, v4, v5, v6}, Lt4a;->B(FJJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v1, v2}, Lr0n;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v12, 0x0

    .line 124
    const/16 v13, 0xe

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    return-wide v0
.end method
