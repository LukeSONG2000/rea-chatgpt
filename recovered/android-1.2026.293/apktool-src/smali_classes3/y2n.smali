.class public final synthetic Ly2n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly2n;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lx2n;->d:Lhpr0;

    .line 2
    .line 3
    iget-wide v0, p0, Ly2n;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt4a;->U(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shr-int/lit8 v0, p0, 0x10

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shr-int/lit8 v1, p0, 0x8

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int v3, v2, v3

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    cmpg-float v5, v3, v4

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    move p0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    sub-int/2addr v1, p0

    .line 48
    int-to-float p0, v1

    .line 49
    div-float/2addr p0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    sub-int/2addr p0, v0

    .line 54
    int-to-float p0, p0

    .line 55
    div-float/2addr p0, v3

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    :goto_0
    add-float/2addr p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sub-int/2addr v0, v1

    .line 61
    int-to-float p0, v0

    .line 62
    div-float/2addr p0, v3

    .line 63
    const/high16 v0, 0x40800000    # 4.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/high16 v0, 0x42700000    # 60.0f

    .line 67
    .line 68
    mul-float/2addr p0, v0

    .line 69
    new-instance v0, Lx2n;

    .line 70
    .line 71
    cmpg-float v1, p0, v4

    .line 72
    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    const/high16 v1, 0x43b40000    # 360.0f

    .line 76
    .line 77
    add-float/2addr p0, v1

    .line 78
    :cond_3
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    int-to-float v1, v2

    .line 82
    div-float v4, v3, v1

    .line 83
    .line 84
    :goto_2
    int-to-float v1, v2

    .line 85
    const/high16 v2, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v1, v2

    .line 88
    invoke-direct {v0, p0, v4, v1}, Lx2n;-><init>(FFF)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
