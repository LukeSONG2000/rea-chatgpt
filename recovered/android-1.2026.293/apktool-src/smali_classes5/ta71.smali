.class public abstract Lta71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lk2o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Letl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Letl;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x2da0d481

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lta71;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lgkn;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, 0x5ab6b79a

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lta71;->b:Lfin;

    .line 33
    .line 34
    new-instance v0, Lijv;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lijv;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lk2o0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lk2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lta71;->c:Lk2o0;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v6, -0x6049ffae

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v4, 0x6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v7

    .line 35
    :goto_0
    or-int/2addr v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v4

    .line 38
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v4, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 87
    .line 88
    const/16 v9, 0x492

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v8, v9, :cond_8

    .line 92
    .line 93
    move v8, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v8, 0x0

    .line 96
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {v5, v9, v8}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    new-instance v8, Ld76;

    .line 105
    .line 106
    invoke-direct {v8, v1, v7}, Ld76;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    const v9, 0x7bea92a8

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10, v8, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const-string v11, "BrowserUseAutoApproveDialog"

    .line 119
    .line 120
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v11, Lej0;

    .line 125
    .line 126
    invoke-direct {v11, v0, v7}, Lej0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 127
    .line 128
    .line 129
    const v12, 0x6bbfee6

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v10, v11, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v12, Lof8;

    .line 137
    .line 138
    invoke-direct {v12, v3, v7}, Lof8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 139
    .line 140
    .line 141
    const v7, 0x56f62143

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v10, v12, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v12, Ln78;

    .line 149
    .line 150
    invoke-direct {v12, v2, v10}, Ln78;-><init>(Ljava/lang/String;B)V

    .line 151
    .line 152
    .line 153
    const v13, 0x1c5ed762

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v10, v12, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    shr-int/lit8 v6, v6, 0x6

    .line 161
    .line 162
    and-int/lit8 v6, v6, 0xe

    .line 163
    .line 164
    const v12, 0xd80c30

    .line 165
    .line 166
    .line 167
    or-int v17, v6, v12

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x1f34

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    move-object v5, v9

    .line 176
    move-object v9, v7

    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v4, v8

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v6, v11

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-static/range {v3 .. v19}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object/from16 v16, v5

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    new-instance v0, Lwka;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    move/from16 v5, p5

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lwka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method public static final b(Labp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    sget-object v14, Lly5;->c:Lev00;

    .line 8
    .line 9
    iget-object v0, v1, Labp;->c:Lmys;

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v2, -0x3ab12e0c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v2}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v13, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v13, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v13

    .line 46
    :goto_2
    and-int/lit8 v4, v13, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    new-instance v4, Lglq;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_3
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v13, 0x180

    .line 72
    .line 73
    move-object/from16 v12, p2

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit8 v4, p6, 0x8

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v5, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v5, v13, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    move-object/from16 v5, p3

    .line 103
    .line 104
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    const/16 v6, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v6, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v6

    .line 116
    :goto_7
    and-int/lit16 v6, v2, 0x493

    .line 117
    .line 118
    const/16 v7, 0x492

    .line 119
    .line 120
    if-eq v6, v7, :cond_b

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    const/4 v6, 0x0

    .line 125
    :goto_8
    and-int/lit8 v7, v2, 0x1

    .line 126
    .line 127
    invoke-virtual {v10, v7, v6}, Lmv10;->c0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3f

    .line 132
    .line 133
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    move-object v5, v6

    .line 138
    :cond_c
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v14, :cond_d

    .line 143
    .line 144
    invoke-static {v10}, Le1n;->g(Lmv10;)Lia2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-ne v7, v14, :cond_e

    .line 155
    .line 156
    invoke-static {v10}, Le1n;->f(Lmv10;)Lt42;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-ne v9, v14, :cond_f

    .line 167
    .line 168
    sget-object v9, Ls0a0;->b:Ls0a0;

    .line 169
    .line 170
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    check-cast v9, Lws10;

    .line 174
    .line 175
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    sget-object v11, Liaf0;->a:Liaf0;

    .line 178
    .line 179
    invoke-static {v11, v4, v7, v9, v10}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lfy1;

    .line 184
    .line 185
    iget-object v9, v0, Lmys;->g:Ljava/util/List;

    .line 186
    .line 187
    sget-object v7, Ls1y0;->c:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-static {v0}, Lov81;->e(Lmys;)Ls1y0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v11, Ls1y0;->d:Ls1y0;

    .line 194
    .line 195
    if-eq v7, v11, :cond_10

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    :cond_10
    const-string v7, "args"

    .line 201
    .line 202
    iget-object v0, v0, Lmys;->f:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    :try_start_0
    sget-object v7, Ldz60;->a:Lzy60;

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v7, Lmh01;

    .line 219
    .line 220
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_9

    .line 226
    :catch_1
    move-exception v0

    .line 227
    goto :goto_a

    .line 228
    :catch_2
    move-exception v0

    .line 229
    goto :goto_b

    .line 230
    :goto_9
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_11

    .line 235
    .line 236
    new-instance v7, Lhh01;

    .line 237
    .line 238
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_11
    new-instance v7, Lih01;

    .line 243
    .line 244
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :goto_a
    new-instance v7, Lkh01;

    .line 249
    .line 250
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :catch_3
    move-exception v0

    .line 255
    throw v0

    .line 256
    :goto_b
    new-instance v7, Lih01;

    .line 257
    .line 258
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_12
    const/4 v0, 0x0

    .line 269
    :goto_d
    instance-of v7, v0, Lkotlinx/serialization/json/c;

    .line 270
    .line 271
    if-eqz v7, :cond_13

    .line 272
    .line 273
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_13
    const/4 v0, 0x0

    .line 277
    :goto_e
    if-eqz v0, :cond_15

    .line 278
    .line 279
    const-string v7, "origin"

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 286
    .line 287
    if-eqz v0, :cond_15

    .line 288
    .line 289
    instance-of v7, v0, Lkotlinx/serialization/json/d;

    .line 290
    .line 291
    if-eqz v7, :cond_14

    .line 292
    .line 293
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_14
    const/4 v0, 0x0

    .line 297
    :goto_f
    if-eqz v0, :cond_15

    .line 298
    .line 299
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_10

    .line 310
    :cond_15
    const/4 v0, 0x0

    .line 311
    :goto_10
    move-object v11, v0

    .line 312
    :goto_11
    if-eqz v11, :cond_17

    .line 313
    .line 314
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 315
    .line 316
    invoke-static {v11}, Lzz81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-direct {v0, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v7, Lmh01;

    .line 328
    .line 329
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 330
    .line 331
    .line 332
    goto :goto_15

    .line 333
    :catch_4
    move-exception v0

    .line 334
    goto :goto_12

    .line 335
    :catch_5
    move-exception v0

    .line 336
    goto :goto_13

    .line 337
    :catch_6
    move-exception v0

    .line 338
    goto :goto_14

    .line 339
    :goto_12
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_16

    .line 344
    .line 345
    new-instance v7, Lhh01;

    .line 346
    .line 347
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_16
    new-instance v7, Lih01;

    .line 352
    .line 353
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_15

    .line 357
    :goto_13
    new-instance v7, Lkh01;

    .line 358
    .line 359
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_15

    .line 363
    :catch_7
    move-exception v0

    .line 364
    throw v0

    .line 365
    :goto_14
    new-instance v7, Lih01;

    .line 366
    .line 367
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_15
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    const-string v7, "www."

    .line 379
    .line 380
    invoke-static {v7, v0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_16

    .line 389
    :cond_17
    const/4 v0, 0x0

    .line 390
    :goto_16
    invoke-virtual {v1}, Labp;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_19

    .line 395
    .line 396
    :cond_18
    const/4 v12, 0x0

    .line 397
    goto :goto_1d

    .line 398
    :cond_19
    move-object v7, v9

    .line 399
    check-cast v7, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    :cond_1a
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v20

    .line 413
    if-eqz v20, :cond_1e

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v20

    .line 419
    move-object/from16 v15, v20

    .line 420
    .line 421
    check-cast v15, Lkys;

    .line 422
    .line 423
    instance-of v12, v15, Lrxs;

    .line 424
    .line 425
    if-eqz v12, :cond_1b

    .line 426
    .line 427
    check-cast v15, Lrxs;

    .line 428
    .line 429
    goto :goto_18

    .line 430
    :cond_1b
    const/4 v15, 0x0

    .line 431
    :goto_18
    if-eqz v15, :cond_1c

    .line 432
    .line 433
    iget-object v12, v15, Lrxs;->b:Lpxs;

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_1c
    const/4 v12, 0x0

    .line 437
    :goto_19
    sget-object v15, Lpxs;->c:Lpxs;

    .line 438
    .line 439
    if-ne v12, v15, :cond_1a

    .line 440
    .line 441
    if-eqz v18, :cond_1d

    .line 442
    .line 443
    :goto_1a
    const/16 v19, 0x0

    .line 444
    .line 445
    goto :goto_1b

    .line 446
    :cond_1d
    move-object/from16 v19, v20

    .line 447
    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_1e
    if-nez v18, :cond_1f

    .line 452
    .line 453
    goto :goto_1a

    .line 454
    :cond_1f
    :goto_1b
    move-object/from16 v7, v19

    .line 455
    .line 456
    check-cast v7, Lkys;

    .line 457
    .line 458
    instance-of v12, v7, Lrxs;

    .line 459
    .line 460
    if-eqz v12, :cond_20

    .line 461
    .line 462
    check-cast v7, Lrxs;

    .line 463
    .line 464
    goto :goto_1c

    .line 465
    :cond_20
    const/4 v7, 0x0

    .line 466
    :goto_1c
    if-eqz v7, :cond_18

    .line 467
    .line 468
    iget-object v12, v7, Lrxs;->a:Ljava/lang/String;

    .line 469
    .line 470
    const-string v15, "allow"

    .line 471
    .line 472
    invoke-static {v12, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-eqz v12, :cond_18

    .line 477
    .line 478
    iget-object v12, v7, Lrxs;->c:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v12, :cond_18

    .line 481
    .line 482
    move-object v12, v7

    .line 483
    :goto_1d
    if-eqz v12, :cond_21

    .line 484
    .line 485
    iget-object v7, v12, Lrxs;->c:Ljava/lang/String;

    .line 486
    .line 487
    :goto_1e
    move-object v15, v6

    .line 488
    goto :goto_1f

    .line 489
    :cond_21
    const/4 v7, 0x0

    .line 490
    goto :goto_1e

    .line 491
    :goto_1f
    invoke-static {v11}, Lta71;->q(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v12, :cond_22

    .line 496
    .line 497
    iget-object v8, v12, Lrxs;->c:Ljava/lang/String;

    .line 498
    .line 499
    if-nez v8, :cond_23

    .line 500
    .line 501
    :cond_22
    const/4 v8, 0x0

    .line 502
    :cond_23
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-ne v1, v14, :cond_24

    .line 511
    .line 512
    new-instance v1, Lvb;

    .line 513
    .line 514
    move/from16 v19, v2

    .line 515
    .line 516
    const/16 v2, 0x1d

    .line 517
    .line 518
    invoke-direct {v1, v2}, Lvb;-><init>(B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_20

    .line 525
    :cond_24
    move/from16 v19, v2

    .line 526
    .line 527
    :goto_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    const/16 v2, 0x30

    .line 530
    .line 531
    invoke-static {v8, v1, v10, v2}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v8, v1

    .line 536
    check-cast v8, La5e0;

    .line 537
    .line 538
    if-eqz v7, :cond_28

    .line 539
    .line 540
    const v1, -0x109313f8

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lukc0;

    .line 547
    .line 548
    invoke-direct {v1, v7}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v20

    .line 559
    move-object/from16 p3, v2

    .line 560
    .line 561
    new-instance v2, Lukc0;

    .line 562
    .line 563
    invoke-direct {v2, v7}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    or-int v2, v20, v2

    .line 571
    .line 572
    move/from16 v20, v2

    .line 573
    .line 574
    and-int/lit8 v2, v19, 0x70

    .line 575
    .line 576
    const/16 v3, 0x20

    .line 577
    .line 578
    if-ne v2, v3, :cond_25

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    goto :goto_21

    .line 582
    :cond_25
    const/4 v2, 0x0

    .line 583
    :goto_21
    or-int v2, v20, v2

    .line 584
    .line 585
    invoke-virtual {v10, v6}, Lmv10;->i(Z)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    or-int/2addr v2, v3

    .line 590
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-nez v2, :cond_27

    .line 595
    .line 596
    if-ne v3, v14, :cond_26

    .line 597
    .line 598
    goto :goto_22

    .line 599
    :cond_26
    move-object v2, v3

    .line 600
    move-object v3, v4

    .line 601
    move-object v4, v7

    .line 602
    move-object v13, v15

    .line 603
    move/from16 v15, v19

    .line 604
    .line 605
    move-object/from16 v19, v9

    .line 606
    .line 607
    move-object/from16 v9, p3

    .line 608
    .line 609
    move-object/from16 p3, v12

    .line 610
    .line 611
    move-object v12, v5

    .line 612
    move v5, v6

    .line 613
    goto :goto_23

    .line 614
    :cond_27
    :goto_22
    new-instance v2, Lk91;

    .line 615
    .line 616
    move-object v3, v7

    .line 617
    const/4 v7, 0x0

    .line 618
    move-object v13, v4

    .line 619
    move-object v4, v3

    .line 620
    move-object v3, v13

    .line 621
    move-object v13, v15

    .line 622
    move/from16 v15, v19

    .line 623
    .line 624
    move-object/from16 v19, v9

    .line 625
    .line 626
    move-object/from16 v9, p3

    .line 627
    .line 628
    move-object/from16 p3, v12

    .line 629
    .line 630
    move-object v12, v5

    .line 631
    move-object/from16 v5, p1

    .line 632
    .line 633
    invoke-direct/range {v2 .. v7}, Lk91;-><init>(Lfy1;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 634
    .line 635
    .line 636
    move v5, v6

    .line 637
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 641
    .line 642
    invoke-static {v3, v1, v9, v2, v10}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_24

    .line 650
    :cond_28
    move-object v3, v4

    .line 651
    move-object v4, v7

    .line 652
    move-object/from16 p3, v12

    .line 653
    .line 654
    move-object v13, v15

    .line 655
    move/from16 v15, v19

    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    move-object v12, v5

    .line 659
    move v5, v6

    .line 660
    move-object/from16 v19, v9

    .line 661
    .line 662
    const v2, -0x10902cb2

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 669
    .line 670
    .line 671
    :goto_24
    const-string v2, "BrowserUseCustomActionCard"

    .line 672
    .line 673
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v2, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    new-instance v2, Lyy0;

    .line 682
    .line 683
    const/4 v6, 0x5

    .line 684
    invoke-direct {v2, v11, v0, v6}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 685
    .line 686
    .line 687
    const v0, 0x7c928a54

    .line 688
    .line 689
    .line 690
    const/4 v13, 0x1

    .line 691
    invoke-static {v0, v13, v2, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sget-object v2, Lwys;->a:Lo1r0;

    .line 696
    .line 697
    move-object/from16 v2, v19

    .line 698
    .line 699
    check-cast v2, Ljava/lang/Iterable;

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_2a

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    instance-of v7, v6, Lrxs;

    .line 716
    .line 717
    if-eqz v7, :cond_29

    .line 718
    .line 719
    move-object v7, v6

    .line 720
    check-cast v7, Lrxs;

    .line 721
    .line 722
    iget-object v7, v7, Lrxs;->b:Lpxs;

    .line 723
    .line 724
    sget-object v11, Lpxs;->b:Lpxs;

    .line 725
    .line 726
    if-ne v7, v11, :cond_29

    .line 727
    .line 728
    goto :goto_25

    .line 729
    :cond_2a
    const/4 v6, 0x0

    .line 730
    :goto_25
    instance-of v2, v6, Lrxs;

    .line 731
    .line 732
    if-nez v2, :cond_2b

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    :cond_2b
    move-object v11, v6

    .line 736
    check-cast v11, Lrxs;

    .line 737
    .line 738
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-ne v2, v14, :cond_2c

    .line 743
    .line 744
    new-instance v2, Ltf;

    .line 745
    .line 746
    const/16 v6, 0xa

    .line 747
    .line 748
    invoke-direct {v2, v6}, Ltf;-><init>(B)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_2c
    move-object/from16 v19, v2

    .line 755
    .line 756
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-ne v2, v14, :cond_2d

    .line 763
    .line 764
    new-instance v2, Lqd;

    .line 765
    .line 766
    const/16 v6, 0xc

    .line 767
    .line 768
    invoke-direct {v2, v6}, Lqd;-><init>(B)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_2d
    move-object/from16 v20, v2

    .line 775
    .line 776
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 777
    .line 778
    if-eqz v4, :cond_2e

    .line 779
    .line 780
    new-instance v2, Lukc0;

    .line 781
    .line 782
    invoke-direct {v2, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_26

    .line 786
    :cond_2e
    const/4 v2, 0x0

    .line 787
    :goto_26
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    or-int/2addr v2, v6

    .line 796
    and-int/lit8 v6, v15, 0x70

    .line 797
    .line 798
    const/16 v7, 0x20

    .line 799
    .line 800
    if-ne v6, v7, :cond_2f

    .line 801
    .line 802
    move/from16 v16, v13

    .line 803
    .line 804
    goto :goto_27

    .line 805
    :cond_2f
    move/from16 v16, v1

    .line 806
    .line 807
    :goto_27
    or-int v2, v2, v16

    .line 808
    .line 809
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 810
    .line 811
    .line 812
    move-result v16

    .line 813
    or-int v2, v2, v16

    .line 814
    .line 815
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v16

    .line 819
    or-int v2, v2, v16

    .line 820
    .line 821
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-nez v2, :cond_31

    .line 826
    .line 827
    if-ne v1, v14, :cond_30

    .line 828
    .line 829
    goto :goto_28

    .line 830
    :cond_30
    move-object v2, v1

    .line 831
    move v1, v6

    .line 832
    move/from16 v18, v7

    .line 833
    .line 834
    goto :goto_29

    .line 835
    :cond_31
    :goto_28
    new-instance v2, Lala;

    .line 836
    .line 837
    move v1, v6

    .line 838
    move/from16 v18, v7

    .line 839
    .line 840
    move-object/from16 v6, p1

    .line 841
    .line 842
    move v7, v5

    .line 843
    move-object v5, v4

    .line 844
    move-object v4, v8

    .line 845
    invoke-direct/range {v2 .. v7}, Lala;-><init>(Lfy1;La5e0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 846
    .line 847
    .line 848
    move-object v4, v5

    .line 849
    move v5, v7

    .line 850
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :goto_29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    const v6, 0xd80c00

    .line 856
    .line 857
    .line 858
    sget-byte v7, Labp;->h:B

    .line 859
    .line 860
    or-int/2addr v6, v7

    .line 861
    and-int/lit8 v7, v15, 0xe

    .line 862
    .line 863
    or-int/2addr v6, v7

    .line 864
    shr-int/lit8 v13, v15, 0x3

    .line 865
    .line 866
    and-int/lit8 v16, v13, 0x70

    .line 867
    .line 868
    or-int v6, v6, v16

    .line 869
    .line 870
    and-int/lit16 v13, v13, 0x380

    .line 871
    .line 872
    or-int/2addr v6, v13

    .line 873
    sget-object v13, Lrxs;->Companion:Lqxs;

    .line 874
    .line 875
    move-object v13, v12

    .line 876
    const/4 v12, 0x0

    .line 877
    move/from16 v16, v6

    .line 878
    .line 879
    move-object/from16 v6, p3

    .line 880
    .line 881
    move/from16 p3, v5

    .line 882
    .line 883
    move-object v5, v11

    .line 884
    move/from16 v11, v16

    .line 885
    .line 886
    move-object/from16 v16, v4

    .line 887
    .line 888
    move-object v4, v0

    .line 889
    move-object/from16 v0, v16

    .line 890
    .line 891
    move/from16 v16, v18

    .line 892
    .line 893
    move-object/from16 v18, v14

    .line 894
    .line 895
    move/from16 v14, v16

    .line 896
    .line 897
    move/from16 v21, v7

    .line 898
    .line 899
    move-object/from16 v17, v8

    .line 900
    .line 901
    move-object/from16 v16, v13

    .line 902
    .line 903
    move-object/from16 v7, v19

    .line 904
    .line 905
    move-object/from16 v8, v20

    .line 906
    .line 907
    move-object v13, v3

    .line 908
    move-object v3, v9

    .line 909
    move/from16 v19, v15

    .line 910
    .line 911
    move v15, v1

    .line 912
    move-object v9, v2

    .line 913
    move-object/from16 v1, p0

    .line 914
    .line 915
    move-object/from16 v2, p2

    .line 916
    .line 917
    invoke-static/range {v1 .. v12}, Lwys;->f(Labp;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function2;Lrxs;Lkys;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 918
    .line 919
    .line 920
    move-object v7, v6

    .line 921
    move-object v6, v1

    .line 922
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_3e

    .line 933
    .line 934
    if-eqz v7, :cond_3e

    .line 935
    .line 936
    if-eqz v0, :cond_3e

    .line 937
    .line 938
    const v1, -0x1083306e

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 942
    .line 943
    .line 944
    new-instance v8, Lukc0;

    .line 945
    .line 946
    invoke-direct {v8, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    new-instance v2, Lukc0;

    .line 958
    .line 959
    invoke-direct {v2, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    or-int/2addr v1, v2

    .line 967
    if-ne v15, v14, :cond_32

    .line 968
    .line 969
    const/4 v12, 0x1

    .line 970
    goto :goto_2a

    .line 971
    :cond_32
    const/4 v12, 0x0

    .line 972
    :goto_2a
    or-int/2addr v1, v12

    .line 973
    move/from16 v5, p3

    .line 974
    .line 975
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    or-int/2addr v1, v2

    .line 980
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    move-object/from16 v11, v18

    .line 985
    .line 986
    if-nez v1, :cond_33

    .line 987
    .line 988
    if-ne v2, v11, :cond_34

    .line 989
    .line 990
    :cond_33
    move-object v4, v0

    .line 991
    goto :goto_2b

    .line 992
    :cond_34
    move-object v4, v0

    .line 993
    move-object v3, v13

    .line 994
    goto :goto_2c

    .line 995
    :goto_2b
    new-instance v0, Lqc1;

    .line 996
    .line 997
    move-object v2, v4

    .line 998
    move v4, v5

    .line 999
    const/4 v5, 0x0

    .line 1000
    move-object/from16 v3, p1

    .line 1001
    .line 1002
    move-object v1, v13

    .line 1003
    invoke-direct/range {v0 .. v5}, Lqc1;-><init>(Lfy1;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v3, v1

    .line 1007
    move v5, v4

    .line 1008
    move-object v4, v2

    .line 1009
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v2, v0

    .line 1013
    :goto_2c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1014
    .line 1015
    invoke-static {v3, v8, v9, v2, v10}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v9, v7, Lrxs;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v12, v7, Lrxs;->e:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    new-instance v1, Lukc0;

    .line 1027
    .line 1028
    invoke-direct {v1, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    or-int/2addr v0, v1

    .line 1036
    if-ne v15, v14, :cond_35

    .line 1037
    .line 1038
    const/4 v1, 0x1

    .line 1039
    goto :goto_2d

    .line 1040
    :cond_35
    const/4 v1, 0x0

    .line 1041
    :goto_2d
    or-int/2addr v0, v1

    .line 1042
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    or-int/2addr v0, v1

    .line 1047
    move-object/from16 v8, v17

    .line 1048
    .line 1049
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    or-int/2addr v0, v1

    .line 1054
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    if-nez v0, :cond_36

    .line 1059
    .line 1060
    if-ne v1, v11, :cond_37

    .line 1061
    .line 1062
    :cond_36
    new-instance v0, Lbla;

    .line 1063
    .line 1064
    move-object v1, v3

    .line 1065
    move-object v3, v4

    .line 1066
    move-object v2, v8

    .line 1067
    move-object/from16 v4, p1

    .line 1068
    .line 1069
    invoke-direct/range {v0 .. v5}, Lbla;-><init>(Lfy1;La5e0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    move-object v4, v3

    .line 1073
    move-object v3, v1

    .line 1074
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v1, v0

    .line 1078
    :cond_37
    move-object v13, v1

    .line 1079
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1080
    .line 1081
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    new-instance v1, Lukc0;

    .line 1086
    .line 1087
    invoke-direct {v1, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    or-int/2addr v0, v1

    .line 1095
    if-ne v15, v14, :cond_38

    .line 1096
    .line 1097
    const/4 v1, 0x1

    .line 1098
    goto :goto_2e

    .line 1099
    :cond_38
    const/4 v1, 0x0

    .line 1100
    :goto_2e
    or-int/2addr v0, v1

    .line 1101
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    or-int/2addr v0, v1

    .line 1106
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    or-int/2addr v0, v1

    .line 1111
    move/from16 v15, v19

    .line 1112
    .line 1113
    and-int/lit16 v1, v15, 0x380

    .line 1114
    .line 1115
    const/16 v2, 0x100

    .line 1116
    .line 1117
    if-ne v1, v2, :cond_39

    .line 1118
    .line 1119
    const/4 v1, 0x1

    .line 1120
    goto :goto_2f

    .line 1121
    :cond_39
    const/4 v1, 0x0

    .line 1122
    :goto_2f
    or-int/2addr v0, v1

    .line 1123
    move/from16 v1, v21

    .line 1124
    .line 1125
    const/4 v2, 0x4

    .line 1126
    if-eq v1, v2, :cond_3b

    .line 1127
    .line 1128
    and-int/lit8 v1, v15, 0x8

    .line 1129
    .line 1130
    if-eqz v1, :cond_3a

    .line 1131
    .line 1132
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_3a

    .line 1137
    .line 1138
    goto :goto_30

    .line 1139
    :cond_3a
    const/4 v15, 0x0

    .line 1140
    goto :goto_31

    .line 1141
    :cond_3b
    :goto_30
    const/4 v15, 0x1

    .line 1142
    :goto_31
    or-int/2addr v0, v15

    .line 1143
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    or-int/2addr v0, v1

    .line 1148
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    if-nez v0, :cond_3c

    .line 1153
    .line 1154
    if-ne v1, v11, :cond_3d

    .line 1155
    .line 1156
    :cond_3c
    new-instance v0, Lcla;

    .line 1157
    .line 1158
    move-object v1, v3

    .line 1159
    move-object v2, v4

    .line 1160
    move v4, v5

    .line 1161
    move-object/from16 v3, p1

    .line 1162
    .line 1163
    move-object/from16 v5, p2

    .line 1164
    .line 1165
    invoke-direct/range {v0 .. v8}, Lcla;-><init>(Lfy1;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Labp;Lrxs;La5e0;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    move-object v1, v0

    .line 1172
    :cond_3d
    move-object v4, v1

    .line 1173
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1174
    .line 1175
    const/4 v6, 0x0

    .line 1176
    move-object v1, v9

    .line 1177
    move-object v5, v10

    .line 1178
    move-object v2, v12

    .line 1179
    move-object v3, v13

    .line 1180
    invoke-static/range {v1 .. v6}, Lta71;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v1, 0x0

    .line 1184
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_32

    .line 1188
    :cond_3e
    const/4 v1, 0x0

    .line 1189
    const v0, -0x1071e2d2

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 1196
    .line 1197
    .line 1198
    :goto_32
    move-object/from16 v4, v16

    .line 1199
    .line 1200
    goto :goto_33

    .line 1201
    :cond_3f
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1202
    .line 1203
    .line 1204
    move-object v4, v5

    .line 1205
    :goto_33
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    if-eqz v7, :cond_40

    .line 1210
    .line 1211
    new-instance v0, Lkia;

    .line 1212
    .line 1213
    move-object/from16 v1, p0

    .line 1214
    .line 1215
    move-object/from16 v2, p1

    .line 1216
    .line 1217
    move-object/from16 v3, p2

    .line 1218
    .line 1219
    move/from16 v5, p5

    .line 1220
    .line 1221
    move/from16 v6, p6

    .line 1222
    .line 1223
    invoke-direct/range {v0 .. v6}, Lkia;-><init>(Labp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1227
    .line 1228
    :cond_40
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x635d1e5d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/2addr v0, v3

    .line 43
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {p0}, Lta71;->q(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v1, 0x11531285

    .line 56
    .line 57
    .line 58
    const v2, 0x7f1302b1

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1, v2, p2, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const v1, 0x1154d0fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const v1, 0x8f2193

    .line 75
    .line 76
    .line 77
    const v2, 0x7f131ed5

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1, v2, p2, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const v1, 0x8f1f84

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 92
    .line 93
    .line 94
    move-object v1, p1

    .line 95
    :goto_3
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 96
    .line 97
    .line 98
    :goto_4
    new-instance v2, Lxka;

    .line 99
    .line 100
    invoke-direct {v2, v0, p0, v4}, Lxka;-><init>(ZLjava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const v0, 0x3cc97fb3

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v2, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 111
    .line 112
    const-string v3, "BrowserUseEyebrow"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v3, 0x30

    .line 119
    .line 120
    invoke-static {v3, v0, p2, v2, v1}, Lwys;->e(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    new-instance v0, Lyka;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p3}, Lyka;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Lbun;I)V
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, -0x7433f231

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v12

    .line 30
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const v0, 0x56fbb032

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const v0, -0x37001f0a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj960;->a:Luow0;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    const-string v3, "BrowserUseFavicon"

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const p1, 0x56fc7697

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    move v2, v0

    .line 84
    sget-object v0, Lca40;->c:Lca40;

    .line 85
    .line 86
    sget p1, Lbbv0;->a:F

    .line 87
    .line 88
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v8, 0xd86

    .line 101
    .line 102
    const/16 v9, 0x30

    .line 103
    .line 104
    const/high16 v1, 0x41c00000    # 24.0f

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    move-object v1, p0

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move v2, v0

    .line 119
    const v0, 0x56ff602a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ln491;->n:Ln491;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    and-int/lit8 p1, p1, 0xe

    .line 140
    .line 141
    const v1, 0x6006030

    .line 142
    .line 143
    .line 144
    or-int v10, p1, v1

    .line 145
    .line 146
    const/16 v11, 0xec

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v9, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v1, p0

    .line 156
    invoke-virtual/range {v0 .. v11}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 157
    .line 158
    .line 159
    move-object v7, v9

    .line 160
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object v1, p0

    .line 165
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    new-instance p1, Lzka;

    .line 175
    .line 176
    invoke-direct {p1, v1, p2, v12}, Lzka;-><init>(Ljava/lang/String;IB)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static final e(Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p0, -0x334399d3    # -9.87754E7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0802d8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v7}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string p0, "BrowserUseSitesIcon"

    .line 32
    .line 33
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v8, 0x1b8

    .line 50
    .line 51
    const/16 v9, 0x78

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v9}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lx78;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lx78;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static final f(IILbun;Lnqd0;)V
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p2, 0xc512380

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p0, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    or-int/2addr v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, p0

    .line 34
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 35
    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    :cond_4
    move-object v6, p3

    .line 54
    sget-object p2, Lb5z0;->c:Luow0;

    .line 55
    .line 56
    invoke-virtual {v5, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lfl90;

    .line 61
    .line 62
    iget-wide v3, p2, Lfl90;->f:J

    .line 63
    .line 64
    and-int/lit8 p2, v1, 0xe

    .line 65
    .line 66
    or-int/lit16 v1, p2, 0x180

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lns81;->a(FIIJLbun;Lnqd0;)V

    .line 73
    .line 74
    .line 75
    move-object p3, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    new-instance v0, Ldm90;

    .line 87
    .line 88
    invoke-direct {v0, p3, p0, p1}, Ldm90;-><init>(Lnqd0;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public static final g(Lhle0;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, -0xa35bddc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "UntrustedNetworkCertificateScreen"

    .line 45
    .line 46
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lhll0;

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    invoke-direct {v5, v0, v7}, Lhll0;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    const v7, 0x2d40571b

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v6, v5, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const/16 v19, 0x30

    .line 71
    .line 72
    const/16 v20, 0x7fe

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v5, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v8, v5

    .line 81
    move v7, v6

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    move v9, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v10, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    move v11, v9

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v13, v10

    .line 91
    move v12, v11

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    move v14, v12

    .line 95
    move-object v15, v13

    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    move/from16 v18, v14

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v21, v15

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move/from16 v22, v18

    .line 105
    .line 106
    const/16 v18, 0x6

    .line 107
    .line 108
    invoke-static/range {v2 .. v20}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v2, v21

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object/from16 v17, v2

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    new-instance v4, Lxjz0;

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    invoke-direct {v4, v0, v2, v1, v12}, Lxjz0;-><init>(Ljava/lang/Object;Lnqd0;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public static h(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lk5p;->k(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lk5p;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lk5p;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lk5p;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Lk5p;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1, p2}, Lk5p;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_2
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2}, Lk5p;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p1, p2}, Lk5p;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lm5p;->a(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static final i(Lnqd0;ZZ)Lnqd0;
    .locals 1

    .line 1
    new-instance v0, Lf6p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf6p;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static k(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk5p;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lk5p;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lk5p;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lm5p;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final l(Lnqd0;Lrvi0;)Lnqd0;
    .locals 1

    .line 1
    new-instance v0, Lcr10;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcr10;-><init>(Lrvi0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(FILnqd0;)Lnqd0;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-instance p1, Lvvi0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, p0, v0}, Lvvi0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lta71;->l(Lnqd0;Lrvi0;)Lnqd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final n(Lnqd0;)Lnqd0;
    .locals 1

    .line 1
    new-instance v0, Lar10;

    .line 2
    .line 3
    invoke-direct {v0}, Lar10;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lxa10;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lab10;

    .line 13
    .line 14
    iget-object p0, p0, Lab10;->c:Lqb10;

    .line 15
    .line 16
    invoke-static {p0}, Leb71;->f(Lqb10;)Lqb10;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Leb71;->g(Lqb10;)Lduo0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p2

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p0, Lduo0;->a:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    aget v3, v1, v2

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    aget v2, p1, v2

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    iget v4, p0, Lduo0;->b:F

    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    const/4 v5, 0x1

    .line 48
    aget v1, v1, v5

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    aget p1, p1, v5

    .line 52
    .line 53
    sub-int/2addr v4, p1

    .line 54
    iget v5, p0, Lduo0;->c:F

    .line 55
    .line 56
    float-to-int v5, v5

    .line 57
    add-int/2addr v5, v3

    .line 58
    sub-int/2addr v5, v2

    .line 59
    iget p0, p0, Lduo0;->d:F

    .line 60
    .line 61
    float-to-int p0, p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public static final p(Lmqd0;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lmqd0;->a:Lmqd0;

    .line 2
    .line 3
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lhr2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhr2;->getInteropView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Could not fetch interop view"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lmh01;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lhh01;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v1, Lih01;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    new-instance v1, Lkh01;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    move-object p0, v1

    .line 45
    goto :goto_4

    .line 46
    :catch_3
    move-exception p0

    .line 47
    throw p0

    .line 48
    :goto_3
    new-instance v1, Lih01;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/net/URI;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "http"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v1, v2, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "https"

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "terminal.local"

    .line 93
    .line 94
    invoke-static {p0, v1, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    move v0, v3

    .line 101
    :cond_3
    :goto_5
    return v0
.end method

.method public static final r(Ls9o;Leho;I)Ljava/lang/Integer;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Ls9o;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v2, v1, Leho;->b:Lq360;

    .line 10
    .line 11
    const/16 v26, 0x0

    .line 12
    .line 13
    const v27, 0x7fffdf

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    sget-object v9, Ltgy;->a:Ltgy;

    .line 49
    .line 50
    invoke-static/range {v2 .. v27}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v49, -0x3

    .line 55
    .line 56
    const v50, 0xffff

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x0

    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const/16 v37, 0x0

    .line 100
    .line 101
    const/16 v38, 0x0

    .line 102
    .line 103
    const/16 v39, 0x0

    .line 104
    .line 105
    const/16 v40, 0x0

    .line 106
    .line 107
    const/16 v41, 0x0

    .line 108
    .line 109
    const/16 v42, 0x0

    .line 110
    .line 111
    const/16 v43, 0x0

    .line 112
    .line 113
    const/16 v44, 0x0

    .line 114
    .line 115
    const/16 v45, 0x0

    .line 116
    .line 117
    const/16 v46, 0x0

    .line 118
    .line 119
    const/16 v47, 0x0

    .line 120
    .line 121
    const/16 v48, 0x0

    .line 122
    .line 123
    invoke-static/range {v1 .. v50}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object/from16 v0, p1

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0}, Leho;->o()Luv9;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v0, v2

    .line 139
    :goto_1
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Leho;->K()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-lez v0, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v1, v2

    .line 153
    :goto_2
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x1

    .line 160
    move/from16 v2, p2

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, Lw0a0;->o(III)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_3
    return-object v2
.end method

.method public static final s(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final t(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lk5p;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lk5p;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lk5p;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lk5p;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lm5p;->a(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final u(Lalr0;)Lklr0;
    .locals 5

    .line 1
    iget-object v0, p0, Lalr0;->d:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "entity_key"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lta71;->s(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v3, "provider"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lta71;->s(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, v2

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v4, "business_id"

    .line 35
    .line 36
    invoke-static {v4, v0}, Lta71;->s(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v0, v2

    .line 42
    :goto_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    new-instance v2, Lnkr0;

    .line 45
    .line 46
    const-string v0, "local_business"

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lnkr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    if-eqz v3, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v2, Lnkr0;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lnkr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_4
    new-instance v0, Lklr0;

    .line 62
    .line 63
    invoke-direct {v0, v2, p0}, Lklr0;-><init>(Lnkr0;Lalr0;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final v(Lfy1;Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v0, Lxdh;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v2, p3

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v5, Lsza;->d:Lsza;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lxdh;-><init>(Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lsza;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
