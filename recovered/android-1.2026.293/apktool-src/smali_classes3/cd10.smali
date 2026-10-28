.class public final Lcd10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkjt0;


# static fields
.field public static final a:Lcd10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd10;->a:Lcd10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLvi70;Lxvu;)Llri0;
    .locals 4

    .line 1
    sget-object p0, Lpc10;->a:Lrew0;

    .line 2
    .line 3
    const/high16 p0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-interface {p4, p0}, Lxvu;->O0(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p2}, Lm9v0;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    cmpl-float v0, p0, p3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    move p0, p3

    .line 21
    :cond_0
    const/high16 p3, 0x42300000    # 44.0f

    .line 22
    .line 23
    invoke-interface {p4, p3}, Lxvu;->O0(F)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p1, p2}, Lm9v0;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    cmpl-float v0, p3, p4

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    move p3, p4

    .line 36
    :cond_1
    invoke-static {}, Lij2;->a()Lfj2;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p4, p0, v0}, Lfj2;->h(FF)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    shr-long v1, p1, v1

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float/2addr v2, p3

    .line 54
    invoke-virtual {p4, v2, v0}, Lfj2;->g(FF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p4, v2, p3}, Lfj2;->g(FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const-wide v2, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v2

    .line 74
    long-to-int p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-float/2addr p2, p0

    .line 80
    invoke-virtual {p4, p3, p2}, Lfj2;->g(FF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float/2addr v1, p0

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p4, p2, p3, v1, v2}, Lfj2;->j(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p4, p0, p2}, Lfj2;->g(FF)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-float/2addr p1, p0

    .line 119
    invoke-virtual {p4, v0, p2, v0, p1}, Lfj2;->j(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v0, p0}, Lfj2;->g(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0, v0, p0, v0}, Lfj2;->j(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Lfj2;->d()V

    .line 129
    .line 130
    .line 131
    new-instance p0, Liri0;

    .line 132
    .line 133
    invoke-direct {p0, p4}, Liri0;-><init>(Lfj2;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
