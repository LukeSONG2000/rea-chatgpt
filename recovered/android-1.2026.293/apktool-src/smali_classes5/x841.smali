.class public abstract Lx841;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lrew0;

.field public static final b:Lrew0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x3f2e147b    # 0.68f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x43430000    # 195.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v0, v1, v2, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lx841;->a:Lrew0;

    .line 13
    .line 14
    const/high16 v1, 0x43a50000    # 330.0f

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lx841;->b:Lrew0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lu841;F)Lb941;
    .locals 9

    .line 1
    new-instance v0, Lb941;

    .line 2
    .line 3
    iget-object v1, p0, Lu841;->a:Lb941;

    .line 4
    .line 5
    iget-wide v1, v1, Lb941;->a:J

    .line 6
    .line 7
    iget-object v3, p0, Lu841;->b:Lb941;

    .line 8
    .line 9
    iget-wide v4, v3, Lb941;->a:J

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v4, v5}, List;->K(FJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object p0, p0, Lu841;->a:Lb941;

    .line 16
    .line 17
    iget v4, p0, Lb941;->b:F

    .line 18
    .line 19
    iget v5, v3, Lb941;->b:F

    .line 20
    .line 21
    invoke-static {v4, v5, p1}, Lixd0;->G(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p0, p0, Lb941;->c:Lt741;

    .line 26
    .line 27
    iget-object v3, v3, Lb941;->c:Lt741;

    .line 28
    .line 29
    new-instance v5, Lt741;

    .line 30
    .line 31
    iget v6, v3, Lt741;->b:F

    .line 32
    .line 33
    iget v7, v3, Lt741;->c:F

    .line 34
    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v6, v6, v8

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    cmpg-float v6, v7, v8

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    iget v6, p0, Lt741;->a:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v6, p0, Lt741;->a:F

    .line 49
    .line 50
    iget v8, v3, Lt741;->a:F

    .line 51
    .line 52
    invoke-static {v6, v8, p1}, Lixd0;->G(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_0
    iget v8, p0, Lt741;->b:F

    .line 57
    .line 58
    iget v3, v3, Lt741;->b:F

    .line 59
    .line 60
    invoke-static {v8, v3, p1}, Lixd0;->G(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget p0, p0, Lt741;->c:F

    .line 65
    .line 66
    invoke-static {p0, v7, p1}, Lixd0;->G(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-direct {v5, v6, v3, p0}, Lt741;-><init>(FFF)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4, v5}, Lb941;-><init>(JFLt741;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static final b(JJJ)F
    .locals 3

    .line 1
    invoke-static {p4, p5, p2, p3}, Lp1g0;->g(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    invoke-static {p4, p5}, Lp1g0;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lp1g0;->g(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shr-long v1, p0, p2

    .line 22
    .line 23
    long-to-int p3, v1

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    shr-long v1, p4, p2

    .line 29
    .line 30
    long-to-int p2, v1

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    mul-float/2addr p2, p3

    .line 36
    const-wide v1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v1

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    and-long p3, p4, v1

    .line 48
    .line 49
    long-to-int p1, p3

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-float/2addr p1, p0

    .line 55
    add-float/2addr p1, p2

    .line 56
    div-float/2addr p1, v0

    .line 57
    return p1
.end method
