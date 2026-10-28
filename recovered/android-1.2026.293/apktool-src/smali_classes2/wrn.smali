.class public final synthetic Lwrn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrs10;


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc021;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Loq5;

    .line 6
    .line 7
    check-cast p3, Lnqd0;

    .line 8
    .line 9
    move-object v4, p4

    .line 10
    check-cast v4, Lz1r0;

    .line 11
    .line 12
    move-object v5, p5

    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast p6, Lbun;

    .line 16
    .line 17
    move-object/from16 p0, p7

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/lit8 p1, p0, 0x6

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move-object p1, p6

    .line 30
    check-cast p1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    or-int/2addr p1, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, p0

    .line 44
    :goto_1
    and-int/lit8 p2, p0, 0x30

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    and-int/lit8 p2, p0, 0x40

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    move-object p2, p6

    .line 53
    check-cast p2, Lmv10;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p2, p6

    .line 61
    check-cast p2, Lmv10;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const/16 p2, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 p2, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr p1, p2

    .line 75
    :cond_4
    and-int/lit16 p2, p0, 0x180

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    move-object p2, p6

    .line 80
    check-cast p2, Lmv10;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    const/16 p2, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 p2, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr p1, p2

    .line 94
    :cond_6
    and-int/lit16 p2, p0, 0xc00

    .line 95
    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    move-object p2, p6

    .line 99
    check-cast p2, Lmv10;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    const/16 p2, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 p2, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr p1, p2

    .line 113
    :cond_8
    and-int/lit16 p0, p0, 0x6000

    .line 114
    .line 115
    if-nez p0, :cond_a

    .line 116
    .line 117
    move-object p0, p6

    .line 118
    check-cast p0, Lmv10;

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    const/16 p0, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/16 p0, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr p1, p0

    .line 132
    :cond_a
    const p0, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr p0, p1

    .line 136
    const p2, 0x12492

    .line 137
    .line 138
    .line 139
    if-eq p0, p2, :cond_b

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    const/4 p0, 0x0

    .line 144
    :goto_7
    and-int/lit8 p2, p1, 0x1

    .line 145
    .line 146
    move-object v6, p6

    .line 147
    check-cast v6, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v6, p2, p0}, Lmv10;->c0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 156
    .line 157
    const-string p2, "<anonymous>"

    .line 158
    .line 159
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    and-int/lit16 p0, p1, 0x3fe

    .line 168
    .line 169
    shl-int/lit8 p1, p1, 0x3

    .line 170
    .line 171
    const p2, 0xe000

    .line 172
    .line 173
    .line 174
    and-int/2addr p2, p1

    .line 175
    or-int/2addr p0, p2

    .line 176
    const/high16 p2, 0x70000

    .line 177
    .line 178
    and-int/2addr p1, p2

    .line 179
    or-int v7, p0, p1

    .line 180
    .line 181
    const/16 v8, 0x8

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static/range {v0 .. v8}, Llz11;->h(Lc021;Loq5;Lnqd0;Lxqq0;Lz1r0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 192
    .line 193
    return-object p0
.end method
