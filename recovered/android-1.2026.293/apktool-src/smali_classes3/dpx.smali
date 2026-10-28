.class public final Ldpx;
.super Lbit0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbit0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldpx;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Ldpx;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 14

    .line 1
    iget-wide v0, p0, Ldpx;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr0n;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p0, p0, Ldpx;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-float/2addr v2, p0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xe

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lr0n;->c(JFFFFI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    shr-long v2, p1, p0

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v5, p1, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v6, v2

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v8, v2

    .line 60
    shl-long v5, v6, p0

    .line 61
    .line 62
    and-long v2, v8, v3

    .line 63
    .line 64
    or-long v10, v5, v2

    .line 65
    .line 66
    new-instance p0, Lr0n;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lr0n;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lr0n;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lr0n;-><init>(J)V

    .line 74
    .line 75
    .line 76
    filled-new-array {p0, v2}, [Lr0n;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-static/range {v7 .. v13}, Lbl31;->a(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldpx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldpx;

    .line 10
    .line 11
    iget-wide v0, p1, Ldpx;->c:J

    .line 12
    .line 13
    sget v2, Lr0n;->m:I

    .line 14
    .line 15
    iget-wide v2, p0, Ldpx;->c:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Ldpx;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object p1, p1, Ldpx;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lr0n;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Ldpx;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Ldpx;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldpx;

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
