.class public final Lvkt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkjt0;


# direct methods
.method public static final b(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float/2addr p1, p0

    .line 5
    return p1
.end method


# virtual methods
.method public final a(JLvi70;Lxvu;)Llri0;
    .locals 8

    .line 1
    sget-wide p0, Lbbv0;->z:J

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgcx;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p4, p2}, Lxvu;->O0(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p1}, Lgcx;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p4, p0}, Lxvu;->O0(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 p1, 0x42000000    # 32.0f

    .line 20
    .line 21
    div-float/2addr p2, p1

    .line 22
    const p3, 0x411f7792

    .line 23
    .line 24
    .line 25
    div-float/2addr p0, p3

    .line 26
    invoke-static {}, Lij2;->a()Lfj2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p2, p3}, Lvkt0;->b(FF)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float v2, p3, p0

    .line 36
    .line 37
    invoke-virtual {v0, p4, v2}, Lfj2;->h(FF)V

    .line 38
    .line 39
    .line 40
    const p3, 0x40e66666    # 7.2f

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lvkt0;->b(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const p3, 0x411bbbb8

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lvkt0;->b(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const p3, 0x403bbbae

    .line 55
    .line 56
    .line 57
    mul-float v4, p3, p0

    .line 58
    .line 59
    const p3, 0x414ccccd    # 12.8f

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Lvkt0;->b(FF)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const p3, 0x40e22229

    .line 67
    .line 68
    .line 69
    mul-float v6, p3, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Lfj2;->e(FFFFFF)V

    .line 72
    .line 73
    .line 74
    move p3, v2

    .line 75
    move p4, v4

    .line 76
    move v7, v6

    .line 77
    const v1, 0x41644467

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1}, Lvkt0;->b(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v2, 0x41111115

    .line 85
    .line 86
    .line 87
    mul-float v6, v2, p0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v6}, Lfj2;->g(FF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x417221ff

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1}, Lvkt0;->b(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v2, 0x41244467

    .line 100
    .line 101
    .line 102
    mul-float/2addr v2, p0

    .line 103
    const p0, 0x4186ef00

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p0}, Lvkt0;->b(FF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const p0, 0x418dddcc

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p0}, Lvkt0;->b(FF)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v4, v2

    .line 118
    invoke-virtual/range {v0 .. v6}, Lfj2;->e(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const p0, 0x4199999a    # 19.2f

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p0}, Lvkt0;->b(FF)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v0, p0, v7}, Lfj2;->g(FF)V

    .line 129
    .line 130
    .line 131
    const p0, 0x41b22234

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p0}, Lvkt0;->b(FF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const p0, 0x41c66666    # 24.8f

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p0}, Lvkt0;->b(FF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {p2, p1}, Lvkt0;->b(FF)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, p3

    .line 150
    move v4, p3

    .line 151
    move v2, p4

    .line 152
    invoke-virtual/range {v0 .. v6}, Lfj2;->e(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lfj2;->d()V

    .line 156
    .line 157
    .line 158
    new-instance p0, Liri0;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Liri0;-><init>(Lfj2;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
