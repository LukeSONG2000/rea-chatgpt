.class public final Lgd6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lx0a0;

.field public final b:Lpuy;

.field public final c:Lpuy;


# direct methods
.method public constructor <init>(Lcps;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd6;->a:Lx0a0;

    .line 5
    .line 6
    iput-object p2, p0, Lgd6;->b:Lpuy;

    .line 7
    .line 8
    iput-object p3, p0, Lgd6;->c:Lpuy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lgd6;->b:Lpuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmee;

    .line 8
    .line 9
    iget-wide v0, v0, Lmee;->a:J

    .line 10
    .line 11
    iget-object v2, p0, Lgd6;->c:Lpuy;

    .line 12
    .line 13
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p0, p0, Lgd6;->a:Lx0a0;

    .line 24
    .line 25
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

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
    invoke-static {p0, v3, v4}, Lltt;->c0(FFF)F

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
    mul-float/2addr v3, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float p0, p0, v2

    .line 50
    .line 51
    const/16 v5, 0xe

    .line 52
    .line 53
    if-ltz p0, :cond_1

    .line 54
    .line 55
    cmpg-float p0, v3, v2

    .line 56
    .line 57
    if-gtz p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3, v2, v4}, Lltt;->c0(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v4, v0, v1, v5}, Lmee;->c(FJI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-wide v6, Lmee;->f:J

    .line 69
    .line 70
    invoke-static {p0, v2, v3, v6, v7}, Lusj;->L(FJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v0, v1}, Lmee;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0, v2, v3, v5}, Lmee;->c(FJI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_1
    cmpg-float p0, v3, v2

    .line 84
    .line 85
    if-gtz p0, :cond_2

    .line 86
    .line 87
    :goto_0
    return-wide v0

    .line 88
    :cond_2
    invoke-static {v3, v2, v4}, Lltt;->c0(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {v4, v0, v1, v5}, Lmee;->c(FJI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sget-wide v6, Lmee;->b:J

    .line 97
    .line 98
    invoke-static {p0, v2, v3, v6, v7}, Lusj;->L(FJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v0, v1}, Lmee;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0, v2, v3, v5}, Lmee;->c(FJI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method
