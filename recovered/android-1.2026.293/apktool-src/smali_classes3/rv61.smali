.class public abstract Lrv61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;

.field public static final f:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzxc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzxc;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x3a08e16b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrv61;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lqm;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqm;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x1193d18c

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lrv61;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lne8;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lne8;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x5ee4e73

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lrv61;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lcjn;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, -0x136cb97e

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lrv61;->d:Lfin;

    .line 67
    .line 68
    new-instance v0, Lax;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lax;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lfin;

    .line 76
    .line 77
    const v2, 0x7aa97664

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lrv61;->e:Lfin;

    .line 84
    .line 85
    new-instance v0, Lcrn;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcrn;-><init>(B)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lfin;

    .line 93
    .line 94
    const v2, 0xddb3d63

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lrv61;->f:Lfin;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v5, -0x7c32f1bb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0x93

    .line 70
    .line 71
    const/16 v9, 0x92

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v8, v9, :cond_6

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v8, v11

    .line 79
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v9, v8}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v9, v9, v0, v11, v8}, Lml51;->a1(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lbun;II)La4a;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 98
    .line 99
    iget-wide v11, v9, Lp5n;->c:J

    .line 100
    .line 101
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v9, v9, Lq5n;->c:Lz3n;

    .line 106
    .line 107
    iget-wide v13, v9, Lz3n;->a:J

    .line 108
    .line 109
    const/16 v9, 0xc

    .line 110
    .line 111
    const/high16 v15, 0x42400000    # 48.0f

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v15, v15, v10, v10, v9}, Lq1r0;->d(FFFFI)Lo1r0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 119
    .line 120
    const-string v15, "BidiNuxBottomSheetImpl"

    .line 121
    .line 122
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v10, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v15, Ln11;

    .line 131
    .line 132
    invoke-direct {v15, v6}, Ln11;-><init>(B)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lyy0;

    .line 136
    .line 137
    invoke-direct {v6, v1, v2, v7}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const v7, 0x7e961754

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {v7, v1, v6, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    and-int/lit16 v1, v5, 0x3f0

    .line 149
    .line 150
    const v26, 0x30180

    .line 151
    .line 152
    .line 153
    const/16 v27, 0x6bc0

    .line 154
    .line 155
    move-object v5, v8

    .line 156
    move-object v8, v9

    .line 157
    move-object v7, v10

    .line 158
    move-wide v9, v13

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    const-wide/16 v14, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    move-object/from16 v24, v0

    .line 177
    .line 178
    move/from16 v25, v1

    .line 179
    .line 180
    move-object v6, v2

    .line 181
    invoke-static/range {v5 .. v27}, Lml51;->J(La4a;Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJFJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lkotlin/jvm/functions/Function2;ZZLfin;Lbun;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object/from16 v24, v0

    .line 186
    .line 187
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual/range {v24 .. v24}, Lmv10;->y()Lxro0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    new-instance v0, Lsx2;

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    move-object/from16 v1, p3

    .line 200
    .line 201
    move-object/from16 v2, p4

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lsx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public static final b(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 50

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    check-cast v15, Lmv10;

    .line 4
    .line 5
    const v0, -0xc68a7af

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    iget-object v0, v15, Lmv10;->a:Le36;

    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    or-int v3, p0, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p4

    .line 33
    .line 34
    move/from16 v3, p0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit8 v4, p1, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v5, p3

    .line 64
    .line 65
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v6

    .line 77
    :goto_4
    and-int/lit16 v6, v3, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eq v6, v7, :cond_6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v6, v9

    .line 87
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v15, v7, v6}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_d

    .line 94
    .line 95
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object v4, v5

    .line 102
    :goto_6
    sget-object v5, Ldi1;->o:Lkj9;

    .line 103
    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v15}, Lkho0;->B(Lbun;)Lg4s0;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/16 v13, 0xe

    .line 115
    .line 116
    invoke-static {v11, v12, v9, v13}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/high16 v12, 0x41800000    # 16.0f

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-static {v11, v12, v14, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const/high16 v20, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/16 v21, 0x7

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v8, "BidiNuxSheetContent"

    .line 142
    .line 143
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v11, List;->c:Lbb6;

    .line 152
    .line 153
    const/16 v10, 0x30

    .line 154
    .line 155
    invoke-static {v11, v5, v15, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-wide v12, v15, Lmv10;->T:J

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v15, Lmv10;->S:Z

    .line 184
    .line 185
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v15, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 194
    .line 195
    .line 196
    :goto_7
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 197
    .line 198
    invoke-static {v15, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Ljxd0;->e:Ln13;

    .line 202
    .line 203
    invoke-static {v15, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v13, Ljxd0;->g:Ljac;

    .line 211
    .line 212
    invoke-static {v15, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 216
    .line 217
    .line 218
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 219
    .line 220
    invoke-static {v15, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0xd

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/high16 v21, 0x41800000    # 16.0f

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    invoke-static/range {v19 .. v24}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v7, List;->a:Leor0;

    .line 250
    .line 251
    sget-object v14, Ldi1;->k:Llj9;

    .line 252
    .line 253
    invoke-static {v7, v14, v15, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object/from16 v20, v10

    .line 258
    .line 259
    iget-wide v9, v15, Lmv10;->T:J

    .line 260
    .line 261
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v14, v15, Lmv10;->S:Z

    .line 277
    .line 278
    if-eqz v14, :cond_9

    .line 279
    .line 280
    move-object/from16 v14, v20

    .line 281
    .line 282
    invoke-virtual {v15, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_9
    move-object/from16 v14, v20

    .line 287
    .line 288
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-static {v15, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v15, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v15, v13, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v15, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lh140;->b:Lh140;

    .line 304
    .line 305
    const/4 v7, 0x6

    .line 306
    invoke-virtual {v2, v15, v7}, Lh140;->G(Lbun;I)Lx040;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget v2, v2, Lx040;->c:I

    .line 311
    .line 312
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget-object v7, v7, Lq5n;->e:Lb4n;

    .line 317
    .line 318
    iget-object v7, v7, Lb4n;->c:Lh4n;

    .line 319
    .line 320
    iget-object v7, v7, Lh4n;->a:Lg4n;

    .line 321
    .line 322
    iget-wide v9, v7, Lg4n;->d:J

    .line 323
    .line 324
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-object v7, v7, Lq5n;->e:Lb4n;

    .line 329
    .line 330
    iget-object v7, v7, Lb4n;->c:Lh4n;

    .line 331
    .line 332
    move-object/from16 v20, v0

    .line 333
    .line 334
    iget-wide v0, v7, Lh4n;->d:J

    .line 335
    .line 336
    move-object v7, v4

    .line 337
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object/from16 v22, v14

    .line 342
    .line 343
    sget-object v14, Lb871;->a:Lfin;

    .line 344
    .line 345
    move-wide/from16 v23, v0

    .line 346
    .line 347
    shl-int/lit8 v0, v3, 0x3

    .line 348
    .line 349
    and-int/lit16 v0, v0, 0x380

    .line 350
    .line 351
    const/high16 v1, 0x41800000    # 16.0f

    .line 352
    .line 353
    const/16 v17, 0x30

    .line 354
    .line 355
    const/16 v25, 0x30

    .line 356
    .line 357
    const/16 v18, 0x7e8

    .line 358
    .line 359
    move-object/from16 v26, v7

    .line 360
    .line 361
    move-object/from16 v27, v8

    .line 362
    .line 363
    const-wide/16 v7, 0x0

    .line 364
    .line 365
    move-object/from16 v28, v6

    .line 366
    .line 367
    move-wide/from16 v48, v9

    .line 368
    .line 369
    move-object v10, v5

    .line 370
    move-wide/from16 v5, v48

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    move-object/from16 v29, v10

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    move-object/from16 v30, v11

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    move-object/from16 v31, v12

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    move-object/from16 v32, v13

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    move/from16 v16, v0

    .line 386
    .line 387
    move v0, v2

    .line 388
    move-object/from16 v34, v20

    .line 389
    .line 390
    move-object/from16 v43, v22

    .line 391
    .line 392
    move-wide/from16 v1, v23

    .line 393
    .line 394
    move-object/from16 v41, v27

    .line 395
    .line 396
    move-object/from16 v38, v28

    .line 397
    .line 398
    move-object/from16 v33, v29

    .line 399
    .line 400
    move-object/from16 v35, v30

    .line 401
    .line 402
    move-object/from16 v37, v31

    .line 403
    .line 404
    move-object/from16 v36, v32

    .line 405
    .line 406
    const/16 v23, 0xe

    .line 407
    .line 408
    move/from16 v22, v3

    .line 409
    .line 410
    move-object/from16 v3, p5

    .line 411
    .line 412
    invoke-static/range {v0 .. v18}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lza6;

    .line 420
    .line 421
    new-instance v2, Ltl;

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    invoke-direct {v2, v3}, Ltl;-><init>(B)V

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x41800000    # 16.0f

    .line 428
    .line 429
    invoke-direct {v1, v4, v0, v2}, Lza6;-><init>(FZLab6;)V

    .line 430
    .line 431
    .line 432
    sget v2, Lbbv0;->g:F

    .line 433
    .line 434
    move-object/from16 v5, v38

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static {v5, v6, v2, v0}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v7, 0x2

    .line 442
    invoke-static {v2, v4, v6, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v4, v41

    .line 447
    .line 448
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v10, v33

    .line 457
    .line 458
    const/16 v8, 0x30

    .line 459
    .line 460
    invoke-static {v1, v10, v15, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-wide v9, v15, Lmv10;->T:J

    .line 465
    .line 466
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 482
    .line 483
    if-eqz v11, :cond_a

    .line 484
    .line 485
    move-object/from16 v14, v43

    .line 486
    .line 487
    invoke-virtual {v15, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    :goto_9
    move-object/from16 v11, v34

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_a
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :goto_a
    invoke-static {v15, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, v35

    .line 501
    .line 502
    invoke-static {v15, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v1, v36

    .line 506
    .line 507
    invoke-static {v9, v15, v1, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v37

    .line 511
    .line 512
    invoke-static {v15, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    sget-object v1, Lzf21;->c:Lzf21;

    .line 516
    .line 517
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/high16 v9, 0x42e00000    # 112.0f

    .line 522
    .line 523
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-interface {v2, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2, v15, v8}, Lzf21;->o(Lnqd0;Lbun;I)V

    .line 532
    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0xd

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/high16 v18, 0x41000000    # 8.0f

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    move-object/from16 v16, v5

    .line 545
    .line 546
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object/from16 v2, v16

    .line 551
    .line 552
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sget-object v8, Lly5;->c:Lev00;

    .line 557
    .line 558
    if-ne v5, v8, :cond_b

    .line 559
    .line 560
    new-instance v5, Lqd;

    .line 561
    .line 562
    const/16 v8, 0x9

    .line 563
    .line 564
    invoke-direct {v5, v8}, Lqd;-><init>(B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    invoke-static {v1, v14, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v5, Lon01;->l:Ltn01;

    .line 578
    .line 579
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    const/16 v17, 0x3ff0

    .line 590
    .line 591
    move/from16 v42, v0

    .line 592
    .line 593
    const v0, 0x7f131fcc

    .line 594
    .line 595
    .line 596
    move v8, v3

    .line 597
    const/4 v3, 0x3

    .line 598
    move-object/from16 v27, v4

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    move-object/from16 v28, v2

    .line 602
    .line 603
    move-object v2, v5

    .line 604
    const/4 v5, 0x0

    .line 605
    move/from16 v40, v6

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    move/from16 v39, v7

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    move v10, v8

    .line 612
    const-wide/16 v8, 0x0

    .line 613
    .line 614
    move v11, v10

    .line 615
    const/4 v10, 0x0

    .line 616
    move v12, v11

    .line 617
    const/4 v11, 0x0

    .line 618
    move v13, v12

    .line 619
    const/4 v12, 0x0

    .line 620
    move v14, v13

    .line 621
    const/4 v13, 0x0

    .line 622
    move/from16 v18, v14

    .line 623
    .line 624
    move-object v14, v15

    .line 625
    const/4 v15, 0x0

    .line 626
    move/from16 v19, v18

    .line 627
    .line 628
    move-object/from16 v45, v27

    .line 629
    .line 630
    move-object/from16 v44, v28

    .line 631
    .line 632
    invoke-static/range {v0 .. v17}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 633
    .line 634
    .line 635
    move-object v15, v14

    .line 636
    const v0, 0x7f131fca

    .line 637
    .line 638
    .line 639
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v0, v1, v15}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 652
    .line 653
    iget-wide v8, v1, Lp5n;->d:J

    .line 654
    .line 655
    sget-object v2, Lon01;->a:Ltn01;

    .line 656
    .line 657
    move-object/from16 v1, v44

    .line 658
    .line 659
    move-object/from16 v3, v45

    .line 660
    .line 661
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x3ef2

    .line 668
    .line 669
    move-object/from16 v27, v3

    .line 670
    .line 671
    const/4 v3, 0x3

    .line 672
    move-object/from16 v28, v1

    .line 673
    .line 674
    move-object v1, v4

    .line 675
    const/4 v4, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    const/4 v14, 0x0

    .line 678
    move-object/from16 v47, v27

    .line 679
    .line 680
    move-object/from16 v46, v28

    .line 681
    .line 682
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, v46

    .line 686
    .line 687
    move-object/from16 v3, v47

    .line 688
    .line 689
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/high16 v2, 0x3f800000    # 1.0f

    .line 694
    .line 695
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget v2, Lbbv0;->G:F

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    const/4 v7, 0x2

    .line 703
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    const/4 v12, 0x0

    .line 708
    const/16 v13, 0xd

    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    const/high16 v10, 0x41800000    # 16.0f

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget-object v7, Lb871;->b:Lfin;

    .line 723
    .line 724
    shr-int/lit8 v0, v22, 0x3

    .line 725
    .line 726
    and-int/lit8 v0, v0, 0xe

    .line 727
    .line 728
    const/high16 v2, 0x6000000

    .line 729
    .line 730
    or-int v9, v0, v2

    .line 731
    .line 732
    const/16 v10, 0xfc

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    const/4 v3, 0x0

    .line 736
    const/4 v5, 0x0

    .line 737
    const/4 v6, 0x0

    .line 738
    move-object/from16 v0, p5

    .line 739
    .line 740
    move-object v8, v15

    .line 741
    invoke-static/range {v0 .. v10}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v6, v26

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    throw v0

    .line 759
    :cond_d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 760
    .line 761
    .line 762
    move-object v6, v5

    .line 763
    :goto_b
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_e

    .line 768
    .line 769
    new-instance v3, Lpj9;

    .line 770
    .line 771
    move/from16 v4, p0

    .line 772
    .line 773
    move/from16 v5, p1

    .line 774
    .line 775
    move-object/from16 v7, p4

    .line 776
    .line 777
    move-object/from16 v8, p5

    .line 778
    .line 779
    invoke-direct/range {v3 .. v8}, Lpj9;-><init>(IILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 780
    .line 781
    .line 782
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    :cond_e
    return-void
.end method

.method public static final c(ILfin;Lbun;Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v0, -0x3daaa718

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    and-int/lit16 v5, v4, 0x180

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v4, 0xc00

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eq v5, v6, :cond_6

    .line 76
    .line 77
    move v5, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v5, v8

    .line 80
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v12, v6, v5}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_12

    .line 87
    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    and-int/lit8 v0, v0, 0x70

    .line 93
    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    if-ne v0, v6, :cond_7

    .line 97
    .line 98
    move v0, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v0, v8

    .line 101
    :goto_5
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Lly5;->c:Lev00;

    .line 108
    .line 109
    if-ne v6, v0, :cond_9

    .line 110
    .line 111
    :cond_8
    new-instance v6, Ly5i;

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    invoke-direct {v6, v0}, Ly5i;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-static {v5, v6, v12, v8}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, La5e0;

    .line 128
    .line 129
    sget-object v5, Lcjo;->h:Luow0;

    .line 130
    .line 131
    invoke-virtual {v12, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lxvu;

    .line 136
    .line 137
    sget-object v6, Lyoy0;->b:Lyoy0;

    .line 138
    .line 139
    const/4 v9, 0x6

    .line 140
    invoke-virtual {v6, v12, v9}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v6, v6, Ltoy0;->b:Lsdn;

    .line 145
    .line 146
    const/16 v9, 0x3f

    .line 147
    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    invoke-static {v6, v10, v11, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v9, v6, Lw2z0;->b:Leaj0;

    .line 155
    .line 156
    iget-wide v13, v9, Leaj0;->c:J

    .line 157
    .line 158
    new-instance v9, Lj3z0;

    .line 159
    .line 160
    invoke-direct {v9, v13, v14}, Lj3z0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    const-wide v15, 0xff00000000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v13, v15

    .line 169
    cmp-long v13, v13, v10

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    if-nez v13, :cond_a

    .line 173
    .line 174
    move-object v9, v14

    .line 175
    :cond_a
    if-eqz v9, :cond_b

    .line 176
    .line 177
    iget-wide v9, v9, Lj3z0;->a:J

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    iget-object v6, v6, Lw2z0;->a:Li8w0;

    .line 181
    .line 182
    move-wide/from16 v17, v10

    .line 183
    .line 184
    iget-wide v10, v6, Li8w0;->b:J

    .line 185
    .line 186
    new-instance v6, Lj3z0;

    .line 187
    .line 188
    invoke-direct {v6, v10, v11}, Lj3z0;-><init>(J)V

    .line 189
    .line 190
    .line 191
    and-long v9, v10, v15

    .line 192
    .line 193
    cmp-long v9, v9, v17

    .line 194
    .line 195
    if-nez v9, :cond_c

    .line 196
    .line 197
    move-object v6, v14

    .line 198
    :cond_c
    const v9, 0x3faccccd    # 1.35f

    .line 199
    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    iget-wide v10, v6, Lj3z0;->a:J

    .line 204
    .line 205
    invoke-static {v10, v11}, Lewp0;->h(J)V

    .line 206
    .line 207
    .line 208
    and-long v13, v10, v15

    .line 209
    .line 210
    invoke-static {v9, v10, v11, v13, v14}, Lq8a0;->e(FJJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    new-instance v14, Lj3z0;

    .line 215
    .line 216
    invoke-direct {v14, v10, v11}, Lj3z0;-><init>(J)V

    .line 217
    .line 218
    .line 219
    :cond_d
    if-eqz v14, :cond_e

    .line 220
    .line 221
    iget-wide v9, v14, Lj3z0;->a:J

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_e
    const/16 v6, 0x10

    .line 225
    .line 226
    invoke-static {v6}, Lewp0;->p(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    invoke-static {v10, v11}, Lewp0;->h(J)V

    .line 231
    .line 232
    .line 233
    and-long v13, v10, v15

    .line 234
    .line 235
    invoke-static {v9, v10, v11, v13, v14}, Lq8a0;->e(FJJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    :goto_6
    invoke-interface {v5, v9, v10}, Lxvu;->j0(J)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/high16 v6, 0x41200000    # 10.0f

    .line 244
    .line 245
    mul-float/2addr v6, v5

    .line 246
    invoke-static {v6}, Lhmb0;->Q(F)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 251
    .line 252
    mul-float/2addr v5, v9

    .line 253
    sget-object v9, Lzmb0;->a:Luow0;

    .line 254
    .line 255
    invoke-virtual {v12, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lr0n;

    .line 260
    .line 261
    if-nez v9, :cond_f

    .line 262
    .line 263
    const v9, -0x7d9cf382

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    sget-object v9, Le8;->a:Lsox;

    .line 270
    .line 271
    invoke-virtual {v12, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lb8;

    .line 276
    .line 277
    invoke-virtual {v9, v12}, Lb8;->e(Lbun;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    const v10, -0x7d9cfbfc

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v10}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    iget-wide v9, v9, Lr0n;->a:J

    .line 295
    .line 296
    :goto_7
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-nez v11, :cond_10

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    :cond_10
    move v8, v7

    .line 311
    :cond_11
    move v11, v6

    .line 312
    xor-int/lit8 v6, v2, 0x1

    .line 313
    .line 314
    new-instance v13, Lm5c;

    .line 315
    .line 316
    invoke-direct {v13, v3, v7}, Lm5c;-><init>(Lfin;B)V

    .line 317
    .line 318
    .line 319
    const v14, -0x11382f92

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v7, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    new-instance v14, Loxm;

    .line 327
    .line 328
    invoke-direct {v14, v9, v10, v5}, Loxm;-><init>(JF)V

    .line 329
    .line 330
    .line 331
    const v9, -0x4f07b573

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v7, v14, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    new-instance v9, Lp9;

    .line 339
    .line 340
    const/16 v14, 0x8

    .line 341
    .line 342
    invoke-direct {v9, v0, v14}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7328c4ac

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v7, v9, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v9, v13

    .line 353
    const v13, 0x1b6000

    .line 354
    .line 355
    .line 356
    move v7, v8

    .line 357
    move v8, v5

    .line 358
    move v5, v7

    .line 359
    move v7, v11

    .line 360
    move-object v11, v0

    .line 361
    invoke-static/range {v5 .. v13}, Lrv61;->d(ZZIFLfin;Lfin;Lfin;Lbun;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_13

    .line 373
    .line 374
    new-instance v0, Lhe8;

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-direct/range {v0 .. v5}, Lhe8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_13
    return-void
.end method

.method public static final d(ZZIFLfin;Lfin;Lfin;Lbun;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    check-cast v5, Lmv10;

    .line 17
    .line 18
    const v6, 0xb1b15ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, Lmv10;->a:Le36;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x4

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move v7, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int v7, p8, v7

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lmv10;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    move v9, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v7, v9

    .line 51
    invoke-virtual {v5, v3}, Lmv10;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v11, 0x100

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move v9, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v9, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v9

    .line 64
    invoke-virtual {v5, v4}, Lmv10;->e(F)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/16 v12, 0x800

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    move v9, v12

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v9, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v9

    .line 77
    const v9, 0x92493

    .line 78
    .line 79
    .line 80
    and-int/2addr v9, v7

    .line 81
    const v13, 0x92492

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    if-eq v9, v13, :cond_4

    .line 86
    .line 87
    move v9, v15

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v9, 0x0

    .line 90
    :goto_4
    and-int/lit8 v13, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v5, v13, v9}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_f

    .line 97
    .line 98
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    invoke-static {v9}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    and-int/lit16 v14, v7, 0x380

    .line 105
    .line 106
    if-ne v14, v11, :cond_5

    .line 107
    .line 108
    move v11, v15

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v11, 0x0

    .line 111
    :goto_5
    and-int/lit8 v14, v7, 0xe

    .line 112
    .line 113
    if-ne v14, v8, :cond_6

    .line 114
    .line 115
    move v8, v15

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v8, 0x0

    .line 118
    :goto_6
    or-int/2addr v8, v11

    .line 119
    and-int/lit8 v11, v7, 0x70

    .line 120
    .line 121
    if-ne v11, v10, :cond_7

    .line 122
    .line 123
    move v10, v15

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v10, 0x0

    .line 126
    :goto_7
    or-int/2addr v8, v10

    .line 127
    and-int/lit16 v7, v7, 0x1c00

    .line 128
    .line 129
    if-ne v7, v12, :cond_8

    .line 130
    .line 131
    move v7, v15

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v7, 0x0

    .line 134
    :goto_8
    or-int/2addr v7, v8

    .line 135
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v7, :cond_9

    .line 140
    .line 141
    sget-object v7, Lly5;->c:Lev00;

    .line 142
    .line 143
    if-ne v8, v7, :cond_a

    .line 144
    .line 145
    :cond_9
    new-instance v8, Ltxm;

    .line 146
    .line 147
    invoke-direct {v8, v3, v1, v2, v4}, Ltxm;-><init>(IZZF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    check-cast v8, Leob0;

    .line 154
    .line 155
    const-string v7, "CollapsibleUserMessageTextLayout"

    .line 156
    .line 157
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v10, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-wide v11, v5, Lmv10;->T:J

    .line 166
    .line 167
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v5, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_e

    .line 185
    .line 186
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v6, v5, Lmv10;->S:Z

    .line 190
    .line 191
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-virtual {v5, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_b
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 200
    .line 201
    .line 202
    :goto_9
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 203
    .line 204
    invoke-static {v5, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Ljxd0;->e:Ln13;

    .line 208
    .line 209
    invoke-static {v5, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v12, Ljxd0;->g:Ljac;

    .line 217
    .line 218
    invoke-static {v5, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 222
    .line 223
    .line 224
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 225
    .line 226
    invoke-static {v5, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v10, p4

    .line 230
    .line 231
    invoke-virtual {v10, v5, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-object/from16 v14, p5

    .line 235
    .line 236
    invoke-virtual {v14, v5, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    sget-object v7, Ldi1;->b:Lmj9;

    .line 243
    .line 244
    invoke-static {v7, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-wide v1, v5, Lmv10;->T:J

    .line 249
    .line 250
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v5, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v15, v5, Lmv10;->S:Z

    .line 266
    .line 267
    if-eqz v15, :cond_c

    .line 268
    .line 269
    invoke-virtual {v5, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 274
    .line 275
    .line 276
    :goto_a
    invoke-static {v5, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v5, v12, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    const v1, 0x16e3518

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v7, p6

    .line 297
    .line 298
    invoke-virtual {v7, v5, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    :goto_b
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_d
    move-object/from16 v7, p6

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    const v1, 0x2c588bf2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :goto_c
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :cond_f
    move-object/from16 v10, p4

    .line 330
    .line 331
    move-object/from16 v14, p5

    .line 332
    .line 333
    move-object/from16 v7, p6

    .line 334
    .line 335
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    :goto_d
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eqz v9, :cond_10

    .line 343
    .line 344
    new-instance v0, Lrxm;

    .line 345
    .line 346
    move/from16 v1, p0

    .line 347
    .line 348
    move/from16 v2, p1

    .line 349
    .line 350
    move/from16 v8, p8

    .line 351
    .line 352
    move-object v5, v10

    .line 353
    move-object v6, v14

    .line 354
    invoke-direct/range {v0 .. v8}, Lrxm;-><init>(ZZIFLfin;Lfin;Lfin;I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_10
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lfin;Lbun;I)V
    .locals 8

    .line 1
    check-cast p5, Lmv10;

    .line 2
    .line 3
    const v0, -0x7c94e017

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 19
    invoke-virtual {p5, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x80

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x2493

    .line 32
    .line 33
    const/16 v2, 0x2492

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p5, v0, v1}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    sget-object v0, Lhwq0;->a:Lsox;

    .line 50
    .line 51
    new-instance v1, Lgwq0;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    sget-object v2, Lgwq0;->e:Lgwq0;

    .line 56
    .line 57
    iget-object v2, v2, Lgwq0;->a:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v2, p0

    .line 61
    :goto_3
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object v5, Lgwq0;->e:Lgwq0;

    .line 64
    .line 65
    iget-object v5, v5, Lgwq0;->b:Lkotlin/jvm/functions/Function4;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v5, p1

    .line 69
    :goto_4
    if-nez p2, :cond_5

    .line 70
    .line 71
    sget-object v6, Lgwq0;->e:Lgwq0;

    .line 72
    .line 73
    iget-object v6, v6, Lgwq0;->c:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v6, p2

    .line 77
    :goto_5
    if-nez p3, :cond_6

    .line 78
    .line 79
    sget-object v7, Lgwq0;->e:Lgwq0;

    .line 80
    .line 81
    iget-object v7, v7, Lgwq0;->d:Lkotlin/jvm/functions/Function4;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object v7, p3

    .line 85
    :goto_6
    invoke-direct {v1, v2, v5, v6, v7}, Lgwq0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Liwq0;

    .line 93
    .line 94
    invoke-direct {v1, p4, v3}, Liwq0;-><init>(Lfin;B)V

    .line 95
    .line 96
    .line 97
    const v2, -0x3d724b57

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v1, p5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x38

    .line 105
    .line 106
    invoke-static {v0, v1, p5, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {p5}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_7
    invoke-virtual {p5}, Lmv10;->y()Lxro0;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    if-eqz p5, :cond_8

    .line 118
    .line 119
    new-instance v0, Llz6;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    move-object v4, p0

    .line 123
    move-object v5, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v6, p3

    .line 126
    move-object v7, p4

    .line 127
    move v2, p6

    .line 128
    invoke-direct/range {v0 .. v7}, Llz6;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p5, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final f(FIJLbun;Lnqd0;)V
    .locals 9

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, -0x60f65015

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2, p3}, Lmv10;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    invoke-virtual {p4, p0}, Lmv10;->e(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    and-int/lit16 v2, v0, 0x93

    .line 36
    .line 37
    const/16 v4, 0x92

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    move v2, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v5

    .line 46
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p4, v4, v2}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    const-string p5, "UserMessageCollapseFade"

    .line 55
    .line 56
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    invoke-static {v2, p5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-interface {p5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    and-int/lit8 v4, v0, 0x70

    .line 67
    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v3, v5

    .line 73
    :goto_3
    and-int/lit8 v0, v0, 0xe

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    move v5, v6

    .line 78
    :cond_4
    or-int v0, v3, v5

    .line 79
    .line 80
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lly5;->c:Lev00;

    .line 87
    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v1, Lpxm;

    .line 91
    .line 92
    invoke-direct {v1, p0, p2, p3}, Lpxm;-><init>(FJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v0, p4, p5, v1}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    move-object v8, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    move-object v8, p5

    .line 110
    :goto_4
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_8

    .line 115
    .line 116
    new-instance v3, Lqxm;

    .line 117
    .line 118
    move v4, p0

    .line 119
    move v5, p1

    .line 120
    move-wide v6, p2

    .line 121
    invoke-direct/range {v3 .. v8}, Lqxm;-><init>(FIJLnqd0;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public static final g(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p2, v0

    .line 18
    :goto_1
    if-eqz p5, :cond_2

    .line 19
    .line 20
    invoke-static {p5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object p5, v0

    .line 26
    :goto_2
    const/high16 v1, 0x10000

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-static {p3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    invoke-static {p1, p2}, Lup71;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    if-eqz p2, :cond_6

    .line 48
    .line 49
    invoke-static {p4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    new-instance p3, Landroid/content/Intent;

    .line 56
    .line 57
    const-string p4, "android.intent.action.SENDTO"

    .line 58
    .line 59
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p4, "mailto:"

    .line 63
    .line 64
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p4, "android.intent.extra.EMAIL"

    .line 72
    .line 73
    filled-new-array {p2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    if-eqz p5, :cond_4

    .line 81
    .line 82
    invoke-static {p5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const-string p4, "android.intent.extra.SUBJECT"

    .line 89
    .line 90
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string p2, "android.intent.extra.TEXT"

    .line 100
    .line 101
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0, p3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    return-object p3

    .line 111
    :cond_6
    return-object v0
.end method

.method public static final h(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    const-string v0, "hereCharacter"

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "schemaVersion"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "reference-characters.json"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x2000

    .line 25
    .line 26
    new-array v6, v6, [B

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-ltz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    add-int/2addr v9, v7

    .line 40
    const/high16 v10, 0x100000

    .line 41
    .line 42
    if-gt v9, v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v1, v0

    .line 50
    goto/16 :goto_18

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v1, "The reference character collection exceeds 1 MB."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lgve;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v6}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :try_start_3
    new-instance v5, Lorg/json/JSONTokener;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v6, v4, Lorg/json/JSONObject;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    check-cast v4, Lorg/json/JSONObject;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v4, 0x0

    .line 112
    :goto_1
    if-eqz v4, :cond_22

    .line 113
    .line 114
    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextClean()C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_21

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    instance-of v6, v5, Ljava/lang/Number;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v5, 0x0

    .line 132
    :goto_2
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v5, 0x0

    .line 144
    :goto_3
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    invoke-static {v9, v10, v5}, Lkdd;->g(DLjava/lang/Double;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_21

    .line 151
    .line 152
    const-string v5, "characters"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_20

    .line 163
    .line 164
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v8, v6}, Lw0a0;->h0(II)Lic60;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v11, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v12, 0xa

    .line 180
    .line 181
    invoke-static {v6, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_4
    move-object v12, v6

    .line 193
    check-cast v12, Lhc60;

    .line 194
    .line 195
    iget-boolean v12, v12, Lhc60;->c:Z

    .line 196
    .line 197
    if-eqz v12, :cond_1d

    .line 198
    .line 199
    move-object v12, v6

    .line 200
    check-cast v12, Lxb60;

    .line 201
    .line 202
    invoke-virtual {v12}, Lxb60;->nextInt()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    instance-of v14, v13, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v14, :cond_5

    .line 217
    .line 218
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    const/4 v13, 0x0

    .line 222
    :goto_5
    const-string v14, "title"

    .line 223
    .line 224
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    instance-of v15, v14, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v15, :cond_6

    .line 231
    .line 232
    check-cast v14, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    const/4 v14, 0x0

    .line 236
    :goto_6
    if-eqz v13, :cond_1c

    .line 237
    .line 238
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_1c

    .line 243
    .line 244
    if-eqz v14, :cond_1c

    .line 245
    .line 246
    invoke-static {v14}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-nez v15, :cond_1c

    .line 251
    .line 252
    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_1c

    .line 257
    .line 258
    const-string v15, "appearance"

    .line 259
    .line 260
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    instance-of v7, v15, Ljava/lang/Number;

    .line 269
    .line 270
    if-eqz v7, :cond_7

    .line 271
    .line 272
    check-cast v15, Ljava/lang/Number;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    const/4 v15, 0x0

    .line 276
    :goto_7
    if-eqz v15, :cond_8

    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v15

    .line 282
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    goto :goto_8

    .line 287
    :cond_8
    const/4 v7, 0x0

    .line 288
    :goto_8
    const-string v15, "depth"

    .line 289
    .line 290
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move-wide/from16 v16, v9

    .line 295
    .line 296
    instance-of v9, v15, Ljava/lang/Number;

    .line 297
    .line 298
    if-eqz v9, :cond_9

    .line 299
    .line 300
    check-cast v15, Ljava/lang/Number;

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_9
    const/4 v15, 0x0

    .line 304
    :goto_9
    if-eqz v15, :cond_a

    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    goto :goto_a

    .line 315
    :cond_a
    const/4 v9, 0x0

    .line 316
    :goto_a
    const-string v10, "accessories"

    .line 317
    .line 318
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move-object/from16 v18, v9

    .line 327
    .line 328
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 329
    .line 330
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    move-object v9, v3

    .line 335
    move-object/from16 v21, v4

    .line 336
    .line 337
    const-wide/high16 v22, 0x4008000000000000L    # 3.0

    .line 338
    .line 339
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    filled-new-array {v15, v8, v3}, [Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-static {v3, v7}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_1b

    .line 358
    .line 359
    if-eqz v18, :cond_1b

    .line 360
    .line 361
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    cmpg-double v3, v3, v24

    .line 375
    .line 376
    if-gtz v3, :cond_1b

    .line 377
    .line 378
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    const-wide/16 v24, 0x0

    .line 383
    .line 384
    cmpl-double v8, v3, v24

    .line 385
    .line 386
    if-ltz v8, :cond_1b

    .line 387
    .line 388
    cmpg-double v3, v3, v16

    .line 389
    .line 390
    if-gtz v3, :cond_1b

    .line 391
    .line 392
    const-string v3, "shape"

    .line 393
    .line 394
    const-string v4, "color"

    .line 395
    .line 396
    const-string v8, "eyes"

    .line 397
    .line 398
    const-string v15, "eyewear"

    .line 399
    .line 400
    filled-new-array {v3, v4, v8, v15}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/Iterable;

    .line 409
    .line 410
    instance-of v4, v3, Ljava/util/Collection;

    .line 411
    .line 412
    if-eqz v4, :cond_b

    .line 413
    .line 414
    move-object v4, v3

    .line 415
    check-cast v4, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_b

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_d

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    instance-of v8, v4, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v8, :cond_c

    .line 447
    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_c
    const/4 v4, 0x0

    .line 452
    :goto_c
    if-eqz v4, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_1b

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_d
    :goto_d
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v4, v3}, Lw0a0;->h0(II)Lic60;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    instance-of v8, v3, Ljava/util/Collection;

    .line 471
    .line 472
    if-eqz v8, :cond_e

    .line 473
    .line 474
    move-object v8, v3

    .line 475
    check-cast v8, Ljava/util/Collection;

    .line 476
    .line 477
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_e

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_e
    invoke-virtual {v3}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_e
    move-object v8, v3

    .line 489
    check-cast v8, Lhc60;

    .line 490
    .line 491
    iget-boolean v8, v8, Lhc60;->c:Z

    .line 492
    .line 493
    if-eqz v8, :cond_10

    .line 494
    .line 495
    move-object v8, v3

    .line 496
    check-cast v8, Lxb60;

    .line 497
    .line 498
    invoke-virtual {v8}, Lxb60;->nextInt()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    instance-of v15, v8, Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v15, :cond_f

    .line 509
    .line 510
    check-cast v8, Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_f
    const/4 v8, 0x0

    .line 514
    :goto_f
    if-eqz v8, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_1b

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_10
    :goto_10
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_11

    .line 528
    .line 529
    move-object v3, v5

    .line 530
    move-wide/from16 v4, v19

    .line 531
    .line 532
    invoke-static {v4, v5, v7}, Lkdd;->g(DLjava/lang/Double;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 543
    .line 544
    if-eqz v4, :cond_1b

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_11
    move-object v3, v5

    .line 548
    :goto_11
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    move-object v8, v6

    .line 553
    move-wide/from16 v5, v22

    .line 554
    .line 555
    invoke-static {v5, v6, v7}, Lkdd;->g(DLjava/lang/Double;)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-ne v4, v10, :cond_1b

    .line 560
    .line 561
    invoke-static {v5, v6, v7}, Lkdd;->g(DLjava/lang/Double;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_19

    .line 566
    .line 567
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 572
    .line 573
    if-eqz v5, :cond_12

    .line 574
    .line 575
    check-cast v4, Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_12
    const/4 v4, 0x0

    .line 579
    :goto_12
    const-string v5, "Invalid Here identity for reference character: "

    .line 580
    .line 581
    if-eqz v4, :cond_18

    .line 582
    .line 583
    :try_start_4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    instance-of v7, v6, Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v7, :cond_13

    .line 590
    .line 591
    check-cast v6, Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_13
    const/4 v6, 0x0

    .line 595
    :goto_13
    if-eqz v6, :cond_17

    .line 596
    .line 597
    const-string v7, "name"

    .line 598
    .line 599
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    instance-of v7, v4, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v7, :cond_14

    .line 606
    .line 607
    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_14
    const/4 v4, 0x0

    .line 611
    :goto_14
    if-eqz v4, :cond_16

    .line 612
    .line 613
    :try_start_5
    new-instance v7, Lqfh0;

    .line 614
    .line 615
    invoke-direct {v7, v6, v4}, Lqfh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_15

    .line 623
    .line 624
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_15

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :catch_0
    move-exception v0

    .line 632
    goto :goto_15

    .line 633
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 634
    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v2, "Here reference ID and title must match its canonical identity: "

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 656
    :goto_15
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 657
    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 678
    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v2, "Missing Here name for reference character: "

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 701
    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v2, "Missing Here ID for reference character: "

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 724
    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_19
    const/4 v7, 0x0

    .line 745
    :goto_16
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    sget-object v5, Lgve;->a:Ljava/nio/charset/Charset;

    .line 750
    .line 751
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    array-length v5, v5

    .line 756
    const/high16 v6, 0x10000

    .line 757
    .line 758
    if-gt v5, v6, :cond_1a

    .line 759
    .line 760
    new-instance v5, Lhzh0;

    .line 761
    .line 762
    invoke-direct {v5, v13, v14, v4, v7}, Lhzh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqfh0;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-object v5, v3

    .line 769
    move-object v6, v8

    .line 770
    move-object v3, v9

    .line 771
    move-wide/from16 v9, v16

    .line 772
    .line 773
    move-object/from16 v4, v21

    .line 774
    .line 775
    const/4 v8, 0x0

    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 779
    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v2, "Reference appearance exceeds 64 KB: "

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 802
    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v2, "Invalid appearance for reference character: "

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 825
    .line 826
    const-string v1, "Reference characters require unique IDs and nonempty titles."

    .line 827
    .line 828
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 832
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    :cond_1e
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_1f

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    move-object v3, v2

    .line 852
    check-cast v3, Lhzh0;

    .line 853
    .line 854
    iget-object v3, v3, Lhzh0;->d:Lqfh0;

    .line 855
    .line 856
    if-eqz v3, :cond_1e

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_1f
    return-object v0

    .line 863
    :cond_20
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 864
    .line 865
    const-string v1, "The reference character collection is empty."

    .line 866
    .line 867
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 872
    .line 873
    const-string v1, "The reference character collection is malformed or has an unsupported schema."

    .line 874
    .line 875
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 880
    .line 881
    const-string v1, "The reference character collection must be an object."

    .line 882
    .line 883
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 887
    :catch_1
    move-exception v0

    .line 888
    new-instance v1, Ljava/io/IOException;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v3, "The reference character collection is malformed: "

    .line 895
    .line 896
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    throw v1

    .line 904
    :goto_18
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 905
    :catchall_1
    move-exception v0

    .line 906
    :try_start_9
    invoke-static {v4, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 910
    :catch_2
    move-exception v0

    .line 911
    new-instance v1, Ljava/io/IOException;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const-string v3, "Could not read reference-characters.json: "

    .line 918
    .line 919
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    throw v1
.end method

.method public static final i(Le7s0;)Lgd00;
    .locals 1

    .line 1
    new-instance v0, Lgd00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgd00;-><init>(Le7s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lan80;)Lbt80;
    .locals 4

    .line 1
    instance-of v0, p0, Lwm80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lwm80;

    .line 7
    .line 8
    iget-object v0, p0, Lwm80;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lwm80;->a:Ljh80;

    .line 11
    .line 12
    iget-object v2, p0, Ljh80;->z:Lg280;

    .line 13
    .line 14
    sget-object v3, Lg280;->d:Lg280;

    .line 15
    .line 16
    if-ne v2, v3, :cond_6

    .line 17
    .line 18
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p0, p0, Ljh80;->y:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    new-instance v1, Lbt80;

    .line 36
    .line 37
    new-instance v2, Ly290;

    .line 38
    .line 39
    sget-object v3, Lx290;->b:Lx290;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Ly290;-><init>(Lx290;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lbt80;-><init>(Ly290;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    instance-of v0, p0, Lsm80;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p0, Lsm80;

    .line 53
    .line 54
    iget-object p0, p0, Lsm80;->a:Luf80;

    .line 55
    .line 56
    iget-object v0, p0, Luf80;->i:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_0
    iget-object v2, p0, Luf80;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lrbk0;->t(Ljava/lang/String;)Lvwt0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, Lvwt0;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, v1

    .line 78
    :goto_1
    iget-object p0, p0, Luf80;->j:Lg280;

    .line 79
    .line 80
    sget-object v3, Lg280;->d:Lg280;

    .line 81
    .line 82
    if-ne p0, v3, :cond_6

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p0, Lbt80;

    .line 90
    .line 91
    new-instance v1, Ly290;

    .line 92
    .line 93
    sget-object v3, Lx290;->c:Lx290;

    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, Ly290;-><init>(Lx290;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lbt80;-><init>(Ly290;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    instance-of p0, p0, Lzm80;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    :cond_6
    :goto_2
    return-object v1

    .line 107
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
