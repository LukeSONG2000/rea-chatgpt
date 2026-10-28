.class public final Lxxx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldkm0;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lxxx;->a:J

    .line 5
    .line 6
    iput p1, p0, Lxxx;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljc60;JLvi70;J)J
    .locals 2

    .line 1
    iget p2, p0, Lxxx;->b:I

    .line 2
    .line 3
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide p3, p0, Lxxx;->a:J

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    shr-long v0, p3, p0

    .line 20
    .line 21
    long-to-int p2, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    shr-long/2addr p5, p0

    .line 27
    long-to-int p5, p5

    .line 28
    int-to-float p5, p5

    .line 29
    :goto_0
    sub-float/2addr p2, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    shr-long v0, p3, p0

    .line 38
    .line 39
    long-to-int p2, v0

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    shr-long/2addr p5, p0

    .line 45
    long-to-int p5, p5

    .line 46
    int-to-float p5, p5

    .line 47
    const/high16 p6, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p5, p6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    shr-long p5, p3, p0

    .line 52
    .line 53
    long-to-int p2, p5

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_1
    iget p5, p1, Ljc60;->a:I

    .line 59
    .line 60
    invoke-static {p2}, Lhmb0;->Q(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, p5

    .line 65
    iget p1, p1, Ljc60;->b:I

    .line 66
    .line 67
    const-wide p5, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p3, p5

    .line 73
    long-to-int p3, p3

    .line 74
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p3}, Lhmb0;->Q(F)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p1

    .line 83
    int-to-long p1, p2

    .line 84
    shl-long p0, p1, p0

    .line 85
    .line 86
    int-to-long p2, p3

    .line 87
    and-long/2addr p2, p5

    .line 88
    or-long/2addr p0, p2

    .line 89
    return-wide p0
.end method
