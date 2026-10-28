.class public final synthetic Lrq7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrq7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrq7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrq7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm9i0;

    .line 4
    .line 5
    iget-object p0, p0, Lrq7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln9i0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lslv0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p3, p1, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p3, p1, 0x8

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, p2

    .line 37
    check-cast p3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x2

    .line 48
    :goto_1
    or-int/2addr p1, p3

    .line 49
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq p3, v2, :cond_3

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p3, v10

    .line 59
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 60
    .line 61
    move-object v7, p2

    .line 62
    check-cast v7, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v7, v2, p3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const-string p3, "<anonymous>"

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v0, v0, Lm9i0;->g:I

    .line 77
    .line 78
    iget v2, p0, Ln9i0;->g:I

    .line 79
    .line 80
    if-le v0, v2, :cond_4

    .line 81
    .line 82
    const v0, 0x6b783aeb    # 3.0009184E26f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    iget p0, p0, Ln9i0;->g:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const v0, 0x7f1312f5

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0, v7}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lq5n;->m:Lc5n;

    .line 114
    .line 115
    iget-object p0, p0, Lc5n;->a:Lf5n;

    .line 116
    .line 117
    iget-wide v4, p0, Lf5n;->f:J

    .line 118
    .line 119
    and-int/lit8 v8, p1, 0xe

    .line 120
    .line 121
    const/16 v9, 0x1a

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v1 .. v9}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v0, p0, Ln9i0;->n:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const v0, 0x6b7cdc8c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Ln9i0;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, Lq5n;->m:Lc5n;

    .line 148
    .line 149
    iget-object p0, p0, Lc5n;->a:Lf5n;

    .line 150
    .line 151
    iget-wide v4, p0, Lf5n;->f:J

    .line 152
    .line 153
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object v0, Lly5;->c:Lev00;

    .line 158
    .line 159
    if-ne p0, v0, :cond_5

    .line 160
    .line 161
    new-instance p0, Lmpc0;

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-direct {p0, v0}, Lmpc0;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {p2, v10, p0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    and-int/lit8 v8, p1, 0xe

    .line 185
    .line 186
    const/16 v9, 0x18

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v1 .. v9}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const p0, 0x6b80c5c0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 210
    .line 211
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzth0;

    .line 5
    .line 6
    iget-object p0, p0, Lrq7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lrth0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p3, p1, 0x11

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    move p3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v2

    .line 31
    :goto_0
    and-int/2addr p1, v3

    .line 32
    move-object v8, p2

    .line 33
    check-cast v8, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v8, p1, p3}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "OrbitPhoneSetupContent"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Lly5;->c:Lev00;

    .line 64
    .line 65
    if-ne p2, p3, :cond_1

    .line 66
    .line 67
    new-instance p2, Lxa70;

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lxa70;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, p3, :cond_2

    .line 84
    .line 85
    new-instance v0, Lmpc0;

    .line 86
    .line 87
    const/16 p3, 0x8

    .line 88
    .line 89
    invoke-direct {v0, p3}, Lmpc0;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v6, v0

    .line 96
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    new-instance p3, Lxci0;

    .line 99
    .line 100
    invoke-direct {p3, p0, v2}, Lxci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 101
    .line 102
    .line 103
    const p0, -0x495a1904

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v3, p3, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v9, 0x1b61b0

    .line 111
    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const-string v5, "Orbit phone setup"

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    invoke-static/range {v1 .. v10}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrq7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, v0, Lrq7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrnj0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Liet0;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v3

    .line 44
    check-cast v5, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v4, v5

    .line 56
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    check-cast v3, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v3, v6, v5}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v5, v6

    .line 85
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    sget-object v5, Lly5;->c:Lev00;

    .line 92
    .line 93
    if-ne v6, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v6, Lwk30;

    .line 96
    .line 97
    const/16 v5, 0x17

    .line 98
    .line 99
    invoke-direct {v6, v1, v0, v5}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    const-string v5, "<anonymous>"

    .line 110
    .line 111
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Le2;

    .line 116
    .line 117
    const/16 v8, 0x18

    .line 118
    .line 119
    invoke-direct {v5, v0, v8}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    const v8, -0x7015218e

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v7, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v5, Lf8;

    .line 130
    .line 131
    const/16 v9, 0x1d

    .line 132
    .line 133
    invoke-direct {v5, v0, v9}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    const v0, -0x431c3e20

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v7, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    shl-int/lit8 v0, v4, 0xf

    .line 144
    .line 145
    const/high16 v4, 0x70000

    .line 146
    .line 147
    and-int/2addr v0, v4

    .line 148
    const/16 v4, 0x6000

    .line 149
    .line 150
    or-int v20, v4, v0

    .line 151
    .line 152
    const/16 v21, 0x3fda

    .line 153
    .line 154
    sget-object v5, Lav81;->l:Lfin;

    .line 155
    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    move-object v3, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const v19, 0x30180

    .line 171
    .line 172
    .line 173
    move-object v4, v1

    .line 174
    invoke-virtual/range {v2 .. v21}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object/from16 v18, v3

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 184
    .line 185
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrq7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, Lrq7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lb6a;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lbun;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v4

    .line 45
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v9

    .line 56
    :goto_1
    and-int/2addr v3, v8

    .line 57
    move-object v15, v2

    .line 58
    check-cast v15, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v15, v3, v4}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, Lb6a;->d()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget v2, Lhrl0;->g:F

    .line 71
    .line 72
    invoke-static {v0, v2}, Ldcx;->b(FF)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    const v0, -0x30fdbb13    # -2.1855552E9f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 85
    .line 86
    .line 87
    move v3, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const v0, 0x69c649fd

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcjo;->h:Luow0;

    .line 96
    .line 97
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lxvu;

    .line 102
    .line 103
    invoke-interface {v0}, Lxvu;->l()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const v2, 0x3fa66666    # 1.3f

    .line 108
    .line 109
    .line 110
    cmpl-float v0, v0, v2

    .line 111
    .line 112
    if-ltz v0, :cond_4

    .line 113
    .line 114
    move v0, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v0, v9

    .line 117
    :goto_2
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    move v3, v0

    .line 121
    :goto_3
    const-string v0, "PluginDetailsInformationTable"

    .line 122
    .line 123
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 124
    .line 125
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    sget-object v0, List;->c:Lbb6;

    .line 129
    .line 130
    sget-object v4, Ldi1;->n:Lkj9;

    .line 131
    .line 132
    invoke-static {v0, v4, v15, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-wide v6, v15, Lmv10;->T:J

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v7, v15, Lmv10;->a:Le36;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v7, v15, Lmv10;->S:Z

    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 169
    .line 170
    invoke-virtual {v15, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 178
    .line 179
    invoke-static {v15, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ljxd0;->e:Ln13;

    .line 183
    .line 184
    invoke-static {v15, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v4, Ljxd0;->g:Ljac;

    .line 192
    .line 193
    invoke-static {v15, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 200
    .line 201
    invoke-static {v15, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x26739494

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 208
    .line 209
    .line 210
    move-object v0, v1

    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move v10, v9

    .line 218
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    add-int/lit8 v18, v10, 0x1

    .line 229
    .line 230
    if-ltz v10, :cond_7

    .line 231
    .line 232
    check-cast v2, Ltol0;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v6, v15

    .line 237
    invoke-static/range {v2 .. v7}, Lhrl0;->h(Ltol0;ZLnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ge v10, v2, :cond_6

    .line 245
    .line 246
    const v2, 0x230114bb

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 257
    .line 258
    iget-wide v13, v2, La4n;->a:J

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x3

    .line 262
    const/4 v10, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-static/range {v10 .. v16}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_6
    const v2, 0x3d2236d7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_7
    move/from16 v10, v18

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-static {}, Lzx6;->k0()V

    .line 283
    .line 284
    .line 285
    throw v17

    .line 286
    :cond_8
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 294
    .line 295
    .line 296
    throw v17

    .line 297
    :cond_a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 301
    .line 302
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9m0;

    .line 4
    .line 5
    iget-object p0, p0, Lrq7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Lcn70;

    .line 10
    .line 11
    check-cast p2, Lbun;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p3, v1, :cond_0

    .line 26
    .line 27
    move p3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v2

    .line 30
    :goto_0
    and-int/2addr p1, v3

    .line 31
    check-cast p2, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, v0, Lj9m0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    sget-object p3, Lly5;->c:Lev00;

    .line 52
    .line 53
    if-ne v0, p3, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Lhni;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-direct {v0, p0, p3, v1}, Lhni;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {p2, p1, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    const-string p1, "<anonymous>"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p2, v2}, Ldcm0;->f(Lnqd0;Lbun;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrq7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu45;

    .line 6
    .line 7
    iget-object v0, v0, Lrq7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lpx2;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x11

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    move v5, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v7

    .line 40
    :goto_0
    and-int/2addr v3, v8

    .line 41
    move-object v11, v2

    .line 42
    check-cast v11, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v11, v3, v5}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    iget-object v2, v1, Lu45;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lr45;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Lr45;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    move-object v13, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    iget-object v2, v1, Lu45;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_3
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v2, v3

    .line 79
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    if-ne v3, v4, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v3, Lmrc0;

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, v2}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const v2, 0x7324d2ed

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v2, v5

    .line 116
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    if-ne v5, v4, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v5, Lu66;

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v3, v0, v2}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    :goto_4
    move-object/from16 v18, v5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const v0, 0x732560f8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v14, 0x1e

    .line 156
    .line 157
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    invoke-static/range {v14 .. v19}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "<anonymous>"

    .line 168
    .line 169
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v0, Lii5;

    .line 178
    .line 179
    const/16 v2, 0x1c

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    const v1, 0x15ba6764

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v8, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/16 v9, 0x180

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v9 .. v14}, Lwpo0;->g(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 202
    .line 203
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrq7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lknv0;

    .line 4
    .line 5
    iget-object p0, p0, Lrq7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Liet0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p3, p1, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p3, p1, 0x8

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, p2

    .line 37
    check-cast p3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x2

    .line 48
    :goto_1
    or-int/2addr p1, p3

    .line 49
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p3, v2, :cond_3

    .line 55
    .line 56
    move p3, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p3, 0x0

    .line 59
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 60
    .line 61
    move-object v5, p2

    .line 62
    check-cast v5, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v5, v2, p3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, Lknv0;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v0, Lknv0;->i:Lhdn0;

    .line 73
    .line 74
    instance-of p2, p2, Lfdn0;

    .line 75
    .line 76
    xor-int/2addr v3, p2

    .line 77
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lly5;->c:Lev00;

    .line 88
    .line 89
    if-ne p3, p2, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance p3, Lbs6;

    .line 92
    .line 93
    const/16 p2, 0x18

    .line 94
    .line 95
    invoke-direct {p3, p0, p2}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v4, p3

    .line 102
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    and-int/lit8 v6, p1, 0xe

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lpk81;->j(Liet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 114
    .line 115
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrq7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm4w0;

    .line 6
    .line 7
    iget-object v0, v0, Lrq7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Lrvi0;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Lbun;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v5, v3, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v5

    .line 45
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    move v5, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v14

    .line 56
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v7, v6, v5}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    instance-of v0, v1, Lk4w0;

    .line 68
    .line 69
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    const-string v6, "<anonymous>"

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    instance-of v0, v1, Li4w0;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Li4w0;

    .line 81
    .line 82
    iget-boolean v8, v8, Li4w0;->c:Z

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const v0, -0x3411769

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Li4w0;

    .line 99
    .line 100
    iget-boolean v0, v1, Li4w0;->a:Z

    .line 101
    .line 102
    iget-boolean v2, v1, Li4w0;->b:Z

    .line 103
    .line 104
    iget-object v8, v1, Li4w0;->d:Lgh01;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move/from16 v22, v13

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move/from16 v22, v14

    .line 112
    .line 113
    :goto_2
    iget-object v8, v1, Li4w0;->e:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v1, v1, Li4w0;->f:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v3, v4, v6}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const/4 v15, 0x0

    .line 126
    move/from16 v20, v0

    .line 127
    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    move/from16 v21, v2

    .line 131
    .line 132
    move-object/from16 v16, v7

    .line 133
    .line 134
    move-object/from16 v18, v8

    .line 135
    .line 136
    invoke-static/range {v15 .. v22}, Lyp81;->v(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    const v0, -0x3387b43

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lza6;

    .line 151
    .line 152
    new-instance v8, Ld2b;

    .line 153
    .line 154
    invoke-direct {v8, v14}, Ld2b;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-direct {v0, v9, v14, v8}, Lza6;-><init>(FZLab6;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Ldi1;->o:Lkj9;

    .line 163
    .line 164
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v4}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/high16 v4, 0x42000000    # 32.0f

    .line 173
    .line 174
    invoke-static {v3, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v4, 0x30

    .line 187
    .line 188
    invoke-static {v0, v8, v7, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-wide v8, v7, Lmv10;->T:J

    .line 193
    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v7, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v9, v7, Lmv10;->a:Le36;

    .line 212
    .line 213
    if-eqz v9, :cond_8

    .line 214
    .line 215
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v9, v7, Lmv10;->S:Z

    .line 219
    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 223
    .line 224
    invoke-virtual {v7, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 232
    .line 233
    invoke-static {v7, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Ljxd0;->e:Ln13;

    .line 237
    .line 238
    invoke-static {v7, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v4, Ljxd0;->g:Ljac;

    .line 246
    .line 247
    invoke-static {v7, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 254
    .line 255
    invoke-static {v7, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    instance-of v0, v1, Lj4w0;

    .line 259
    .line 260
    const v3, 0x7f131b5f

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const v0, -0x75277145

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    sget-object v17, Lon01;->a:Ltn01;

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x3ffa

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const-wide/16 v23, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    move-object/from16 v30, v7

    .line 310
    .line 311
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 312
    .line 313
    .line 314
    check-cast v1, Lj4w0;

    .line 315
    .line 316
    iget-object v15, v1, Lj4w0;->b:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    const/high16 v24, 0x6000000

    .line 323
    .line 324
    const/16 v25, 0xfe

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    sget-object v22, Lyna;->a:Lfin;

    .line 333
    .line 334
    move-object/from16 v23, v30

    .line 335
    .line 336
    invoke-static/range {v15 .. v25}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v7, v23

    .line 340
    .line 341
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    const v0, -0x2d1199ca

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    sget-object v17, Lon01;->a:Ltn01;

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v33, 0x3ffa

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const-wide/16 v23, 0x0

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const/16 v31, 0x0

    .line 388
    .line 389
    move-object/from16 v30, v7

    .line 390
    .line 391
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/high16 v11, 0x6000000

    .line 402
    .line 403
    const/16 v12, 0xfe

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    move-object/from16 v30, v7

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    sget-object v9, Lyna;->b:Lfin;

    .line 413
    .line 414
    move-object/from16 v10, v30

    .line 415
    .line 416
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 417
    .line 418
    .line 419
    move-object v7, v10

    .line 420
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    throw v0

    .line 432
    :cond_9
    :goto_5
    const v0, -0x343d2ba

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    shl-int/lit8 v1, v3, 0x3

    .line 443
    .line 444
    and-int/lit8 v8, v1, 0x70

    .line 445
    .line 446
    const/4 v9, 0x5

    .line 447
    const-wide/16 v5, 0x0

    .line 448
    .line 449
    move-object v3, v0

    .line 450
    invoke-static/range {v3 .. v9}, Lsp81;->b(Lnqd0;Lrvi0;JLbun;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_a
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 458
    .line 459
    .line 460
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 461
    .line 462
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrq7;->a:B

    .line 4
    .line 5
    const/16 v4, 0x9

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v6, "<anonymous>"

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/16 v10, 0x10

    .line 13
    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    const/4 v12, 0x4

    .line 17
    const/16 v13, 0x12

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    sget-object v16, La011;->a:La011;

    .line 23
    .line 24
    const/high16 v17, 0x6000000

    .line 25
    .line 26
    iget-object v3, v0, Lrq7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    iget-object v8, v0, Lrq7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v19, 0xe

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v8, Lttx0;

    .line 40
    .line 41
    check-cast v3, Ln19;

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lq6n;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    check-cast v0, Lbun;

    .line 50
    .line 51
    move-object/from16 v1, p3

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v6, v1, 0x11

    .line 60
    .line 61
    if-eq v6, v10, :cond_0

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v6, v2

    .line 66
    :goto_0
    and-int/2addr v1, v9

    .line 67
    check-cast v0, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v8, Lttx0;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const v1, 0x6fdccd46

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const v1, 0x6fdccd47

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    sget-object v1, Lly5;->c:Lev00;

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v5, Lx8;

    .line 114
    .line 115
    invoke-direct {v5, v3, v4}, Lx8;-><init>(Ln19;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object/from16 v17, v5

    .line 122
    .line 123
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    new-instance v1, Lviv0;

    .line 126
    .line 127
    invoke-direct {v1, v8, v9}, Lviv0;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    const v3, -0x7f0b8f9d

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v9, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 134
    .line 135
    .line 136
    move-result-object v24

    .line 137
    const v26, 0x6000030

    .line 138
    .line 139
    .line 140
    const/16 v27, 0xfc

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    move-object/from16 v25, v0

    .line 153
    .line 154
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v16

    .line 165
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lrq7;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lrq7;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lrq7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lrq7;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lrq7;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lrq7;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lrq7;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lrq7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_8
    check-cast v8, Ln19;

    .line 206
    .line 207
    check-cast v3, La5e0;

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Lbun;

    .line 220
    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    and-int/lit8 v5, v4, 0x6

    .line 230
    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    move-object v5, v1

    .line 234
    check-cast v5, Lmv10;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Lmv10;->i(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move v12, v14

    .line 244
    :goto_2
    or-int/2addr v4, v12

    .line 245
    :cond_6
    and-int/lit8 v5, v4, 0x13

    .line 246
    .line 247
    if-eq v5, v13, :cond_7

    .line 248
    .line 249
    move v5, v9

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move v5, v2

    .line 252
    :goto_3
    and-int/2addr v4, v9

    .line 253
    check-cast v1, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lang0;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lang0;

    .line 274
    .line 275
    iget-boolean v0, v0, Lang0;->f:Z

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move v9, v2

    .line 281
    :goto_4
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    sget-object v0, Lly5;->c:Lev00;

    .line 292
    .line 293
    if-ne v3, v0, :cond_a

    .line 294
    .line 295
    :cond_9
    new-instance v3, Ltmg0;

    .line 296
    .line 297
    invoke-direct {v3, v8, v2}, Ltmg0;-><init>(Ln19;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-static {v4, v9, v3, v1, v11}, Lj291;->c(Lang0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-object v16

    .line 313
    :pswitch_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    check-cast v3, Ly911;

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lslv0;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Lbun;

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    check-cast v4, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    and-int/lit8 v5, v4, 0x6

    .line 334
    .line 335
    if-nez v5, :cond_e

    .line 336
    .line 337
    and-int/lit8 v5, v4, 0x8

    .line 338
    .line 339
    if-nez v5, :cond_c

    .line 340
    .line 341
    move-object v5, v1

    .line 342
    check-cast v5, Lmv10;

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto :goto_6

    .line 349
    :cond_c
    move-object v5, v1

    .line 350
    check-cast v5, Lmv10;

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    :goto_6
    if-eqz v5, :cond_d

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    move v12, v14

    .line 360
    :goto_7
    or-int/2addr v4, v12

    .line 361
    :cond_e
    and-int/lit8 v5, v4, 0x13

    .line 362
    .line 363
    if-eq v5, v13, :cond_f

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    move v9, v2

    .line 367
    :goto_8
    and-int/lit8 v2, v4, 0x1

    .line 368
    .line 369
    check-cast v1, Lmv10;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_12

    .line 376
    .line 377
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    or-int/2addr v2, v5

    .line 386
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-nez v2, :cond_10

    .line 391
    .line 392
    sget-object v2, Lly5;->c:Lev00;

    .line 393
    .line 394
    if-ne v5, v2, :cond_11

    .line 395
    .line 396
    :cond_10
    new-instance v5, Lyv40;

    .line 397
    .line 398
    const/16 v2, 0x11

    .line 399
    .line 400
    invoke-direct {v5, v8, v3, v2}, Lyv40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    move-object/from16 v21, v5

    .line 407
    .line 408
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    const-string v2, "OnePasswordInstallDialogImpl"

    .line 411
    .line 412
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    and-int/lit8 v2, v4, 0xe

    .line 417
    .line 418
    or-int v28, v17, v2

    .line 419
    .line 420
    const/16 v29, 0x7e

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    sget-object v26, Les81;->b:Lfin;

    .line 429
    .line 430
    move-object/from16 v20, v0

    .line 431
    .line 432
    move-object/from16 v27, v1

    .line 433
    .line 434
    invoke-static/range {v20 .. v29}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_12
    move-object/from16 v27, v1

    .line 439
    .line 440
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 441
    .line 442
    .line 443
    :goto_9
    return-object v16

    .line 444
    :pswitch_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    check-cast v3, Lk7e0;

    .line 447
    .line 448
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lslv0;

    .line 451
    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    check-cast v1, Lbun;

    .line 455
    .line 456
    move-object/from16 v4, p3

    .line 457
    .line 458
    check-cast v4, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    and-int/lit8 v5, v4, 0x6

    .line 465
    .line 466
    if-nez v5, :cond_15

    .line 467
    .line 468
    and-int/lit8 v5, v4, 0x8

    .line 469
    .line 470
    if-nez v5, :cond_13

    .line 471
    .line 472
    move-object v5, v1

    .line 473
    check-cast v5, Lmv10;

    .line 474
    .line 475
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    goto :goto_a

    .line 480
    :cond_13
    move-object v5, v1

    .line 481
    check-cast v5, Lmv10;

    .line 482
    .line 483
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    :goto_a
    if-eqz v5, :cond_14

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_14
    move v12, v14

    .line 491
    :goto_b
    or-int/2addr v4, v12

    .line 492
    :cond_15
    and-int/lit8 v5, v4, 0x13

    .line 493
    .line 494
    if-eq v5, v13, :cond_16

    .line 495
    .line 496
    move v2, v9

    .line 497
    :cond_16
    and-int/lit8 v5, v4, 0x1

    .line 498
    .line 499
    check-cast v1, Lmv10;

    .line 500
    .line 501
    invoke-virtual {v1, v5, v2}, Lmv10;->c0(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_19

    .line 506
    .line 507
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-nez v2, :cond_17

    .line 516
    .line 517
    sget-object v2, Lly5;->c:Lev00;

    .line 518
    .line 519
    if-ne v5, v2, :cond_18

    .line 520
    .line 521
    :cond_17
    new-instance v5, Lm46;

    .line 522
    .line 523
    const/16 v2, 0x19

    .line 524
    .line 525
    invoke-direct {v5, v8, v2}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_18
    move-object/from16 v21, v5

    .line 532
    .line 533
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    const-string v2, "LogoutAllDevicesConfirmationDialog"

    .line 536
    .line 537
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    iget-boolean v2, v3, Lk7e0;->f:Z

    .line 542
    .line 543
    xor-int/lit8 v23, v2, 0x1

    .line 544
    .line 545
    and-int/lit8 v2, v4, 0xe

    .line 546
    .line 547
    or-int v28, v17, v2

    .line 548
    .line 549
    const/16 v29, 0x7a

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    sget-object v26, Lwq81;->y:Lfin;

    .line 556
    .line 557
    move-object/from16 v20, v0

    .line 558
    .line 559
    move-object/from16 v27, v1

    .line 560
    .line 561
    invoke-static/range {v20 .. v29}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_19
    move-object/from16 v27, v1

    .line 566
    .line 567
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 568
    .line 569
    .line 570
    :goto_c
    return-object v16

    .line 571
    :pswitch_b
    check-cast v8, Lyvq;

    .line 572
    .line 573
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lpx2;

    .line 578
    .line 579
    move-object/from16 v0, p2

    .line 580
    .line 581
    check-cast v0, Lbun;

    .line 582
    .line 583
    move-object/from16 v1, p3

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v4, v1, 0x11

    .line 592
    .line 593
    if-eq v4, v10, :cond_1a

    .line 594
    .line 595
    move v2, v9

    .line 596
    :cond_1a
    and-int/2addr v1, v9

    .line 597
    move-object v13, v0

    .line 598
    check-cast v13, Lmv10;

    .line 599
    .line 600
    invoke-virtual {v13, v1, v2}, Lmv10;->c0(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1d

    .line 605
    .line 606
    move-object v9, v8

    .line 607
    check-cast v9, Lxuq;

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v22, 0x9

    .line 612
    .line 613
    sget-object v17, Lkqd0;->a:Lkqd0;

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const/high16 v19, 0x40800000    # 4.0f

    .line 618
    .line 619
    const/high16 v20, 0x41400000    # 12.0f

    .line 620
    .line 621
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v1, v17

    .line 626
    .line 627
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-nez v2, :cond_1b

    .line 636
    .line 637
    sget-object v2, Lly5;->c:Lev00;

    .line 638
    .line 639
    if-ne v4, v2, :cond_1c

    .line 640
    .line 641
    :cond_1b
    new-instance v4, Lx980;

    .line 642
    .line 643
    const/4 v2, 0x6

    .line 644
    invoke-direct {v4, v3, v2}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_1c
    move-object v10, v4

    .line 651
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    const-string v2, "MessageListItemImpl"

    .line 654
    .line 655
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    sget v0, Lxuq;->c:I

    .line 664
    .line 665
    const/16 v14, 0xc00

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    sget-object v12, Lvuc0;->a:Lvuc0;

    .line 669
    .line 670
    invoke-static/range {v9 .. v15}, Lsj81;->b(Lxuq;Lkotlin/jvm/functions/Function0;Lnqd0;Lvuc0;Lbun;II)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_1d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 675
    .line 676
    .line 677
    :goto_d
    return-object v16

    .line 678
    :pswitch_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    check-cast v3, Lsyb0;

    .line 681
    .line 682
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lslv0;

    .line 685
    .line 686
    move-object/from16 v0, p2

    .line 687
    .line 688
    check-cast v0, Lbun;

    .line 689
    .line 690
    move-object/from16 v1, p3

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    and-int/lit8 v4, v1, 0x11

    .line 699
    .line 700
    if-eq v4, v10, :cond_1e

    .line 701
    .line 702
    move v2, v9

    .line 703
    :cond_1e
    and-int/2addr v1, v9

    .line 704
    check-cast v0, Lmv10;

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_21

    .line 711
    .line 712
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-nez v1, :cond_1f

    .line 721
    .line 722
    sget-object v1, Lly5;->c:Lev00;

    .line 723
    .line 724
    if-ne v2, v1, :cond_20

    .line 725
    .line 726
    :cond_1f
    new-instance v2, Lvf0;

    .line 727
    .line 728
    const/16 v1, 0x1d

    .line 729
    .line 730
    invoke-direct {v2, v8, v1}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_20
    move-object/from16 v17, v2

    .line 737
    .line 738
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 739
    .line 740
    const-string v1, "MemoryCustomInstructionsScreenContent"

    .line 741
    .line 742
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 743
    .line 744
    .line 745
    move-result-object v18

    .line 746
    iget-boolean v1, v3, Lsyb0;->e:Z

    .line 747
    .line 748
    xor-int/lit8 v20, v1, 0x1

    .line 749
    .line 750
    const/16 v24, 0x180

    .line 751
    .line 752
    const/16 v25, 0x12

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const-wide/16 v21, 0x0

    .line 757
    .line 758
    move-object/from16 v23, v0

    .line 759
    .line 760
    invoke-static/range {v17 .. v25}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_21
    move-object/from16 v23, v0

    .line 765
    .line 766
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 767
    .line 768
    .line 769
    :goto_e
    return-object v16

    .line 770
    :pswitch_d
    check-cast v8, Lvvb0;

    .line 771
    .line 772
    move-object/from16 v22, v3

    .line 773
    .line 774
    check-cast v22, Ljava/lang/String;

    .line 775
    .line 776
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Lslv0;

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    check-cast v1, Lbun;

    .line 783
    .line 784
    move-object/from16 v3, p3

    .line 785
    .line 786
    check-cast v3, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    and-int/lit8 v4, v3, 0x6

    .line 793
    .line 794
    if-nez v4, :cond_24

    .line 795
    .line 796
    and-int/lit8 v4, v3, 0x8

    .line 797
    .line 798
    if-nez v4, :cond_22

    .line 799
    .line 800
    move-object v4, v1

    .line 801
    check-cast v4, Lmv10;

    .line 802
    .line 803
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    goto :goto_f

    .line 808
    :cond_22
    move-object v4, v1

    .line 809
    check-cast v4, Lmv10;

    .line 810
    .line 811
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    :goto_f
    if-eqz v4, :cond_23

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_23
    move v12, v14

    .line 819
    :goto_10
    or-int/2addr v3, v12

    .line 820
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 821
    .line 822
    if-eq v4, v13, :cond_25

    .line 823
    .line 824
    move v2, v9

    .line 825
    :cond_25
    and-int/lit8 v4, v3, 0x1

    .line 826
    .line 827
    check-cast v1, Lmv10;

    .line 828
    .line 829
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_2a

    .line 834
    .line 835
    const/4 v2, -0x1

    .line 836
    if-nez v8, :cond_26

    .line 837
    .line 838
    move v4, v2

    .line 839
    goto :goto_11

    .line 840
    :cond_26
    sget-object v4, Lixb0;->a:[I

    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    aget v4, v4, v5

    .line 847
    .line 848
    :goto_11
    if-eq v4, v2, :cond_29

    .line 849
    .line 850
    if-eq v4, v9, :cond_28

    .line 851
    .line 852
    if-ne v4, v14, :cond_27

    .line 853
    .line 854
    sget-object v2, Lkh40;->c:Lkh40;

    .line 855
    .line 856
    :goto_12
    move-object/from16 v21, v2

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 860
    .line 861
    .line 862
    move-object/from16 v8, v18

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_28
    sget-object v2, Lmh40;->c:Lmh40;

    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_29
    sget-object v2, Lr840;->c:Lr840;

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :goto_13
    const-string v2, "MemoryCitationActionsMenu"

    .line 872
    .line 873
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 874
    .line 875
    .line 876
    move-result-object v23

    .line 877
    sget-object v2, Lw040;->b:Lw040;

    .line 878
    .line 879
    and-int/lit8 v2, v3, 0xe

    .line 880
    .line 881
    or-int v27, v11, v2

    .line 882
    .line 883
    const/16 v28, 0xc

    .line 884
    .line 885
    const-wide/16 v24, 0x0

    .line 886
    .line 887
    move-object/from16 v20, v0

    .line 888
    .line 889
    move-object/from16 v26, v1

    .line 890
    .line 891
    invoke-static/range {v20 .. v28}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 892
    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_2a
    move-object/from16 v26, v1

    .line 896
    .line 897
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 898
    .line 899
    .line 900
    :goto_14
    move-object/from16 v8, v16

    .line 901
    .line 902
    :goto_15
    return-object v8

    .line 903
    :pswitch_e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 904
    .line 905
    check-cast v3, La5e0;

    .line 906
    .line 907
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Lzef0;

    .line 910
    .line 911
    move-object/from16 v1, p2

    .line 912
    .line 913
    check-cast v1, Lui70;

    .line 914
    .line 915
    move-object/from16 v2, p3

    .line 916
    .line 917
    check-cast v2, Lduo0;

    .line 918
    .line 919
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lui70;

    .line 924
    .line 925
    if-eqz v3, :cond_2b

    .line 926
    .line 927
    invoke-interface {v3}, Lui70;->f()Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_2b

    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_2b
    move-object/from16 v3, v18

    .line 935
    .line 936
    :goto_16
    if-eqz v3, :cond_2c

    .line 937
    .line 938
    invoke-interface {v1}, Lui70;->f()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_2c

    .line 943
    .line 944
    invoke-static {v3}, Ljm01;->U(Lui70;)J

    .line 945
    .line 946
    .line 947
    move-result-wide v4

    .line 948
    const-wide/16 v6, 0x0

    .line 949
    .line 950
    invoke-interface {v3, v1, v6, v7}, Lui70;->k(Lui70;J)J

    .line 951
    .line 952
    .line 953
    move-result-wide v6

    .line 954
    invoke-static {v4, v5, v6, v7}, Lp1g0;->h(JJ)J

    .line 955
    .line 956
    .line 957
    move-result-wide v3

    .line 958
    invoke-virtual {v2, v3, v4}, Lduo0;->q(J)Lduo0;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    :cond_2c
    return-object v16

    .line 966
    :pswitch_f
    check-cast v8, Lk750;

    .line 967
    .line 968
    move-object v10, v3

    .line 969
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 970
    .line 971
    move v0, v12

    .line 972
    move-object/from16 v12, p1

    .line 973
    .line 974
    check-cast v12, Ljava/lang/String;

    .line 975
    .line 976
    move-object/from16 v1, p2

    .line 977
    .line 978
    check-cast v1, Lbun;

    .line 979
    .line 980
    move-object/from16 v3, p3

    .line 981
    .line 982
    check-cast v3, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    and-int/lit8 v5, v3, 0x6

    .line 989
    .line 990
    if-nez v5, :cond_2e

    .line 991
    .line 992
    move-object v5, v1

    .line 993
    check-cast v5, Lmv10;

    .line 994
    .line 995
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_2d

    .line 1000
    .line 1001
    move v14, v0

    .line 1002
    :cond_2d
    or-int/2addr v3, v14

    .line 1003
    :cond_2e
    and-int/lit8 v0, v3, 0x13

    .line 1004
    .line 1005
    if-eq v0, v13, :cond_2f

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :cond_2f
    move v9, v2

    .line 1009
    :goto_17
    and-int/lit8 v0, v3, 0x1

    .line 1010
    .line 1011
    move-object v13, v1

    .line 1012
    check-cast v13, Lmv10;

    .line 1013
    .line 1014
    invoke-virtual {v13, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_30

    .line 1019
    .line 1020
    const-string v0, "ImagesHomePromptCard"

    .line 1021
    .line 1022
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    shl-int/lit8 v0, v3, 0x9

    .line 1027
    .line 1028
    and-int/lit16 v14, v0, 0x1c00

    .line 1029
    .line 1030
    const/4 v15, 0x4

    .line 1031
    move-object v9, v8

    .line 1032
    invoke-static/range {v9 .. v15}, Lq950;->b(Lk750;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_30
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_18
    return-object v16

    .line 1040
    :pswitch_10
    move v0, v12

    .line 1041
    check-cast v8, Lx200;

    .line 1042
    .line 1043
    check-cast v3, Ljava/util/Set;

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Lslv0;

    .line 1048
    .line 1049
    move-object/from16 v4, p2

    .line 1050
    .line 1051
    check-cast v4, Lbun;

    .line 1052
    .line 1053
    move-object/from16 v5, p3

    .line 1054
    .line 1055
    check-cast v5, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    and-int/lit8 v10, v5, 0x6

    .line 1062
    .line 1063
    if-nez v10, :cond_33

    .line 1064
    .line 1065
    and-int/lit8 v10, v5, 0x8

    .line 1066
    .line 1067
    if-nez v10, :cond_31

    .line 1068
    .line 1069
    move-object v10, v4

    .line 1070
    check-cast v10, Lmv10;

    .line 1071
    .line 1072
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    goto :goto_19

    .line 1077
    :cond_31
    move-object v10, v4

    .line 1078
    check-cast v10, Lmv10;

    .line 1079
    .line 1080
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    :goto_19
    if-eqz v10, :cond_32

    .line 1085
    .line 1086
    move v10, v0

    .line 1087
    goto :goto_1a

    .line 1088
    :cond_32
    move v10, v14

    .line 1089
    :goto_1a
    or-int/2addr v5, v10

    .line 1090
    :cond_33
    and-int/lit8 v10, v5, 0x13

    .line 1091
    .line 1092
    if-eq v10, v13, :cond_34

    .line 1093
    .line 1094
    move v2, v9

    .line 1095
    :cond_34
    and-int/lit8 v10, v5, 0x1

    .line 1096
    .line 1097
    check-cast v4, Lmv10;

    .line 1098
    .line 1099
    invoke-virtual {v4, v10, v2}, Lmv10;->c0(IZ)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_3b

    .line 1104
    .line 1105
    sget-object v2, Lx200;->a:Lx200;

    .line 1106
    .line 1107
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_3a

    .line 1116
    .line 1117
    if-eq v3, v9, :cond_38

    .line 1118
    .line 1119
    if-eq v3, v14, :cond_37

    .line 1120
    .line 1121
    if-eq v3, v7, :cond_36

    .line 1122
    .line 1123
    if-ne v3, v0, :cond_35

    .line 1124
    .line 1125
    const v0, 0x7f130c77

    .line 1126
    .line 1127
    .line 1128
    :goto_1b
    move/from16 v21, v0

    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_35
    invoke-static {}, Lil;->f()V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v8, v18

    .line 1135
    .line 1136
    goto :goto_1e

    .line 1137
    :cond_36
    const v0, 0x7f130c89

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_37
    const v0, 0x7f130c78

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1b

    .line 1145
    :cond_38
    if-eqz v2, :cond_39

    .line 1146
    .line 1147
    const v0, 0x7f130c82

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_39
    const v0, 0x7f130c80

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1b

    .line 1155
    :cond_3a
    const v0, 0x7f130c81

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1b

    .line 1159
    :goto_1c
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v22

    .line 1163
    and-int/lit8 v26, v5, 0xe

    .line 1164
    .line 1165
    const/16 v27, 0x1e

    .line 1166
    .line 1167
    const-wide/16 v23, 0x0

    .line 1168
    .line 1169
    move-object/from16 v20, v1

    .line 1170
    .line 1171
    move-object/from16 v25, v4

    .line 1172
    .line 1173
    invoke-static/range {v20 .. v27}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1d

    .line 1177
    :cond_3b
    move-object/from16 v25, v4

    .line 1178
    .line 1179
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1180
    .line 1181
    .line 1182
    :goto_1d
    move-object/from16 v8, v16

    .line 1183
    .line 1184
    :goto_1e
    return-object v8

    .line 1185
    :pswitch_11
    move v0, v12

    .line 1186
    check-cast v8, Lq0t;

    .line 1187
    .line 1188
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1189
    .line 1190
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, Liet0;

    .line 1193
    .line 1194
    move-object/from16 v4, p2

    .line 1195
    .line 1196
    check-cast v4, Lbun;

    .line 1197
    .line 1198
    move-object/from16 v5, p3

    .line 1199
    .line 1200
    check-cast v5, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    and-int/lit8 v7, v5, 0x6

    .line 1207
    .line 1208
    if-nez v7, :cond_3e

    .line 1209
    .line 1210
    and-int/lit8 v7, v5, 0x8

    .line 1211
    .line 1212
    if-nez v7, :cond_3c

    .line 1213
    .line 1214
    move-object v7, v4

    .line 1215
    check-cast v7, Lmv10;

    .line 1216
    .line 1217
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    goto :goto_1f

    .line 1222
    :cond_3c
    move-object v7, v4

    .line 1223
    check-cast v7, Lmv10;

    .line 1224
    .line 1225
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    :goto_1f
    if-eqz v7, :cond_3d

    .line 1230
    .line 1231
    move v12, v0

    .line 1232
    goto :goto_20

    .line 1233
    :cond_3d
    move v12, v14

    .line 1234
    :goto_20
    or-int/2addr v5, v12

    .line 1235
    :cond_3e
    and-int/lit8 v0, v5, 0x13

    .line 1236
    .line 1237
    if-eq v0, v13, :cond_3f

    .line 1238
    .line 1239
    move v0, v9

    .line 1240
    goto :goto_21

    .line 1241
    :cond_3f
    move v0, v2

    .line 1242
    :goto_21
    and-int/lit8 v7, v5, 0x1

    .line 1243
    .line 1244
    check-cast v4, Lmv10;

    .line 1245
    .line 1246
    invoke-virtual {v4, v7, v0}, Lmv10;->c0(IZ)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_41

    .line 1251
    .line 1252
    iget v0, v8, Lq0t;->d:I

    .line 1253
    .line 1254
    const/high16 v7, 0x1c00000

    .line 1255
    .line 1256
    if-ne v0, v9, :cond_40

    .line 1257
    .line 1258
    const v0, 0x6899e7b5

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v18, Lw481;->e:Lfin;

    .line 1265
    .line 1266
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v19

    .line 1270
    shl-int/lit8 v0, v5, 0x15

    .line 1271
    .line 1272
    and-int/2addr v0, v7

    .line 1273
    const/high16 v3, 0x180000

    .line 1274
    .line 1275
    or-int v37, v3, v0

    .line 1276
    .line 1277
    const v38, 0xfffe

    .line 1278
    .line 1279
    .line 1280
    const/16 v20, 0x0

    .line 1281
    .line 1282
    const/16 v21, 0x0

    .line 1283
    .line 1284
    const/16 v22, 0x0

    .line 1285
    .line 1286
    const/16 v23, 0x0

    .line 1287
    .line 1288
    const/16 v24, 0x0

    .line 1289
    .line 1290
    const/16 v25, 0x0

    .line 1291
    .line 1292
    const/16 v26, 0x0

    .line 1293
    .line 1294
    const/16 v27, 0x0

    .line 1295
    .line 1296
    const/16 v28, 0x0

    .line 1297
    .line 1298
    const/16 v29, 0x0

    .line 1299
    .line 1300
    const/16 v30, 0x0

    .line 1301
    .line 1302
    const/16 v31, 0x0

    .line 1303
    .line 1304
    const/16 v32, 0x0

    .line 1305
    .line 1306
    const/16 v33, 0x0

    .line 1307
    .line 1308
    const/16 v34, 0x1

    .line 1309
    .line 1310
    const/16 v36, 0x6

    .line 1311
    .line 1312
    move-object/from16 v17, v1

    .line 1313
    .line 1314
    move-object/from16 v35, v4

    .line 1315
    .line 1316
    invoke-virtual/range {v17 .. v38}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_22

    .line 1323
    :cond_40
    move-object/from16 v17, v1

    .line 1324
    .line 1325
    const v0, 0x689dbff5

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v18, Lw481;->f:Lfin;

    .line 1332
    .line 1333
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v19

    .line 1337
    new-instance v0, Ll0t;

    .line 1338
    .line 1339
    invoke-direct {v0, v3, v2}, Ll0t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1340
    .line 1341
    .line 1342
    const v1, -0xd1f5731

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1, v9, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v27

    .line 1349
    shl-int/lit8 v0, v5, 0x15

    .line 1350
    .line 1351
    and-int v37, v0, v7

    .line 1352
    .line 1353
    const v38, 0x1fdfe

    .line 1354
    .line 1355
    .line 1356
    const/16 v20, 0x0

    .line 1357
    .line 1358
    const/16 v21, 0x0

    .line 1359
    .line 1360
    const/16 v22, 0x0

    .line 1361
    .line 1362
    const/16 v23, 0x0

    .line 1363
    .line 1364
    const/16 v24, 0x0

    .line 1365
    .line 1366
    const/16 v25, 0x0

    .line 1367
    .line 1368
    const/16 v26, 0x0

    .line 1369
    .line 1370
    const/16 v28, 0x0

    .line 1371
    .line 1372
    const/16 v29, 0x0

    .line 1373
    .line 1374
    const/16 v30, 0x0

    .line 1375
    .line 1376
    const/16 v31, 0x0

    .line 1377
    .line 1378
    const/16 v32, 0x0

    .line 1379
    .line 1380
    const/16 v33, 0x0

    .line 1381
    .line 1382
    const/16 v34, 0x0

    .line 1383
    .line 1384
    const v36, 0x30000006

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v35, v4

    .line 1388
    .line 1389
    invoke-virtual/range {v17 .. v38}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_22

    .line 1396
    :cond_41
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1397
    .line 1398
    .line 1399
    :goto_22
    return-object v16

    .line 1400
    :pswitch_12
    check-cast v8, Lpo40;

    .line 1401
    .line 1402
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1403
    .line 1404
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Lpx2;

    .line 1407
    .line 1408
    move-object/from16 v0, p2

    .line 1409
    .line 1410
    check-cast v0, Lbun;

    .line 1411
    .line 1412
    move-object/from16 v1, p3

    .line 1413
    .line 1414
    check-cast v1, Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    and-int/lit8 v4, v1, 0x11

    .line 1421
    .line 1422
    if-eq v4, v10, :cond_42

    .line 1423
    .line 1424
    move v4, v9

    .line 1425
    goto :goto_23

    .line 1426
    :cond_42
    move v4, v2

    .line 1427
    :goto_23
    and-int/2addr v1, v9

    .line 1428
    check-cast v0, Lmv10;

    .line 1429
    .line 1430
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_4d

    .line 1435
    .line 1436
    const-string v1, "ComposerImageAttachmentSuggestions"

    .line 1437
    .line 1438
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    sget-object v4, List;->c:Lbb6;

    .line 1451
    .line 1452
    sget-object v6, Ldi1;->n:Lkj9;

    .line 1453
    .line 1454
    invoke-static {v4, v6, v0, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    iget-wide v6, v0, Lmv10;->T:J

    .line 1459
    .line 1460
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 1473
    .line 1474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 1478
    .line 1479
    if-eqz v10, :cond_4c

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1482
    .line 1483
    .line 1484
    iget-boolean v10, v0, Lmv10;->S:Z

    .line 1485
    .line 1486
    if-eqz v10, :cond_43

    .line 1487
    .line 1488
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1489
    .line 1490
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_24

    .line 1494
    :cond_43
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1495
    .line 1496
    .line 1497
    :goto_24
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 1498
    .line 1499
    invoke-static {v0, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1503
    .line 1504
    invoke-static {v0, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    sget-object v6, Ljxd0;->g:Ljac;

    .line 1512
    .line 1513
    invoke-static {v0, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 1520
    .line 1521
    invoke-static {v0, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1522
    .line 1523
    .line 1524
    const v1, -0x15899028

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v8, Lpo40;->d:Ljava/util/List;

    .line 1531
    .line 1532
    check-cast v1, Ljava/lang/Iterable;

    .line 1533
    .line 1534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    move v4, v2

    .line 1539
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    if-eqz v6, :cond_4b

    .line 1544
    .line 1545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    add-int/lit8 v7, v4, 0x1

    .line 1550
    .line 1551
    if-ltz v4, :cond_4a

    .line 1552
    .line 1553
    check-cast v6, Llo40;

    .line 1554
    .line 1555
    iget v10, v6, Llo40;->c:I

    .line 1556
    .line 1557
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v10

    .line 1561
    if-eqz v10, :cond_46

    .line 1562
    .line 1563
    if-eq v10, v9, :cond_45

    .line 1564
    .line 1565
    if-ne v10, v14, :cond_44

    .line 1566
    .line 1567
    sget-object v10, Ln640;->c:Ln640;

    .line 1568
    .line 1569
    :goto_26
    move-object/from16 v22, v10

    .line 1570
    .line 1571
    goto :goto_27

    .line 1572
    :cond_44
    invoke-static {}, Lil;->f()V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v8, v18

    .line 1576
    .line 1577
    goto/16 :goto_2a

    .line 1578
    .line 1579
    :cond_45
    sget-object v10, La940;->c:La940;

    .line 1580
    .line 1581
    goto :goto_26

    .line 1582
    :cond_46
    sget-object v10, Lpf40;->c:Lpf40;

    .line 1583
    .line 1584
    goto :goto_26

    .line 1585
    :goto_27
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v11

    .line 1593
    or-int/2addr v10, v11

    .line 1594
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v11

    .line 1598
    if-nez v10, :cond_47

    .line 1599
    .line 1600
    sget-object v10, Lly5;->c:Lev00;

    .line 1601
    .line 1602
    if-ne v11, v10, :cond_48

    .line 1603
    .line 1604
    :cond_47
    new-instance v11, Ll50;

    .line 1605
    .line 1606
    invoke-direct {v11, v3, v6, v13}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_48
    move-object/from16 v23, v11

    .line 1613
    .line 1614
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1615
    .line 1616
    const/16 v24, 0x0

    .line 1617
    .line 1618
    const/16 v26, 0x8

    .line 1619
    .line 1620
    move-object/from16 v25, v0

    .line 1621
    .line 1622
    move-object/from16 v21, v6

    .line 1623
    .line 1624
    invoke-static/range {v21 .. v26}, Lg971;->b(Llo40;Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v6, v8, Lpo40;->d:Ljava/util/List;

    .line 1628
    .line 1629
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    sub-int/2addr v6, v9

    .line 1634
    if-ge v4, v6, :cond_49

    .line 1635
    .line 1636
    const v4, -0x1c9ec48d

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    iget-object v4, v4, Lq5n;->d:La4n;

    .line 1647
    .line 1648
    iget-wide v10, v4, La4n;->a:J

    .line 1649
    .line 1650
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1655
    .line 1656
    const/4 v12, 0x0

    .line 1657
    invoke-static {v4, v6, v12, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v27

    .line 1661
    const/16 v22, 0x0

    .line 1662
    .line 1663
    const/16 v23, 0x2

    .line 1664
    .line 1665
    const/16 v21, 0x0

    .line 1666
    .line 1667
    move-object/from16 v26, v0

    .line 1668
    .line 1669
    move-wide/from16 v24, v10

    .line 1670
    .line 1671
    invoke-static/range {v21 .. v27}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_28

    .line 1678
    :cond_49
    const v4, -0x1c9bae0d

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 1685
    .line 1686
    .line 1687
    :goto_28
    move v4, v7

    .line 1688
    goto/16 :goto_25

    .line 1689
    .line 1690
    :cond_4a
    invoke-static {}, Lzx6;->k0()V

    .line 1691
    .line 1692
    .line 1693
    throw v18

    .line 1694
    :cond_4b
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_29

    .line 1701
    :cond_4c
    invoke-static {}, Lnq60;->v()V

    .line 1702
    .line 1703
    .line 1704
    throw v18

    .line 1705
    :cond_4d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1706
    .line 1707
    .line 1708
    :goto_29
    move-object/from16 v8, v16

    .line 1709
    .line 1710
    :goto_2a
    return-object v8

    .line 1711
    :pswitch_13
    move v0, v12

    .line 1712
    check-cast v8, Lyqm;

    .line 1713
    .line 1714
    check-cast v3, Ll9k;

    .line 1715
    .line 1716
    move-object/from16 v1, p1

    .line 1717
    .line 1718
    check-cast v1, Lslv0;

    .line 1719
    .line 1720
    move-object/from16 v4, p2

    .line 1721
    .line 1722
    check-cast v4, Lbun;

    .line 1723
    .line 1724
    move-object/from16 v5, p3

    .line 1725
    .line 1726
    check-cast v5, Ljava/lang/Integer;

    .line 1727
    .line 1728
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    and-int/lit8 v6, v5, 0x6

    .line 1733
    .line 1734
    if-nez v6, :cond_50

    .line 1735
    .line 1736
    and-int/lit8 v6, v5, 0x8

    .line 1737
    .line 1738
    if-nez v6, :cond_4e

    .line 1739
    .line 1740
    move-object v6, v4

    .line 1741
    check-cast v6, Lmv10;

    .line 1742
    .line 1743
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    goto :goto_2b

    .line 1748
    :cond_4e
    move-object v6, v4

    .line 1749
    check-cast v6, Lmv10;

    .line 1750
    .line 1751
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v6

    .line 1755
    :goto_2b
    if-eqz v6, :cond_4f

    .line 1756
    .line 1757
    move v12, v0

    .line 1758
    goto :goto_2c

    .line 1759
    :cond_4f
    move v12, v14

    .line 1760
    :goto_2c
    or-int/2addr v5, v12

    .line 1761
    :cond_50
    and-int/lit8 v0, v5, 0x13

    .line 1762
    .line 1763
    if-eq v0, v13, :cond_51

    .line 1764
    .line 1765
    goto :goto_2d

    .line 1766
    :cond_51
    move v9, v2

    .line 1767
    :goto_2d
    and-int/lit8 v0, v5, 0x1

    .line 1768
    .line 1769
    check-cast v4, Lmv10;

    .line 1770
    .line 1771
    invoke-virtual {v4, v0, v9}, Lmv10;->c0(IZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_53

    .line 1776
    .line 1777
    iget-object v0, v3, Ll9k;->a:Lpml;

    .line 1778
    .line 1779
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-virtual {v8, v0}, Lyqm;->k0(Ljava/lang/String;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_52

    .line 1786
    .line 1787
    const v0, 0x2332fb2d

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1791
    .line 1792
    .line 1793
    sget-object v0, Lm191;->g:Lm191;

    .line 1794
    .line 1795
    const/16 v1, 0x180

    .line 1796
    .line 1797
    invoke-virtual {v0, v3, v8, v4, v1}, Lm191;->o(Ll9k;Lyqm;Lbun;I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_2e

    .line 1804
    :cond_52
    const v0, 0x2334868c

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1808
    .line 1809
    .line 1810
    const-string v0, "CodexConnectionSetting"

    .line 1811
    .line 1812
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v22

    .line 1816
    and-int/lit8 v26, v5, 0xe

    .line 1817
    .line 1818
    const/16 v27, 0x1e

    .line 1819
    .line 1820
    const v21, 0x7f13075a

    .line 1821
    .line 1822
    .line 1823
    const-wide/16 v23, 0x0

    .line 1824
    .line 1825
    move-object/from16 v20, v1

    .line 1826
    .line 1827
    move-object/from16 v25, v4

    .line 1828
    .line 1829
    invoke-static/range {v20 .. v27}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_2e

    .line 1836
    :cond_53
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1837
    .line 1838
    .line 1839
    :goto_2e
    return-object v16

    .line 1840
    :pswitch_14
    move v0, v12

    .line 1841
    check-cast v8, Ljava/lang/String;

    .line 1842
    .line 1843
    move-object/from16 v21, v3

    .line 1844
    .line 1845
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1846
    .line 1847
    move-object/from16 v1, p1

    .line 1848
    .line 1849
    check-cast v1, Lb6a;

    .line 1850
    .line 1851
    move-object/from16 v3, p2

    .line 1852
    .line 1853
    check-cast v3, Lbun;

    .line 1854
    .line 1855
    move-object/from16 v4, p3

    .line 1856
    .line 1857
    check-cast v4, Ljava/lang/Integer;

    .line 1858
    .line 1859
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    and-int/lit8 v6, v4, 0x6

    .line 1864
    .line 1865
    if-nez v6, :cond_55

    .line 1866
    .line 1867
    move-object v6, v3

    .line 1868
    check-cast v6, Lmv10;

    .line 1869
    .line 1870
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v6

    .line 1874
    if-eqz v6, :cond_54

    .line 1875
    .line 1876
    move v12, v0

    .line 1877
    goto :goto_2f

    .line 1878
    :cond_54
    move v12, v14

    .line 1879
    :goto_2f
    or-int/2addr v4, v12

    .line 1880
    :cond_55
    and-int/lit8 v0, v4, 0x13

    .line 1881
    .line 1882
    if-eq v0, v13, :cond_56

    .line 1883
    .line 1884
    move v0, v9

    .line 1885
    goto :goto_30

    .line 1886
    :cond_56
    move v0, v2

    .line 1887
    :goto_30
    and-int/2addr v4, v9

    .line 1888
    check-cast v3, Lmv10;

    .line 1889
    .line 1890
    invoke-virtual {v3, v4, v0}, Lmv10;->c0(IZ)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    iget-object v4, v3, Lmv10;->a:Le36;

    .line 1895
    .line 1896
    if-eqz v0, :cond_5d

    .line 1897
    .line 1898
    sget-object v0, Ldi1;->o:Lkj9;

    .line 1899
    .line 1900
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    invoke-virtual {v1}, Lb6a;->c()F

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    const/4 v12, 0x0

    .line 1909
    invoke-static {v6, v1, v12, v14}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-static {v3}, Lkho0;->B(Lbun;)Lg4s0;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v6

    .line 1917
    move/from16 v10, v19

    .line 1918
    .line 1919
    invoke-static {v1, v6, v2, v10}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    const/high16 v6, 0x42000000    # 32.0f

    .line 1924
    .line 1925
    const/high16 v10, 0x41800000    # 16.0f

    .line 1926
    .line 1927
    invoke-static {v1, v6, v10}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    const-string v6, "CodexGetPairingCodeContent"

    .line 1932
    .line 1933
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v11

    .line 1937
    invoke-interface {v11, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    sget-object v11, List;->c:Lbb6;

    .line 1942
    .line 1943
    const/16 v12, 0x30

    .line 1944
    .line 1945
    invoke-static {v11, v0, v3, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v11

    .line 1949
    iget-wide v13, v3, Lmv10;->T:J

    .line 1950
    .line 1951
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1952
    .line 1953
    .line 1954
    move-result v13

    .line 1955
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v14

    .line 1959
    invoke-static {v3, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 1964
    .line 1965
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    if-eqz v4, :cond_5c

    .line 1969
    .line 1970
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 1971
    .line 1972
    .line 1973
    iget-boolean v4, v3, Lmv10;->S:Z

    .line 1974
    .line 1975
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1976
    .line 1977
    if-eqz v4, :cond_57

    .line 1978
    .line 1979
    invoke-virtual {v3, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_31

    .line 1983
    :cond_57
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 1984
    .line 1985
    .line 1986
    :goto_31
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 1987
    .line 1988
    invoke-static {v3, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v11, Ljxd0;->e:Ln13;

    .line 1992
    .line 1993
    invoke-static {v3, v14, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v13

    .line 2000
    sget-object v14, Ljxd0;->g:Ljac;

    .line 2001
    .line 2002
    invoke-static {v3, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 2006
    .line 2007
    .line 2008
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 2009
    .line 2010
    invoke-static {v3, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2011
    .line 2012
    .line 2013
    sget-object v1, Ldi1;->f:Lmj9;

    .line 2014
    .line 2015
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v12

    .line 2019
    invoke-static {v5, v12, v9}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v12

    .line 2023
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v5

    .line 2027
    invoke-interface {v5, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    move-object/from16 v19, v8

    .line 2036
    .line 2037
    iget-wide v7, v3, Lmv10;->T:J

    .line 2038
    .line 2039
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2040
    .line 2041
    .line 2042
    move-result v7

    .line 2043
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v8

    .line 2047
    invoke-static {v3, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 2052
    .line 2053
    .line 2054
    iget-boolean v12, v3, Lmv10;->S:Z

    .line 2055
    .line 2056
    if-eqz v12, :cond_58

    .line 2057
    .line 2058
    invoke-virtual {v3, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_32

    .line 2062
    :cond_58
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 2063
    .line 2064
    .line 2065
    :goto_32
    invoke-static {v3, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v3, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v7, v3, v14, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v3, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v1, Lza6;

    .line 2078
    .line 2079
    new-instance v5, Ltl;

    .line 2080
    .line 2081
    const/4 v12, 0x3

    .line 2082
    invoke-direct {v5, v12}, Ltl;-><init>(B)V

    .line 2083
    .line 2084
    .line 2085
    const/high16 v7, 0x41c00000    # 24.0f

    .line 2086
    .line 2087
    invoke-direct {v1, v7, v9, v5}, Lza6;-><init>(FZLab6;)V

    .line 2088
    .line 2089
    .line 2090
    sget v5, Lytl;->a:F

    .line 2091
    .line 2092
    const/4 v7, 0x0

    .line 2093
    invoke-static {v15, v7, v5, v9}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v8

    .line 2097
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2098
    .line 2099
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v8

    .line 2103
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v7

    .line 2107
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v7

    .line 2111
    const/16 v8, 0x30

    .line 2112
    .line 2113
    invoke-static {v1, v0, v3, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    move-object/from16 p2, v13

    .line 2118
    .line 2119
    iget-wide v12, v3, Lmv10;->T:J

    .line 2120
    .line 2121
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2122
    .line 2123
    .line 2124
    move-result v8

    .line 2125
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v12

    .line 2129
    invoke-static {v3, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v7

    .line 2133
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 2134
    .line 2135
    .line 2136
    iget-boolean v13, v3, Lmv10;->S:Z

    .line 2137
    .line 2138
    if-eqz v13, :cond_59

    .line 2139
    .line 2140
    invoke-virtual {v3, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_33

    .line 2144
    :cond_59
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 2145
    .line 2146
    .line 2147
    :goto_33
    invoke-static {v3, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v3, v12, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v8, v3, v14, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2154
    .line 2155
    .line 2156
    move-object/from16 v1, p2

    .line 2157
    .line 2158
    invoke-static {v3, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2159
    .line 2160
    .line 2161
    sget-object v22, Le840;->c:Le840;

    .line 2162
    .line 2163
    sget v7, Lbbv0;->a:F

    .line 2164
    .line 2165
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v7

    .line 2169
    iget-object v7, v7, Lq5n;->i:Lx4n;

    .line 2170
    .line 2171
    iget-wide v7, v7, Lx4n;->c:J

    .line 2172
    .line 2173
    const/high16 v12, 0x42800000    # 64.0f

    .line 2174
    .line 2175
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v12

    .line 2179
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v13

    .line 2183
    invoke-interface {v13, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v25

    .line 2187
    const/16 v30, 0x186

    .line 2188
    .line 2189
    const/16 v31, 0x10

    .line 2190
    .line 2191
    const/high16 v23, 0x42800000    # 64.0f

    .line 2192
    .line 2193
    const/16 v24, 0x0

    .line 2194
    .line 2195
    const/16 v26, 0x0

    .line 2196
    .line 2197
    move-object/from16 v29, v3

    .line 2198
    .line 2199
    move-wide/from16 v27, v7

    .line 2200
    .line 2201
    invoke-static/range {v22 .. v31}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v7, Lza6;

    .line 2205
    .line 2206
    new-instance v8, Ltl;

    .line 2207
    .line 2208
    const/4 v12, 0x3

    .line 2209
    invoke-direct {v8, v12}, Ltl;-><init>(B)V

    .line 2210
    .line 2211
    .line 2212
    const/high16 v12, 0x41400000    # 12.0f

    .line 2213
    .line 2214
    invoke-direct {v7, v12, v9, v8}, Lza6;-><init>(FZLab6;)V

    .line 2215
    .line 2216
    .line 2217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2218
    .line 2219
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v12

    .line 2223
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v8

    .line 2227
    invoke-interface {v8, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v8

    .line 2231
    const/16 v12, 0x30

    .line 2232
    .line 2233
    invoke-static {v7, v0, v3, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    iget-wide v12, v3, Lmv10;->T:J

    .line 2238
    .line 2239
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2240
    .line 2241
    .line 2242
    move-result v7

    .line 2243
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v12

    .line 2247
    invoke-static {v3, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v8

    .line 2251
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 2252
    .line 2253
    .line 2254
    iget-boolean v13, v3, Lmv10;->S:Z

    .line 2255
    .line 2256
    if-eqz v13, :cond_5a

    .line 2257
    .line 2258
    invoke-virtual {v3, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_34

    .line 2262
    :cond_5a
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 2263
    .line 2264
    .line 2265
    :goto_34
    invoke-static {v3, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v3, v12, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v7, v3, v14, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v3, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 2282
    .line 2283
    iget-wide v0, v0, Lp5n;->c:J

    .line 2284
    .line 2285
    sget-object v4, Lon01;->h:Ltn01;

    .line 2286
    .line 2287
    iget-object v4, v4, Ltn01;->b:Lsn01;

    .line 2288
    .line 2289
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v23

    .line 2293
    const/16 v38, 0x0

    .line 2294
    .line 2295
    const/16 v39, 0x3ef2

    .line 2296
    .line 2297
    const v22, 0x7f130773

    .line 2298
    .line 2299
    .line 2300
    const/16 v25, 0x3

    .line 2301
    .line 2302
    const/16 v26, 0x0

    .line 2303
    .line 2304
    const/16 v27, 0x0

    .line 2305
    .line 2306
    const/16 v28, 0x0

    .line 2307
    .line 2308
    const/16 v29, 0x0

    .line 2309
    .line 2310
    const/16 v32, 0x0

    .line 2311
    .line 2312
    const/16 v33, 0x0

    .line 2313
    .line 2314
    const/16 v34, 0x0

    .line 2315
    .line 2316
    const/16 v35, 0x0

    .line 2317
    .line 2318
    const/16 v37, 0x0

    .line 2319
    .line 2320
    move-wide/from16 v30, v0

    .line 2321
    .line 2322
    move-object/from16 v36, v3

    .line 2323
    .line 2324
    move-object/from16 v24, v4

    .line 2325
    .line 2326
    invoke-static/range {v22 .. v39}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2327
    .line 2328
    .line 2329
    move-object/from16 v29, v36

    .line 2330
    .line 2331
    new-array v0, v2, [Ljava/lang/Object;

    .line 2332
    .line 2333
    const/16 v27, 0x0

    .line 2334
    .line 2335
    move-object/from16 v28, v29

    .line 2336
    .line 2337
    const/16 v29, 0x7c

    .line 2338
    .line 2339
    const v22, 0x7f130772

    .line 2340
    .line 2341
    .line 2342
    const/16 v24, 0x0

    .line 2343
    .line 2344
    const/16 v25, 0x0

    .line 2345
    .line 2346
    const/16 v26, 0x0

    .line 2347
    .line 2348
    move-object/from16 v23, v0

    .line 2349
    .line 2350
    invoke-static/range {v22 .. v29}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v22

    .line 2354
    move-object/from16 v29, v28

    .line 2355
    .line 2356
    invoke-static/range {v29 .. v29}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 2361
    .line 2362
    iget-wide v0, v0, Lp5n;->d:J

    .line 2363
    .line 2364
    sget-object v24, Lon01;->a:Ltn01;

    .line 2365
    .line 2366
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v23

    .line 2370
    const/16 v40, 0x0

    .line 2371
    .line 2372
    const/16 v41, 0x7ef2

    .line 2373
    .line 2374
    const/16 v25, 0x3

    .line 2375
    .line 2376
    const/16 v26, 0x0

    .line 2377
    .line 2378
    const/16 v27, 0x0

    .line 2379
    .line 2380
    const/16 v28, 0x0

    .line 2381
    .line 2382
    move-object/from16 v3, v29

    .line 2383
    .line 2384
    const/16 v29, 0x0

    .line 2385
    .line 2386
    const/16 v34, 0x0

    .line 2387
    .line 2388
    const/16 v36, 0x0

    .line 2389
    .line 2390
    const/16 v37, 0x0

    .line 2391
    .line 2392
    const/16 v39, 0x0

    .line 2393
    .line 2394
    move-wide/from16 v30, v0

    .line 2395
    .line 2396
    move-object/from16 v38, v3

    .line 2397
    .line 2398
    invoke-static/range {v22 .. v41}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v3, v9, v9, v9}, Lvri0;->w(Lmv10;ZZZ)V

    .line 2402
    .line 2403
    .line 2404
    if-nez v19, :cond_5b

    .line 2405
    .line 2406
    const v0, -0x7c6c3108

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_35

    .line 2416
    :cond_5b
    const v0, -0x7c6c3107

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 2420
    .line 2421
    .line 2422
    const v0, 0x7f130774

    .line 2423
    .line 2424
    .line 2425
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    invoke-static {v0, v1, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v22

    .line 2433
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 2438
    .line 2439
    iget-wide v0, v0, Lp5n;->d:J

    .line 2440
    .line 2441
    sget-object v24, Lon01;->d:Ltn01;

    .line 2442
    .line 2443
    const/4 v12, 0x0

    .line 2444
    invoke-static {v15, v12, v5, v9}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v4

    .line 2448
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2449
    .line 2450
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v23

    .line 2454
    const/16 v39, 0x0

    .line 2455
    .line 2456
    const/16 v40, 0x3ef0

    .line 2457
    .line 2458
    const/16 v25, 0x3

    .line 2459
    .line 2460
    const/16 v26, 0x0

    .line 2461
    .line 2462
    const/16 v27, 0x0

    .line 2463
    .line 2464
    const/16 v28, 0x0

    .line 2465
    .line 2466
    const/16 v29, 0x0

    .line 2467
    .line 2468
    const/16 v32, 0x0

    .line 2469
    .line 2470
    const/16 v33, 0x0

    .line 2471
    .line 2472
    const/16 v34, 0x0

    .line 2473
    .line 2474
    const/16 v35, 0x0

    .line 2475
    .line 2476
    const/16 v36, 0x0

    .line 2477
    .line 2478
    const/16 v38, 0x30

    .line 2479
    .line 2480
    move-wide/from16 v30, v0

    .line 2481
    .line 2482
    move-object/from16 v37, v3

    .line 2483
    .line 2484
    invoke-static/range {v22 .. v40}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2485
    .line 2486
    .line 2487
    move-object/from16 v0, v18

    .line 2488
    .line 2489
    const/high16 v1, 0x41800000    # 16.0f

    .line 2490
    .line 2491
    invoke-static {v1, v2, v3, v0}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 2495
    .line 2496
    .line 2497
    :goto_35
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    const/4 v12, 0x0

    .line 2502
    invoke-static {v15, v12, v5, v9}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2507
    .line 2508
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v22

    .line 2516
    sget-object v28, Lxln;->a:Lfin;

    .line 2517
    .line 2518
    const v30, 0x6000030

    .line 2519
    .line 2520
    .line 2521
    const/16 v31, 0xfc

    .line 2522
    .line 2523
    const/16 v23, 0x0

    .line 2524
    .line 2525
    const/16 v24, 0x0

    .line 2526
    .line 2527
    const/16 v25, 0x0

    .line 2528
    .line 2529
    const/16 v26, 0x0

    .line 2530
    .line 2531
    const/16 v27, 0x0

    .line 2532
    .line 2533
    move-object/from16 v29, v3

    .line 2534
    .line 2535
    invoke-static/range {v21 .. v31}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_36

    .line 2542
    :cond_5c
    invoke-static {}, Lnq60;->v()V

    .line 2543
    .line 2544
    .line 2545
    const/16 v18, 0x0

    .line 2546
    .line 2547
    throw v18

    .line 2548
    :cond_5d
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 2549
    .line 2550
    .line 2551
    :goto_36
    return-object v16

    .line 2552
    :pswitch_15
    move v0, v12

    .line 2553
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2554
    .line 2555
    check-cast v3, Lg8t0;

    .line 2556
    .line 2557
    move-object/from16 v1, p1

    .line 2558
    .line 2559
    check-cast v1, Liet0;

    .line 2560
    .line 2561
    move-object/from16 v4, p2

    .line 2562
    .line 2563
    check-cast v4, Lbun;

    .line 2564
    .line 2565
    move-object/from16 v5, p3

    .line 2566
    .line 2567
    check-cast v5, Ljava/lang/Integer;

    .line 2568
    .line 2569
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2570
    .line 2571
    .line 2572
    move-result v5

    .line 2573
    and-int/lit8 v7, v5, 0x6

    .line 2574
    .line 2575
    if-nez v7, :cond_60

    .line 2576
    .line 2577
    and-int/lit8 v7, v5, 0x8

    .line 2578
    .line 2579
    if-nez v7, :cond_5e

    .line 2580
    .line 2581
    move-object v7, v4

    .line 2582
    check-cast v7, Lmv10;

    .line 2583
    .line 2584
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v7

    .line 2588
    goto :goto_37

    .line 2589
    :cond_5e
    move-object v7, v4

    .line 2590
    check-cast v7, Lmv10;

    .line 2591
    .line 2592
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v7

    .line 2596
    :goto_37
    if-eqz v7, :cond_5f

    .line 2597
    .line 2598
    move v12, v0

    .line 2599
    goto :goto_38

    .line 2600
    :cond_5f
    move v12, v14

    .line 2601
    :goto_38
    or-int/2addr v5, v12

    .line 2602
    :cond_60
    and-int/lit8 v0, v5, 0x13

    .line 2603
    .line 2604
    if-eq v0, v13, :cond_61

    .line 2605
    .line 2606
    move v2, v9

    .line 2607
    :cond_61
    and-int/lit8 v0, v5, 0x1

    .line 2608
    .line 2609
    check-cast v4, Lmv10;

    .line 2610
    .line 2611
    invoke-virtual {v4, v0, v2}, Lmv10;->c0(IZ)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v0

    .line 2615
    if-eqz v0, :cond_64

    .line 2616
    .line 2617
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    if-nez v0, :cond_62

    .line 2626
    .line 2627
    sget-object v0, Lly5;->c:Lev00;

    .line 2628
    .line 2629
    if-ne v2, v0, :cond_63

    .line 2630
    .line 2631
    :cond_62
    new-instance v2, Lxt;

    .line 2632
    .line 2633
    const/16 v0, 0xf

    .line 2634
    .line 2635
    invoke-direct {v2, v8, v0}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    :cond_63
    move-object/from16 v18, v2

    .line 2642
    .line 2643
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2644
    .line 2645
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v19

    .line 2649
    new-instance v0, Lwgd;

    .line 2650
    .line 2651
    invoke-direct {v0, v3, v9}, Lwgd;-><init>(Lg8t0;B)V

    .line 2652
    .line 2653
    .line 2654
    const v2, -0x2064e169

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v2, v9, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v32

    .line 2661
    shl-int/lit8 v0, v5, 0xf

    .line 2662
    .line 2663
    const/high16 v2, 0x70000

    .line 2664
    .line 2665
    and-int/2addr v0, v2

    .line 2666
    const/16 v2, 0x6000

    .line 2667
    .line 2668
    or-int v35, v2, v0

    .line 2669
    .line 2670
    const/16 v36, 0x3ffe

    .line 2671
    .line 2672
    const/16 v20, 0x0

    .line 2673
    .line 2674
    const/16 v21, 0x0

    .line 2675
    .line 2676
    const/16 v22, 0x0

    .line 2677
    .line 2678
    const/16 v23, 0x0

    .line 2679
    .line 2680
    const/16 v24, 0x0

    .line 2681
    .line 2682
    const/16 v25, 0x0

    .line 2683
    .line 2684
    const/16 v26, 0x0

    .line 2685
    .line 2686
    const/16 v27, 0x0

    .line 2687
    .line 2688
    const/16 v28, 0x0

    .line 2689
    .line 2690
    const/16 v29, 0x0

    .line 2691
    .line 2692
    const/16 v30, 0x0

    .line 2693
    .line 2694
    const/16 v31, 0x0

    .line 2695
    .line 2696
    const/16 v34, 0x0

    .line 2697
    .line 2698
    move-object/from16 v17, v1

    .line 2699
    .line 2700
    move-object/from16 v33, v4

    .line 2701
    .line 2702
    invoke-virtual/range {v17 .. v36}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 2703
    .line 2704
    .line 2705
    goto :goto_39

    .line 2706
    :cond_64
    move-object/from16 v33, v4

    .line 2707
    .line 2708
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 2709
    .line 2710
    .line 2711
    :goto_39
    return-object v16

    .line 2712
    :pswitch_16
    move v0, v12

    .line 2713
    check-cast v8, Ll58;

    .line 2714
    .line 2715
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2716
    .line 2717
    move-object/from16 v1, p1

    .line 2718
    .line 2719
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2720
    .line 2721
    move-object/from16 v4, p2

    .line 2722
    .line 2723
    check-cast v4, Lbun;

    .line 2724
    .line 2725
    move-object/from16 v5, p3

    .line 2726
    .line 2727
    check-cast v5, Ljava/lang/Integer;

    .line 2728
    .line 2729
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2730
    .line 2731
    .line 2732
    move-result v5

    .line 2733
    and-int/lit8 v6, v5, 0x6

    .line 2734
    .line 2735
    if-nez v6, :cond_66

    .line 2736
    .line 2737
    move-object v6, v4

    .line 2738
    check-cast v6, Lmv10;

    .line 2739
    .line 2740
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v6

    .line 2744
    if-eqz v6, :cond_65

    .line 2745
    .line 2746
    move v14, v0

    .line 2747
    :cond_65
    or-int/2addr v5, v14

    .line 2748
    :cond_66
    and-int/lit8 v0, v5, 0x13

    .line 2749
    .line 2750
    if-eq v0, v13, :cond_67

    .line 2751
    .line 2752
    move v0, v9

    .line 2753
    goto :goto_3a

    .line 2754
    :cond_67
    move v0, v2

    .line 2755
    :goto_3a
    and-int/lit8 v6, v5, 0x1

    .line 2756
    .line 2757
    check-cast v4, Lmv10;

    .line 2758
    .line 2759
    invoke-virtual {v4, v6, v0}, Lmv10;->c0(IZ)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    if-eqz v0, :cond_6b

    .line 2764
    .line 2765
    if-nez v8, :cond_68

    .line 2766
    .line 2767
    const v0, 0x24f869b7

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_3b

    .line 2777
    :cond_68
    const v0, 0x24f869b8

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 2781
    .line 2782
    .line 2783
    iget-object v0, v8, Ll58;->n:Lr4a0;

    .line 2784
    .line 2785
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v6

    .line 2789
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v7

    .line 2793
    if-nez v6, :cond_69

    .line 2794
    .line 2795
    sget-object v6, Lly5;->c:Lev00;

    .line 2796
    .line 2797
    if-ne v7, v6, :cond_6a

    .line 2798
    .line 2799
    :cond_69
    new-instance v7, Las6;

    .line 2800
    .line 2801
    invoke-direct {v7, v3, v9}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2805
    .line 2806
    .line 2807
    :cond_6a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2808
    .line 2809
    const/4 v12, 0x3

    .line 2810
    shl-int/lit8 v3, v5, 0x3

    .line 2811
    .line 2812
    and-int/lit8 v3, v3, 0x70

    .line 2813
    .line 2814
    invoke-static {v0, v1, v7, v4, v3}, Lg391;->j(Lr4a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 2818
    .line 2819
    .line 2820
    goto :goto_3b

    .line 2821
    :cond_6b
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 2822
    .line 2823
    .line 2824
    :goto_3b
    return-object v16

    .line 2825
    :pswitch_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2826
    .line 2827
    check-cast v3, La5e0;

    .line 2828
    .line 2829
    move-object/from16 v0, p1

    .line 2830
    .line 2831
    check-cast v0, Lq6n;

    .line 2832
    .line 2833
    move-object/from16 v0, p2

    .line 2834
    .line 2835
    check-cast v0, Lbun;

    .line 2836
    .line 2837
    move-object/from16 v1, p3

    .line 2838
    .line 2839
    check-cast v1, Ljava/lang/Integer;

    .line 2840
    .line 2841
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2842
    .line 2843
    .line 2844
    move-result v1

    .line 2845
    and-int/lit8 v4, v1, 0x11

    .line 2846
    .line 2847
    if-eq v4, v10, :cond_6c

    .line 2848
    .line 2849
    move v4, v9

    .line 2850
    goto :goto_3c

    .line 2851
    :cond_6c
    move v4, v2

    .line 2852
    :goto_3c
    and-int/2addr v1, v9

    .line 2853
    check-cast v0, Lmv10;

    .line 2854
    .line 2855
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v1

    .line 2859
    if-eqz v1, :cond_6f

    .line 2860
    .line 2861
    sget-object v1, Ly48;->e:Ljty;

    .line 2862
    .line 2863
    invoke-virtual {v1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2868
    .line 2869
    .line 2870
    move-result v4

    .line 2871
    if-eqz v4, :cond_70

    .line 2872
    .line 2873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v4

    .line 2877
    check-cast v4, Ly48;

    .line 2878
    .line 2879
    new-instance v5, Lhi5;

    .line 2880
    .line 2881
    invoke-direct {v5, v4, v9}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 2882
    .line 2883
    .line 2884
    const v6, 0x1602ebc9

    .line 2885
    .line 2886
    .line 2887
    invoke-static {v6, v9, v5, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v17

    .line 2891
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v5

    .line 2895
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2896
    .line 2897
    .line 2898
    move-result v6

    .line 2899
    invoke-virtual {v0, v6}, Lmv10;->f(I)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v6

    .line 2903
    or-int/2addr v5, v6

    .line 2904
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v6

    .line 2908
    if-nez v5, :cond_6d

    .line 2909
    .line 2910
    sget-object v5, Lly5;->c:Lev00;

    .line 2911
    .line 2912
    if-ne v6, v5, :cond_6e

    .line 2913
    .line 2914
    :cond_6d
    new-instance v6, Lh38;

    .line 2915
    .line 2916
    invoke-direct {v6, v8, v4, v3, v2}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    :cond_6e
    move-object/from16 v18, v6

    .line 2923
    .line 2924
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2925
    .line 2926
    sget-object v23, Lddz;->b:Lvvi0;

    .line 2927
    .line 2928
    const/16 v25, 0x6

    .line 2929
    .line 2930
    const/16 v26, 0x17c

    .line 2931
    .line 2932
    const/16 v19, 0x0

    .line 2933
    .line 2934
    const/16 v20, 0x0

    .line 2935
    .line 2936
    const/16 v21, 0x0

    .line 2937
    .line 2938
    const/16 v22, 0x0

    .line 2939
    .line 2940
    move-object/from16 v24, v0

    .line 2941
    .line 2942
    invoke-static/range {v17 .. v26}, Lfh2;->b(Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLm9c0;Lrvi0;Lbun;II)V

    .line 2943
    .line 2944
    .line 2945
    goto :goto_3d

    .line 2946
    :cond_6f
    move-object/from16 v24, v0

    .line 2947
    .line 2948
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 2949
    .line 2950
    .line 2951
    :cond_70
    return-object v16

    .line 2952
    :pswitch_18
    check-cast v8, Lbrz0;

    .line 2953
    .line 2954
    check-cast v3, Lws10;

    .line 2955
    .line 2956
    move-object/from16 v0, p1

    .line 2957
    .line 2958
    check-cast v0, Lcn70;

    .line 2959
    .line 2960
    move-object/from16 v0, p2

    .line 2961
    .line 2962
    check-cast v0, Lbun;

    .line 2963
    .line 2964
    move-object/from16 v1, p3

    .line 2965
    .line 2966
    check-cast v1, Ljava/lang/Integer;

    .line 2967
    .line 2968
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2969
    .line 2970
    .line 2971
    move-result v1

    .line 2972
    and-int/lit8 v4, v1, 0x11

    .line 2973
    .line 2974
    if-eq v4, v10, :cond_71

    .line 2975
    .line 2976
    move v4, v9

    .line 2977
    goto :goto_3e

    .line 2978
    :cond_71
    move v4, v2

    .line 2979
    :goto_3e
    and-int/2addr v1, v9

    .line 2980
    move-object v13, v0

    .line 2981
    check-cast v13, Lmv10;

    .line 2982
    .line 2983
    invoke-virtual {v13, v1, v4}, Lmv10;->c0(IZ)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    if-eqz v0, :cond_74

    .line 2988
    .line 2989
    iget-object v9, v8, Lbrz0;->c:Ljava/lang/String;

    .line 2990
    .line 2991
    iget-object v10, v8, Lbrz0;->e:Lhdn0;

    .line 2992
    .line 2993
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v0

    .line 2997
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    if-nez v0, :cond_72

    .line 3002
    .line 3003
    sget-object v0, Lly5;->c:Lev00;

    .line 3004
    .line 3005
    if-ne v1, v0, :cond_73

    .line 3006
    .line 3007
    :cond_72
    new-instance v1, Lsq7;

    .line 3008
    .line 3009
    invoke-direct {v1, v3, v2}, Lsq7;-><init>(Lws10;B)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    :cond_73
    move-object v11, v1

    .line 3016
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 3017
    .line 3018
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v12

    .line 3022
    const/4 v14, 0x0

    .line 3023
    invoke-static/range {v9 .. v14}, Ly291;->m(Ljava/lang/String;Lhdn0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 3024
    .line 3025
    .line 3026
    goto :goto_3f

    .line 3027
    :cond_74
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 3028
    .line 3029
    .line 3030
    :goto_3f
    return-object v16

    .line 3031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
