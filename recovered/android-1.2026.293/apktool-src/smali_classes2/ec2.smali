.class public abstract Lec2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    sput v0, Lec2;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lb2g0;Lnqd0;JLbun;II)V
    .locals 8

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lmv10;

    .line 3
    .line 4
    const v1, 0x69deb1cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p5

    .line 21
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v3

    .line 33
    and-int/lit16 v3, p5, 0x180

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    and-int/lit8 v3, p6, 0x4

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Lmv10;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v6

    .line 64
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_b

    .line 71
    .line 72
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v3, p5, 0x1

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, p6, 0x4

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    and-int/lit16 v1, v1, -0x381

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    and-int/lit16 v1, v1, -0x381

    .line 101
    .line 102
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lmv10;->t()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, v1, 0xe

    .line 111
    .line 112
    if-eq v1, v2, :cond_8

    .line 113
    .line 114
    move v2, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v2, v7

    .line 117
    :goto_6
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    sget-object v2, Lly5;->c:Lev00;

    .line 124
    .line 125
    if-ne v3, v2, :cond_a

    .line 126
    .line 127
    :cond_9
    new-instance v3, Lyb2;

    .line 128
    .line 129
    invoke-direct {v3, p0, v6}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {p1, v6, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Ldi1;->c:Lmj9;

    .line 142
    .line 143
    new-instance v4, Lzb2;

    .line 144
    .line 145
    invoke-direct {v4, p2, p3, v2}, Lzb2;-><init>(JLnqd0;)V

    .line 146
    .line 147
    .line 148
    const v2, -0x628ed1fe

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v7, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    or-int/lit16 v1, v1, 0x1b0

    .line 156
    .line 157
    invoke-static {p0, v3, v2, v0, v1}, Lds81;->b(Lb2g0;Lii1;Lfin;Lbun;I)V

    .line 158
    .line 159
    .line 160
    :goto_7
    move-wide v3, p2

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_8
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    new-instance v0, Lac2;

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move v5, p5

    .line 177
    move v6, p6

    .line 178
    invoke-direct/range {v0 .. v6}, Lac2;-><init>(Lb2g0;Lnqd0;JII)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_c
    return-void
.end method

.method public static final b(IILbun;Lnqd0;)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p0

    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v4

    .line 36
    :goto_2
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    :cond_3
    sget v0, Lec2;->a:F

    .line 48
    .line 49
    const/high16 v1, 0x41c80000    # 25.0f

    .line 50
    .line 51
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lc2z0;->a:Lsox;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lb2z0;

    .line 62
    .line 63
    iget-wide v1, v1, Lb2z0;->a:J

    .line 64
    .line 65
    new-instance v3, Lcc2;

    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v2}, Lcc2;-><init>(BJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance v0, Lbc2;

    .line 88
    .line 89
    invoke-direct {v0, v4, p0, p1, p3}, Lbc2;-><init>(BIILnqd0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_5
    return-void
.end method
