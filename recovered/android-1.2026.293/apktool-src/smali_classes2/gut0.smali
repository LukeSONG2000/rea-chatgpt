.class public abstract Lgut0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lk2o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbfn;->d:Lbfn;

    .line 2
    .line 3
    new-instance v1, Lk2o0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgut0;->a:Lk2o0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lui70;Lui70;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Lui70;->o(Lui70;Z)Lduo0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p1, p0, Lduo0;->a:F

    .line 7
    .line 8
    iget v0, p0, Lduo0;->c:F

    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    invoke-static {p2, p3}, Ld201;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr v1, p1

    .line 17
    iget p1, p0, Lduo0;->b:F

    .line 18
    .line 19
    iget p0, p0, Lduo0;->d:F

    .line 20
    .line 21
    sub-float/2addr p0, p1

    .line 22
    invoke-static {p2, p3}, Ld201;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p0

    .line 27
    add-float/2addr p2, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long p2, p2

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shl-long/2addr p0, v0

    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p2, v0

    .line 47
    or-long/2addr p0, p2

    .line 48
    return-wide p0
.end method

.method public static final b(FJJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p3, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-float/2addr v1, v3

    .line 18
    mul-float/2addr v1, p0

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-float/2addr v2, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    add-float/2addr v2, v1

    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v3

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-long p2, p3, v3

    .line 38
    .line 39
    long-to-int p2, p2

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-float/2addr p1, p3

    .line 45
    mul-float/2addr p1, p0

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-float/2addr p0, p1

    .line 51
    add-float/2addr p0, v1

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p3, p0

    .line 62
    shl-long p0, p1, v0

    .line 63
    .line 64
    and-long p2, p3, v3

    .line 65
    .line 66
    or-long/2addr p0, p2

    .line 67
    return-wide p0
.end method
