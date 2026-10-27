.class public final synthetic Li990;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Li990;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li990;

    .line 2
    .line 3
    const-string v4, "ellipsePath-0a9Yr6o(JJ)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lp990;

    .line 8
    .line 9
    const-string v3, "ellipsePath"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li990;->b:Li990;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ln900;

    .line 2
    .line 3
    iget-wide p0, p1, Ln900;->a:J

    .line 4
    .line 5
    check-cast p2, Ln900;

    .line 6
    .line 7
    iget-wide v0, p2, Ln900;->a:J

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lp990;->Q(JJ)Llx40;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Llx40;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget v0, p0, Llx40;->c:F

    .line 18
    .line 19
    iget v1, p0, Llx40;->a:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iget v2, p0, Llx40;->d:F

    .line 26
    .line 27
    iget p0, p0, Llx40;->b:F

    .line 28
    .line 29
    sub-float/2addr v2, p0

    .line 30
    div-float/2addr v2, v1

    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0x31

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    int-to-double v6, v3

    .line 47
    mul-double/2addr v6, v4

    .line 48
    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    .line 49
    .line 50
    div-double/2addr v6, v4

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shr-long v8, p1, v4

    .line 54
    .line 55
    long-to-int v5, v8

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    double-to-float v8, v8

    .line 65
    mul-float/2addr v8, v0

    .line 66
    add-float/2addr v8, v5

    .line 67
    const-wide v9, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long v11, p1, v9

    .line 73
    .line 74
    long-to-int v5, v11

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    double-to-float v6, v6

    .line 84
    mul-float/2addr v6, v2

    .line 85
    add-float/2addr v6, v5

    .line 86
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v7, v5

    .line 91
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-long v5, v5

    .line 96
    shl-long/2addr v7, v4

    .line 97
    and-long v4, v5, v9

    .line 98
    .line 99
    or-long/2addr v4, v7

    .line 100
    new-instance v6, Ln900;

    .line 101
    .line 102
    invoke-direct {v6, v4, v5}, Ln900;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-object p0
.end method
