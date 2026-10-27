.class public final synthetic Lj990;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lj990;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj990;

    .line 2
    .line 3
    const-string v4, "trianglePath-0a9Yr6o(JJ)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lp990;

    .line 8
    .line 9
    const-string v3, "trianglePath"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj990;->b:Lj990;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Llx40;->b:F

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v1, p1

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    shl-long/2addr v1, v0

    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v3

    .line 44
    or-long/2addr p1, v1

    .line 45
    new-instance v1, Ln900;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Ln900;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Llx40;->c:F

    .line 51
    .line 52
    iget p2, p0, Llx40;->d:F

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v5, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v7, p1

    .line 64
    shl-long/2addr v5, v0

    .line 65
    and-long/2addr v7, v3

    .line 66
    or-long/2addr v5, v7

    .line 67
    new-instance p1, Ln900;

    .line 68
    .line 69
    invoke-direct {p1, v5, v6}, Ln900;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Llx40;->a:F

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long v5, p0

    .line 79
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v7, p0

    .line 84
    shl-long/2addr v5, v0

    .line 85
    and-long v2, v7, v3

    .line 86
    .line 87
    or-long/2addr v2, v5

    .line 88
    new-instance p0, Ln900;

    .line 89
    .line 90
    invoke-direct {p0, v2, v3}, Ln900;-><init>(J)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, p1, p0}, [Ln900;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, p1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lp990;->R(Ljava/util/List;)Lwlv;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
