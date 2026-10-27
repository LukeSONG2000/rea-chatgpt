.class public final Lwsm;
.super Lgw70;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgw70;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwsm;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lwsm;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 13

    .line 1
    iget-wide v1, p0, Lwsm;->c:J

    .line 2
    .line 3
    invoke-static {v1, v2}, Lmee;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lwsm;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, v3

    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lmee;->c(FJI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, p1, v2

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v6, v6

    .line 43
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v7, v3

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v9, v3

    .line 57
    shl-long v2, v7, v2

    .line 58
    .line 59
    and-long/2addr v4, v9

    .line 60
    or-long v8, v2, v4

    .line 61
    .line 62
    new-instance v2, Lmee;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lmee;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lmee;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lmee;-><init>(J)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v2, v3}, [Lmee;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-static/range {v6 .. v12}, Lau8;->a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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
    instance-of v0, p1, Lwsm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwsm;

    .line 10
    .line 11
    iget-wide v0, p1, Lwsm;->c:J

    .line 12
    .line 13
    sget v2, Lmee;->m:I

    .line 14
    .line 15
    iget-wide v2, p0, Lwsm;->c:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

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
    iget-object p0, p0, Lwsm;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object p1, p1, Lwsm;->d:Lkotlin/jvm/functions/Function0;

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
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lwsm;->c:J

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
    iget-object p0, p0, Lwsm;->d:Lkotlin/jvm/functions/Function0;

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
    const-class p0, Lwsm;

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
