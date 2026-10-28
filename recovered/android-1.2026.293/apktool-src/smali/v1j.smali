.class public final Lv1j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lz1r0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lz3a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lbun;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v2

    .line 38
    check-cast v4, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v4, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v3

    .line 52
    :goto_2
    and-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v3

    .line 72
    :cond_4
    and-int/lit16 v3, v4, 0x93

    .line 73
    .line 74
    const/16 v6, 0x92

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v3, v6, :cond_5

    .line 79
    .line 80
    move v3, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v3, v7

    .line 83
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    check-cast v13, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v13, v6, v3}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    sget-object v9, Lgtx;->b:Lgtx;

    .line 95
    .line 96
    and-int/lit8 v2, v4, 0x70

    .line 97
    .line 98
    if-ne v2, v5, :cond_6

    .line 99
    .line 100
    move v7, v8

    .line 101
    :cond_6
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    sget-object v3, Lly5;->c:Lev00;

    .line 108
    .line 109
    if-ne v2, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance v2, Lko6;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lko6;-><init>(Lz3a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v2, Lws10;

    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 124
    .line 125
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "<anonymous>"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    move-object v15, v2

    .line 140
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    new-instance v2, Lb59;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1, v8}, Lb59;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    const v0, -0x726e29d1

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v8, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/16 v10, 0x6c06

    .line 155
    .line 156
    const/4 v11, 0x4

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-virtual/range {v9 .. v16}, Lgtx;->k(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 167
    .line 168
    return-object v0
.end method
