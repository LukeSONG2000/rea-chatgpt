.class public abstract Lrz8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrz8;->a:Luow0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V
    .locals 26

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    move-object/from16 v4, p10

    .line 16
    .line 17
    check-cast v4, Lmv10;

    .line 18
    .line 19
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lly5;->c:Lev00;

    .line 24
    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    new-instance v5, Lde;

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lde;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v8, v5

    .line 38
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    and-int/lit8 v4, v1, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lkdd;->l:Lfin;

    .line 45
    .line 46
    move-object v10, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v10, p2

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v4, v1, 0x10

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-static/range {p10 .. p10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 59
    .line 60
    iget-wide v4, v4, Lz3n;->g:J

    .line 61
    .line 62
    move-wide v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-wide/from16 v11, p3

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v4, v1, 0x20

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Lkdd;->m:Lfin;

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object/from16 v13, p5

    .line 75
    .line 76
    :goto_3
    and-int/lit8 v4, v1, 0x40

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    move v14, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v14, v5

    .line 85
    :goto_4
    and-int/lit16 v4, v1, 0x80

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-static/range {p10 .. p10}, Lm6r0;->e(Lbun;)Lwz01;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v15, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move-object/from16 v15, p6

    .line 96
    .line 97
    :goto_5
    sget-wide v16, Lr0n;->k:J

    .line 98
    .line 99
    and-int/lit16 v4, v1, 0x200

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v7, 0xe

    .line 105
    .line 106
    const/high16 v9, 0x3f400000    # 0.75f

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move/from16 p6, v4

    .line 113
    .line 114
    move/from16 p7, v7

    .line 115
    .line 116
    move/from16 p3, v9

    .line 117
    .line 118
    move-wide/from16 p1, v11

    .line 119
    .line 120
    move/from16 p4, v18

    .line 121
    .line 122
    move/from16 p5, v19

    .line 123
    .line 124
    invoke-static/range {p1 .. p7}, Lr0n;->c(JFFFFI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    move-wide/from16 v18, p1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-wide/from16 v18, v11

    .line 132
    .line 133
    move-wide/from16 v11, p7

    .line 134
    .line 135
    :goto_6
    and-int/lit16 v1, v1, 0x400

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    move/from16 v20, v6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move/from16 v20, v5

    .line 143
    .line 144
    :goto_7
    const-string v1, "BaseScaffold"

    .line 145
    .line 146
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    and-int/lit16 v1, v0, 0x3fe

    .line 155
    .line 156
    shl-int/lit8 v2, v0, 0x3

    .line 157
    .line 158
    const v3, 0xe000

    .line 159
    .line 160
    .line 161
    and-int/2addr v3, v2

    .line 162
    or-int/2addr v1, v3

    .line 163
    const/high16 v3, 0x70000

    .line 164
    .line 165
    and-int/2addr v3, v2

    .line 166
    or-int/2addr v1, v3

    .line 167
    const/high16 v3, 0x380000

    .line 168
    .line 169
    and-int/2addr v3, v2

    .line 170
    or-int/2addr v1, v3

    .line 171
    const/high16 v3, 0x1c00000

    .line 172
    .line 173
    and-int/2addr v3, v2

    .line 174
    or-int/2addr v1, v3

    .line 175
    const/high16 v3, 0xe000000

    .line 176
    .line 177
    and-int/2addr v3, v2

    .line 178
    or-int/2addr v1, v3

    .line 179
    const/high16 v3, 0x70000000

    .line 180
    .line 181
    and-int/2addr v2, v3

    .line 182
    or-int v23, v1, v2

    .line 183
    .line 184
    shr-int/lit8 v0, v0, 0x1b

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 187
    .line 188
    shl-int/lit8 v1, p12, 0x3

    .line 189
    .line 190
    and-int/lit8 v1, v1, 0x70

    .line 191
    .line 192
    or-int/2addr v0, v1

    .line 193
    or-int/lit16 v0, v0, 0x180

    .line 194
    .line 195
    const/16 v25, 0x8

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-wide/from16 v21, v18

    .line 199
    .line 200
    move-wide/from16 v18, v11

    .line 201
    .line 202
    move-wide/from16 v11, v21

    .line 203
    .line 204
    move-object/from16 v6, p0

    .line 205
    .line 206
    move-object/from16 v21, p9

    .line 207
    .line 208
    move-object/from16 v22, p10

    .line 209
    .line 210
    move/from16 v24, v0

    .line 211
    .line 212
    invoke-static/range {v6 .. v25}, Lrz8;->d(Ln19;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLzf51;JJZLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static final b(Ln19;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lfin;Lfin;Lbun;II)V
    .locals 23

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Lmv10;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lly5;->c:Lev00;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, Lfc;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lfc;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v5, v2

    .line 26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lkdd;->j:Lfin;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object/from16 v7, p3

    .line 37
    .line 38
    :goto_0
    invoke-static/range {p6 .. p6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 43
    .line 44
    iget-wide v8, v1, Lz3n;->g:J

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lkdd;->k:Lfin;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v1, p4

    .line 54
    .line 55
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_2
    invoke-static/range {p6 .. p6}, Lm6r0;->e(Lbun;)Lwz01;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-wide v3, Lr0n;->k:J

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v14, 0xe

    .line 70
    .line 71
    const/high16 v10, 0x3f400000    # 0.75f

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v8 .. v14}, Lr0n;->c(JFFFFI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    const-string v10, "BaseScaffold"

    .line 82
    .line 83
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object/from16 v10, p2

    .line 88
    .line 89
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    and-int/lit8 v10, p7, 0xe

    .line 94
    .line 95
    shr-int/lit8 v11, p7, 0x3

    .line 96
    .line 97
    and-int/lit8 v12, v11, 0x70

    .line 98
    .line 99
    or-int/2addr v10, v12

    .line 100
    and-int/lit16 v11, v11, 0x380

    .line 101
    .line 102
    or-int/2addr v10, v11

    .line 103
    shl-int/lit8 v11, p7, 0x6

    .line 104
    .line 105
    and-int/lit16 v11, v11, 0x1c00

    .line 106
    .line 107
    or-int/2addr v10, v11

    .line 108
    const v11, 0xe000

    .line 109
    .line 110
    .line 111
    and-int v11, p7, v11

    .line 112
    .line 113
    or-int/2addr v10, v11

    .line 114
    const/high16 v11, 0x70000

    .line 115
    .line 116
    and-int v11, p7, v11

    .line 117
    .line 118
    or-int/2addr v10, v11

    .line 119
    const/high16 v11, 0x380000

    .line 120
    .line 121
    and-int v11, p7, v11

    .line 122
    .line 123
    or-int/2addr v10, v11

    .line 124
    const/high16 v11, 0x1c00000

    .line 125
    .line 126
    and-int v11, p7, v11

    .line 127
    .line 128
    or-int/2addr v10, v11

    .line 129
    const/high16 v11, 0xe000000

    .line 130
    .line 131
    and-int v11, p7, v11

    .line 132
    .line 133
    or-int/2addr v10, v11

    .line 134
    const/high16 v11, 0x70000000

    .line 135
    .line 136
    and-int v11, p7, v11

    .line 137
    .line 138
    or-int v20, v10, v11

    .line 139
    .line 140
    const/16 v21, 0x180

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    move-object/from16 v18, p5

    .line 147
    .line 148
    move-object/from16 v19, p6

    .line 149
    .line 150
    move v11, v0

    .line 151
    move-object v10, v1

    .line 152
    move-object v12, v2

    .line 153
    move-wide v13, v3

    .line 154
    move-object v4, v6

    .line 155
    move-object/from16 v3, p0

    .line 156
    .line 157
    move-object/from16 v6, p1

    .line 158
    .line 159
    invoke-static/range {v3 .. v22}, Lrz8;->d(Ln19;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLzf51;JJZLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V
    .locals 34

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v3, p15

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, -0x2d80b819

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v7, v0, 0x6

    .line 22
    .line 23
    move v8, v7

    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v0, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x2

    .line 42
    :goto_0
    or-int/2addr v8, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    .line 46
    move v8, v0

    .line 47
    :goto_1
    and-int/lit8 v9, v1, 0x2

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v12, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v12, v0, 0x30

    .line 57
    .line 58
    if-nez v12, :cond_3

    .line 59
    .line 60
    move-object/from16 v12, p1

    .line 61
    .line 62
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    const/16 v13, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v13, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v8, v13

    .line 74
    :goto_3
    and-int/lit8 v13, v1, 0x4

    .line 75
    .line 76
    if-eqz v13, :cond_7

    .line 77
    .line 78
    or-int/lit16 v8, v8, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v14, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v14, v0, 0x180

    .line 84
    .line 85
    if-nez v14, :cond_6

    .line 86
    .line 87
    move-object/from16 v14, p2

    .line 88
    .line 89
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_8

    .line 94
    .line 95
    const/16 v15, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v15, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v8, v15

    .line 101
    :goto_5
    and-int/lit16 v15, v0, 0xc00

    .line 102
    .line 103
    if-nez v15, :cond_a

    .line 104
    .line 105
    and-int/lit8 v15, v1, 0x8

    .line 106
    .line 107
    move-wide/from16 v10, p3

    .line 108
    .line 109
    if-nez v15, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3, v10, v11}, Lmv10;->g(J)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_9

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v16, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v8, v8, v16

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-wide/from16 v10, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v16, v1, 0x10

    .line 128
    .line 129
    if-eqz v16, :cond_c

    .line 130
    .line 131
    or-int/lit16 v8, v8, 0x6000

    .line 132
    .line 133
    :cond_b
    move-object/from16 v5, p5

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    and-int/lit16 v5, v0, 0x6000

    .line 137
    .line 138
    if-nez v5, :cond_b

    .line 139
    .line 140
    move-object/from16 v5, p5

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_d

    .line 147
    .line 148
    const/16 v18, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/16 v18, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v8, v8, v18

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v18, v1, 0x20

    .line 156
    .line 157
    const/high16 v19, 0x30000

    .line 158
    .line 159
    if-eqz v18, :cond_e

    .line 160
    .line 161
    or-int v8, v8, v19

    .line 162
    .line 163
    move-object/from16 v15, p6

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    and-int v19, v0, v19

    .line 167
    .line 168
    move-object/from16 v15, p6

    .line 169
    .line 170
    if-nez v19, :cond_10

    .line 171
    .line 172
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    if-eqz v20, :cond_f

    .line 177
    .line 178
    const/high16 v20, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v20, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v8, v8, v20

    .line 184
    .line 185
    :cond_10
    :goto_b
    and-int/lit8 v20, v1, 0x40

    .line 186
    .line 187
    const/high16 v21, 0x180000

    .line 188
    .line 189
    if-eqz v20, :cond_11

    .line 190
    .line 191
    or-int v8, v8, v21

    .line 192
    .line 193
    move/from16 v6, p7

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    and-int v21, v0, v21

    .line 197
    .line 198
    move/from16 v6, p7

    .line 199
    .line 200
    if-nez v21, :cond_13

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Lmv10;->i(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_12

    .line 207
    .line 208
    const/high16 v22, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v22, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v8, v8, v22

    .line 214
    .line 215
    :cond_13
    :goto_d
    and-int/lit16 v0, v1, 0x80

    .line 216
    .line 217
    const/high16 v22, 0xc00000

    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    or-int v8, v8, v22

    .line 222
    .line 223
    :cond_14
    move/from16 v22, v4

    .line 224
    .line 225
    move-wide/from16 v4, p8

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    and-int v22, p16, v22

    .line 229
    .line 230
    if-nez v22, :cond_14

    .line 231
    .line 232
    move/from16 v22, v4

    .line 233
    .line 234
    move-wide/from16 v4, p8

    .line 235
    .line 236
    invoke-virtual {v3, v4, v5}, Lmv10;->g(J)Z

    .line 237
    .line 238
    .line 239
    move-result v23

    .line 240
    if-eqz v23, :cond_16

    .line 241
    .line 242
    const/high16 v23, 0x800000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_16
    const/high16 v23, 0x400000

    .line 246
    .line 247
    :goto_e
    or-int v8, v8, v23

    .line 248
    .line 249
    :goto_f
    const/high16 v23, 0x6000000

    .line 250
    .line 251
    and-int v24, p16, v23

    .line 252
    .line 253
    if-nez v24, :cond_18

    .line 254
    .line 255
    move/from16 v24, v0

    .line 256
    .line 257
    and-int/lit16 v0, v1, 0x100

    .line 258
    .line 259
    move-wide/from16 v4, p10

    .line 260
    .line 261
    if-nez v0, :cond_17

    .line 262
    .line 263
    invoke-virtual {v3, v4, v5}, Lmv10;->g(J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    const/high16 v0, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_17
    const/high16 v0, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int/2addr v8, v0

    .line 275
    goto :goto_11

    .line 276
    :cond_18
    move-wide/from16 v4, p10

    .line 277
    .line 278
    move/from16 v24, v0

    .line 279
    .line 280
    :goto_11
    const/high16 v0, 0x30000000

    .line 281
    .line 282
    and-int v0, p16, v0

    .line 283
    .line 284
    if-nez v0, :cond_1b

    .line 285
    .line 286
    and-int/lit16 v0, v1, 0x200

    .line 287
    .line 288
    if-nez v0, :cond_19

    .line 289
    .line 290
    move-object/from16 v0, p12

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v25

    .line 296
    if-eqz v25, :cond_1a

    .line 297
    .line 298
    const/high16 v25, 0x20000000

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_19
    move-object/from16 v0, p12

    .line 302
    .line 303
    :cond_1a
    const/high16 v25, 0x10000000

    .line 304
    .line 305
    :goto_12
    or-int v8, v8, v25

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1b
    move-object/from16 v0, p12

    .line 309
    .line 310
    :goto_13
    and-int/lit16 v0, v1, 0x400

    .line 311
    .line 312
    if-eqz v0, :cond_1c

    .line 313
    .line 314
    or-int/lit8 v17, p17, 0x6

    .line 315
    .line 316
    move/from16 v25, v0

    .line 317
    .line 318
    move/from16 v0, p13

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1c
    and-int/lit8 v25, p17, 0x6

    .line 322
    .line 323
    if-nez v25, :cond_1e

    .line 324
    .line 325
    move/from16 v25, v0

    .line 326
    .line 327
    move/from16 v0, p13

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lmv10;->i(Z)Z

    .line 330
    .line 331
    .line 332
    move-result v26

    .line 333
    if-eqz v26, :cond_1d

    .line 334
    .line 335
    const/16 v17, 0x4

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1d
    const/16 v17, 0x2

    .line 339
    .line 340
    :goto_14
    or-int v17, p17, v17

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1e
    move/from16 v25, v0

    .line 344
    .line 345
    move/from16 v0, p13

    .line 346
    .line 347
    move/from16 v17, p17

    .line 348
    .line 349
    :goto_15
    and-int/lit8 v26, p17, 0x30

    .line 350
    .line 351
    move-object/from16 v0, p14

    .line 352
    .line 353
    if-nez v26, :cond_20

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v26

    .line 359
    if-eqz v26, :cond_1f

    .line 360
    .line 361
    const/16 v26, 0x20

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_1f
    const/16 v26, 0x10

    .line 365
    .line 366
    :goto_16
    or-int v17, v17, v26

    .line 367
    .line 368
    :cond_20
    const v26, 0x12492493

    .line 369
    .line 370
    .line 371
    and-int v0, v8, v26

    .line 372
    .line 373
    const v4, 0x12492492

    .line 374
    .line 375
    .line 376
    if-ne v0, v4, :cond_22

    .line 377
    .line 378
    and-int/lit8 v0, v17, 0x13

    .line 379
    .line 380
    const/16 v4, 0x12

    .line 381
    .line 382
    if-eq v0, v4, :cond_21

    .line 383
    .line 384
    goto :goto_17

    .line 385
    :cond_21
    const/4 v0, 0x0

    .line 386
    goto :goto_18

    .line 387
    :cond_22
    :goto_17
    const/4 v0, 0x1

    .line 388
    :goto_18
    and-int/lit8 v4, v8, 0x1

    .line 389
    .line 390
    invoke-virtual {v3, v4, v0}, Lmv10;->c0(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_3f

    .line 395
    .line 396
    invoke-virtual {v3}, Lmv10;->h0()V

    .line 397
    .line 398
    .line 399
    and-int/lit8 v0, p16, 0x1

    .line 400
    .line 401
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 402
    .line 403
    const v26, -0x70000001

    .line 404
    .line 405
    .line 406
    const v27, -0xe000001

    .line 407
    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    if-eqz v0, :cond_28

    .line 412
    .line 413
    invoke-virtual {v3}, Lmv10;->I()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_23

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_23
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    and-int/lit8 v0, v1, 0x8

    .line 424
    .line 425
    if-eqz v0, :cond_24

    .line 426
    .line 427
    and-int/lit16 v8, v8, -0x1c01

    .line 428
    .line 429
    :cond_24
    and-int/lit16 v0, v1, 0x100

    .line 430
    .line 431
    if-eqz v0, :cond_25

    .line 432
    .line 433
    and-int v8, v8, v27

    .line 434
    .line 435
    :cond_25
    and-int/lit16 v0, v1, 0x200

    .line 436
    .line 437
    if-eqz v0, :cond_26

    .line 438
    .line 439
    and-int v8, v8, v26

    .line 440
    .line 441
    :cond_26
    move-object/from16 v5, p12

    .line 442
    .line 443
    move/from16 v18, v8

    .line 444
    .line 445
    move-wide/from16 v29, v10

    .line 446
    .line 447
    move-object v0, v12

    .line 448
    move-object/from16 v11, p5

    .line 449
    .line 450
    move-wide/from16 v12, p8

    .line 451
    .line 452
    move-wide/from16 v9, p10

    .line 453
    .line 454
    :cond_27
    move/from16 v8, p13

    .line 455
    .line 456
    goto/16 :goto_20

    .line 457
    .line 458
    :cond_28
    :goto_19
    if-eqz v22, :cond_29

    .line 459
    .line 460
    move-object v7, v4

    .line 461
    :cond_29
    if-eqz v9, :cond_2b

    .line 462
    .line 463
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v2, :cond_2a

    .line 468
    .line 469
    new-instance v0, Lxl2;

    .line 470
    .line 471
    const/4 v9, 0x2

    .line 472
    invoke-direct {v0, v9}, Lxl2;-><init>(B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_2a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    goto :goto_1a

    .line 481
    :cond_2b
    move-object v0, v12

    .line 482
    :goto_1a
    if-eqz v13, :cond_2c

    .line 483
    .line 484
    move-object/from16 v14, v28

    .line 485
    .line 486
    :cond_2c
    and-int/lit8 v9, v1, 0x8

    .line 487
    .line 488
    if-eqz v9, :cond_2d

    .line 489
    .line 490
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    iget-object v9, v9, Lq5n;->c:Lz3n;

    .line 495
    .line 496
    iget-wide v9, v9, Lz3n;->g:J

    .line 497
    .line 498
    and-int/lit16 v8, v8, -0x1c01

    .line 499
    .line 500
    goto :goto_1b

    .line 501
    :cond_2d
    move-wide v9, v10

    .line 502
    :goto_1b
    if-eqz v16, :cond_2e

    .line 503
    .line 504
    sget-object v11, Lkdd;->g:Lfin;

    .line 505
    .line 506
    goto :goto_1c

    .line 507
    :cond_2e
    move-object/from16 v11, p5

    .line 508
    .line 509
    :goto_1c
    if-eqz v18, :cond_2f

    .line 510
    .line 511
    sget-object v12, Lkdd;->h:Lfin;

    .line 512
    .line 513
    move-object v15, v12

    .line 514
    :cond_2f
    if-eqz v20, :cond_30

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    :cond_30
    if-eqz v24, :cond_31

    .line 518
    .line 519
    sget-wide v12, Lr0n;->k:J

    .line 520
    .line 521
    goto :goto_1d

    .line 522
    :cond_31
    move-wide/from16 v12, p8

    .line 523
    .line 524
    :goto_1d
    and-int/lit16 v5, v1, 0x100

    .line 525
    .line 526
    if-eqz v5, :cond_32

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    const/16 v18, 0xe

    .line 530
    .line 531
    const/high16 v20, 0x3f400000    # 0.75f

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    move/from16 p5, v5

    .line 538
    .line 539
    move-wide/from16 p0, v9

    .line 540
    .line 541
    move/from16 p6, v18

    .line 542
    .line 543
    move/from16 p2, v20

    .line 544
    .line 545
    move/from16 p3, v22

    .line 546
    .line 547
    move/from16 p4, v24

    .line 548
    .line 549
    invoke-static/range {p0 .. p6}, Lr0n;->c(JFFFFI)J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    move-wide/from16 v29, p0

    .line 554
    .line 555
    and-int v8, v8, v27

    .line 556
    .line 557
    goto :goto_1e

    .line 558
    :cond_32
    move-wide/from16 v29, v9

    .line 559
    .line 560
    move-wide/from16 v9, p10

    .line 561
    .line 562
    :goto_1e
    and-int/lit16 v5, v1, 0x200

    .line 563
    .line 564
    if-eqz v5, :cond_33

    .line 565
    .line 566
    invoke-static {v3}, Lm6r0;->e(Lbun;)Lwz01;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    and-int v8, v8, v26

    .line 571
    .line 572
    goto :goto_1f

    .line 573
    :cond_33
    move-object/from16 v5, p12

    .line 574
    .line 575
    :goto_1f
    move/from16 v18, v8

    .line 576
    .line 577
    if-eqz v25, :cond_27

    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    :goto_20
    invoke-virtual {v3}, Lmv10;->t()V

    .line 581
    .line 582
    .line 583
    if-nez v14, :cond_34

    .line 584
    .line 585
    const v1, 0x2fcd4cba

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 589
    .line 590
    .line 591
    sget-object v1, La1a0;->a:Luow0;

    .line 592
    .line 593
    invoke-virtual {v3, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ld06;

    .line 598
    .line 599
    iget-object v1, v1, Ld06;->c:Lpov0;

    .line 600
    .line 601
    invoke-virtual {v1}, Lpov0;->a()Lgov0;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object/from16 p0, v1

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    move-object/from16 p9, v5

    .line 614
    .line 615
    goto :goto_21

    .line 616
    :cond_34
    move-object/from16 p9, v5

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    const v5, -0x3623566a

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v5}, Lmv10;->n0(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, v28

    .line 629
    .line 630
    :goto_21
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    if-ne v5, v2, :cond_35

    .line 635
    .line 636
    invoke-static/range {v28 .. v28}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_35
    check-cast v5, La5e0;

    .line 644
    .line 645
    if-eqz v1, :cond_38

    .line 646
    .line 647
    invoke-interface {v1}, Lgov0;->a()Lfpv0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move/from16 p1, v6

    .line 652
    .line 653
    instance-of v6, v1, Luzs;

    .line 654
    .line 655
    if-eqz v6, :cond_36

    .line 656
    .line 657
    check-cast v1, Luzs;

    .line 658
    .line 659
    goto :goto_22

    .line 660
    :cond_36
    move-object/from16 v1, v28

    .line 661
    .line 662
    :goto_22
    if-eqz v1, :cond_37

    .line 663
    .line 664
    iget-object v1, v1, Luzs;->c:Ldpv0;

    .line 665
    .line 666
    goto :goto_23

    .line 667
    :cond_37
    move-object/from16 v1, v28

    .line 668
    .line 669
    :goto_23
    invoke-interface {v5, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_24

    .line 673
    :cond_38
    move/from16 p1, v6

    .line 674
    .line 675
    :goto_24
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-ne v1, v2, :cond_39

    .line 680
    .line 681
    new-instance v1, Lr5e0;

    .line 682
    .line 683
    const/16 v6, 0xe

    .line 684
    .line 685
    move/from16 p2, v8

    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    invoke-static {v8, v8, v8, v6}, Ly0a0;->d(IIII)Ljx00;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-direct {v1, v6}, Lr5e0;-><init>(Lzf51;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_25

    .line 699
    :cond_39
    move/from16 p2, v8

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    :goto_25
    check-cast v1, Lr5e0;

    .line 703
    .line 704
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    if-ne v6, v2, :cond_3a

    .line 709
    .line 710
    new-instance v6, Lrvw0;

    .line 711
    .line 712
    const/4 v8, 0x5

    .line 713
    invoke-direct {v6, v1, v8}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_3a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    invoke-static {v7, v6}, Lhmb0;->I(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    if-nez v14, :cond_3b

    .line 726
    .line 727
    sget-object v8, Lkdd;->i:Lfin;

    .line 728
    .line 729
    :goto_26
    move-object/from16 p3, v1

    .line 730
    .line 731
    goto :goto_27

    .line 732
    :cond_3b
    move-object v8, v14

    .line 733
    goto :goto_26

    .line 734
    :goto_27
    const-string v1, "BaseScaffold"

    .line 735
    .line 736
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    and-int/lit8 v4, v18, 0x70

    .line 745
    .line 746
    const/16 v6, 0x20

    .line 747
    .line 748
    if-ne v4, v6, :cond_3c

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    goto :goto_28

    .line 752
    :cond_3c
    const/4 v4, 0x0

    .line 753
    :goto_28
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    if-nez v4, :cond_3d

    .line 758
    .line 759
    if-ne v6, v2, :cond_3e

    .line 760
    .line 761
    :cond_3d
    new-instance v6, Llj2;

    .line 762
    .line 763
    const/4 v2, 0x2

    .line 764
    invoke-direct {v6, v0, v5, v2}, Llj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_3e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 771
    .line 772
    new-instance v2, Llz8;

    .line 773
    .line 774
    move-object/from16 p8, p14

    .line 775
    .line 776
    move-object/from16 p0, v2

    .line 777
    .line 778
    move-wide/from16 p6, v9

    .line 779
    .line 780
    move-wide/from16 p4, v12

    .line 781
    .line 782
    invoke-direct/range {p0 .. p8}, Llz8;-><init>(ZZLr5e0;JJLfin;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v5, p0

    .line 786
    .line 787
    move/from16 v2, p1

    .line 788
    .line 789
    move/from16 v4, p2

    .line 790
    .line 791
    move-object/from16 v19, v0

    .line 792
    .line 793
    const v0, -0x667108e7

    .line 794
    .line 795
    .line 796
    move-object/from16 p0, v1

    .line 797
    .line 798
    const/4 v1, 0x1

    .line 799
    invoke-static {v0, v1, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    shr-int/lit8 v1, v18, 0xc

    .line 804
    .line 805
    and-int/lit8 v1, v1, 0x70

    .line 806
    .line 807
    or-int v1, v1, v23

    .line 808
    .line 809
    shr-int/lit8 v5, v18, 0x6

    .line 810
    .line 811
    and-int/lit16 v5, v5, 0x380

    .line 812
    .line 813
    or-int/2addr v1, v5

    .line 814
    const/high16 v5, 0x70000

    .line 815
    .line 816
    shl-int/lit8 v16, v18, 0x6

    .line 817
    .line 818
    and-int v5, v16, v5

    .line 819
    .line 820
    or-int/2addr v1, v5

    .line 821
    shr-int/lit8 v5, v18, 0x9

    .line 822
    .line 823
    const/high16 v16, 0x380000

    .line 824
    .line 825
    and-int v5, v5, v16

    .line 826
    .line 827
    or-int/2addr v1, v5

    .line 828
    shl-int/lit8 v5, v17, 0x15

    .line 829
    .line 830
    const/high16 v16, 0x1c00000

    .line 831
    .line 832
    and-int v5, v5, v16

    .line 833
    .line 834
    or-int/2addr v1, v5

    .line 835
    const/4 v5, 0x0

    .line 836
    move-object/from16 p7, p9

    .line 837
    .line 838
    move-object/from16 p9, v0

    .line 839
    .line 840
    move/from16 p11, v1

    .line 841
    .line 842
    move-object/from16 p10, v3

    .line 843
    .line 844
    move/from16 p8, v4

    .line 845
    .line 846
    move/from16 p12, v5

    .line 847
    .line 848
    move-object/from16 p4, v6

    .line 849
    .line 850
    move-object/from16 p3, v8

    .line 851
    .line 852
    move-object/from16 p2, v11

    .line 853
    .line 854
    move-object/from16 p1, v15

    .line 855
    .line 856
    move-wide/from16 p5, v29

    .line 857
    .line 858
    invoke-static/range {p0 .. p12}, Lxcq0;->b(Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLzf51;ZLfin;Lbun;II)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v5, p7

    .line 862
    .line 863
    move-object/from16 v0, p10

    .line 864
    .line 865
    move v8, v2

    .line 866
    move-object v6, v11

    .line 867
    move-object v3, v14

    .line 868
    move-object/from16 v2, v19

    .line 869
    .line 870
    move v14, v4

    .line 871
    move-wide/from16 v32, v12

    .line 872
    .line 873
    move-object v13, v5

    .line 874
    move-wide v11, v9

    .line 875
    move-wide/from16 v9, v32

    .line 876
    .line 877
    move-wide/from16 v4, v29

    .line 878
    .line 879
    :goto_29
    move-object v1, v7

    .line 880
    move-object v7, v15

    .line 881
    goto :goto_2a

    .line 882
    :cond_3f
    move-object v0, v3

    .line 883
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 884
    .line 885
    .line 886
    move-object/from16 v13, p12

    .line 887
    .line 888
    move v8, v6

    .line 889
    move-wide v4, v10

    .line 890
    move-object v2, v12

    .line 891
    move-object v3, v14

    .line 892
    move-object/from16 v6, p5

    .line 893
    .line 894
    move-wide/from16 v9, p8

    .line 895
    .line 896
    move-wide/from16 v11, p10

    .line 897
    .line 898
    move/from16 v14, p13

    .line 899
    .line 900
    goto :goto_29

    .line 901
    :goto_2a
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_40

    .line 906
    .line 907
    move-object v15, v0

    .line 908
    new-instance v0, Lmz8;

    .line 909
    .line 910
    move/from16 v16, p16

    .line 911
    .line 912
    move/from16 v17, p17

    .line 913
    .line 914
    move/from16 v18, p18

    .line 915
    .line 916
    move-object/from16 v31, v15

    .line 917
    .line 918
    move-object/from16 v15, p14

    .line 919
    .line 920
    invoke-direct/range {v0 .. v18}, Lmz8;-><init>(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;III)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v15, v31

    .line 924
    .line 925
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 926
    .line 927
    :cond_40
    return-void
.end method

.method public static final d(Ln19;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLzf51;JJZLkotlin/jvm/functions/Function5;Lbun;III)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p15

    .line 10
    .line 11
    move/from16 v3, p17

    .line 12
    .line 13
    move/from16 v4, p18

    .line 14
    .line 15
    move-object/from16 v6, p16

    .line 16
    .line 17
    check-cast v6, Lmv10;

    .line 18
    .line 19
    const v7, -0x273c75e0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v3, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    and-int/lit8 v7, v3, 0x8

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_0
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x2

    .line 47
    :goto_1
    or-int/2addr v7, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v3

    .line 50
    :goto_2
    and-int/lit8 v11, v3, 0x30

    .line 51
    .line 52
    if-nez v11, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v11, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v7, v11

    .line 66
    :cond_4
    and-int/lit16 v11, v3, 0x180

    .line 67
    .line 68
    if-nez v11, :cond_6

    .line 69
    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_5

    .line 77
    .line 78
    const/16 v16, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v16, 0x80

    .line 82
    .line 83
    :goto_4
    or-int v7, v7, v16

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 v11, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit8 v16, p19, 0x8

    .line 89
    .line 90
    if-eqz v16, :cond_8

    .line 91
    .line 92
    or-int/lit16 v7, v7, 0xc00

    .line 93
    .line 94
    :cond_7
    move-object/from16 v9, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    and-int/lit16 v9, v3, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-eqz v17, :cond_9

    .line 108
    .line 109
    const/16 v17, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v17, 0x400

    .line 113
    .line 114
    :goto_6
    or-int v7, v7, v17

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v12, v3, 0x6000

    .line 117
    .line 118
    if-nez v12, :cond_b

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    const/16 v12, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v7, v12

    .line 132
    :cond_b
    const/high16 v12, 0x30000

    .line 133
    .line 134
    and-int/2addr v12, v3

    .line 135
    move-wide/from16 v13, p5

    .line 136
    .line 137
    if-nez v12, :cond_d

    .line 138
    .line 139
    invoke-virtual {v6, v13, v14}, Lmv10;->g(J)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-eqz v19, :cond_c

    .line 144
    .line 145
    const/high16 v19, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v19, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int v7, v7, v19

    .line 151
    .line 152
    :cond_d
    const/high16 v19, 0x180000

    .line 153
    .line 154
    and-int v19, v3, v19

    .line 155
    .line 156
    if-nez v19, :cond_f

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    if-eqz v19, :cond_e

    .line 163
    .line 164
    const/high16 v19, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v19, 0x80000

    .line 168
    .line 169
    :goto_a
    or-int v7, v7, v19

    .line 170
    .line 171
    :cond_f
    const/high16 v19, 0xc00000

    .line 172
    .line 173
    and-int v19, v3, v19

    .line 174
    .line 175
    move/from16 v12, p8

    .line 176
    .line 177
    if-nez v19, :cond_11

    .line 178
    .line 179
    invoke-virtual {v6, v12}, Lmv10;->i(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    if-eqz v20, :cond_10

    .line 184
    .line 185
    const/high16 v20, 0x800000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    const/high16 v20, 0x400000

    .line 189
    .line 190
    :goto_b
    or-int v7, v7, v20

    .line 191
    .line 192
    :cond_11
    const/high16 v20, 0x6000000

    .line 193
    .line 194
    and-int v20, v3, v20

    .line 195
    .line 196
    move-object/from16 v15, p9

    .line 197
    .line 198
    if-nez v20, :cond_13

    .line 199
    .line 200
    invoke-virtual {v6, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    if-eqz v21, :cond_12

    .line 205
    .line 206
    const/high16 v21, 0x4000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v21, 0x2000000

    .line 210
    .line 211
    :goto_c
    or-int v7, v7, v21

    .line 212
    .line 213
    :cond_13
    const/high16 v21, 0x30000000

    .line 214
    .line 215
    and-int v21, v3, v21

    .line 216
    .line 217
    move-wide/from16 v10, p10

    .line 218
    .line 219
    if-nez v21, :cond_15

    .line 220
    .line 221
    invoke-virtual {v6, v10, v11}, Lmv10;->g(J)Z

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    if-eqz v22, :cond_14

    .line 226
    .line 227
    const/high16 v22, 0x20000000

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    const/high16 v22, 0x10000000

    .line 231
    .line 232
    :goto_d
    or-int v7, v7, v22

    .line 233
    .line 234
    :cond_15
    and-int/lit8 v22, v4, 0x6

    .line 235
    .line 236
    move-wide/from16 v9, p12

    .line 237
    .line 238
    if-nez v22, :cond_17

    .line 239
    .line 240
    invoke-virtual {v6, v9, v10}, Lmv10;->g(J)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_16

    .line 245
    .line 246
    const/4 v11, 0x4

    .line 247
    goto :goto_e

    .line 248
    :cond_16
    const/4 v11, 0x2

    .line 249
    :goto_e
    or-int/2addr v11, v4

    .line 250
    goto :goto_f

    .line 251
    :cond_17
    move v11, v4

    .line 252
    :goto_f
    and-int/lit8 v22, v4, 0x30

    .line 253
    .line 254
    move/from16 v3, p14

    .line 255
    .line 256
    if-nez v22, :cond_19

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Lmv10;->i(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    if-eqz v22, :cond_18

    .line 263
    .line 264
    const/16 v17, 0x20

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_18
    const/16 v17, 0x10

    .line 268
    .line 269
    :goto_10
    or-int v11, v11, v17

    .line 270
    .line 271
    :cond_19
    and-int/lit16 v3, v4, 0x180

    .line 272
    .line 273
    if-nez v3, :cond_1b

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_1a

    .line 280
    .line 281
    const/16 v18, 0x100

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    const/16 v18, 0x80

    .line 285
    .line 286
    :goto_11
    or-int v11, v11, v18

    .line 287
    .line 288
    :cond_1b
    const v3, 0x12492493

    .line 289
    .line 290
    .line 291
    and-int/2addr v3, v7

    .line 292
    const v4, 0x12492492

    .line 293
    .line 294
    .line 295
    move/from16 p16, v7

    .line 296
    .line 297
    if-ne v3, v4, :cond_1d

    .line 298
    .line 299
    and-int/lit16 v3, v11, 0x93

    .line 300
    .line 301
    const/16 v4, 0x92

    .line 302
    .line 303
    if-eq v3, v4, :cond_1c

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1c
    const/4 v3, 0x0

    .line 307
    goto :goto_13

    .line 308
    :cond_1d
    :goto_12
    const/4 v3, 0x1

    .line 309
    :goto_13
    and-int/lit8 v4, p16, 0x1

    .line 310
    .line 311
    invoke-virtual {v6, v4, v3}, Lmv10;->c0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_26

    .line 316
    .line 317
    invoke-virtual {v6}, Lmv10;->h0()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v3, p17, 0x1

    .line 321
    .line 322
    if-eqz v3, :cond_20

    .line 323
    .line 324
    invoke-virtual {v6}, Lmv10;->I()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1e

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 332
    .line 333
    .line 334
    :cond_1f
    move-object/from16 v3, p3

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_20
    :goto_14
    if-eqz v16, :cond_1f

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_15
    invoke-virtual {v6}, Lmv10;->t()V

    .line 341
    .line 342
    .line 343
    if-nez v3, :cond_21

    .line 344
    .line 345
    const v4, 0xb34529b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_16
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_21
    const/4 v4, 0x0

    .line 357
    const v7, 0xb34529c

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v7, p16, 0xe

    .line 364
    .line 365
    invoke-static {v1, v3, v6, v7}, Lcrq0;->d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_16

    .line 369
    :goto_17
    iget-object v7, v1, Ln19;->Z:Lsmw0;

    .line 370
    .line 371
    move-object/from16 p3, v3

    .line 372
    .line 373
    const/4 v3, 0x7

    .line 374
    invoke-static {v7, v6, v4, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    and-int/lit8 v7, p16, 0xe

    .line 379
    .line 380
    const/4 v4, 0x4

    .line 381
    if-eq v7, v4, :cond_23

    .line 382
    .line 383
    and-int/lit8 v4, p16, 0x8

    .line 384
    .line 385
    if-eqz v4, :cond_22

    .line 386
    .line 387
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_22

    .line 392
    .line 393
    goto :goto_18

    .line 394
    :cond_22
    const/4 v7, 0x0

    .line 395
    goto :goto_19

    .line 396
    :cond_23
    :goto_18
    const/4 v7, 0x1

    .line 397
    :goto_19
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v7, :cond_24

    .line 402
    .line 403
    sget-object v7, Lly5;->c:Lev00;

    .line 404
    .line 405
    if-ne v4, v7, :cond_25

    .line 406
    .line 407
    :cond_24
    new-instance v4, Lqz8;

    .line 408
    .line 409
    invoke-direct {v4, v1}, Lqz8;-><init>(Ln19;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_25
    check-cast v4, Lws10;

    .line 416
    .line 417
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 418
    .line 419
    const-string v1, "BaseViewModelScaffold"

    .line 420
    .line 421
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v7, Ld9;

    .line 430
    .line 431
    move-object/from16 v17, v1

    .line 432
    .line 433
    const/4 v1, 0x4

    .line 434
    invoke-direct {v7, v5, v4, v3, v1}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 435
    .line 436
    .line 437
    const v1, 0x10405c98

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    invoke-static {v1, v2, v7, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v7, Lve1;

    .line 446
    .line 447
    const/4 v2, 0x4

    .line 448
    invoke-direct {v7, v8, v4, v3, v2}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    const v2, 0x13b519d9

    .line 452
    .line 453
    .line 454
    move-object/from16 v18, v1

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    invoke-static {v2, v1, v7, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v7, Lts;

    .line 462
    .line 463
    invoke-direct {v7, v0, v4, v3}, Lts;-><init>(Lkotlin/jvm/functions/Function5;Lws10;La5e0;)V

    .line 464
    .line 465
    .line 466
    const v3, 0x56f459c9

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v1, v7, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    shr-int/lit8 v1, p16, 0x3

    .line 474
    .line 475
    and-int/lit8 v3, v1, 0xe

    .line 476
    .line 477
    const v4, 0x36000

    .line 478
    .line 479
    .line 480
    or-int/2addr v3, v4

    .line 481
    and-int/lit8 v4, v1, 0x70

    .line 482
    .line 483
    or-int/2addr v3, v4

    .line 484
    shr-int/lit8 v4, p16, 0x6

    .line 485
    .line 486
    and-int/lit16 v7, v4, 0x1c00

    .line 487
    .line 488
    or-int/2addr v3, v7

    .line 489
    const/high16 v7, 0x380000

    .line 490
    .line 491
    and-int/2addr v1, v7

    .line 492
    or-int/2addr v1, v3

    .line 493
    const/high16 v3, 0x1c00000

    .line 494
    .line 495
    and-int/2addr v3, v4

    .line 496
    or-int/2addr v1, v3

    .line 497
    shl-int/lit8 v3, v11, 0x18

    .line 498
    .line 499
    const/high16 v4, 0xe000000

    .line 500
    .line 501
    and-int/2addr v3, v4

    .line 502
    or-int/2addr v1, v3

    .line 503
    const/high16 v3, 0x70000000

    .line 504
    .line 505
    shl-int/lit8 v4, p16, 0x3

    .line 506
    .line 507
    and-int/2addr v3, v4

    .line 508
    or-int v25, v1, v3

    .line 509
    .line 510
    shr-int/lit8 v1, v11, 0x3

    .line 511
    .line 512
    and-int/lit8 v1, v1, 0xe

    .line 513
    .line 514
    or-int/lit8 v26, v1, 0x30

    .line 515
    .line 516
    const/16 v27, 0x4

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    move/from16 v22, p14

    .line 520
    .line 521
    move-object/from16 v24, v6

    .line 522
    .line 523
    move-wide/from16 v19, v9

    .line 524
    .line 525
    move/from16 v16, v12

    .line 526
    .line 527
    move-wide v12, v13

    .line 528
    move-object/from16 v21, v15

    .line 529
    .line 530
    move-object/from16 v9, v17

    .line 531
    .line 532
    move-object/from16 v14, v18

    .line 533
    .line 534
    move-object/from16 v10, p2

    .line 535
    .line 536
    move-wide/from16 v17, p10

    .line 537
    .line 538
    move-object v15, v2

    .line 539
    invoke-static/range {v9 .. v27}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 540
    .line 541
    .line 542
    :goto_1a
    move-object/from16 v4, p3

    .line 543
    .line 544
    goto :goto_1b

    .line 545
    :cond_26
    move-object/from16 v24, v6

    .line 546
    .line 547
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 548
    .line 549
    .line 550
    goto :goto_1a

    .line 551
    :goto_1b
    invoke-virtual/range {v24 .. v24}, Lmv10;->y()Lxro0;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_27

    .line 556
    .line 557
    new-instance v0, Lkz8;

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-wide/from16 v6, p5

    .line 564
    .line 565
    move/from16 v9, p8

    .line 566
    .line 567
    move-object/from16 v10, p9

    .line 568
    .line 569
    move-wide/from16 v11, p10

    .line 570
    .line 571
    move-wide/from16 v13, p12

    .line 572
    .line 573
    move/from16 v15, p14

    .line 574
    .line 575
    move-object/from16 v16, p15

    .line 576
    .line 577
    move/from16 v17, p17

    .line 578
    .line 579
    move/from16 v18, p18

    .line 580
    .line 581
    move/from16 v19, p19

    .line 582
    .line 583
    move-object/from16 v28, v1

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    invoke-direct/range {v0 .. v19}, Lkz8;-><init>(Ln19;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLzf51;JJZLkotlin/jvm/functions/Function5;III)V

    .line 588
    .line 589
    .line 590
    move-object v1, v0

    .line 591
    move-object/from16 v0, v28

    .line 592
    .line 593
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    :cond_27
    return-void
.end method

.method public static final e(ZZLrvi0;Lzf51;JJLfin;Lbun;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p10

    .line 16
    .line 17
    sget-object v0, Ly0a0;->p:Lnuo0;

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    check-cast v11, Lmv10;

    .line 22
    .line 23
    const v12, 0x387031b4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v12}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v12, v10, 0x6

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Lmv10;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v12, 0x2

    .line 42
    :goto_0
    or-int/2addr v12, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v12, v10

    .line 45
    :goto_1
    and-int/lit8 v13, v10, 0x30

    .line 46
    .line 47
    if-nez v13, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Lmv10;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v13, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v12, v13

    .line 61
    :cond_3
    and-int/lit16 v13, v10, 0x180

    .line 62
    .line 63
    if-nez v13, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    const/16 v13, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v13, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v12, v13

    .line 77
    :cond_5
    and-int/lit16 v13, v10, 0xc00

    .line 78
    .line 79
    if-nez v13, :cond_7

    .line 80
    .line 81
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    const/16 v13, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v13, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v12, v13

    .line 93
    :cond_7
    and-int/lit16 v13, v10, 0x6000

    .line 94
    .line 95
    if-nez v13, :cond_9

    .line 96
    .line 97
    invoke-virtual {v11, v5, v6}, Lmv10;->g(J)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    const/16 v13, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v13, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v12, v13

    .line 109
    :cond_9
    const/high16 v13, 0x30000

    .line 110
    .line 111
    and-int/2addr v13, v10

    .line 112
    if-nez v13, :cond_b

    .line 113
    .line 114
    invoke-virtual {v11, v7, v8}, Lmv10;->g(J)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_a

    .line 119
    .line 120
    const/high16 v13, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v13, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v12, v13

    .line 126
    :cond_b
    const/high16 v13, 0x180000

    .line 127
    .line 128
    and-int/2addr v13, v10

    .line 129
    if-nez v13, :cond_d

    .line 130
    .line 131
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_c

    .line 136
    .line 137
    const/high16 v13, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v13, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v12, v13

    .line 143
    :cond_d
    const v13, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v13, v12

    .line 147
    const v14, 0x92492

    .line 148
    .line 149
    .line 150
    const/16 p9, 0x1

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    if-eq v13, v14, :cond_e

    .line 154
    .line 155
    move/from16 v13, p9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    move v13, v15

    .line 159
    :goto_8
    and-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    invoke-virtual {v11, v12, v13}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_20

    .line 166
    .line 167
    sget-object v12, Lrz8;->a:Luow0;

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lsz8;

    .line 174
    .line 175
    invoke-static {v5, v6}, Lr0n;->d(J)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    cmpl-float v14, v14, v16

    .line 182
    .line 183
    if-lez v14, :cond_f

    .line 184
    .line 185
    const v14, -0x22d5355d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Len81;->k(Lbun;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    xor-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_f
    const v14, -0x37d1716e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    move v14, v15

    .line 211
    :goto_9
    if-eqz v14, :cond_10

    .line 212
    .line 213
    iget-boolean v14, v13, Lsz8;->a:Z

    .line 214
    .line 215
    if-nez v14, :cond_10

    .line 216
    .line 217
    move/from16 v14, p9

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_10
    move v14, v15

    .line 221
    :goto_a
    invoke-static {v7, v8}, Lr0n;->d(J)F

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    cmpl-float v16, v17, v16

    .line 226
    .line 227
    if-lez v16, :cond_11

    .line 228
    .line 229
    const v15, -0x22d5235d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v15}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Len81;->k(Lbun;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    xor-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    move v10, v15

    .line 247
    const v15, -0x37cf436e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v15}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_b
    if-eqz v15, :cond_16

    .line 258
    .line 259
    const v15, -0x22d51ca2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v15}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v15, Lcb2;->b:Luow0;

    .line 266
    .line 267
    invoke-virtual {v11, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move/from16 v18, v14

    .line 284
    .line 285
    sget-object v14, Lly5;->c:Lev00;

    .line 286
    .line 287
    if-ne v10, v14, :cond_15

    .line 288
    .line 289
    const/4 v10, -0x1

    .line 290
    :try_start_0
    const-string v14, "navigation_mode"

    .line 291
    .line 292
    invoke-static {v15, v14, v10}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :catch_0
    new-instance v14, Ll5;

    .line 297
    .line 298
    sget-object v15, Laie0;->e:Ljty;

    .line 299
    .line 300
    invoke-direct {v14, v15}, Ll5;-><init>(Lo5;)V

    .line 301
    .line 302
    .line 303
    :goto_c
    invoke-virtual {v14}, Ll5;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_13

    .line 308
    .line 309
    invoke-virtual {v14}, Ll5;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    move-object/from16 v19, v14

    .line 314
    .line 315
    move-object v14, v15

    .line 316
    check-cast v14, Laie0;

    .line 317
    .line 318
    iget v14, v14, Laie0;->a:I

    .line 319
    .line 320
    if-ne v14, v10, :cond_12

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_12
    move-object/from16 v14, v19

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_13
    move-object/from16 v15, v17

    .line 327
    .line 328
    :goto_d
    check-cast v15, Laie0;

    .line 329
    .line 330
    if-nez v15, :cond_14

    .line 331
    .line 332
    sget-object v10, Laie0;->c:Laie0;

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_14
    move-object v10, v15

    .line 336
    :goto_e
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    check-cast v10, Laie0;

    .line 340
    .line 341
    invoke-static {v10}, Lqs81;->x(Laie0;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_16
    move/from16 v18, v14

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const v10, -0x37ce72c9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v10}, Lmv10;->n0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    :goto_f
    if-eqz v10, :cond_17

    .line 366
    .line 367
    iget-boolean v10, v13, Lsz8;->b:Z

    .line 368
    .line 369
    if-nez v10, :cond_17

    .line 370
    .line 371
    move/from16 v10, p9

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_17
    const/4 v10, 0x0

    .line 375
    :goto_10
    sget-object v14, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 376
    .line 377
    invoke-static {v11}, Li4r0;->r(Lbun;)Lhh51;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    iget-object v14, v14, Lhh51;->f:Lks2;

    .line 382
    .line 383
    new-instance v15, Ls3z;

    .line 384
    .line 385
    invoke-direct {v15, v14, v4}, Ls3z;-><init>(Lzf51;Lzf51;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11}, Li4r0;->r(Lbun;)Lhh51;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    iget-object v14, v14, Lhh51;->e:Lks2;

    .line 393
    .line 394
    move/from16 v19, v10

    .line 395
    .line 396
    new-instance v10, Ls3z;

    .line 397
    .line 398
    invoke-direct {v10, v14, v4}, Ls3z;-><init>(Lzf51;Lzf51;)V

    .line 399
    .line 400
    .line 401
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 402
    .line 403
    const-string v4, "ResponsiveContent"

    .line 404
    .line 405
    move-object/from16 v20, v10

    .line 406
    .line 407
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const/high16 v7, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    sget-object v10, Ldi1;->b:Lmj9;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-static {v10, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iget-wide v5, v11, Lmv10;->T:J

    .line 429
    .line 430
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v11, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v8, v11, Lmv10;->a:Le36;

    .line 448
    .line 449
    if-eqz v8, :cond_1f

    .line 450
    .line 451
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v8, v11, Lmv10;->S:Z

    .line 455
    .line 456
    if-eqz v8, :cond_18

    .line 457
    .line 458
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 459
    .line 460
    invoke-virtual {v11, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_18
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 465
    .line 466
    .line 467
    :goto_11
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 468
    .line 469
    invoke-static {v11, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v8, Ljxd0;->e:Ln13;

    .line 473
    .line 474
    invoke-static {v11, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    sget-object v6, Ljxd0;->g:Ljac;

    .line 482
    .line 483
    invoke-static {v11, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 487
    .line 488
    .line 489
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 490
    .line 491
    invoke-static {v11, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    iget-boolean v5, v13, Lsz8;->a:Z

    .line 495
    .line 496
    if-nez v5, :cond_1a

    .line 497
    .line 498
    if-eqz v18, :cond_19

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_19
    const/4 v5, 0x0

    .line 502
    goto :goto_13

    .line 503
    :cond_1a
    :goto_12
    move/from16 v5, p9

    .line 504
    .line 505
    :goto_13
    iget-boolean v6, v13, Lsz8;->b:Z

    .line 506
    .line 507
    if-nez v6, :cond_1c

    .line 508
    .line 509
    if-eqz v19, :cond_1b

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_1b
    const/4 v6, 0x0

    .line 513
    goto :goto_15

    .line 514
    :cond_1c
    :goto_14
    move/from16 v6, p9

    .line 515
    .line 516
    :goto_15
    new-instance v7, Lsz8;

    .line 517
    .line 518
    invoke-direct {v7, v5, v6}, Lsz8;-><init>(ZZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v7}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    new-instance v6, Loz8;

    .line 526
    .line 527
    invoke-direct {v6, v1, v3, v2, v9}, Loz8;-><init>(ZLrvi0;ZLfin;)V

    .line 528
    .line 529
    .line 530
    const v7, -0x734d43d2

    .line 531
    .line 532
    .line 533
    move/from16 v8, p9

    .line 534
    .line 535
    invoke-static {v7, v8, v6, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/16 v7, 0x38

    .line 540
    .line 541
    invoke-static {v5, v6, v11, v7}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 542
    .line 543
    .line 544
    sget-object v5, Ly5a;->a:Ly5a;

    .line 545
    .line 546
    if-eqz v18, :cond_1d

    .line 547
    .line 548
    const v6, 0x730a1fa0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    sget-object v7, Ldi1;->c:Lmj9;

    .line 559
    .line 560
    invoke-virtual {v5, v14, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const/high16 v8, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    move-wide/from16 v12, p4

    .line 571
    .line 572
    invoke-static {v7, v12, v13, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v15, v11}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const/16 v10, 0xd

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    const/4 v15, 0x1

    .line 584
    invoke-static {v8, v15, v1, v10}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v7, v8}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v6, v11, v1}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_1d
    move-wide/from16 v12, p4

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    const v6, 0x730ea3d4

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 613
    .line 614
    .line 615
    :goto_16
    if-eqz v19, :cond_1e

    .line 616
    .line 617
    const v1, 0x730f5d39

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v4, Ldi1;->i:Lmj9;

    .line 628
    .line 629
    invoke-virtual {v5, v14, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/high16 v8, 0x3f800000    # 1.0f

    .line 634
    .line 635
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    move-wide/from16 v7, p6

    .line 640
    .line 641
    invoke-static {v4, v7, v8, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 v4, v20

    .line 646
    .line 647
    invoke-static {v4, v11}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const/4 v5, 0x7

    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v15, 0x1

    .line 654
    invoke-static {v4, v10, v15, v5}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v0, v4}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v11, v10}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_1e
    move-wide/from16 v7, p6

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v15, 0x1

    .line 677
    const v0, 0x7313fbb4

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 684
    .line 685
    .line 686
    :goto_17
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_1f
    invoke-static {}, Lnq60;->v()V

    .line 691
    .line 692
    .line 693
    throw v17

    .line 694
    :cond_20
    move-wide v12, v5

    .line 695
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 696
    .line 697
    .line 698
    :goto_18
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    if-eqz v11, :cond_21

    .line 703
    .line 704
    new-instance v0, Lpz8;

    .line 705
    .line 706
    move/from16 v1, p0

    .line 707
    .line 708
    move-object/from16 v4, p3

    .line 709
    .line 710
    move/from16 v10, p10

    .line 711
    .line 712
    move-wide v5, v12

    .line 713
    invoke-direct/range {v0 .. v10}, Lpz8;-><init>(ZZLrvi0;Lzf51;JJLfin;I)V

    .line 714
    .line 715
    .line 716
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 717
    .line 718
    :cond_21
    return-void
.end method
