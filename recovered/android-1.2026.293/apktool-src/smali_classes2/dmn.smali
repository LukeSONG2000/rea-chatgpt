.class public final synthetic Ldmn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnqd0;

    .line 2
    .line 3
    move-object p0, p2

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p4, Lvvp;

    .line 13
    .line 14
    check-cast p5, Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p7, Lbun;

    .line 19
    .line 20
    check-cast p8, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    and-int/lit8 p8, p3, 0x6

    .line 27
    .line 28
    if-nez p8, :cond_1

    .line 29
    .line 30
    move-object p8, p7

    .line 31
    check-cast p8, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p8, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p8

    .line 37
    if-eqz p8, :cond_0

    .line 38
    .line 39
    const/4 p8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p8, 0x2

    .line 42
    :goto_0
    or-int/2addr p8, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p8, p3

    .line 45
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move-object v0, p7

    .line 50
    check-cast v0, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v0, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr p8, v0

    .line 64
    :cond_3
    and-int/lit16 v0, p3, 0x180

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    move-object v0, p7

    .line 69
    check-cast v0, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lmv10;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v0, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr p8, v0

    .line 83
    :cond_5
    and-int/lit16 v0, p3, 0xc00

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    move-object v0, p7

    .line 88
    check-cast v0, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v0, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v0, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr p8, v0

    .line 102
    :cond_7
    and-int/lit16 v0, p3, 0x6000

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    move-object v0, p7

    .line 107
    check-cast v0, Lmv10;

    .line 108
    .line 109
    invoke-virtual {v0, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/16 v0, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/16 v0, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr p8, v0

    .line 121
    :cond_9
    const/high16 v0, 0x30000

    .line 122
    .line 123
    and-int/2addr p3, v0

    .line 124
    if-nez p3, :cond_b

    .line 125
    .line 126
    move-object p3, p7

    .line 127
    check-cast p3, Lmv10;

    .line 128
    .line 129
    invoke-virtual {p3, p6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    const/high16 p3, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/high16 p3, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int/2addr p8, p3

    .line 141
    :cond_b
    const p3, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr p3, p8

    .line 145
    const v0, 0x92492

    .line 146
    .line 147
    .line 148
    if-eq p3, v0, :cond_c

    .line 149
    .line 150
    const/4 p3, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    const/4 p3, 0x0

    .line 153
    :goto_7
    and-int/lit8 v0, p8, 0x1

    .line 154
    .line 155
    check-cast p7, Lmv10;

    .line 156
    .line 157
    invoke-virtual {p7, v0, p3}, Lmv10;->c0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_d

    .line 162
    .line 163
    shr-int/lit8 p3, p8, 0x3

    .line 164
    .line 165
    and-int/lit16 p3, p3, 0x3fe

    .line 166
    .line 167
    shl-int/lit8 v0, p8, 0x9

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x1c00

    .line 170
    .line 171
    or-int/2addr p3, v0

    .line 172
    const v0, 0xe000

    .line 173
    .line 174
    .line 175
    and-int/2addr v0, p8

    .line 176
    or-int/2addr p3, v0

    .line 177
    const/high16 v0, 0x70000

    .line 178
    .line 179
    and-int/2addr p8, v0

    .line 180
    or-int/2addr p3, p8

    .line 181
    move v1, p3

    .line 182
    move-object p3, p1

    .line 183
    move p1, p2

    .line 184
    move-object p2, p4

    .line 185
    move-object p4, p5

    .line 186
    move-object p5, p6

    .line 187
    move-object p6, p7

    .line 188
    move p7, v1

    .line 189
    invoke-static/range {p0 .. p7}, Lbwp;->c(Ljava/lang/String;ZLvvp;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    move-object p6, p7

    .line 194
    invoke-virtual {p6}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 198
    .line 199
    return-object p0
.end method
