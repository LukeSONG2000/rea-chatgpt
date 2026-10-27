.class public abstract Lthe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lfju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfju;

    .line 2
    .line 3
    invoke-direct {v0}, Lfju;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lthe0;->a:Lfju;

    .line 7
    .line 8
    sget-object v0, Lmvb0;->d:Lmvb0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lur00;Lur00;I)Lngk;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lur00;

    .line 10
    .line 11
    invoke-direct {p0, v2, v1, v2, v1}, Lur00;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v4, p0

    .line 15
    and-int/lit8 p0, p2, 0x2

    .line 16
    .line 17
    const/high16 p2, 0x41200000    # 10.0f

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lur00;

    .line 22
    .line 23
    invoke-direct {p1, v2, p2, v2, p2}, Lur00;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v5, p1

    .line 27
    const/4 p0, 0x0

    .line 28
    cmpl-float p1, v2, p0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v0

    .line 37
    :goto_0
    cmpl-float v6, v2, p0

    .line 38
    .line 39
    if-ltz v6, :cond_3

    .line 40
    .line 41
    move v6, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v6, v0

    .line 44
    :goto_1
    and-int/2addr p1, v6

    .line 45
    cmpl-float v6, v2, p0

    .line 46
    .line 47
    if-ltz v6, :cond_4

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v6, v0

    .line 52
    :goto_2
    and-int/2addr p1, v6

    .line 53
    const/high16 v6, 0x41900000    # 18.0f

    .line 54
    .line 55
    cmpl-float v6, v6, p0

    .line 56
    .line 57
    if-ltz v6, :cond_5

    .line 58
    .line 59
    move v6, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v6, v0

    .line 62
    :goto_3
    and-int/2addr p1, v6

    .line 63
    const-string v6, "Padding must be non-negative"

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    invoke-static {v6}, Ltqs;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    move-object p1, v6

    .line 71
    new-instance v6, Lur00;

    .line 72
    .line 73
    const/high16 v7, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/high16 v8, 0x41e00000    # 28.0f

    .line 76
    .line 77
    invoke-direct {v6, v7, v2, v7, v8}, Lur00;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    cmpl-float v7, p2, p0

    .line 81
    .line 82
    if-ltz v7, :cond_7

    .line 83
    .line 84
    move v7, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move v7, v0

    .line 87
    :goto_4
    const/high16 v8, 0x40a00000    # 5.0f

    .line 88
    .line 89
    cmpl-float v9, v8, p0

    .line 90
    .line 91
    if-ltz v9, :cond_8

    .line 92
    .line 93
    move v9, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v9, v0

    .line 96
    :goto_5
    and-int/2addr v7, v9

    .line 97
    cmpl-float v9, p2, p0

    .line 98
    .line 99
    if-ltz v9, :cond_9

    .line 100
    .line 101
    move v9, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v9, v0

    .line 104
    :goto_6
    and-int/2addr v7, v9

    .line 105
    cmpl-float p0, v8, p0

    .line 106
    .line 107
    if-ltz p0, :cond_a

    .line 108
    .line 109
    move v0, v3

    .line 110
    :cond_a
    and-int p0, v7, v0

    .line 111
    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    invoke-static {p1}, Ltqs;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    new-instance v7, Lur00;

    .line 118
    .line 119
    const/high16 p0, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 p1, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-direct {v7, p0, p1, p0, p1}, Lur00;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lur00;

    .line 127
    .line 128
    const/high16 p0, 0x41f00000    # 30.0f

    .line 129
    .line 130
    const/high16 p1, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-direct {v8, p0, p2, p1, v1}, Lur00;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lur00;

    .line 136
    .line 137
    const/high16 p0, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-direct {v9, v2, p0, v2, p0}, Lur00;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lur00;

    .line 143
    .line 144
    invoke-direct {v10, p0, p0, p0, p0}, Lur00;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lngk;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v10}, Lngk;-><init>(Lqr00;Lqr00;Lqr00;Lqr00;Lqr00;Lqr00;Lqr00;)V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method

.method public static b(Lz060;I)Logk;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lb160;->b(F)Lz060;

    .line 3
    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    invoke-static {p1}, Lb160;->b(F)Lz060;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 p1, 0x42480000    # 50.0f

    .line 15
    .line 16
    cmpg-float v0, p1, p0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 27
    .line 28
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/high16 v0, 0x41e00000    # 28.0f

    .line 32
    .line 33
    invoke-static {v0, v0, p0, p0}, Lb160;->c(FFFF)Lz060;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 p0, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {p0}, Lb160;->b(F)Lz060;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance p0, Lr020;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lr020;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lz060;

    .line 49
    .line 50
    invoke-direct {v4, p0, p0, p0, p0}, Lz060;-><init>(Lbni;Lbni;Lbni;Lbni;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lr020;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lr020;-><init>(F)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lz060;

    .line 59
    .line 60
    invoke-direct {v5, p0, p0, p0, p0}, Lz060;-><init>(Lbni;Lbni;Lbni;Lbni;)V

    .line 61
    .line 62
    .line 63
    const/high16 p0, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-static {p0}, Lb160;->b(F)Lz060;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v1, Logk;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Logk;-><init>(Llx70;Llx70;Llx70;Llx70;Llx70;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
