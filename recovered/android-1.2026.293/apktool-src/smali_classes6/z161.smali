.class public final Lz161;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldkm0;


# instance fields
.field public final synthetic a:Lxvu;

.field public final synthetic b:I

.field public final synthetic c:Lrvi0;


# direct methods
.method public constructor <init>(Lxvu;ILrvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz161;->a:Lxvu;

    .line 5
    .line 6
    iput p2, p0, Lz161;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lz161;->c:Lrvi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljc60;JLvi70;J)J
    .locals 7

    .line 1
    iget-object p2, p0, Lz161;->c:Lrvi0;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Lrvi0;->b(Lvi70;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 p3, 0x41800000    # 16.0f

    .line 8
    .line 9
    add-float/2addr p2, p3

    .line 10
    iget-object p3, p0, Lz161;->a:Lxvu;

    .line 11
    .line 12
    invoke-interface {p3, p2}, Lxvu;->g0(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ljc60;->e()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljc60;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v1, p3

    .line 25
    const/16 p3, 0x20

    .line 26
    .line 27
    shl-long/2addr v1, p3

    .line 28
    int-to-long v3, v0

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    or-long v0, v1, v3

    .line 36
    .line 37
    shr-long v2, v0, p3

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    shr-long v3, p5, p3

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    int-to-float v2, v2

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    and-long/2addr v0, v5

    .line 49
    long-to-int v0, v0

    .line 50
    and-long/2addr p5, v5

    .line 51
    long-to-int p5, p5

    .line 52
    sub-int/2addr v0, p5

    .line 53
    int-to-float p5, v0

    .line 54
    div-float/2addr p5, v3

    .line 55
    const/high16 p6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sget-object v0, Lvi70;->a:Lvi70;

    .line 58
    .line 59
    if-ne p4, v0, :cond_0

    .line 60
    .line 61
    const/high16 v1, -0x40800000    # -1.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, p6

    .line 65
    :goto_0
    add-float/2addr p6, v1

    .line 66
    mul-float/2addr p6, v2

    .line 67
    const/4 v1, 0x0

    .line 68
    mul-float/2addr v1, p5

    .line 69
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    int-to-long v1, p5

    .line 78
    shl-long/2addr v1, p3

    .line 79
    int-to-long p5, p6

    .line 80
    and-long/2addr p5, v5

    .line 81
    or-long/2addr p5, v1

    .line 82
    invoke-virtual {p1}, Ljc60;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2, p5, p6}, Lec60;->d(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p5

    .line 90
    if-ne p4, v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    neg-int p2, p2

    .line 94
    :goto_1
    int-to-long p1, p2

    .line 95
    shl-long/2addr p1, p3

    .line 96
    iget p0, p0, Lz161;->b:I

    .line 97
    .line 98
    int-to-long p3, p0

    .line 99
    and-long/2addr p3, v5

    .line 100
    or-long p0, p1, p3

    .line 101
    .line 102
    invoke-static {p5, p6, p0, p1}, Lec60;->d(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    return-wide p0
.end method
