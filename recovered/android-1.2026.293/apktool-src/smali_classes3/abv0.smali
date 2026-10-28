.class public final Labv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkjt0;


# instance fields
.field public final a:Lkjt0;

.field public final b:J


# direct methods
.method public constructor <init>(Lkjt0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labv0;->a:Lkjt0;

    .line 5
    .line 6
    iput-wide p2, p0, Labv0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLvi70;Lxvu;)Llri0;
    .locals 6

    .line 1
    iget-wide v0, p0, Labv0;->b:J

    .line 2
    .line 3
    invoke-interface {p4, v0, v1}, Lxvu;->c1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object p0, p0, Labv0;->a:Lkjt0;

    .line 8
    .line 9
    invoke-interface {p0, v2, v3, p3, p4}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p4, v0, v1}, Lxvu;->c1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lrgq0;->b0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1, p2}, Lrgq0;->b0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const/16 p4, 0x20

    .line 26
    .line 27
    shr-long v2, p1, p4

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    shr-long v3, v0, p4

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v4

    .line 44
    long-to-int p1, p1

    .line 45
    and-long/2addr v0, v4

    .line 46
    long-to-int p2, v0

    .line 47
    sub-int/2addr p1, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p1, v3

    .line 50
    sget-object p2, Lvi70;->a:Lvi70;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-ne p3, p2, :cond_0

    .line 55
    .line 56
    move p2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 59
    .line 60
    mul-float/2addr p2, v0

    .line 61
    :goto_0
    add-float/2addr p2, v0

    .line 62
    mul-float/2addr p2, v2

    .line 63
    const/4 p3, 0x0

    .line 64
    add-float/2addr v0, p3

    .line 65
    mul-float/2addr v0, p1

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v0, p1

    .line 75
    shl-long/2addr v0, p4

    .line 76
    int-to-long p1, p2

    .line 77
    and-long/2addr p1, v4

    .line 78
    or-long/2addr p1, v0

    .line 79
    shr-long p3, p1, p4

    .line 80
    .line 81
    long-to-int p3, p3

    .line 82
    int-to-float p3, p3

    .line 83
    and-long/2addr p1, v4

    .line 84
    long-to-int p1, p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-static {p0, p3, p1}, Ldb71;->C(Llri0;FF)Llri0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
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
    instance-of v0, p1, Labv0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Labv0;

    .line 10
    .line 11
    iget-object v0, p0, Labv0;->a:Lkjt0;

    .line 12
    .line 13
    iget-object v1, p1, Labv0;->a:Lkjt0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Labv0;->b:J

    .line 23
    .line 24
    iget-wide p0, p1, Labv0;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Lgcx;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p0, Ldi1;->g:Lmj9;

    .line 34
    .line 35
    invoke-virtual {p0, p0}, Lmj9;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Labv0;->a:Lkjt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Labv0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Labv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
