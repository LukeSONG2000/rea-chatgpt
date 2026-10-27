.class public final synthetic Lh990;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lh990;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh990;

    .line 2
    .line 3
    const-string v4, "rectanglePath-0a9Yr6o(JJ)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lp990;

    .line 8
    .line 9
    const-string v3, "rectanglePath"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh990;->b:Lh990;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Llx40;->a:F

    .line 14
    .line 15
    iget p2, p0, Llx40;->b:F

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, v4

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v5

    .line 36
    or-long/2addr v0, v2

    .line 37
    new-instance v2, Ln900;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ln900;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Llx40;->c:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v7, v1

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-long v9, p2

    .line 54
    shl-long/2addr v7, v4

    .line 55
    and-long/2addr v9, v5

    .line 56
    or-long/2addr v7, v9

    .line 57
    new-instance p2, Ln900;

    .line 58
    .line 59
    invoke-direct {p2, v7, v8}, Ln900;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Llx40;->d:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-long v7, v3

    .line 74
    shl-long/2addr v0, v4

    .line 75
    and-long/2addr v7, v5

    .line 76
    or-long/2addr v0, v7

    .line 77
    new-instance v3, Ln900;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Ln900;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v0, p1

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    shl-long/2addr v0, v4

    .line 93
    and-long/2addr p0, v5

    .line 94
    or-long/2addr p0, v0

    .line 95
    new-instance v0, Ln900;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Ln900;-><init>(J)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v2, p2, v3, v0}, [Ln900;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object p1, p0

    .line 109
    check-cast p1, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, p1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lp990;->R(Ljava/util/List;)Lwlv;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
