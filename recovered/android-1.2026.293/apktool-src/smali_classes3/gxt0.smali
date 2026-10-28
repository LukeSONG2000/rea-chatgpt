.class public final Lgxt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrup;


# instance fields
.field public final synthetic a:Lrup;

.field public final synthetic b:Lixt0;


# direct methods
.method public constructor <init>(Lrup;Lixt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxt0;->a:Lrup;

    .line 5
    .line 6
    iput-object p2, p0, Lgxt0;->b:Lixt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lgxt0;->a:Lrup;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lrup;->a(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lgxt0;->b:Lixt0;

    .line 8
    .line 9
    iget-object v2, p0, Lixt0;->d:Lxwt0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxwt0;->a()Lmxt0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lmxt0;->b()Lkxt0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    sget-object v3, Lkxt0;->b:Lkxt0;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lhhx0;->x(JJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long p2, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v2, p1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    shl-long/2addr p2, p1

    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    or-long/2addr p2, v2

    .line 52
    sget p4, Lrqr0;->a:I

    .line 53
    .line 54
    iget-object p0, p0, Lixt0;->h:Lts2;

    .line 55
    .line 56
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    shr-long v2, v0, p1

    .line 67
    .line 68
    long-to-int p4, v2

    .line 69
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    shr-long v2, p2, p1

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p4, v2, p0}, Lixd0;->G(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr v0, v4

    .line 85
    long-to-int v0, v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    and-long/2addr p2, v4

    .line 91
    long-to-int p2, p2

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {v0, p2, p0}, Lixd0;->G(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-long p2, p2

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-long v0, p0

    .line 110
    shl-long p0, p2, p1

    .line 111
    .line 112
    and-long p2, v0, v4

    .line 113
    .line 114
    or-long/2addr p0, p2

    .line 115
    return-wide p0
.end method
