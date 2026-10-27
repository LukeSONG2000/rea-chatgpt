.class public final Lc4o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lc4o;

.field public static final b:Lur00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc4o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4o;->a:Lc4o;

    .line 7
    .line 8
    new-instance v0, Lur00;

    .line 9
    .line 10
    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Lur00;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc4o;->b:Lur00;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILf1q;Ltiy;Z)V
    .locals 11

    .line 1
    const v0, -0x6748cc87

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Lf1q;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p1

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object p3, Lv88;->c:Lnfs;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    :goto_2
    move-object v0, p3

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    new-instance v0, Lmfs;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xe0

    .line 46
    .line 47
    const-string v1, "Filled.ArrowDropDown"

    .line 48
    .line 49
    const/high16 v2, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v3, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/high16 v4, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/high16 v5, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v0 .. v10}, Lmfs;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 61
    .line 62
    .line 63
    sget p3, Lgje0;->a:I

    .line 64
    .line 65
    new-instance v2, Lim90;

    .line 66
    .line 67
    sget-wide v3, Lmee;->b:J

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lim90;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 p3, 0x20

    .line 75
    .line 76
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lxb10;

    .line 80
    .line 81
    const/high16 v3, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const/high16 v4, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-direct {p3, v3, v4}, Lxb10;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p3, Lec10;

    .line 92
    .line 93
    const/high16 v3, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-direct {p3, v3, v3}, Lec10;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance p3, Lec10;

    .line 102
    .line 103
    const/high16 v4, -0x3f600000    # -5.0f

    .line 104
    .line 105
    invoke-direct {p3, v3, v4}, Lec10;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object p3, Ltb10;->c:Ltb10;

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lmfs;->d(Lmfs;Ljava/util/ArrayList;Lim90;FIF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lmfs;->e()Lnfs;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    sput-object p3, Lv88;->c:Lnfs;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    if-eqz p4, :cond_3

    .line 132
    .line 133
    const/high16 p3, 0x43340000    # 180.0f

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    const/4 p3, 0x0

    .line 137
    :goto_4
    sget-object v8, Lqiy;->a:Lqiy;

    .line 138
    .line 139
    invoke-static {v8, p3}, Lbht;->W(Ltiy;F)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v6, 0x30

    .line 144
    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    move-object v5, p2

    .line 151
    invoke-static/range {v0 .. v7}, Lyqr;->a(Lnfs;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 152
    .line 153
    .line 154
    move-object v3, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    move-object v5, p2

    .line 157
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 158
    .line 159
    .line 160
    move-object v3, p3

    .line 161
    :goto_5
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    new-instance v0, Lz7;

    .line 168
    .line 169
    const/16 v5, 0x14

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move v4, p1

    .line 173
    move v2, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Lz7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_5
    return-void
.end method
