.class public final synthetic Lbve;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvyp;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgce0;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lfh3;

    .line 6
    .line 7
    check-cast p3, Ltiy;

    .line 8
    .line 9
    move-object v4, p4

    .line 10
    check-cast v4, Lk160;

    .line 11
    .line 12
    move-object v5, p5

    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v6, p6

    .line 16
    check-cast v6, Lf1q;

    .line 17
    .line 18
    move-object/from16 p0, p7

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/lit8 p1, p0, 0x6

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x2

    .line 39
    :goto_0
    or-int/2addr p1, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, p0

    .line 42
    :goto_1
    and-int/lit8 p2, p0, 0x30

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    and-int/lit8 p2, p0, 0x40

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const/16 p2, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 p2, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr p1, p2

    .line 67
    :cond_4
    and-int/lit16 p2, p0, 0x180

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v6, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    const/16 p2, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 p2, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr p1, p2

    .line 83
    :cond_6
    and-int/lit16 p2, p0, 0xc00

    .line 84
    .line 85
    if-nez p2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    const/16 p2, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 p2, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr p1, p2

    .line 99
    :cond_8
    and-int/lit16 p0, p0, 0x6000

    .line 100
    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    const/16 p0, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 p0, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr p1, p0

    .line 115
    :cond_a
    const p0, 0x12493

    .line 116
    .line 117
    .line 118
    and-int/2addr p0, p1

    .line 119
    const p2, 0x12492

    .line 120
    .line 121
    .line 122
    if-eq p0, p2, :cond_b

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/4 p0, 0x0

    .line 127
    :goto_7
    and-int/lit8 p2, p1, 0x1

    .line 128
    .line 129
    invoke-virtual {v6, p2, p0}, Lf1q;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_c

    .line 134
    .line 135
    sget-object p0, Lqiy;->a:Lqiy;

    .line 136
    .line 137
    const-string p2, "<anonymous>"

    .line 138
    .line 139
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    and-int/lit16 p0, p1, 0x3fe

    .line 148
    .line 149
    shl-int/lit8 p1, p1, 0x3

    .line 150
    .line 151
    const p2, 0xe000

    .line 152
    .line 153
    .line 154
    and-int/2addr p2, p1

    .line 155
    or-int/2addr p0, p2

    .line 156
    const/high16 p2, 0x70000

    .line 157
    .line 158
    and-int/2addr p1, p2

    .line 159
    or-int v7, p0, p1

    .line 160
    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static/range {v0 .. v8}, Lobe0;->f(Lgce0;Lfh3;Ltiy;Lzr50;Lk160;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 172
    .line 173
    return-object p0
.end method
