.class public final synthetic Lk990;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lk990;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk990;

    .line 2
    .line 3
    const-string v4, "diamondPath-0a9Yr6o(JJ)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lp990;

    .line 8
    .line 9
    const-string v3, "diamondPath"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk990;->b:Lk990;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    invoke-virtual {p0}, Llx40;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    and-long/2addr v5, v3

    .line 57
    long-to-int p2, v5

    .line 58
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v5, p1

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long p1, p1

    .line 72
    shl-long/2addr v5, v0

    .line 73
    and-long/2addr p1, v3

    .line 74
    or-long/2addr p1, v5

    .line 75
    new-instance v2, Ln900;

    .line 76
    .line 77
    invoke-direct {v2, p1, p2}, Ln900;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Llx40;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    shr-long/2addr p1, v0

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p0, Llx40;->d:F

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long v5, p1

    .line 97
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long p1, p1

    .line 102
    shl-long/2addr v5, v0

    .line 103
    and-long/2addr p1, v3

    .line 104
    or-long/2addr p1, v5

    .line 105
    new-instance v5, Ln900;

    .line 106
    .line 107
    invoke-direct {v5, p1, p2}, Ln900;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Llx40;->a:F

    .line 111
    .line 112
    invoke-virtual {p0}, Llx40;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    and-long/2addr v6, v3

    .line 117
    long-to-int p0, v6

    .line 118
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long p1, p1

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    int-to-long v6, p0

    .line 132
    shl-long p0, p1, v0

    .line 133
    .line 134
    and-long/2addr v3, v6

    .line 135
    or-long/2addr p0, v3

    .line 136
    new-instance p2, Ln900;

    .line 137
    .line 138
    invoke-direct {p2, p0, p1}, Ln900;-><init>(J)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v1, v2, v5, p2}, [Ln900;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object p1, p0

    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, p1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lp990;->R(Ljava/util/List;)Lwlv;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
