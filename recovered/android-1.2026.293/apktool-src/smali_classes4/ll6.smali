.class public final Lll6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkjt0;


# instance fields
.field public final synthetic a:Lml6;


# direct methods
.method public constructor <init>(Lml6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll6;->a:Lml6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLvi70;Lxvu;)Llri0;
    .locals 9

    .line 1
    iget-object p0, p0, Lll6;->a:Lml6;

    .line 2
    .line 3
    iget-object p1, p0, Lml6;->b:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lduo0;

    .line 10
    .line 11
    iget-object p3, p0, Lml6;->a:Lbl6;

    .line 12
    .line 13
    invoke-virtual {p2}, Lduo0;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Lbl6;->b()Lduo0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lduo0;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Lbl6;->a()Lduo0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lduo0;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Lbl6;->b()Lduo0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lml6;->a()Lts2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/high16 p3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0, p3}, Lw0a0;->n(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/high16 p3, 0x3f400000    # 0.75f

    .line 67
    .line 68
    invoke-static {p0, p3}, Lqy81;->x(FF)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const v0, 0x3f3851ec    # 0.72f

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v0}, Lqy81;->x(FF)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p2}, Lduo0;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p2}, Lduo0;->g()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    shr-long v3, v0, v2

    .line 90
    .line 91
    long-to-int v3, v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr p2, v5

    .line 99
    sub-float/2addr v4, p2

    .line 100
    const-wide v6, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v0, v6

    .line 106
    long-to-int v0, v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-float/2addr v1, p2

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-float/2addr v3, p2

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-float/2addr v0, p2

    .line 122
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lduo0;

    .line 127
    .line 128
    new-instance p2, Lduo0;

    .line 129
    .line 130
    iget v8, p1, Lduo0;->a:F

    .line 131
    .line 132
    invoke-static {v8, v4, p0}, Lixd0;->G(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v8, p1, Lduo0;->b:F

    .line 137
    .line 138
    invoke-static {v8, v1, p0}, Lixd0;->G(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v8, p1, Lduo0;->c:F

    .line 143
    .line 144
    invoke-static {v8, v3, p0}, Lixd0;->G(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget p1, p1, Lduo0;->d:F

    .line 149
    .line 150
    invoke-static {p1, v0, p0}, Lixd0;->G(FFF)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-direct {p2, v4, v1, v3, p0}, Lduo0;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lduo0;->f()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    invoke-virtual {p2}, Lduo0;->g()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    div-float/2addr v0, v5

    .line 166
    invoke-static {v0, p0, p1}, Lnbm0;->p(FJ)Lduo0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p2, p0, p3}, Lnbm0;->P(Lduo0;Lduo0;F)Lduo0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/high16 p1, 0x42600000    # 56.0f

    .line 175
    .line 176
    invoke-interface {p4, p1}, Lxvu;->O0(F)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Lduo0;->g()F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    div-float/2addr p2, v5

    .line 185
    float-to-double p3, p3

    .line 186
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    double-to-float p3, p3

    .line 191
    invoke-static {p1, p2, p3}, Lixd0;->G(FFF)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    new-instance p2, Lkri0;

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    int-to-long p3, p3

    .line 202
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-long v0, p1

    .line 207
    shl-long/2addr p3, v2

    .line 208
    and-long/2addr v0, v6

    .line 209
    or-long/2addr p3, v0

    .line 210
    invoke-static {p3, p4, p0}, Lm1r0;->c(JLduo0;)Lj1r0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p2, p0}, Lkri0;-><init>(Lj1r0;)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_2
    :goto_0
    new-instance p0, Ljri0;

    .line 219
    .line 220
    sget-object p1, Lduo0;->e:Lduo0;

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljri0;-><init>(Lduo0;)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method
