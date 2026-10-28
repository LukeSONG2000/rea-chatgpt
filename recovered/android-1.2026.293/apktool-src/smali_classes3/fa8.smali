.class public final synthetic Lfa8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FIJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfa8;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Lfa8;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lfa8;->c:J

    .line 9
    .line 10
    iput p1, p0, Lfa8;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    invoke-interface {v0}, Lrgx;->getLayoutDirection()Lvi70;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lvi70;->a:Lvi70;

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget p1, Lbbv0;->a:F

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lxvu;->O0(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-float/2addr p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lrgx;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    shr-long/2addr v5, v3

    .line 31
    long-to-int p1, v5

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget v1, Lbbv0;->a:F

    .line 37
    .line 38
    invoke-interface {v0, v4}, Lxvu;->O0(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-float/2addr v1, v2

    .line 43
    sub-float/2addr p1, v1

    .line 44
    :goto_0
    iget-object v1, p0, Lfa8;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lfa8;->a:I

    .line 51
    .line 52
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lfa8;->d:F

    .line 55
    .line 56
    add-float/2addr v4, v1

    .line 57
    const/high16 v2, 0x40c00000    # 6.0f

    .line 58
    .line 59
    add-float/2addr v4, v2

    .line 60
    invoke-interface {v0, v4}, Lxvu;->O0(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v5, v5

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-long v7, v4

    .line 74
    shl-long v4, v5, v3

    .line 75
    .line 76
    const-wide v9, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long v6, v7, v9

    .line 82
    .line 83
    or-long/2addr v4, v6

    .line 84
    invoke-interface {v0}, Lrgx;->n()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    and-long/2addr v6, v9

    .line 89
    long-to-int v6, v6

    .line 90
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-float/2addr v1, v6

    .line 99
    invoke-interface {v0, v2}, Lxvu;->O0(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-float/2addr v1, v2

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v6, p1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v1, p1

    .line 114
    shl-long/2addr v6, v3

    .line 115
    and-long/2addr v1, v9

    .line 116
    or-long/2addr v1, v6

    .line 117
    const/high16 p1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lxvu;->O0(F)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v11, 0x1f0

    .line 125
    .line 126
    iget-wide p0, p0, Lfa8;->c:J

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    move-wide v3, v4

    .line 131
    move-wide v5, v1

    .line 132
    move-wide v1, p0

    .line 133
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 137
    .line 138
    return-object p0
.end method
