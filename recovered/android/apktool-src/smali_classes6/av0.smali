.class public abstract Lav0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lav0;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ly900;Ltiy;JLf1q;II)V
    .locals 8

    .line 1
    const v1, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p5

    .line 18
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v1, v3

    .line 30
    and-int/lit16 v3, p5, 0x180

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    and-int/lit8 v3, p6, 0x4

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4, p2, p3}, Lf1q;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v6

    .line 61
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p4, v4, v3}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_b

    .line 68
    .line 69
    invoke-virtual {p4}, Lf1q;->f0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v3, p5, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p4}, Lf1q;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v3, p6, 0x4

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    and-int/lit16 v1, v1, -0x381

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    and-int/lit16 v1, v1, -0x381

    .line 98
    .line 99
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_5
    invoke-virtual {p4}, Lf1q;->t()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v1, 0xe

    .line 108
    .line 109
    if-eq v1, v2, :cond_8

    .line 110
    .line 111
    move v7, v6

    .line 112
    :cond_8
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v7, :cond_9

    .line 117
    .line 118
    sget-object v3, Lqwe;->a:Lqnz;

    .line 119
    .line 120
    if-ne v2, v3, :cond_a

    .line 121
    .line 122
    :cond_9
    new-instance v2, Ly2;

    .line 123
    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {p1, v6, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lbar;->c:Lez5;

    .line 139
    .line 140
    new-instance v4, Lxu0;

    .line 141
    .line 142
    invoke-direct {v4, p2, p3, v2, v6}, Lxu0;-><init>(JLtiy;B)V

    .line 143
    .line 144
    .line 145
    const v2, -0x628ed1fe

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    or-int/lit16 v1, v1, 0x1b0

    .line 153
    .line 154
    invoke-static {p0, v3, v2, p4, v1}, Lpi8;->l(Ly900;Lkg0;Lzqe;Lf1q;I)V

    .line 155
    .line 156
    .line 157
    :goto_6
    move-wide v3, p2

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_7
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    new-instance v0, Ljke;

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move v5, p5

    .line 174
    move v6, p6

    .line 175
    invoke-direct/range {v0 .. v6}, Ljke;-><init>(Ly900;Ltiy;JII)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_c
    return-void
.end method

.method public static final b(IILf1q;Ltiy;)V
    .locals 6

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p0, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p0

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p3, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    :cond_3
    sget v0, Lav0;->a:F

    .line 46
    .line 47
    const/high16 v1, 0x41c80000    # 25.0f

    .line 48
    .line 49
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbvb0;->a:Llsm;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lavb0;

    .line 60
    .line 61
    iget-wide v1, v1, Lavb0;->a:J

    .line 62
    .line 63
    new-instance v3, Lu8;

    .line 64
    .line 65
    invoke-direct {v3, v5, v1, v2}, Lu8;-><init>(BJ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Logt;->o(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2, v0}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Lyu0;

    .line 86
    .line 87
    invoke-direct {v0, v4, p0, p1, p3}, Lyu0;-><init>(BIILtiy;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_5
    return-void
.end method
