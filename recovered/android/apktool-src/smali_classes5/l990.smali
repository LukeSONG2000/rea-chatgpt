.class public final synthetic Ll990;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Ll990;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll990;

    .line 2
    .line 3
    const-string v4, "starPath-0a9Yr6o(JJ)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lp990;

    .line 8
    .line 9
    const-string v3, "starPath"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll990;->b:Ll990;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ln900;

    .line 4
    .line 5
    iget-wide v0, v0, Ln900;->a:J

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ln900;

    .line 10
    .line 11
    iget-wide v2, v2, Ln900;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lp990;->Q(JJ)Llx40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llx40;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget v3, v0, Llx40;->c:F

    .line 22
    .line 23
    iget v4, v0, Llx40;->a:F

    .line 24
    .line 25
    sub-float/2addr v3, v4

    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v4

    .line 29
    iget v5, v0, Llx40;->d:F

    .line 30
    .line 31
    iget v0, v0, Llx40;->b:F

    .line 32
    .line 33
    sub-float/2addr v5, v0

    .line 34
    div-float/2addr v5, v4

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v4, :cond_1

    .line 44
    .line 45
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    int-to-double v9, v6

    .line 51
    mul-double/2addr v9, v7

    .line 52
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 53
    .line 54
    div-double/2addr v9, v7

    .line 55
    const-wide v7, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-double/2addr v9, v7

    .line 61
    rem-int/lit8 v7, v6, 0x2

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const v7, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    :goto_1
    const/16 v8, 0x20

    .line 72
    .line 73
    shr-long v11, v1, v8

    .line 74
    .line 75
    long-to-int v11, v11

    .line 76
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    mul-float v12, v3, v7

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    double-to-float v13, v13

    .line 87
    mul-float/2addr v12, v13

    .line 88
    add-float/2addr v12, v11

    .line 89
    const-wide v13, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move p0, v5

    .line 95
    and-long v4, v1, v13

    .line 96
    .line 97
    long-to-int v4, v4

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    mul-float v5, p0, v7

    .line 103
    .line 104
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    double-to-float v7, v9

    .line 109
    mul-float/2addr v5, v7

    .line 110
    add-float/2addr v5, v4

    .line 111
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-long v9, v4

    .line 116
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-long v4, v4

    .line 121
    shl-long v7, v9, v8

    .line 122
    .line 123
    and-long/2addr v4, v13

    .line 124
    or-long/2addr v4, v7

    .line 125
    new-instance v7, Ln900;

    .line 126
    .line 127
    invoke-direct {v7, v4, v5}, Ln900;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    move v5, p0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lp990;->R(Ljava/util/List;)Lwlv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
