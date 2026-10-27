.class public final synthetic Lg990;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lg990;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg990;

    .line 2
    .line 3
    const-string v4, "arrowPath-0a9Yr6o(JJ)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lp990;

    .line 8
    .line 9
    const-string v3, "arrowPath"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg990;->b:Lg990;

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
    iget-wide v0, p1, Ln900;->a:J

    .line 4
    .line 5
    check-cast p2, Ln900;

    .line 6
    .line 7
    iget-wide v2, p2, Ln900;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ln900;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ln900;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpg-float v4, p0, v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    filled-new-array {p1, p2}, [Ln900;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long v5, v0, v4

    .line 34
    .line 35
    long-to-int v5, v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-float/2addr v5, p0

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v6

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr v0, p0

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v8, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    shl-long/2addr v8, v4

    .line 64
    and-long/2addr v0, v6

    .line 65
    or-long/2addr v0, v8

    .line 66
    and-long v8, v0, v6

    .line 67
    .line 68
    long-to-int v5, v8

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    neg-float v5, v5

    .line 74
    shr-long v8, v0, v4

    .line 75
    .line 76
    long-to-int v8, v8

    .line 77
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v9, v5

    .line 86
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v11, v5

    .line 91
    shl-long v4, v9, v4

    .line 92
    .line 93
    and-long/2addr v6, v11

    .line 94
    or-long/2addr v4, v6

    .line 95
    const/high16 v6, 0x3e800000    # 0.25f

    .line 96
    .line 97
    mul-float/2addr p0, v6

    .line 98
    const v6, 0x3f0ccccd    # 0.55f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v6, p0

    .line 102
    invoke-static {v0, v1, p0}, Ln900;->i(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v2, v3, v0, v1}, Ln900;->g(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v4, v5, v6}, Ln900;->i(JF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v0, v1, v2, v3}, Ln900;->h(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    new-instance p0, Ln900;

    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Ln900;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v6}, Ln900;->i(JF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v0, v1, v2, v3}, Ln900;->g(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    new-instance v2, Ln900;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Ln900;-><init>(J)V

    .line 134
    .line 135
    .line 136
    filled-new-array {p1, p2, p0, p2, v2}, [Ln900;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lp990;->R(Ljava/util/List;)Lwlv;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
