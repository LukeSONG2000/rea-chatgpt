.class public final synthetic Lw131;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw131;->a:F

    .line 5
    .line 6
    iput-wide p3, p0, Lw131;->b:J

    .line 7
    .line 8
    iput p2, p0, Lw131;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lxvu;->O0(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lw131;->a:F

    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    neg-float v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v4, v1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v1

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    or-long v3, v2, v4

    .line 34
    .line 35
    invoke-interface {v0}, Lrgx;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    shr-long/2addr v8, v1

    .line 40
    long-to-int v2, v8

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    mul-float v8, p1, v5

    .line 48
    .line 49
    add-float/2addr v2, v8

    .line 50
    invoke-interface {v0}, Lrgx;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    and-long/2addr v9, v6

    .line 55
    long-to-int v9, v9

    .line 56
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-float/2addr v9, v8

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v10, v2

    .line 66
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v8, v2

    .line 71
    shl-long/2addr v10, v1

    .line 72
    and-long/2addr v8, v6

    .line 73
    or-long/2addr v8, v10

    .line 74
    invoke-interface {v0}, Lrgx;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v10, v11}, Lm9v0;->d(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    div-float/2addr v2, v5

    .line 83
    iget v5, p0, Lw131;->c:F

    .line 84
    .line 85
    mul-float/2addr v2, v5

    .line 86
    add-float/2addr v2, p1

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v10, p1

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long v12, p1

    .line 97
    shl-long v1, v10, v1

    .line 98
    .line 99
    and-long v5, v12, v6

    .line 100
    .line 101
    or-long/2addr v1, v5

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0xf0

    .line 104
    .line 105
    iget-wide p0, p0, Lw131;->b:J

    .line 106
    .line 107
    move-wide v5, v8

    .line 108
    const/4 v9, 0x0

    .line 109
    move-wide v7, v1

    .line 110
    move-wide v1, p0

    .line 111
    invoke-static/range {v0 .. v11}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 112
    .line 113
    .line 114
    sget-object p0, La011;->a:La011;

    .line 115
    .line 116
    return-object p0
.end method
