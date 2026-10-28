.class public final Lmmo0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb3;

.field public final synthetic b:J

.field public final synthetic c:Lduo0;

.field public final synthetic d:Lj020;


# direct methods
.method public constructor <init>(Lb3;JLcno0;Lduo0;Lj020;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmo0;->a:Lb3;

    .line 2
    .line 3
    iput-wide p2, p0, Lmmo0;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lmmo0;->c:Lduo0;

    .line 6
    .line 7
    iput-object p6, p0, Lmmo0;->d:Lj020;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lp1g0;

    .line 2
    .line 3
    iget-wide v0, p1, Lp1g0;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lmmo0;->a:Lb3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb3;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lrqr0;->a(FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lar81;->q(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v4, p0, Lmmo0;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1, v4, v5}, Lp1g0;->h(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v6, p0, Lmmo0;->c:Lduo0;

    .line 28
    .line 29
    invoke-virtual {v6}, Lduo0;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p1}, Lb3;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, Ld8t0;->C(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v0, v1, v6, v7}, Lnbm0;->q(JJ)Lduo0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lduo0;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v0, v0, v6

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lduo0;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v10, v0

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v12, p1

    .line 83
    shl-long/2addr v10, v1

    .line 84
    and-long/2addr v12, v6

    .line 85
    or-long/2addr v10, v12

    .line 86
    invoke-static {v8, v9, v10, v11}, Lnbm0;->q(JJ)Lduo0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    iget-object p0, p0, Lmmo0;->d:Lj020;

    .line 91
    .line 92
    iget-object v0, p0, Lj020;->b:Lduo0;

    .line 93
    .line 94
    iget-object v8, p0, Lj020;->f:Lii1;

    .line 95
    .line 96
    iget-object p0, p0, Lj020;->g:Lvi70;

    .line 97
    .line 98
    new-instance v9, Lmgp;

    .line 99
    .line 100
    invoke-direct {v9, v8, p1, v0, p0}, Lmgp;-><init>(Lii1;Lduo0;Lduo0;Lvi70;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {p0, v9}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget v8, p1, Lduo0;->c:F

    .line 109
    .line 110
    iget v9, p1, Lduo0;->a:F

    .line 111
    .line 112
    sub-float/2addr v8, v9

    .line 113
    iget v10, v0, Lduo0;->c:F

    .line 114
    .line 115
    iget v11, v0, Lduo0;->a:F

    .line 116
    .line 117
    sub-float v12, v10, v11

    .line 118
    .line 119
    cmpl-float v12, v8, v12

    .line 120
    .line 121
    if-lez v12, :cond_1

    .line 122
    .line 123
    sub-float/2addr v10, v8

    .line 124
    invoke-static {v9, v10, v11}, Lw0a0;->n(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lec60;

    .line 134
    .line 135
    iget-wide v8, v8, Lec60;->a:J

    .line 136
    .line 137
    shr-long/2addr v8, v1

    .line 138
    long-to-int v8, v8

    .line 139
    int-to-float v8, v8

    .line 140
    add-float/2addr v8, v11

    .line 141
    :goto_1
    iget v9, p1, Lduo0;->d:F

    .line 142
    .line 143
    iget p1, p1, Lduo0;->b:F

    .line 144
    .line 145
    sub-float/2addr v9, p1

    .line 146
    iget v10, v0, Lduo0;->d:F

    .line 147
    .line 148
    iget v0, v0, Lduo0;->b:F

    .line 149
    .line 150
    sub-float v11, v10, v0

    .line 151
    .line 152
    cmpl-float v11, v9, v11

    .line 153
    .line 154
    if-lez v11, :cond_2

    .line 155
    .line 156
    sub-float/2addr v10, v9

    .line 157
    invoke-static {p1, v10, v0}, Lw0a0;->n(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lec60;

    .line 167
    .line 168
    iget-wide p0, p0, Lec60;->a:J

    .line 169
    .line 170
    and-long/2addr p0, v6

    .line 171
    long-to-int p0, p0

    .line 172
    int-to-float p0, p0

    .line 173
    add-float/2addr p0, v0

    .line 174
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-long v8, p1

    .line 179
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    int-to-long p0, p0

    .line 184
    shl-long v0, v8, v1

    .line 185
    .line 186
    and-long/2addr p0, v6

    .line 187
    or-long/2addr p0, v0

    .line 188
    invoke-static {p0, p1, v4, v5}, Lp1g0;->g(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    invoke-static {p0, p1, v2, v3}, Lar81;->g(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    new-instance v0, Lp1g0;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1}, Lp1g0;-><init>(J)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
