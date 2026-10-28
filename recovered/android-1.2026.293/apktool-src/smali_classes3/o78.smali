.class public final synthetic Lo78;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo78;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lo78;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo78;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lo78;->a:B

    iput-object p1, p0, Lo78;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo78;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Looo0;

    .line 4
    .line 5
    iget-object p0, p0, Lo78;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ln910;

    .line 12
    .line 13
    check-cast p2, Lbun;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 p1, p0, 0x6

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    check-cast p1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    :goto_0
    or-int/2addr p0, p1

    .line 38
    :cond_1
    and-int/lit8 p1, p0, 0x13

    .line 39
    .line 40
    const/16 p3, 0x12

    .line 41
    .line 42
    if-eq p1, p3, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/lit8 p3, p0, 0x1

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    check-cast v5, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v5, p3, p1}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Looo0;->a:Lqnz0;

    .line 59
    .line 60
    and-int/lit8 p0, p0, 0xe

    .line 61
    .line 62
    or-int/lit16 v6, p0, 0x180

    .line 63
    .line 64
    sget-object p0, Lqnz0;->Companion:Lpnz0;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lwpo0;->m(Ln910;Lqnz0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo78;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, v0, Lo78;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg8t0;

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
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    move v5, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v7

    .line 67
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    check-cast v3, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v3, v6, v5}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    sget-object v5, Lly5;->c:Lev00;

    .line 88
    .line 89
    if-ne v6, v5, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v6, Lcmn0;

    .line 92
    .line 93
    invoke-direct {v6, v1, v8}, Lcmn0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    const-string v5, "<anonymous>"

    .line 104
    .line 105
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v5, Ladr0;

    .line 110
    .line 111
    invoke-direct {v5, v0, v7}, Ladr0;-><init>(Lg8t0;B)V

    .line 112
    .line 113
    .line 114
    const v0, 0x6601f160

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v8, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    shl-int/lit8 v0, v4, 0xf

    .line 122
    .line 123
    const/high16 v4, 0x70000

    .line 124
    .line 125
    and-int/2addr v0, v4

    .line 126
    const/16 v4, 0x6000

    .line 127
    .line 128
    or-int v20, v4, v0

    .line 129
    .line 130
    const/16 v21, 0x3ffe

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    move-object v3, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    invoke-virtual/range {v2 .. v21}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object/from16 v18, v3

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 161
    .line 162
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo78;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwxo0;

    .line 6
    .line 7
    iget-object v0, v0, Lo78;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ln910;

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
    and-int/lit8 v4, v3, 0x11

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v3, v7

    .line 39
    check-cast v2, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v1, Lwxo0;->a:Lt1p0;

    .line 48
    .line 49
    iget-object v3, v3, Lt1p0;->b:Luzo0;

    .line 50
    .line 51
    iget-object v3, v3, Luzo0;->c:Ljava/util/List;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lczo0;

    .line 70
    .line 71
    iget-object v5, v1, Lwxo0;->b:Lzyo0;

    .line 72
    .line 73
    iget-object v8, v4, Lczo0;->a:Lzyo0;

    .line 74
    .line 75
    if-ne v5, v8, :cond_1

    .line 76
    .line 77
    move v8, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v8, v6

    .line 80
    :goto_2
    iget-boolean v5, v1, Lwxo0;->d:Z

    .line 81
    .line 82
    xor-int/lit8 v12, v5, 0x1

    .line 83
    .line 84
    sget-object v14, Lq1r0;->a:Lo1r0;

    .line 85
    .line 86
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lq5n;->d:La4n;

    .line 91
    .line 92
    iget-wide v9, v5, La4n;->a:J

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v5, v9, v10}, Lnp11;->a(FJ)Lvy9;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 105
    .line 106
    iget-wide v9, v5, Lz3n;->d:J

    .line 107
    .line 108
    sget-wide v19, Lr0n;->l:J

    .line 109
    .line 110
    sget-object v5, Lt5n;->a:Luow0;

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ls5n;

    .line 117
    .line 118
    invoke-static {v5}, Lev61;->f(Ls5n;)Lxis0;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    move-wide/from16 v21, v19

    .line 123
    .line 124
    move-wide/from16 v23, v19

    .line 125
    .line 126
    move-wide/from16 v25, v19

    .line 127
    .line 128
    move-wide/from16 v27, v19

    .line 129
    .line 130
    move-wide/from16 v29, v19

    .line 131
    .line 132
    move-wide/from16 v31, v19

    .line 133
    .line 134
    move-wide/from16 v33, v19

    .line 135
    .line 136
    move-wide/from16 v37, v19

    .line 137
    .line 138
    move-wide/from16 v39, v19

    .line 139
    .line 140
    move-wide/from16 v41, v19

    .line 141
    .line 142
    move-wide/from16 v43, v19

    .line 143
    .line 144
    move-wide/from16 v35, v9

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v44}, Lxis0;->b(JJJJJJJJJJJJJ)Lxis0;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    or-int/2addr v5, v9

    .line 159
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v5, :cond_2

    .line 164
    .line 165
    sget-object v5, Lly5;->c:Lev00;

    .line 166
    .line 167
    if-ne v9, v5, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v9, Ldxi0;

    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    invoke-direct {v9, v0, v4, v5}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    new-instance v5, Le2h0;

    .line 182
    .line 183
    const/4 v10, 0x5

    .line 184
    invoke-direct {v5, v4, v10}, Le2h0;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    const v4, -0x6397b963

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v7, v5, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0xa68

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v19, 0x180

    .line 203
    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    invoke-static/range {v8 .. v21}, Lu0i;->e(ZLkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkjt0;Lxis0;Lajs0;Lvy9;Lbun;III)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    move-object/from16 v18, v2

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 217
    .line 218
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo78;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lguu0;

    .line 6
    .line 7
    iget-object v0, v0, Lo78;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Llou0;

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
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x2

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v7

    .line 45
    :goto_0
    or-int/2addr v4, v5

    .line 46
    :cond_1
    move/from16 v17, v4

    .line 47
    .line 48
    and-int/lit8 v4, v17, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    move v4, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v4, v18

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v5, v17, 0x1

    .line 62
    .line 63
    move-object v13, v3

    .line 64
    check-cast v13, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    sget-object v3, Lguu0;->f:Ljty;

    .line 73
    .line 74
    invoke-virtual {v3}, Lo5;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    move/from16 v3, v18

    .line 79
    .line 80
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v20, v3, 0x1

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-ltz v3, :cond_9

    .line 94
    .line 95
    check-cast v4, Lguu0;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    if-eq v9, v8, :cond_4

    .line 104
    .line 105
    if-ne v9, v7, :cond_3

    .line 106
    .line 107
    const v9, 0x7f131999

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_4
    const v9, 0x7f131995

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const v9, 0x7f131997

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v13, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-ne v1, v4, :cond_6

    .line 127
    .line 128
    move v10, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move/from16 v10, v18

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v13, v12}, Lmv10;->f(I)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    or-int/2addr v11, v12

    .line 145
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    sget-object v11, Lly5;->c:Lev00;

    .line 152
    .line 153
    if-ne v12, v11, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v12, Ldxi0;

    .line 156
    .line 157
    const/16 v11, 0x11

    .line 158
    .line 159
    invoke-direct {v12, v0, v4, v11}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    sget-object v11, Llhs0;->a:Llhs0;

    .line 168
    .line 169
    sget-object v11, Lguu0;->f:Ljty;

    .line 170
    .line 171
    invoke-virtual {v11}, Le4;->a()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v3, v11, v5, v13, v6}, Llhs0;->c(IILo1r0;Lbun;I)Lkjt0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v3, Lon6;

    .line 180
    .line 181
    const/16 v11, 0x15

    .line 182
    .line 183
    invoke-direct {v3, v4, v9, v11}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    const v4, 0x7cceb541

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v8, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    and-int/lit8 v14, v17, 0xe

    .line 194
    .line 195
    const/16 v15, 0x36

    .line 196
    .line 197
    const/16 v16, 0x1f8

    .line 198
    .line 199
    move v4, v6

    .line 200
    const/4 v6, 0x0

    .line 201
    move v9, v7

    .line 202
    const/4 v7, 0x0

    .line 203
    move v11, v8

    .line 204
    const/4 v8, 0x0

    .line 205
    move/from16 v21, v9

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move/from16 v22, v4

    .line 209
    .line 210
    move-object v4, v12

    .line 211
    move-object v12, v3

    .line 212
    move v3, v10

    .line 213
    const/4 v10, 0x0

    .line 214
    move/from16 v23, v11

    .line 215
    .line 216
    sget-object v11, Lw291;->d:Lfin;

    .line 217
    .line 218
    invoke-static/range {v2 .. v16}, Lbr71;->c(Llou0;ZLkotlin/jvm/functions/Function0;Lkjt0;Lnqd0;ZLihs0;Lvy9;Lrvi0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;III)V

    .line 219
    .line 220
    .line 221
    move/from16 v3, v20

    .line 222
    .line 223
    move/from16 v7, v21

    .line 224
    .line 225
    move/from16 v6, v22

    .line 226
    .line 227
    move/from16 v8, v23

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_9
    invoke-static {}, Lzx6;->k0()V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :cond_a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :cond_b
    sget-object v0, La011;->a:La011;

    .line 239
    .line 240
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv6v0;

    .line 4
    .line 5
    iget-object p0, p0, Lo78;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lpx2;

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
    move-object v7, p2

    .line 32
    check-cast v7, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v7, p1, p3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string p2, "SitesShareBody"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    sget-object p3, List;->c:Lbb6;

    .line 48
    .line 49
    sget-object v1, Ldi1;->n:Lkj9;

    .line 50
    .line 51
    invoke-static {p3, v1, v7, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-wide v1, v7, Lmv10;->T:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v7, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, v7, Lmv10;->a:Le36;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, v7, Lmv10;->S:Z

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 95
    .line 96
    invoke-static {v7, p3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Ljxd0;->e:Ln13;

    .line 100
    .line 101
    invoke-static {v7, v2, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v1, Ljxd0;->g:Ljac;

    .line 109
    .line 110
    invoke-static {v7, p3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Ljxd0;->d:Ldrb;

    .line 117
    .line 118
    invoke-static {v7, v4, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    sget-byte v1, Lv6v0;->u:B

    .line 126
    .line 127
    invoke-static {v0, p0, p3, v7, v1}, Lzg81;->w(Lv6v0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x3

    .line 136
    const/4 v5, 0x0

    .line 137
    const/high16 v6, 0x41a00000    # 20.0f

    .line 138
    .line 139
    invoke-static/range {v4 .. v9}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 155
    .line 156
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lws10;

    .line 4
    .line 5
    iget-object p0, p0, Lo78;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lemw0;

    .line 8
    .line 9
    check-cast p1, Lqev0;

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
    move-result p3

    .line 19
    and-int/lit8 v1, p3, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr p3, v1

    .line 36
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    and-int/2addr p3, v3

    .line 47
    move-object v6, p2

    .line 48
    check-cast v6, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v6, p3, v1}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object v2, p1, Lqev0;->a:Ltev0;

    .line 57
    .line 58
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Lvev0;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string p1, "<anonymous>"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lhj81;->d(Ltev0;Lvev0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh901;

    .line 4
    .line 5
    iget-object p0, p0, Lo78;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Liet0;

    .line 12
    .line 13
    check-cast p2, Lbun;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 p1, p0, 0x6

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    and-int/lit8 p1, p0, 0x8

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    check-cast p1, Lmv10;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x2

    .line 49
    :goto_1
    or-int/2addr p0, p1

    .line 50
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 51
    .line 52
    const/16 p3, 0x12

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq p1, p3, :cond_3

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    check-cast v5, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v5, p3, p1}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-boolean p1, v0, Lh901;->f:Z

    .line 72
    .line 73
    xor-int/2addr v2, p1

    .line 74
    const-string p1, "<anonymous>"

    .line 75
    .line 76
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/high16 p3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    and-int/lit8 p0, p0, 0xe

    .line 93
    .line 94
    const/16 p1, 0xc00

    .line 95
    .line 96
    or-int v6, p1, p0

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lv681;->a(Liet0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llg01;

    .line 4
    .line 5
    iget-object p0, p0, Lo78;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly911;

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
    const/4 v3, 0x0

    .line 54
    if-eq p3, v2, :cond_3

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p3, v3

    .line 59
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 60
    .line 61
    move-object v6, p2

    .line 62
    check-cast v6, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v6, v2, p3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    iget-boolean p2, v0, Llg01;->d:Z

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const p2, 0x7f131f3a

    .line 75
    .line 76
    .line 77
    :goto_3
    move v4, p2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const p2, 0x7f131f39

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    new-array v5, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    sget-object p2, Lly5;->c:Lev00;

    .line 96
    .line 97
    if-ne p3, p2, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance p3, Lvuj0;

    .line 100
    .line 101
    const/16 p2, 0x15

    .line 102
    .line 103
    invoke-direct {p3, p0, p2}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const-string p0, "trusted_contact_description_learn_more"

    .line 112
    .line 113
    invoke-static {p0, p3}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v9, Les90;->a:Lc1z0;

    .line 118
    .line 119
    const/16 v11, 0x34

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v10, v6

    .line 124
    move-object v6, p0

    .line 125
    invoke-static/range {v4 .. v11}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v6, v10

    .line 130
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 131
    .line 132
    const-string p2, "<anonymous>"

    .line 133
    .line 134
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    and-int/lit8 v7, p1, 0xe

    .line 139
    .line 140
    const/16 v8, 0x1e

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    invoke-static/range {v1 .. v8}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo78;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lo78;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lq6n;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Lbun;

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
    and-int/lit8 v4, v3, 0x11

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    and-int/2addr v3, v6

    .line 39
    move-object v11, v1

    .line 40
    check-cast v11, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v11, v3, v4}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Ldi1;->l:Llj9;

    .line 49
    .line 50
    new-instance v3, Lza6;

    .line 51
    .line 52
    new-instance v4, Ltl;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-direct {v3, v5, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/high16 v8, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/high16 v9, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v7, v8, v9}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "FunFactRow"

    .line 80
    .line 81
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v9, 0x30

    .line 90
    .line 91
    invoke-static {v3, v1, v11, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v9, v11, Lmv10;->T:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v11, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v12, v11, Lmv10;->a:Le36;

    .line 115
    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 135
    .line 136
    invoke-static {v11, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Ljxd0;->e:Ln13;

    .line 140
    .line 141
    invoke-static {v11, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v9, Ljxd0;->g:Ljac;

    .line 149
    .line 150
    invoke-static {v11, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 157
    .line 158
    invoke-static {v11, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v5, v3, v6}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v5, v4

    .line 170
    sget-object v4, Lon01;->c:Ltn01;

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x3ff8

    .line 175
    .line 176
    move-object v7, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    move v9, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v10, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v12, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    move v13, v9

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v14, v10

    .line 187
    move-object/from16 v17, v11

    .line 188
    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    move-object v15, v12

    .line 192
    const/4 v12, 0x0

    .line 193
    move/from16 v16, v13

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object/from16 v18, v14

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    move-object/from16 v21, v15

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move/from16 v22, v16

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object/from16 v23, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object/from16 p0, v0

    .line 211
    .line 212
    move-object/from16 v0, v21

    .line 213
    .line 214
    move-object/from16 v24, v23

    .line 215
    .line 216
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lgta;

    .line 220
    .line 221
    sget-object v2, Ljta;->a:Ljta;

    .line 222
    .line 223
    sget-object v3, Lqta;->a:Lqta;

    .line 224
    .line 225
    invoke-direct {v5, v2, v3}, Lgta;-><init>(Lpta;Lqta;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lrc21;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lrc21;-><init>(Llj9;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v14, v24

    .line 234
    .line 235
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v10, Lgs61;->j:Lfin;

    .line 244
    .line 245
    const v12, 0x6000200

    .line 246
    .line 247
    .line 248
    const/16 v13, 0xf8

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    move-object/from16 v3, p0

    .line 253
    .line 254
    move-object/from16 v11, v17

    .line 255
    .line 256
    invoke-static/range {v3 .. v13}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 270
    .line 271
    .line 272
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 273
    .line 274
    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo78;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltt21;

    .line 6
    .line 7
    iget-object v0, v0, Lo78;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lslv0;

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
    and-int/lit8 v4, v3, 0x11

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v3, v7

    .line 39
    check-cast v2, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    const-string v4, "<anonymous>"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lza6;

    .line 55
    .line 56
    new-instance v8, Ltl;

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-direct {v5, v9, v7, v8}, Lza6;-><init>(FZLab6;)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Ldi1;->n:Lkj9;

    .line 68
    .line 69
    invoke-static {v5, v8, v2, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-wide v8, v2, Lmv10;->T:J

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v11, v2, Lmv10;->a:Le36;

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v2, Lmv10;->S:Z

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 113
    .line 114
    invoke-static {v2, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Ljxd0;->e:Ln13;

    .line 118
    .line 119
    invoke-static {v2, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v8, Ljxd0;->g:Ljac;

    .line 127
    .line 128
    invoke-static {v2, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 135
    .line 136
    invoke-static {v2, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v1, Ltt21;->f:Ljava/lang/Float;

    .line 140
    .line 141
    iget-boolean v8, v1, Ltt21;->m:Z

    .line 142
    .line 143
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v5, v8, v9, v2, v6}, Ldd81;->f(Ljava/lang/Float;ZLnqd0;Lbun;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ltt21;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    iget-boolean v1, v1, Ltt21;->n:Z

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const v1, 0x7ab5f344

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    sget-object v1, Lly5;->c:Lev00;

    .line 177
    .line 178
    if-ne v5, v1, :cond_3

    .line 179
    .line 180
    :cond_2
    new-instance v5, Lrvc0;

    .line 181
    .line 182
    const/16 v1, 0x12

    .line 183
    .line 184
    invoke-direct {v5, v0, v1}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    move-object v8, v5

    .line 191
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v15, Lat61;->h:Lfin;

    .line 208
    .line 209
    const v17, 0x6000030

    .line 210
    .line 211
    .line 212
    const/16 v18, 0xfc

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const v0, 0x7aba7778

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_6
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 247
    .line 248
    .line 249
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 250
    .line 251
    return-object v0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5e0;

    .line 4
    .line 5
    iget-object p0, p0, Lo78;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La5e0;

    .line 8
    .line 9
    check-cast p1, Lgob0;

    .line 10
    .line 11
    check-cast p2, Lznb0;

    .line 12
    .line 13
    check-cast p3, Lk5p;

    .line 14
    .line 15
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v2, p3, Lk5p;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lm5p;->f(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-wide v1, p3, Lk5p;->a:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v3, p3, Lk5p;->a:J

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :goto_1
    invoke-interface {p2, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    iget p0, p2, Lz4l0;->b:I

    .line 86
    .line 87
    if-lez p0, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget p0, p2, Lz4l0;->a:I

    .line 97
    .line 98
    iget p3, p2, Lz4l0;->b:I

    .line 99
    .line 100
    new-instance v0, Ljkv0;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-direct {v0, p2, v1}, Ljkv0;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Ltgy;->a:Ltgy;

    .line 108
    .line 109
    invoke-interface {p1, p0, p3, p2, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo78;->a:B

    .line 4
    .line 5
    const-string v3, "<anonymous>"

    .line 6
    .line 7
    const/high16 v4, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 11
    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/16 v12, 0x12

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    sget-object v14, La011;->a:La011;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    iget-object v11, v0, Lo78;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lo78;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v2, Len51;

    .line 35
    .line 36
    check-cast v11, Lym51;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lslv0;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lbun;

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-int/lit8 v4, v3, 0x6

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    and-int/lit8 v4, v3, 0x8

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v4, v1

    .line 71
    check-cast v4, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const/4 v13, 0x4

    .line 80
    :cond_1
    or-int/2addr v3, v13

    .line 81
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 82
    .line 83
    if-eq v4, v12, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v9, v15

    .line 87
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    check-cast v1, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v9}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lym51;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-boolean v2, v2, Len51;->d:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const v2, 0x4bf1c1a6    # 3.16875E7f

    .line 111
    .line 112
    .line 113
    const v4, 0x7f1320f9

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v4, v1, v15}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    move-object/from16 v18, v2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const v2, 0x4bf1c996    # 3.1691564E7f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v11, Lym51;->a:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    const-string v2, "WorkModelUpsellButton"

    .line 136
    .line 137
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    and-int/lit8 v24, v3, 0xe

    .line 142
    .line 143
    const/16 v25, 0x1e

    .line 144
    .line 145
    const-wide/16 v20, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    move-object/from16 v23, v1

    .line 152
    .line 153
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object/from16 v23, v1

    .line 158
    .line 159
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-object v14

    .line 163
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lo78;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lo78;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lo78;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lo78;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lo78;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lo78;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lo78;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lo78;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lo78;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lo78;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lo78;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_b
    check-cast v2, Lq1n0;

    .line 219
    .line 220
    move-object/from16 v19, v11

    .line 221
    .line 222
    check-cast v19, Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lq6n;

    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    check-cast v0, Lbun;

    .line 231
    .line 232
    move-object/from16 v1, p3

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    and-int/lit8 v3, v1, 0x11

    .line 241
    .line 242
    if-eq v3, v8, :cond_6

    .line 243
    .line 244
    move v3, v9

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move v3, v15

    .line 247
    :goto_5
    and-int/2addr v1, v9

    .line 248
    check-cast v0, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    sget-object v1, Ldi1;->o:Lkj9;

    .line 257
    .line 258
    sget-object v3, List;->e:Lta6;

    .line 259
    .line 260
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/high16 v8, 0x42c00000    # 96.0f

    .line 265
    .line 266
    invoke-static {v7, v8, v5, v13}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/high16 v7, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-static {v5, v4, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "ProPackageOption"

    .line 277
    .line 278
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/16 v7, 0x36

    .line 287
    .line 288
    invoke-static {v3, v1, v0, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-wide v7, v0, Lmv10;->T:J

    .line 293
    .line 294
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v8, v0, Lmv10;->a:Le36;

    .line 312
    .line 313
    if-eqz v8, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v8, v0, Lmv10;->S:Z

    .line 319
    .line 320
    if-eqz v8, :cond_7

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 327
    .line 328
    .line 329
    :goto_6
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 330
    .line 331
    invoke-static {v0, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Ljxd0;->e:Ln13;

    .line 335
    .line 336
    invoke-static {v0, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v3, Ljxd0;->g:Ljac;

    .line 344
    .line 345
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 352
    .line 353
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v2, Lq1n0;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    sget-object v3, Lon01;->h:Ltn01;

    .line 363
    .line 364
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 365
    .line 366
    iget-boolean v2, v2, Lq1n0;->c:Z

    .line 367
    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    const v2, 0x795a6a3b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 381
    .line 382
    iget-wide v4, v2, Lp5n;->c:J

    .line 383
    .line 384
    :goto_7
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    move-wide/from16 v28, v4

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_8
    const v2, 0x795a6d5d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 401
    .line 402
    iget-wide v4, v2, Lp5n;->d:J

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_8
    const/16 v37, 0x0

    .line 406
    .line 407
    const/16 v38, 0x3efa

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const/16 v30, 0x0

    .line 420
    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    const/16 v34, 0x0

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    move-object/from16 v35, v0

    .line 432
    .line 433
    move-object/from16 v20, v1

    .line 434
    .line 435
    move-object/from16 v22, v3

    .line 436
    .line 437
    invoke-static/range {v20 .. v38}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 438
    .line 439
    .line 440
    if-nez v19, :cond_9

    .line 441
    .line 442
    const v1, -0x4e0bd673

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_9
    const v1, -0x4e0bd672

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 456
    .line 457
    .line 458
    sget-object v21, Lon01;->c:Ltn01;

    .line 459
    .line 460
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 465
    .line 466
    iget-wide v1, v1, Lp5n;->d:J

    .line 467
    .line 468
    const/16 v36, 0x0

    .line 469
    .line 470
    const/16 v37, 0x3ef2

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v22, 0x3

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    const/16 v31, 0x0

    .line 489
    .line 490
    const/16 v32, 0x0

    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    const/16 v35, 0x0

    .line 495
    .line 496
    move-object/from16 v34, v0

    .line 497
    .line 498
    move-wide/from16 v27, v1

    .line 499
    .line 500
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 504
    .line 505
    .line 506
    :goto_9
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 511
    .line 512
    .line 513
    throw v18

    .line 514
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 515
    .line 516
    .line 517
    :goto_a
    return-object v14

    .line 518
    :pswitch_c
    check-cast v2, Lw7m0;

    .line 519
    .line 520
    check-cast v11, Lygv;

    .line 521
    .line 522
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lm8m0;

    .line 525
    .line 526
    move-object/from16 v0, p2

    .line 527
    .line 528
    check-cast v0, Lbun;

    .line 529
    .line 530
    move-object/from16 v1, p3

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    and-int/lit8 v4, v1, 0x11

    .line 539
    .line 540
    if-eq v4, v8, :cond_c

    .line 541
    .line 542
    move v15, v9

    .line 543
    :cond_c
    and-int/2addr v1, v9

    .line 544
    move-object v6, v0

    .line 545
    check-cast v6, Lmv10;

    .line 546
    .line 547
    invoke-virtual {v6, v1, v15}, Lmv10;->c0(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    or-int/2addr v0, v1

    .line 562
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-nez v0, :cond_d

    .line 567
    .line 568
    sget-object v0, Lly5;->c:Lev00;

    .line 569
    .line 570
    if-ne v1, v0, :cond_e

    .line 571
    .line 572
    :cond_d
    new-instance v1, Lmrc0;

    .line 573
    .line 574
    const/16 v0, 0xc

    .line 575
    .line 576
    invoke-direct {v1, v2, v11, v0}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_e
    move-object v9, v1

    .line 583
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v5, 0x6

    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-static/range {v4 .. v9}, Lob81;->o(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_f
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 597
    .line 598
    .line 599
    :goto_b
    return-object v14

    .line 600
    :pswitch_d
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 601
    .line 602
    sget-object v1, Ljxd0;->g:Ljac;

    .line 603
    .line 604
    sget-object v3, Ljxd0;->e:Ln13;

    .line 605
    .line 606
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 607
    .line 608
    check-cast v2, Lhrk0;

    .line 609
    .line 610
    move-object/from16 v20, v11

    .line 611
    .line 612
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    move-object/from16 v10, p1

    .line 615
    .line 616
    check-cast v10, Lrvi0;

    .line 617
    .line 618
    move-object/from16 v11, p2

    .line 619
    .line 620
    check-cast v11, Lbun;

    .line 621
    .line 622
    move-object/from16 v17, p3

    .line 623
    .line 624
    check-cast v17, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v17

    .line 630
    move/from16 v25, v9

    .line 631
    .line 632
    sget-object v9, List;->g:Lxa6;

    .line 633
    .line 634
    and-int/lit8 v19, v17, 0x6

    .line 635
    .line 636
    if-nez v19, :cond_11

    .line 637
    .line 638
    move-object v5, v11

    .line 639
    check-cast v5, Lmv10;

    .line 640
    .line 641
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_10

    .line 646
    .line 647
    const/16 v16, 0x4

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_10
    move/from16 v16, v13

    .line 651
    .line 652
    :goto_c
    or-int v17, v17, v16

    .line 653
    .line 654
    :cond_11
    and-int/lit8 v5, v17, 0x13

    .line 655
    .line 656
    if-eq v5, v12, :cond_12

    .line 657
    .line 658
    move/from16 v5, v25

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_12
    move v5, v15

    .line 662
    :goto_d
    and-int/lit8 v12, v17, 0x1

    .line 663
    .line 664
    check-cast v11, Lmv10;

    .line 665
    .line 666
    invoke-virtual {v11, v12, v5}, Lmv10;->c0(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    iget-object v12, v11, Lmv10;->a:Le36;

    .line 671
    .line 672
    if-eqz v5, :cond_1f

    .line 673
    .line 674
    sget-object v5, Lcb2;->a:Lsox;

    .line 675
    .line 676
    invoke-virtual {v11, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Landroid/content/res/Configuration;

    .line 681
    .line 682
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 683
    .line 684
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 685
    .line 686
    const-string v15, "PersonalitySelectionScreen"

    .line 687
    .line 688
    if-ne v5, v13, :cond_17

    .line 689
    .line 690
    const v5, -0x6fca4510

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 694
    .line 695
    .line 696
    sget-object v5, Ldi1;->f:Lmj9;

    .line 697
    .line 698
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-interface {v7, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    const/4 v13, 0x0

    .line 711
    invoke-static {v5, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    move-object/from16 v16, v12

    .line 716
    .line 717
    iget-wide v12, v11, Lmv10;->T:J

    .line 718
    .line 719
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-static {v11, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 732
    .line 733
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    if-eqz v16, :cond_16

    .line 737
    .line 738
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 739
    .line 740
    .line 741
    move-object/from16 v33, v14

    .line 742
    .line 743
    iget-boolean v14, v11, Lmv10;->S:Z

    .line 744
    .line 745
    if-eqz v14, :cond_13

    .line 746
    .line 747
    invoke-virtual {v11, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_13
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 752
    .line 753
    .line 754
    :goto_e
    invoke-static {v11, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v11, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v12, v11, v1, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v11, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    sget-object v5, Ldi1;->l:Llj9;

    .line 767
    .line 768
    sget-object v7, List;->h:Lwa6;

    .line 769
    .line 770
    const/4 v12, 0x2

    .line 771
    invoke-static {v4, v12}, Lmwq;->K(Lnqd0;I)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    const/high16 v12, 0x3f800000    # 1.0f

    .line 776
    .line 777
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-static {v13, v10}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    const/high16 v12, 0x41000000    # 8.0f

    .line 786
    .line 787
    const/high16 v13, 0x41800000    # 16.0f

    .line 788
    .line 789
    invoke-static {v10, v13, v12}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    const/16 v12, 0x36

    .line 802
    .line 803
    invoke-static {v7, v5, v11, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iget-wide v13, v11, Lmv10;->T:J

    .line 808
    .line 809
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    invoke-static {v11, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 822
    .line 823
    .line 824
    iget-boolean v14, v11, Lmv10;->S:Z

    .line 825
    .line 826
    if-eqz v14, :cond_14

    .line 827
    .line 828
    invoke-virtual {v11, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_14
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 833
    .line 834
    .line 835
    :goto_f
    invoke-static {v11, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v11, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v7, v11, v1, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v11, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    .line 846
    .line 847
    sget-object v5, Ldi1;->o:Lkj9;

    .line 848
    .line 849
    new-instance v7, Lnl70;

    .line 850
    .line 851
    const/high16 v10, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/4 v13, 0x0

    .line 854
    invoke-direct {v7, v10, v13}, Lnl70;-><init>(FZ)V

    .line 855
    .line 856
    .line 857
    const/high16 v10, 0x43c80000    # 400.0f

    .line 858
    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v14, 0x2

    .line 861
    invoke-static {v7, v10, v13, v14}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    move/from16 v10, v25

    .line 866
    .line 867
    const/high16 v12, 0x43fa0000    # 500.0f

    .line 868
    .line 869
    invoke-static {v7, v13, v12, v10}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    const/high16 v10, 0x41800000    # 16.0f

    .line 874
    .line 875
    invoke-static {v7, v10, v13, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 876
    .line 877
    .line 878
    move-result-object v26

    .line 879
    const/16 v30, 0x0

    .line 880
    .line 881
    const/16 v31, 0xb

    .line 882
    .line 883
    const/16 v27, 0x0

    .line 884
    .line 885
    const/16 v28, 0x0

    .line 886
    .line 887
    const/high16 v29, 0x41000000    # 8.0f

    .line 888
    .line 889
    invoke-static/range {v26 .. v31}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    const/16 v10, 0x36

    .line 902
    .line 903
    invoke-static {v9, v5, v11, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    iget-wide v9, v11, Lmv10;->T:J

    .line 908
    .line 909
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-static {v11, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 922
    .line 923
    .line 924
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 925
    .line 926
    if-eqz v12, :cond_15

    .line 927
    .line 928
    invoke-virtual {v11, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 929
    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_15
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 933
    .line 934
    .line 935
    :goto_10
    invoke-static {v11, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v11, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v9, v11, v1, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v11, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const/high16 v12, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    invoke-static {v12, v0, v13}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v2, v0, v11, v13}, Lw381;->b(Lhrk0;Lnqd0;Lbun;I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 962
    .line 963
    .line 964
    move-result-object v26

    .line 965
    const/16 v30, 0x0

    .line 966
    .line 967
    const/16 v31, 0x3

    .line 968
    .line 969
    const/16 v27, 0x0

    .line 970
    .line 971
    const/high16 v28, 0x42000000    # 32.0f

    .line 972
    .line 973
    move-object/from16 v29, v11

    .line 974
    .line 975
    invoke-static/range {v26 .. v31}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 976
    .line 977
    .line 978
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const/high16 v1, 0x43c80000    # 400.0f

    .line 983
    .line 984
    const/4 v10, 0x1

    .line 985
    const/4 v13, 0x0

    .line 986
    invoke-static {v4, v13, v1, v10}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 991
    .line 992
    .line 993
    move-result-object v21

    .line 994
    const/16 v23, 0x180

    .line 995
    .line 996
    const/16 v24, 0x0

    .line 997
    .line 998
    move-object/from16 v19, v2

    .line 999
    .line 1000
    move-object/from16 v22, v29

    .line 1001
    .line 1002
    invoke-static/range {v19 .. v24}, Lw381;->g(Lhrk0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v11, v20

    .line 1006
    .line 1007
    move-object/from16 v5, v22

    .line 1008
    .line 1009
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/16 v30, 0x0

    .line 1017
    .line 1018
    const/16 v31, 0xe

    .line 1019
    .line 1020
    const/high16 v27, 0x41000000    # 8.0f

    .line 1021
    .line 1022
    const/16 v28, 0x0

    .line 1023
    .line 1024
    const/16 v29, 0x0

    .line 1025
    .line 1026
    move-object/from16 v26, v4

    .line 1027
    .line 1028
    invoke-static/range {v26 .. v31}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1033
    .line 1034
    invoke-static {v1, v3}, Lqh81;->n(Lnqd0;F)Lnqd0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/high16 v3, 0x43c80000    # 400.0f

    .line 1039
    .line 1040
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const/4 v13, 0x0

    .line 1049
    invoke-static {v2, v11, v0, v5, v13}, Lw381;->c(Lhrk0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1050
    .line 1051
    .line 1052
    :goto_11
    const/4 v10, 0x1

    .line 1053
    invoke-static {v5, v10, v10, v13}, Lvri0;->w(Lmv10;ZZZ)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1a

    .line 1057
    .line 1058
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 1059
    .line 1060
    .line 1061
    throw v18

    .line 1062
    :cond_17
    move-object v5, v11

    .line 1063
    move-object/from16 v16, v12

    .line 1064
    .line 1065
    move-object/from16 v33, v14

    .line 1066
    .line 1067
    move-object/from16 v11, v20

    .line 1068
    .line 1069
    const v7, -0x6fad8062

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 1073
    .line 1074
    .line 1075
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1076
    .line 1077
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-static {v7, v10}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    const/high16 v10, 0x41800000    # 16.0f

    .line 1086
    .line 1087
    const/4 v12, 0x2

    .line 1088
    const/4 v13, 0x0

    .line 1089
    invoke-static {v7, v10, v13, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v26

    .line 1093
    const/high16 v30, 0x41000000    # 8.0f

    .line 1094
    .line 1095
    const/16 v31, 0x7

    .line 1096
    .line 1097
    const/16 v27, 0x0

    .line 1098
    .line 1099
    const/16 v28, 0x0

    .line 1100
    .line 1101
    const/16 v29, 0x0

    .line 1102
    .line 1103
    invoke-static/range {v26 .. v31}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    sget-object v10, Ldi1;->n:Lkj9;

    .line 1116
    .line 1117
    const/4 v12, 0x6

    .line 1118
    invoke-static {v9, v10, v5, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    iget-wide v12, v5, Lmv10;->T:J

    .line 1123
    .line 1124
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    invoke-static {v5, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 1137
    .line 1138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    if-eqz v16, :cond_1e

    .line 1142
    .line 1143
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1144
    .line 1145
    .line 1146
    iget-boolean v14, v5, Lmv10;->S:Z

    .line 1147
    .line 1148
    if-eqz v14, :cond_18

    .line 1149
    .line 1150
    invoke-virtual {v5, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_12

    .line 1154
    :cond_18
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1155
    .line 1156
    .line 1157
    :goto_12
    invoke-static {v5, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v5, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v12, v5, v1, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v5, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    float-to-double v13, v12

    .line 1176
    const-wide/16 v16, 0x0

    .line 1177
    .line 1178
    cmpl-double v9, v13, v16

    .line 1179
    .line 1180
    const-string v13, "invalid weight; must be greater than zero"

    .line 1181
    .line 1182
    if-lez v9, :cond_19

    .line 1183
    .line 1184
    goto :goto_13

    .line 1185
    :cond_19
    invoke-static {v13}, Ldu50;->a(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_13
    new-instance v9, Lnl70;

    .line 1189
    .line 1190
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 1191
    .line 1192
    .line 1193
    cmpl-float v18, v12, v14

    .line 1194
    .line 1195
    move/from16 p1, v14

    .line 1196
    .line 1197
    if-lez v18, :cond_1a

    .line 1198
    .line 1199
    move/from16 v12, p1

    .line 1200
    .line 1201
    :goto_14
    const/4 v14, 0x1

    .line 1202
    goto :goto_15

    .line 1203
    :cond_1a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :goto_15
    invoke-direct {v9, v12, v14}, Lnl70;-><init>(FZ)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    const/4 v9, 0x0

    .line 1214
    invoke-static {v2, v7, v5, v9}, Lw381;->b(Lhrk0;Lnqd0;Lbun;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    new-instance v12, Lmav0;

    .line 1222
    .line 1223
    const v9, 0x3f333333    # 0.7f

    .line 1224
    .line 1225
    .line 1226
    const/4 v14, 0x0

    .line 1227
    invoke-direct {v12, v14, v9}, Lmav0;-><init>(FF)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v4, v12}, Lm6r0;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    move-object/from16 p0, v13

    .line 1235
    .line 1236
    const/4 v12, 0x1

    .line 1237
    const/high16 v13, 0x43fa0000    # 500.0f

    .line 1238
    .line 1239
    invoke-static {v9, v14, v13, v12}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    sget-object v9, List;->c:Lbb6;

    .line 1248
    .line 1249
    const/4 v13, 0x0

    .line 1250
    invoke-static {v9, v10, v5, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    iget-wide v12, v5, Lmv10;->T:J

    .line 1255
    .line 1256
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1257
    .line 1258
    .line 1259
    move-result v10

    .line 1260
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    invoke-static {v5, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1269
    .line 1270
    .line 1271
    iget-boolean v13, v5, Lmv10;->S:Z

    .line 1272
    .line 1273
    if-eqz v13, :cond_1b

    .line 1274
    .line 1275
    invoke-virtual {v5, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_16

    .line 1279
    :cond_1b
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1280
    .line 1281
    .line 1282
    :goto_16
    invoke-static {v5, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v5, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v10, v5, v1, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v5, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v26

    .line 1298
    const/16 v30, 0x0

    .line 1299
    .line 1300
    const/16 v31, 0x3

    .line 1301
    .line 1302
    const/16 v27, 0x0

    .line 1303
    .line 1304
    const/high16 v28, 0x41800000    # 16.0f

    .line 1305
    .line 1306
    move-object/from16 v29, v5

    .line 1307
    .line 1308
    invoke-static/range {v26 .. v31}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1316
    .line 1317
    float-to-double v6, v12

    .line 1318
    cmpl-double v1, v6, v16

    .line 1319
    .line 1320
    if-lez v1, :cond_1c

    .line 1321
    .line 1322
    goto :goto_17

    .line 1323
    :cond_1c
    invoke-static/range {p0 .. p0}, Ldu50;->a(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_17
    new-instance v1, Lnl70;

    .line 1327
    .line 1328
    cmpl-float v3, v12, p1

    .line 1329
    .line 1330
    if-lez v3, :cond_1d

    .line 1331
    .line 1332
    move/from16 v7, p1

    .line 1333
    .line 1334
    :goto_18
    const/4 v13, 0x0

    .line 1335
    goto :goto_19

    .line 1336
    :cond_1d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1337
    .line 1338
    goto :goto_18

    .line 1339
    :goto_19
    invoke-direct {v1, v7, v13}, Lnl70;-><init>(FZ)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v2, v11, v0, v5, v13}, Lw381;->c(Lhrk0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v26

    .line 1353
    const/16 v30, 0x0

    .line 1354
    .line 1355
    const/16 v31, 0x3

    .line 1356
    .line 1357
    const/16 v27, 0x0

    .line 1358
    .line 1359
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1360
    .line 1361
    move-object/from16 v29, v5

    .line 1362
    .line 1363
    invoke-static/range {v26 .. v31}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v21

    .line 1370
    const/16 v23, 0x0

    .line 1371
    .line 1372
    const/16 v24, 0x4

    .line 1373
    .line 1374
    move-object/from16 v19, v2

    .line 1375
    .line 1376
    move-object/from16 v20, v11

    .line 1377
    .line 1378
    move-object/from16 v22, v29

    .line 1379
    .line 1380
    invoke-static/range {v19 .. v24}, Lw381;->g(Lhrk0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v5, v22

    .line 1384
    .line 1385
    goto/16 :goto_11

    .line 1386
    .line 1387
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 1388
    .line 1389
    .line 1390
    throw v18

    .line 1391
    :cond_1f
    move-object v5, v11

    .line 1392
    move-object/from16 v33, v14

    .line 1393
    .line 1394
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1395
    .line 1396
    .line 1397
    :goto_1a
    return-object v33

    .line 1398
    :pswitch_e
    move-object/from16 v33, v14

    .line 1399
    .line 1400
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1401
    .line 1402
    check-cast v2, Ltoi0;

    .line 1403
    .line 1404
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Lcn70;

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
    if-eq v4, v8, :cond_20

    .line 1423
    .line 1424
    const/4 v15, 0x1

    .line 1425
    :goto_1b
    const/16 v25, 0x1

    .line 1426
    .line 1427
    goto :goto_1c

    .line 1428
    :cond_20
    const/4 v15, 0x0

    .line 1429
    goto :goto_1b

    .line 1430
    :goto_1c
    and-int/lit8 v1, v1, 0x1

    .line 1431
    .line 1432
    check-cast v0, Lmv10;

    .line 1433
    .line 1434
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_23

    .line 1439
    .line 1440
    new-instance v1, Lgta;

    .line 1441
    .line 1442
    sget-object v4, Ljta;->a:Ljta;

    .line 1443
    .line 1444
    move-object/from16 v5, v18

    .line 1445
    .line 1446
    const/4 v14, 0x2

    .line 1447
    invoke-direct {v1, v4, v5, v14}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1448
    .line 1449
    .line 1450
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1451
    .line 1452
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    or-int/2addr v5, v6

    .line 1465
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    if-nez v5, :cond_21

    .line 1470
    .line 1471
    sget-object v5, Lly5;->c:Lev00;

    .line 1472
    .line 1473
    if-ne v6, v5, :cond_22

    .line 1474
    .line 1475
    :cond_21
    new-instance v6, Lzj20;

    .line 1476
    .line 1477
    const/16 v5, 0x1d

    .line 1478
    .line 1479
    invoke-direct {v6, v11, v2, v5}, Lzj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_22
    move-object/from16 v34, v6

    .line 1486
    .line 1487
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1488
    .line 1489
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v35

    .line 1497
    new-instance v3, Lvu;

    .line 1498
    .line 1499
    const/16 v4, 0x19

    .line 1500
    .line 1501
    invoke-direct {v3, v2, v4}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 1502
    .line 1503
    .line 1504
    const v2, -0x56cf8f9a

    .line 1505
    .line 1506
    .line 1507
    const/4 v10, 0x1

    .line 1508
    invoke-static {v2, v10, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v41

    .line 1512
    const v43, 0x6000230

    .line 1513
    .line 1514
    .line 1515
    const/16 v44, 0xf8

    .line 1516
    .line 1517
    const/16 v37, 0x0

    .line 1518
    .line 1519
    const/16 v38, 0x0

    .line 1520
    .line 1521
    const/16 v39, 0x0

    .line 1522
    .line 1523
    const/16 v40, 0x0

    .line 1524
    .line 1525
    move-object/from16 v42, v0

    .line 1526
    .line 1527
    move-object/from16 v36, v1

    .line 1528
    .line 1529
    invoke-static/range {v34 .. v44}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_1d

    .line 1533
    :cond_23
    move-object/from16 v42, v0

    .line 1534
    .line 1535
    invoke-virtual/range {v42 .. v42}, Lmv10;->f0()V

    .line 1536
    .line 1537
    .line 1538
    :goto_1d
    return-object v33

    .line 1539
    :pswitch_f
    move-object/from16 v33, v14

    .line 1540
    .line 1541
    move v14, v13

    .line 1542
    check-cast v2, Ljava/lang/String;

    .line 1543
    .line 1544
    check-cast v11, Lieh0;

    .line 1545
    .line 1546
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, Lslv0;

    .line 1549
    .line 1550
    move-object/from16 v1, p2

    .line 1551
    .line 1552
    check-cast v1, Lbun;

    .line 1553
    .line 1554
    move-object/from16 v4, p3

    .line 1555
    .line 1556
    check-cast v4, Ljava/lang/Integer;

    .line 1557
    .line 1558
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    and-int/lit8 v5, v4, 0x6

    .line 1563
    .line 1564
    if-nez v5, :cond_26

    .line 1565
    .line 1566
    and-int/lit8 v5, v4, 0x8

    .line 1567
    .line 1568
    if-nez v5, :cond_24

    .line 1569
    .line 1570
    move-object v5, v1

    .line 1571
    check-cast v5, Lmv10;

    .line 1572
    .line 1573
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    goto :goto_1e

    .line 1578
    :cond_24
    move-object v5, v1

    .line 1579
    check-cast v5, Lmv10;

    .line 1580
    .line 1581
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    :goto_1e
    if-eqz v5, :cond_25

    .line 1586
    .line 1587
    const/4 v14, 0x4

    .line 1588
    :cond_25
    or-int/2addr v4, v14

    .line 1589
    :cond_26
    and-int/lit8 v5, v4, 0x13

    .line 1590
    .line 1591
    if-eq v5, v12, :cond_27

    .line 1592
    .line 1593
    const/4 v9, 0x1

    .line 1594
    goto :goto_1f

    .line 1595
    :cond_27
    const/4 v9, 0x0

    .line 1596
    :goto_1f
    and-int/lit8 v5, v4, 0x1

    .line 1597
    .line 1598
    check-cast v1, Lmv10;

    .line 1599
    .line 1600
    invoke-virtual {v1, v5, v9}, Lmv10;->c0(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    if-eqz v5, :cond_29

    .line 1605
    .line 1606
    iget-object v5, v11, Lieh0;->c:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    if-eqz v5, :cond_28

    .line 1613
    .line 1614
    const v5, 0x70096b42

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 1618
    .line 1619
    .line 1620
    const v5, 0x7f131218

    .line 1621
    .line 1622
    .line 1623
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-static {v5, v2, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    const/4 v13, 0x0

    .line 1632
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 1633
    .line 1634
    .line 1635
    :goto_20
    move-object/from16 v35, v2

    .line 1636
    .line 1637
    goto :goto_21

    .line 1638
    :cond_28
    const/4 v13, 0x0

    .line 1639
    const v5, 0x700b9af4

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    const-string v6, "@"

    .line 1651
    .line 1652
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    goto :goto_20

    .line 1663
    :goto_21
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v36

    .line 1667
    and-int/lit8 v41, v4, 0xe

    .line 1668
    .line 1669
    const/16 v42, 0x1e

    .line 1670
    .line 1671
    const-wide/16 v37, 0x0

    .line 1672
    .line 1673
    const/16 v39, 0x0

    .line 1674
    .line 1675
    move-object/from16 v34, v0

    .line 1676
    .line 1677
    move-object/from16 v40, v1

    .line 1678
    .line 1679
    invoke-static/range {v34 .. v42}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_22

    .line 1683
    :cond_29
    move-object/from16 v40, v1

    .line 1684
    .line 1685
    invoke-virtual/range {v40 .. v40}, Lmv10;->f0()V

    .line 1686
    .line 1687
    .line 1688
    :goto_22
    return-object v33

    .line 1689
    :pswitch_10
    move-object/from16 v33, v14

    .line 1690
    .line 1691
    move v14, v13

    .line 1692
    check-cast v2, Lnoh0;

    .line 1693
    .line 1694
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1695
    .line 1696
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Ljava/util/List;

    .line 1699
    .line 1700
    move-object/from16 v1, p2

    .line 1701
    .line 1702
    check-cast v1, Lbun;

    .line 1703
    .line 1704
    move-object/from16 v3, p3

    .line 1705
    .line 1706
    check-cast v3, Ljava/lang/Integer;

    .line 1707
    .line 1708
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    and-int/lit8 v4, v3, 0x6

    .line 1713
    .line 1714
    if-nez v4, :cond_2c

    .line 1715
    .line 1716
    and-int/lit8 v4, v3, 0x8

    .line 1717
    .line 1718
    if-nez v4, :cond_2a

    .line 1719
    .line 1720
    move-object v4, v1

    .line 1721
    check-cast v4, Lmv10;

    .line 1722
    .line 1723
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    goto :goto_23

    .line 1728
    :cond_2a
    move-object v4, v1

    .line 1729
    check-cast v4, Lmv10;

    .line 1730
    .line 1731
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    :goto_23
    if-eqz v4, :cond_2b

    .line 1736
    .line 1737
    const/4 v14, 0x4

    .line 1738
    :cond_2b
    or-int/2addr v3, v14

    .line 1739
    :cond_2c
    and-int/lit8 v4, v3, 0x13

    .line 1740
    .line 1741
    if-eq v4, v12, :cond_2d

    .line 1742
    .line 1743
    const/4 v4, 0x1

    .line 1744
    :goto_24
    const/16 v25, 0x1

    .line 1745
    .line 1746
    goto :goto_25

    .line 1747
    :cond_2d
    const/4 v4, 0x0

    .line 1748
    goto :goto_24

    .line 1749
    :goto_25
    and-int/lit8 v3, v3, 0x1

    .line 1750
    .line 1751
    check-cast v1, Lmv10;

    .line 1752
    .line 1753
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    if-eqz v3, :cond_34

    .line 1758
    .line 1759
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    const-string v4, "OrbitPluginsContent"

    .line 1764
    .line 1765
    if-eqz v3, :cond_2e

    .line 1766
    .line 1767
    const v0, 0x5d6cfc8b

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1771
    .line 1772
    .line 1773
    sget-object v36, Lon01;->a:Ltn01;

    .line 1774
    .line 1775
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1780
    .line 1781
    iget-wide v2, v0, Lp5n;->d:J

    .line 1782
    .line 1783
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1784
    .line 1785
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    const/high16 v5, 0x42000000    # 32.0f

    .line 1790
    .line 1791
    const/4 v12, 0x1

    .line 1792
    const/4 v13, 0x0

    .line 1793
    invoke-static {v0, v13, v5, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v35

    .line 1805
    const/16 v50, 0x0

    .line 1806
    .line 1807
    const/16 v51, 0x3ef0

    .line 1808
    .line 1809
    const v34, 0x7f1312bf

    .line 1810
    .line 1811
    .line 1812
    const/16 v37, 0x3

    .line 1813
    .line 1814
    const/16 v38, 0x0

    .line 1815
    .line 1816
    const/16 v39, 0x0

    .line 1817
    .line 1818
    const/16 v40, 0x0

    .line 1819
    .line 1820
    const/16 v41, 0x0

    .line 1821
    .line 1822
    const/16 v44, 0x0

    .line 1823
    .line 1824
    const/16 v45, 0x0

    .line 1825
    .line 1826
    const/16 v46, 0x0

    .line 1827
    .line 1828
    const/16 v47, 0x0

    .line 1829
    .line 1830
    const/16 v49, 0x0

    .line 1831
    .line 1832
    move-object/from16 v48, v1

    .line 1833
    .line 1834
    move-wide/from16 v42, v2

    .line 1835
    .line 1836
    invoke-static/range {v34 .. v51}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1837
    .line 1838
    .line 1839
    const/4 v13, 0x0

    .line 1840
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_28

    .line 1844
    .line 1845
    :cond_2e
    const/4 v13, 0x0

    .line 1846
    const v3, 0x5d73461f

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1853
    .line 1854
    .line 1855
    sget-object v3, List;->c:Lbb6;

    .line 1856
    .line 1857
    sget-object v4, Ldi1;->n:Lkj9;

    .line 1858
    .line 1859
    invoke-static {v3, v4, v1, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    iget-wide v4, v1, Lmv10;->T:J

    .line 1864
    .line 1865
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v7

    .line 1877
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 1878
    .line 1879
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 1883
    .line 1884
    if-eqz v8, :cond_33

    .line 1885
    .line 1886
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1887
    .line 1888
    .line 1889
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 1890
    .line 1891
    if-eqz v8, :cond_2f

    .line 1892
    .line 1893
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_26

    .line 1897
    :cond_2f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1898
    .line 1899
    .line 1900
    :goto_26
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 1901
    .line 1902
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1903
    .line 1904
    .line 1905
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1906
    .line 1907
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1915
    .line 1916
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 1923
    .line 1924
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1925
    .line 1926
    .line 1927
    const v3, -0x372162e

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1931
    .line 1932
    .line 1933
    check-cast v0, Ljava/lang/Iterable;

    .line 1934
    .line 1935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    if-eqz v3, :cond_32

    .line 1944
    .line 1945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    check-cast v3, Lvqx0;

    .line 1950
    .line 1951
    iget-object v4, v3, Lvqx0;->a:Ljava/lang/String;

    .line 1952
    .line 1953
    new-instance v5, Ldul0;

    .line 1954
    .line 1955
    invoke-direct {v5, v4}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    const v4, 0x737f3181

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v1, v4, v5}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v4, v2, Lnoh0;->b:Ljava/util/Set;

    .line 1965
    .line 1966
    iget-object v5, v3, Lvqx0;->a:Ljava/lang/String;

    .line 1967
    .line 1968
    new-instance v6, Ldul0;

    .line 1969
    .line 1970
    invoke-direct {v6, v5}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v35

    .line 1977
    iget-object v4, v2, Lnoh0;->d:Lxoo;

    .line 1978
    .line 1979
    invoke-virtual {v4, v3}, Lxoo;->i(Lvqx0;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v36

    .line 1983
    iget-boolean v4, v2, Lnoh0;->e:Z

    .line 1984
    .line 1985
    const/16 v25, 0x1

    .line 1986
    .line 1987
    xor-int/lit8 v37, v4, 0x1

    .line 1988
    .line 1989
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v5

    .line 1997
    or-int/2addr v4, v5

    .line 1998
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    if-nez v4, :cond_30

    .line 2003
    .line 2004
    sget-object v4, Lly5;->c:Lev00;

    .line 2005
    .line 2006
    if-ne v5, v4, :cond_31

    .line 2007
    .line 2008
    :cond_30
    new-instance v5, Lmrc0;

    .line 2009
    .line 2010
    const/4 v4, 0x3

    .line 2011
    invoke-direct {v5, v11, v3, v4}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    :cond_31
    move-object/from16 v38, v5

    .line 2018
    .line 2019
    check-cast v38, Lkotlin/jvm/functions/Function1;

    .line 2020
    .line 2021
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2022
    .line 2023
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v39

    .line 2027
    sget-object v4, Lvqx0;->Companion:Ltqx0;

    .line 2028
    .line 2029
    const/high16 v41, 0x30000

    .line 2030
    .line 2031
    move-object/from16 v40, v1

    .line 2032
    .line 2033
    move-object/from16 v34, v3

    .line 2034
    .line 2035
    invoke-static/range {v34 .. v41}, Ltu61;->b(Lvqx0;ZZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2036
    .line 2037
    .line 2038
    const/4 v13, 0x0

    .line 2039
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_27

    .line 2043
    :cond_32
    const/4 v12, 0x1

    .line 2044
    const/4 v13, 0x0

    .line 2045
    invoke-static {v1, v13, v12, v13}, Lvri0;->w(Lmv10;ZZZ)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_28

    .line 2049
    :cond_33
    invoke-static {}, Lnq60;->v()V

    .line 2050
    .line 2051
    .line 2052
    const/16 v18, 0x0

    .line 2053
    .line 2054
    throw v18

    .line 2055
    :cond_34
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2056
    .line 2057
    .line 2058
    :goto_28
    return-object v33

    .line 2059
    :pswitch_11
    move-object/from16 v33, v14

    .line 2060
    .line 2061
    move v14, v13

    .line 2062
    check-cast v2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 2063
    .line 2064
    check-cast v11, La5e0;

    .line 2065
    .line 2066
    move-object/from16 v0, p1

    .line 2067
    .line 2068
    check-cast v0, Lrvi0;

    .line 2069
    .line 2070
    move-object/from16 v1, p2

    .line 2071
    .line 2072
    check-cast v1, Lbun;

    .line 2073
    .line 2074
    move-object/from16 v3, p3

    .line 2075
    .line 2076
    check-cast v3, Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    sget v4, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 2083
    .line 2084
    sget-object v4, Lly5;->c:Lev00;

    .line 2085
    .line 2086
    and-int/lit8 v5, v3, 0x6

    .line 2087
    .line 2088
    if-nez v5, :cond_36

    .line 2089
    .line 2090
    move-object v5, v1

    .line 2091
    check-cast v5, Lmv10;

    .line 2092
    .line 2093
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    if-eqz v5, :cond_35

    .line 2098
    .line 2099
    const/4 v14, 0x4

    .line 2100
    :cond_35
    or-int/2addr v3, v14

    .line 2101
    :cond_36
    and-int/lit8 v5, v3, 0x13

    .line 2102
    .line 2103
    if-eq v5, v12, :cond_37

    .line 2104
    .line 2105
    const/4 v15, 0x1

    .line 2106
    :goto_29
    const/16 v25, 0x1

    .line 2107
    .line 2108
    goto :goto_2a

    .line 2109
    :cond_37
    const/4 v15, 0x0

    .line 2110
    goto :goto_29

    .line 2111
    :goto_2a
    and-int/lit8 v3, v3, 0x1

    .line 2112
    .line 2113
    check-cast v1, Lmv10;

    .line 2114
    .line 2115
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    if-eqz v3, :cond_3c

    .line 2120
    .line 2121
    invoke-static {v10, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v16

    .line 2125
    invoke-virtual {v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->h()Ltj60;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    iget-object v0, v0, Ltj60;->f1:Ljava/lang/String;

    .line 2130
    .line 2131
    invoke-virtual {v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->h()Ltj60;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    iget-object v3, v3, Ltj60;->Y:Ll2u;

    .line 2136
    .line 2137
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    check-cast v5, Ljava/lang/Boolean;

    .line 2142
    .line 2143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v19

    .line 2147
    invoke-virtual {v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->h()Ltj60;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v7

    .line 2151
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v5

    .line 2155
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    if-nez v5, :cond_38

    .line 2160
    .line 2161
    if-ne v6, v4, :cond_39

    .line 2162
    .line 2163
    :cond_38
    new-instance v5, Lxoa;

    .line 2164
    .line 2165
    const/4 v11, 0x0

    .line 2166
    const/4 v12, 0x6

    .line 2167
    const/4 v6, 0x0

    .line 2168
    const-class v8, Ltj60;

    .line 2169
    .line 2170
    const-string v9, "closeClicked"

    .line 2171
    .line 2172
    const-string v10, "closeClicked()V"

    .line 2173
    .line 2174
    invoke-direct/range {v5 .. v12}, Lxoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    move-object v6, v5

    .line 2181
    :cond_39
    check-cast v6, Lws10;

    .line 2182
    .line 2183
    move-object/from16 v20, v6

    .line 2184
    .line 2185
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2186
    .line 2187
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v5

    .line 2191
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v6

    .line 2195
    if-nez v5, :cond_3a

    .line 2196
    .line 2197
    if-ne v6, v4, :cond_3b

    .line 2198
    .line 2199
    :cond_3a
    new-instance v6, Lel2;

    .line 2200
    .line 2201
    const/16 v4, 0x1a

    .line 2202
    .line 2203
    invoke-direct {v6, v2, v4}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    :cond_3b
    move-object/from16 v21, v6

    .line 2210
    .line 2211
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2212
    .line 2213
    const/16 v22, 0x0

    .line 2214
    .line 2215
    const/16 v24, 0x30

    .line 2216
    .line 2217
    move-object/from16 v17, v0

    .line 2218
    .line 2219
    move-object/from16 v23, v1

    .line 2220
    .line 2221
    move-object/from16 v18, v3

    .line 2222
    .line 2223
    invoke-static/range {v16 .. v24}, Lex81;->a(Lnqd0;Ljava/lang/String;Lkmo;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_2b

    .line 2227
    :cond_3c
    move-object/from16 v23, v1

    .line 2228
    .line 2229
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 2230
    .line 2231
    .line 2232
    :goto_2b
    return-object v33

    .line 2233
    :pswitch_12
    move-object/from16 v33, v14

    .line 2234
    .line 2235
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2236
    .line 2237
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 2238
    .line 2239
    move-object/from16 v0, p1

    .line 2240
    .line 2241
    check-cast v0, Lslv0;

    .line 2242
    .line 2243
    move-object/from16 v0, p2

    .line 2244
    .line 2245
    check-cast v0, Lbun;

    .line 2246
    .line 2247
    move-object/from16 v1, p3

    .line 2248
    .line 2249
    check-cast v1, Ljava/lang/Integer;

    .line 2250
    .line 2251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    and-int/lit8 v3, v1, 0x11

    .line 2256
    .line 2257
    if-eq v3, v8, :cond_3d

    .line 2258
    .line 2259
    const/4 v3, 0x1

    .line 2260
    :goto_2c
    const/16 v25, 0x1

    .line 2261
    .line 2262
    goto :goto_2d

    .line 2263
    :cond_3d
    const/4 v3, 0x0

    .line 2264
    goto :goto_2c

    .line 2265
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 2266
    .line 2267
    check-cast v0, Lmv10;

    .line 2268
    .line 2269
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-eqz v1, :cond_3f

    .line 2274
    .line 2275
    if-nez v2, :cond_3e

    .line 2276
    .line 2277
    const v1, 0x2440f1f9

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2281
    .line 2282
    .line 2283
    const/4 v13, 0x0

    .line 2284
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_2e

    .line 2288
    :cond_3e
    const/4 v13, 0x0

    .line 2289
    const v1, 0x2440f1fa

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2293
    .line 2294
    .line 2295
    const/4 v5, 0x0

    .line 2296
    invoke-static {v2, v11, v5, v0, v13}, Luw81;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lbun;I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_2e

    .line 2303
    :cond_3f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2304
    .line 2305
    .line 2306
    :goto_2e
    return-object v33

    .line 2307
    :pswitch_13
    move-object/from16 v33, v14

    .line 2308
    .line 2309
    move v14, v13

    .line 2310
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 2311
    .line 2312
    check-cast v11, La5e0;

    .line 2313
    .line 2314
    move-object/from16 v0, p1

    .line 2315
    .line 2316
    check-cast v0, Lzee0;

    .line 2317
    .line 2318
    move-object/from16 v1, p2

    .line 2319
    .line 2320
    check-cast v1, Lbun;

    .line 2321
    .line 2322
    move-object/from16 v3, p3

    .line 2323
    .line 2324
    check-cast v3, Ljava/lang/Integer;

    .line 2325
    .line 2326
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    and-int/lit8 v4, v3, 0x6

    .line 2331
    .line 2332
    if-nez v4, :cond_41

    .line 2333
    .line 2334
    move-object v4, v1

    .line 2335
    check-cast v4, Lmv10;

    .line 2336
    .line 2337
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v4

    .line 2341
    if-eqz v4, :cond_40

    .line 2342
    .line 2343
    const/4 v14, 0x4

    .line 2344
    :cond_40
    or-int/2addr v3, v14

    .line 2345
    :cond_41
    and-int/lit8 v4, v3, 0x13

    .line 2346
    .line 2347
    if-eq v4, v12, :cond_42

    .line 2348
    .line 2349
    const/4 v4, 0x1

    .line 2350
    :goto_2f
    const/16 v25, 0x1

    .line 2351
    .line 2352
    goto :goto_30

    .line 2353
    :cond_42
    const/4 v4, 0x0

    .line 2354
    goto :goto_2f

    .line 2355
    :goto_30
    and-int/lit8 v3, v3, 0x1

    .line 2356
    .line 2357
    check-cast v1, Lmv10;

    .line 2358
    .line 2359
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v3

    .line 2363
    if-eqz v3, :cond_44

    .line 2364
    .line 2365
    sget-object v3, Lb2r0;->a:Lgx60;

    .line 2366
    .line 2367
    iget-object v3, v0, Lzee0;->c:Ljava/util/Map;

    .line 2368
    .line 2369
    const-string v4, "com.openai.platform.navigation.Route"

    .line 2370
    .line 2371
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    check-cast v3, Lz1r0;

    .line 2376
    .line 2377
    check-cast v3, Lm3v;

    .line 2378
    .line 2379
    const/4 v13, 0x0

    .line 2380
    invoke-static {v3, v1, v13}, Lsht;->W(Lo4v;Lbun;I)Lhq5;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    const/16 v5, 0x30

    .line 2385
    .line 2386
    if-nez v4, :cond_43

    .line 2387
    .line 2388
    const v0, 0x71b471e

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    check-cast v0, Lzee0;

    .line 2399
    .line 2400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    invoke-interface {v2, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_31

    .line 2411
    :cond_43
    const v2, 0x71ddef4

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 2415
    .line 2416
    .line 2417
    sget-object v2, Lm1a0;->a:Luow0;

    .line 2418
    .line 2419
    invoke-virtual {v2, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    sget-object v4, Lm1a0;->b:Luow0;

    .line 2424
    .line 2425
    iget-object v3, v3, Lm3v;->i0:Ljava/lang/String;

    .line 2426
    .line 2427
    invoke-virtual {v4, v3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    filled-new-array {v2, v3}, [Lq2o0;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    new-instance v3, Lhi5;

    .line 2436
    .line 2437
    invoke-direct {v3, v0, v12}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 2438
    .line 2439
    .line 2440
    const v0, 0x411d66fe

    .line 2441
    .line 2442
    .line 2443
    const/4 v10, 0x1

    .line 2444
    invoke-static {v0, v10, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    invoke-static {v2, v0, v1, v5}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 2449
    .line 2450
    .line 2451
    const/4 v13, 0x0

    .line 2452
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_31

    .line 2456
    :cond_44
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2457
    .line 2458
    .line 2459
    :goto_31
    return-object v33

    .line 2460
    :pswitch_14
    move-object/from16 v33, v14

    .line 2461
    .line 2462
    check-cast v2, Ld720;

    .line 2463
    .line 2464
    move-object v3, v11

    .line 2465
    check-cast v3, Ls520;

    .line 2466
    .line 2467
    move-object/from16 v0, p1

    .line 2468
    .line 2469
    check-cast v0, Lq6n;

    .line 2470
    .line 2471
    move-object/from16 v0, p2

    .line 2472
    .line 2473
    check-cast v0, Lbun;

    .line 2474
    .line 2475
    move-object/from16 v1, p3

    .line 2476
    .line 2477
    check-cast v1, Ljava/lang/Integer;

    .line 2478
    .line 2479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2480
    .line 2481
    .line 2482
    move-result v1

    .line 2483
    and-int/lit8 v4, v1, 0x11

    .line 2484
    .line 2485
    if-eq v4, v8, :cond_45

    .line 2486
    .line 2487
    const/4 v15, 0x1

    .line 2488
    :goto_32
    const/4 v12, 0x1

    .line 2489
    goto :goto_33

    .line 2490
    :cond_45
    const/4 v15, 0x0

    .line 2491
    goto :goto_32

    .line 2492
    :goto_33
    and-int/2addr v1, v12

    .line 2493
    check-cast v0, Lmv10;

    .line 2494
    .line 2495
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v1

    .line 2499
    if-eqz v1, :cond_46

    .line 2500
    .line 2501
    const-string v1, "FeaturedListItem"

    .line 2502
    .line 2503
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    const/high16 v4, 0x41000000    # 8.0f

    .line 2508
    .line 2509
    const/4 v13, 0x0

    .line 2510
    invoke-static {v10, v13, v4, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v5

    .line 2518
    sget-object v1, Ls520;->Companion:Lu420;

    .line 2519
    .line 2520
    const/16 v11, 0x180

    .line 2521
    .line 2522
    const/16 v12, 0xf0

    .line 2523
    .line 2524
    const/4 v4, 0x0

    .line 2525
    const/4 v6, 0x0

    .line 2526
    const/4 v7, 0x0

    .line 2527
    const/4 v8, 0x0

    .line 2528
    const/4 v9, 0x0

    .line 2529
    move-object v10, v0

    .line 2530
    invoke-static/range {v2 .. v12}, Lec81;->o(Ld720;Ls520;Lkotlin/jvm/functions/Function1;Lnqd0;FLjava/lang/String;ZZLbun;II)V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_34

    .line 2534
    :cond_46
    move-object v10, v0

    .line 2535
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 2536
    .line 2537
    .line 2538
    :goto_34
    return-object v33

    .line 2539
    :pswitch_15
    move-object/from16 v33, v14

    .line 2540
    .line 2541
    check-cast v2, Lalk;

    .line 2542
    .line 2543
    check-cast v11, Ljava/lang/String;

    .line 2544
    .line 2545
    move-object/from16 v0, p1

    .line 2546
    .line 2547
    check-cast v0, Lslv0;

    .line 2548
    .line 2549
    move-object/from16 v0, p2

    .line 2550
    .line 2551
    check-cast v0, Lbun;

    .line 2552
    .line 2553
    move-object/from16 v1, p3

    .line 2554
    .line 2555
    check-cast v1, Ljava/lang/Integer;

    .line 2556
    .line 2557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2558
    .line 2559
    .line 2560
    move-result v1

    .line 2561
    and-int/lit8 v3, v1, 0x11

    .line 2562
    .line 2563
    if-eq v3, v8, :cond_47

    .line 2564
    .line 2565
    const/4 v3, 0x1

    .line 2566
    :goto_35
    const/16 v25, 0x1

    .line 2567
    .line 2568
    goto :goto_36

    .line 2569
    :cond_47
    const/4 v3, 0x0

    .line 2570
    goto :goto_35

    .line 2571
    :goto_36
    and-int/lit8 v1, v1, 0x1

    .line 2572
    .line 2573
    check-cast v0, Lmv10;

    .line 2574
    .line 2575
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    if-eqz v1, :cond_49

    .line 2580
    .line 2581
    iget-object v1, v2, Lalk;->b:Ljava/lang/String;

    .line 2582
    .line 2583
    invoke-static {v1}, Lyy81;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v34

    .line 2587
    if-nez v11, :cond_48

    .line 2588
    .line 2589
    const v1, 0x3022d50b

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2593
    .line 2594
    .line 2595
    const/4 v13, 0x0

    .line 2596
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 2597
    .line 2598
    .line 2599
    const/16 v36, 0x0

    .line 2600
    .line 2601
    goto :goto_37

    .line 2602
    :cond_48
    const/4 v13, 0x0

    .line 2603
    const v1, -0xef69e4a

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v11, v0}, Lgpm;->g(Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v9

    .line 2613
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 2614
    .line 2615
    .line 2616
    move-object/from16 v36, v9

    .line 2617
    .line 2618
    :goto_37
    const/16 v39, 0x0

    .line 2619
    .line 2620
    const/16 v40, 0x8

    .line 2621
    .line 2622
    const/16 v37, 0x0

    .line 2623
    .line 2624
    move-object/from16 v38, v0

    .line 2625
    .line 2626
    move-object/from16 v35, v11

    .line 2627
    .line 2628
    invoke-static/range {v34 .. v40}, Lgpm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdn;Lbun;II)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_38

    .line 2632
    :cond_49
    move-object/from16 v38, v0

    .line 2633
    .line 2634
    invoke-virtual/range {v38 .. v38}, Lmv10;->f0()V

    .line 2635
    .line 2636
    .line 2637
    :goto_38
    return-object v33

    .line 2638
    :pswitch_16
    move-object/from16 v33, v14

    .line 2639
    .line 2640
    move v14, v13

    .line 2641
    check-cast v2, Lgtk0;

    .line 2642
    .line 2643
    check-cast v11, Lfin;

    .line 2644
    .line 2645
    move-object/from16 v0, p1

    .line 2646
    .line 2647
    check-cast v0, Lslv0;

    .line 2648
    .line 2649
    move-object/from16 v1, p2

    .line 2650
    .line 2651
    check-cast v1, Lbun;

    .line 2652
    .line 2653
    move-object/from16 v3, p3

    .line 2654
    .line 2655
    check-cast v3, Ljava/lang/Integer;

    .line 2656
    .line 2657
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2658
    .line 2659
    .line 2660
    move-result v3

    .line 2661
    and-int/lit8 v4, v3, 0x6

    .line 2662
    .line 2663
    if-nez v4, :cond_4c

    .line 2664
    .line 2665
    and-int/lit8 v4, v3, 0x8

    .line 2666
    .line 2667
    if-nez v4, :cond_4a

    .line 2668
    .line 2669
    move-object v4, v1

    .line 2670
    check-cast v4, Lmv10;

    .line 2671
    .line 2672
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v4

    .line 2676
    goto :goto_39

    .line 2677
    :cond_4a
    move-object v4, v1

    .line 2678
    check-cast v4, Lmv10;

    .line 2679
    .line 2680
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v4

    .line 2684
    :goto_39
    if-eqz v4, :cond_4b

    .line 2685
    .line 2686
    const/4 v14, 0x4

    .line 2687
    :cond_4b
    or-int/2addr v3, v14

    .line 2688
    :cond_4c
    and-int/lit8 v4, v3, 0x13

    .line 2689
    .line 2690
    if-eq v4, v12, :cond_4d

    .line 2691
    .line 2692
    const/4 v9, 0x1

    .line 2693
    goto :goto_3a

    .line 2694
    :cond_4d
    const/4 v9, 0x0

    .line 2695
    :goto_3a
    and-int/lit8 v4, v3, 0x1

    .line 2696
    .line 2697
    check-cast v1, Lmv10;

    .line 2698
    .line 2699
    invoke-virtual {v1, v4, v9}, Lmv10;->c0(IZ)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v4

    .line 2703
    if-eqz v4, :cond_4f

    .line 2704
    .line 2705
    sget-object v4, Lgtk0;->a:Lgtk0;

    .line 2706
    .line 2707
    if-ne v2, v4, :cond_4e

    .line 2708
    .line 2709
    const v2, 0x5a43119d

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 2713
    .line 2714
    .line 2715
    const/16 v2, 0x30

    .line 2716
    .line 2717
    and-int/lit8 v3, v3, 0xe

    .line 2718
    .line 2719
    or-int/2addr v2, v3

    .line 2720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    invoke-virtual {v11, v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    const/4 v13, 0x0

    .line 2728
    :goto_3b
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2729
    .line 2730
    .line 2731
    goto :goto_3c

    .line 2732
    :cond_4e
    const/4 v13, 0x0

    .line 2733
    const v0, -0x11e0a5ac

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2737
    .line 2738
    .line 2739
    goto :goto_3b

    .line 2740
    :cond_4f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2741
    .line 2742
    .line 2743
    :goto_3c
    return-object v33

    .line 2744
    :pswitch_17
    move-object/from16 v33, v14

    .line 2745
    .line 2746
    move v14, v13

    .line 2747
    check-cast v2, Lyii;

    .line 2748
    .line 2749
    check-cast v11, Loz2;

    .line 2750
    .line 2751
    move-object/from16 v0, p1

    .line 2752
    .line 2753
    check-cast v0, Lslv0;

    .line 2754
    .line 2755
    move-object/from16 v1, p2

    .line 2756
    .line 2757
    check-cast v1, Lbun;

    .line 2758
    .line 2759
    move-object/from16 v3, p3

    .line 2760
    .line 2761
    check-cast v3, Ljava/lang/Integer;

    .line 2762
    .line 2763
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    and-int/lit8 v4, v3, 0x6

    .line 2768
    .line 2769
    if-nez v4, :cond_52

    .line 2770
    .line 2771
    and-int/lit8 v4, v3, 0x8

    .line 2772
    .line 2773
    if-nez v4, :cond_50

    .line 2774
    .line 2775
    move-object v4, v1

    .line 2776
    check-cast v4, Lmv10;

    .line 2777
    .line 2778
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v4

    .line 2782
    goto :goto_3d

    .line 2783
    :cond_50
    move-object v4, v1

    .line 2784
    check-cast v4, Lmv10;

    .line 2785
    .line 2786
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v4

    .line 2790
    :goto_3d
    if-eqz v4, :cond_51

    .line 2791
    .line 2792
    const/4 v14, 0x4

    .line 2793
    :cond_51
    or-int/2addr v3, v14

    .line 2794
    :cond_52
    and-int/lit8 v4, v3, 0x13

    .line 2795
    .line 2796
    if-eq v4, v12, :cond_53

    .line 2797
    .line 2798
    const/4 v4, 0x1

    .line 2799
    goto :goto_3e

    .line 2800
    :cond_53
    const/4 v4, 0x0

    .line 2801
    :goto_3e
    and-int/lit8 v5, v3, 0x1

    .line 2802
    .line 2803
    check-cast v1, Lmv10;

    .line 2804
    .line 2805
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v4

    .line 2809
    if-eqz v4, :cond_59

    .line 2810
    .line 2811
    new-instance v4, Lza6;

    .line 2812
    .line 2813
    new-instance v5, Ltl;

    .line 2814
    .line 2815
    const/4 v7, 0x3

    .line 2816
    invoke-direct {v5, v7}, Ltl;-><init>(B)V

    .line 2817
    .line 2818
    .line 2819
    const/high16 v12, 0x41000000    # 8.0f

    .line 2820
    .line 2821
    const/4 v14, 0x1

    .line 2822
    invoke-direct {v4, v12, v14, v5}, Lza6;-><init>(FZLab6;)V

    .line 2823
    .line 2824
    .line 2825
    sget-object v5, Ldi1;->l:Llj9;

    .line 2826
    .line 2827
    iget-boolean v7, v2, Lyii;->j:Z

    .line 2828
    .line 2829
    if-eqz v7, :cond_54

    .line 2830
    .line 2831
    const v7, -0x5dd17363

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 2835
    .line 2836
    .line 2837
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v7

    .line 2841
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 2842
    .line 2843
    iget-wide v7, v7, Lz3n;->d:J

    .line 2844
    .line 2845
    sget-object v9, Lq1r0;->a:Lo1r0;

    .line 2846
    .line 2847
    invoke-static {v10, v7, v8, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v7

    .line 2851
    const/high16 v8, 0x41400000    # 12.0f

    .line 2852
    .line 2853
    const/high16 v12, 0x41000000    # 8.0f

    .line 2854
    .line 2855
    invoke-static {v7, v8, v12}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v7

    .line 2859
    const/4 v13, 0x0

    .line 2860
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2861
    .line 2862
    .line 2863
    goto :goto_3f

    .line 2864
    :cond_54
    const/4 v13, 0x0

    .line 2865
    const v7, -0x5dce298b

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2872
    .line 2873
    .line 2874
    move-object v7, v10

    .line 2875
    :goto_3f
    const-string v8, "CloudBrowserLiveScreen"

    .line 2876
    .line 2877
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v9

    .line 2881
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v7

    .line 2885
    const/16 v9, 0x30

    .line 2886
    .line 2887
    invoke-static {v4, v5, v1, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v4

    .line 2891
    iget-wide v12, v1, Lmv10;->T:J

    .line 2892
    .line 2893
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2894
    .line 2895
    .line 2896
    move-result v5

    .line 2897
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v9

    .line 2901
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v7

    .line 2905
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 2906
    .line 2907
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2908
    .line 2909
    .line 2910
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 2911
    .line 2912
    if-eqz v12, :cond_58

    .line 2913
    .line 2914
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2915
    .line 2916
    .line 2917
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 2918
    .line 2919
    if-eqz v12, :cond_55

    .line 2920
    .line 2921
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2922
    .line 2923
    .line 2924
    goto :goto_40

    .line 2925
    :cond_55
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2926
    .line 2927
    .line 2928
    :goto_40
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 2929
    .line 2930
    invoke-static {v1, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2931
    .line 2932
    .line 2933
    sget-object v4, Ljxd0;->e:Ln13;

    .line 2934
    .line 2935
    invoke-static {v1, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2936
    .line 2937
    .line 2938
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v4

    .line 2942
    sget-object v5, Ljxd0;->g:Ljac;

    .line 2943
    .line 2944
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2948
    .line 2949
    .line 2950
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 2951
    .line 2952
    invoke-static {v1, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2953
    .line 2954
    .line 2955
    sget-object v34, Le840;->c:Le840;

    .line 2956
    .line 2957
    sget v4, Lbbv0;->a:F

    .line 2958
    .line 2959
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v37

    .line 2963
    const/16 v42, 0x186

    .line 2964
    .line 2965
    const/16 v43, 0x38

    .line 2966
    .line 2967
    const/high16 v35, 0x41c00000    # 24.0f

    .line 2968
    .line 2969
    const/16 v36, 0x0

    .line 2970
    .line 2971
    const/16 v38, 0x0

    .line 2972
    .line 2973
    const-wide/16 v39, 0x0

    .line 2974
    .line 2975
    move-object/from16 v41, v1

    .line 2976
    .line 2977
    invoke-static/range {v34 .. v43}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 2978
    .line 2979
    .line 2980
    if-nez v11, :cond_56

    .line 2981
    .line 2982
    const v4, -0x6b081c1d

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 2986
    .line 2987
    .line 2988
    const/4 v13, 0x0

    .line 2989
    new-array v4, v13, [Ljava/lang/Object;

    .line 2990
    .line 2991
    const/16 v39, 0x0

    .line 2992
    .line 2993
    const/16 v41, 0x7c

    .line 2994
    .line 2995
    const v34, 0x7f130d13

    .line 2996
    .line 2997
    .line 2998
    const/16 v36, 0x0

    .line 2999
    .line 3000
    const/16 v37, 0x0

    .line 3001
    .line 3002
    const/16 v38, 0x0

    .line 3003
    .line 3004
    move-object/from16 v40, v1

    .line 3005
    .line 3006
    move-object/from16 v35, v4

    .line 3007
    .line 3008
    invoke-static/range {v34 .. v41}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v11

    .line 3012
    :goto_41
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 3013
    .line 3014
    .line 3015
    move-object/from16 v35, v11

    .line 3016
    .line 3017
    goto :goto_42

    .line 3018
    :cond_56
    const/4 v13, 0x0

    .line 3019
    const v4, -0x6b081d34

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_41

    .line 3026
    :goto_42
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v4

    .line 3030
    iget-boolean v2, v2, Lyii;->j:Z

    .line 3031
    .line 3032
    if-eqz v2, :cond_57

    .line 3033
    .line 3034
    new-instance v10, Lnl70;

    .line 3035
    .line 3036
    const/high16 v12, 0x3f800000    # 1.0f

    .line 3037
    .line 3038
    invoke-direct {v10, v12, v13}, Lnl70;-><init>(FZ)V

    .line 3039
    .line 3040
    .line 3041
    :cond_57
    invoke-interface {v4, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v36

    .line 3045
    and-int/lit8 v40, v3, 0xe

    .line 3046
    .line 3047
    const/16 v41, 0x1c

    .line 3048
    .line 3049
    const-wide/16 v37, 0x0

    .line 3050
    .line 3051
    move-object/from16 v34, v0

    .line 3052
    .line 3053
    move-object/from16 v39, v1

    .line 3054
    .line 3055
    invoke-static/range {v34 .. v41}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 3056
    .line 3057
    .line 3058
    const/4 v10, 0x1

    .line 3059
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 3060
    .line 3061
    .line 3062
    goto :goto_43

    .line 3063
    :cond_58
    invoke-static {}, Lnq60;->v()V

    .line 3064
    .line 3065
    .line 3066
    const/16 v18, 0x0

    .line 3067
    .line 3068
    throw v18

    .line 3069
    :cond_59
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 3070
    .line 3071
    .line 3072
    :goto_43
    return-object v33

    .line 3073
    :pswitch_18
    move-object/from16 v33, v14

    .line 3074
    .line 3075
    move v14, v13

    .line 3076
    check-cast v2, Lnqd0;

    .line 3077
    .line 3078
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 3079
    .line 3080
    move-object/from16 v0, p1

    .line 3081
    .line 3082
    check-cast v0, Lqvq0;

    .line 3083
    .line 3084
    move-object/from16 v1, p2

    .line 3085
    .line 3086
    check-cast v1, Lbun;

    .line 3087
    .line 3088
    move-object/from16 v4, p3

    .line 3089
    .line 3090
    check-cast v4, Ljava/lang/Integer;

    .line 3091
    .line 3092
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3093
    .line 3094
    .line 3095
    move-result v4

    .line 3096
    and-int/lit8 v5, v4, 0x6

    .line 3097
    .line 3098
    if-nez v5, :cond_5b

    .line 3099
    .line 3100
    move-object v5, v1

    .line 3101
    check-cast v5, Lmv10;

    .line 3102
    .line 3103
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v5

    .line 3107
    if-eqz v5, :cond_5a

    .line 3108
    .line 3109
    const/4 v14, 0x4

    .line 3110
    :cond_5a
    or-int/2addr v4, v14

    .line 3111
    :cond_5b
    and-int/lit8 v5, v4, 0x13

    .line 3112
    .line 3113
    if-eq v5, v12, :cond_5c

    .line 3114
    .line 3115
    const/4 v5, 0x1

    .line 3116
    goto :goto_44

    .line 3117
    :cond_5c
    const/4 v5, 0x0

    .line 3118
    :goto_44
    and-int/lit8 v7, v4, 0x1

    .line 3119
    .line 3120
    check-cast v1, Lmv10;

    .line 3121
    .line 3122
    invoke-virtual {v1, v7, v5}, Lmv10;->c0(IZ)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v5

    .line 3126
    if-eqz v5, :cond_60

    .line 3127
    .line 3128
    and-int/lit8 v4, v4, 0xe

    .line 3129
    .line 3130
    invoke-static {v0, v1, v4}, Lewq0;->b(Lqvq0;Lbun;I)Ldwq0;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v5

    .line 3134
    sget-object v7, Lcjo;->h:Luow0;

    .line 3135
    .line 3136
    invoke-virtual {v1, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v7

    .line 3140
    check-cast v7, Lxvu;

    .line 3141
    .line 3142
    iget-object v5, v5, Ldwq0;->a:Lj3z0;

    .line 3143
    .line 3144
    if-eqz v5, :cond_5f

    .line 3145
    .line 3146
    iget-wide v8, v5, Lj3z0;->a:J

    .line 3147
    .line 3148
    invoke-interface {v7, v8, v9}, Lxvu;->D(J)F

    .line 3149
    .line 3150
    .line 3151
    move-result v5

    .line 3152
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v3

    .line 3156
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    new-instance v3, Lza6;

    .line 3161
    .line 3162
    new-instance v7, Ltl;

    .line 3163
    .line 3164
    const/4 v8, 0x3

    .line 3165
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 3166
    .line 3167
    .line 3168
    const/4 v10, 0x1

    .line 3169
    invoke-direct {v3, v5, v10, v7}, Lza6;-><init>(FZLab6;)V

    .line 3170
    .line 3171
    .line 3172
    sget-object v5, Ldi1;->n:Lkj9;

    .line 3173
    .line 3174
    const/4 v13, 0x0

    .line 3175
    invoke-static {v3, v5, v1, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v3

    .line 3179
    iget-wide v7, v1, Lmv10;->T:J

    .line 3180
    .line 3181
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 3182
    .line 3183
    .line 3184
    move-result v5

    .line 3185
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v7

    .line 3189
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v2

    .line 3193
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 3194
    .line 3195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3196
    .line 3197
    .line 3198
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 3199
    .line 3200
    if-eqz v8, :cond_5e

    .line 3201
    .line 3202
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 3203
    .line 3204
    .line 3205
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 3206
    .line 3207
    if-eqz v8, :cond_5d

    .line 3208
    .line 3209
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 3210
    .line 3211
    .line 3212
    goto :goto_45

    .line 3213
    :cond_5d
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 3214
    .line 3215
    .line 3216
    :goto_45
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 3217
    .line 3218
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3219
    .line 3220
    .line 3221
    sget-object v3, Ljxd0;->e:Ln13;

    .line 3222
    .line 3223
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3224
    .line 3225
    .line 3226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v3

    .line 3230
    sget-object v5, Ljxd0;->g:Ljac;

    .line 3231
    .line 3232
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3233
    .line 3234
    .line 3235
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 3236
    .line 3237
    .line 3238
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 3239
    .line 3240
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3241
    .line 3242
    .line 3243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    invoke-interface {v11, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    const/4 v10, 0x1

    .line 3251
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 3252
    .line 3253
    .line 3254
    goto :goto_46

    .line 3255
    :cond_5e
    invoke-static {}, Lnq60;->v()V

    .line 3256
    .line 3257
    .line 3258
    const/16 v18, 0x0

    .line 3259
    .line 3260
    throw v18

    .line 3261
    :cond_5f
    const/16 v18, 0x0

    .line 3262
    .line 3263
    const-string v0, "Required value was null."

    .line 3264
    .line 3265
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 3266
    .line 3267
    .line 3268
    move-object/from16 v9, v18

    .line 3269
    .line 3270
    goto :goto_47

    .line 3271
    :cond_60
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 3272
    .line 3273
    .line 3274
    :goto_46
    move-object/from16 v9, v33

    .line 3275
    .line 3276
    :goto_47
    return-object v9

    .line 3277
    :pswitch_19
    move-object/from16 v33, v14

    .line 3278
    .line 3279
    move v14, v13

    .line 3280
    check-cast v2, Ll58;

    .line 3281
    .line 3282
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 3283
    .line 3284
    move-object/from16 v0, p1

    .line 3285
    .line 3286
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3287
    .line 3288
    move-object/from16 v1, p2

    .line 3289
    .line 3290
    check-cast v1, Lbun;

    .line 3291
    .line 3292
    move-object/from16 v3, p3

    .line 3293
    .line 3294
    check-cast v3, Ljava/lang/Integer;

    .line 3295
    .line 3296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3297
    .line 3298
    .line 3299
    move-result v3

    .line 3300
    and-int/lit8 v4, v3, 0x6

    .line 3301
    .line 3302
    if-nez v4, :cond_62

    .line 3303
    .line 3304
    move-object v4, v1

    .line 3305
    check-cast v4, Lmv10;

    .line 3306
    .line 3307
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v4

    .line 3311
    if-eqz v4, :cond_61

    .line 3312
    .line 3313
    const/4 v14, 0x4

    .line 3314
    :cond_61
    or-int/2addr v3, v14

    .line 3315
    :cond_62
    and-int/lit8 v4, v3, 0x13

    .line 3316
    .line 3317
    if-eq v4, v12, :cond_63

    .line 3318
    .line 3319
    const/4 v4, 0x1

    .line 3320
    goto :goto_48

    .line 3321
    :cond_63
    const/4 v4, 0x0

    .line 3322
    :goto_48
    and-int/lit8 v5, v3, 0x1

    .line 3323
    .line 3324
    check-cast v1, Lmv10;

    .line 3325
    .line 3326
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 3327
    .line 3328
    .line 3329
    move-result v4

    .line 3330
    if-eqz v4, :cond_67

    .line 3331
    .line 3332
    if-nez v2, :cond_64

    .line 3333
    .line 3334
    const v0, 0x4904c572    # 543831.1f

    .line 3335
    .line 3336
    .line 3337
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 3338
    .line 3339
    .line 3340
    const/4 v13, 0x0

    .line 3341
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 3342
    .line 3343
    .line 3344
    goto :goto_49

    .line 3345
    :cond_64
    const v4, 0x4904c573

    .line 3346
    .line 3347
    .line 3348
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 3349
    .line 3350
    .line 3351
    iget-object v2, v2, Ll58;->h:Lr1a0;

    .line 3352
    .line 3353
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 3354
    .line 3355
    .line 3356
    move-result v4

    .line 3357
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v5

    .line 3361
    if-nez v4, :cond_65

    .line 3362
    .line 3363
    sget-object v4, Lly5;->c:Lev00;

    .line 3364
    .line 3365
    if-ne v5, v4, :cond_66

    .line 3366
    .line 3367
    :cond_65
    new-instance v5, Lbs6;

    .line 3368
    .line 3369
    const/4 v10, 0x1

    .line 3370
    invoke-direct {v5, v11, v10}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 3371
    .line 3372
    .line 3373
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 3374
    .line 3375
    .line 3376
    :cond_66
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3377
    .line 3378
    const/16 v17, 0x3

    .line 3379
    .line 3380
    shl-int/lit8 v3, v3, 0x3

    .line 3381
    .line 3382
    and-int/lit8 v3, v3, 0x70

    .line 3383
    .line 3384
    invoke-static {v2, v0, v5, v1, v3}, Lg391;->a(Lr1a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 3385
    .line 3386
    .line 3387
    const/4 v13, 0x0

    .line 3388
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 3389
    .line 3390
    .line 3391
    goto :goto_49

    .line 3392
    :cond_67
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 3393
    .line 3394
    .line 3395
    :goto_49
    return-object v33

    .line 3396
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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
