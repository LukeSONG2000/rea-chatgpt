.class public abstract Ln981;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lwtz;

.field public static final c:Lwtz;

.field public static final d:[Lwtz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lvkn;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvkn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x55d33ac9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln981;->a:Lfin;

    .line 18
    .line 19
    new-instance v4, Lwtz;

    .line 20
    .line 21
    const-string v0, "sms_code_autofill"

    .line 22
    .line 23
    const-wide/16 v1, 0x2

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lwtz;

    .line 29
    .line 30
    const-string v0, "sms_code_browser"

    .line 31
    .line 32
    invoke-direct {v5, v0, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lwtz;

    .line 36
    .line 37
    const-string v0, "sms_retrieve"

    .line 38
    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    invoke-direct {v6, v0, v7, v8}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Ln981;->b:Lwtz;

    .line 45
    .line 46
    move-wide v8, v7

    .line 47
    new-instance v7, Lwtz;

    .line 48
    .line 49
    const-string v0, "user_consent"

    .line 50
    .line 51
    const-wide/16 v10, 0x3

    .line 52
    .line 53
    invoke-direct {v7, v0, v10, v11}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Ln981;->c:Lwtz;

    .line 57
    .line 58
    move-wide v9, v8

    .line 59
    new-instance v8, Lwtz;

    .line 60
    .line 61
    const-string v0, "missed_call_retriever"

    .line 62
    .line 63
    invoke-direct {v8, v0, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    move-wide v0, v9

    .line 67
    new-instance v9, Lwtz;

    .line 68
    .line 69
    const-string v2, "missed_call_retriever_user_consent"

    .line 70
    .line 71
    invoke-direct {v9, v2, v0, v1}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v4 .. v9}, [Lwtz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ln981;->d:[Lwtz;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lo5l0;Lnqd0;Lsdn;Lbun;II)V
    .locals 20

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    check-cast v15, Lmv10;

    .line 4
    .line 5
    const v0, 0x42aebd85

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p4, 0x30

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p4, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_0
    or-int v2, p4, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v1, p1

    .line 42
    .line 43
    move/from16 v2, p4

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v3, p5, 0x4

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object/from16 v3, p2

    .line 61
    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v4

    .line 65
    and-int/lit16 v4, v2, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    if-eq v4, v5, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v4, 0x0

    .line 74
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    invoke-virtual {v15}, Lmv10;->h0()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v4, p4, 0x1

    .line 86
    .line 87
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {v15}, Lmv10;->I()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v0, p5, 0x4

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    and-int/lit16 v2, v2, -0x381

    .line 106
    .line 107
    :cond_7
    move-object v0, v1

    .line 108
    move v12, v2

    .line 109
    move-object v11, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move-object v1, v10

    .line 114
    :cond_9
    and-int/lit8 v0, p5, 0x4

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lon01;->a:Ltn01;

    .line 119
    .line 120
    and-int/lit16 v2, v2, -0x381

    .line 121
    .line 122
    move-object v11, v0

    .line 123
    move-object v0, v1

    .line 124
    move v12, v2

    .line 125
    :goto_5
    invoke-virtual {v15}, Lmv10;->t()V

    .line 126
    .line 127
    .line 128
    const-string v1, " "

    .line 129
    .line 130
    move-object/from16 v13, p0

    .line 131
    .line 132
    iget-byte v2, v13, Lo5l0;->a:B

    .line 133
    .line 134
    invoke-static {v2, v1}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    shr-int/lit8 v1, v12, 0x3

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0xe

    .line 141
    .line 142
    or-int/lit8 v8, v1, 0x30

    .line 143
    .line 144
    const/16 v9, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v7, v15

    .line 153
    invoke-static/range {v0 .. v9}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    const-string v0, "ShimmerText"

    .line 160
    .line 161
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    and-int/lit16 v0, v12, 0x380

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x3ff8

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v2, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    move/from16 v16, v0

    .line 186
    .line 187
    move-object v0, v14

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 190
    .line 191
    .line 192
    move-object v5, v2

    .line 193
    move-object/from16 v4, v19

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    move-object v4, v1

    .line 200
    move-object v5, v3

    .line 201
    :goto_6
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    new-instance v2, Le7u0;

    .line 208
    .line 209
    move-object/from16 v3, p0

    .line 210
    .line 211
    move/from16 v6, p4

    .line 212
    .line 213
    move/from16 v7, p5

    .line 214
    .line 215
    invoke-direct/range {v2 .. v7}, Le7u0;-><init>(Lo5l0;Lnqd0;Lsdn;II)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_b
    return-void
.end method

.method public static final b(FJJJ)F
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xe

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move v2, p0

    .line 7
    move-wide v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lr0n;->c(JFFFFI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1, p5, p6}, Lt4a;->p(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p3, p4, p0, p1}, Lt4a;->p(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-static {p2, p3}, Lt4a;->D(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const p3, 0x3d4ccccd    # 0.05f

    .line 25
    .line 26
    .line 27
    add-float/2addr p2, p3

    .line 28
    invoke-static {p0, p1}, Lt4a;->D(J)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-float/2addr p0, p3

    .line 33
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-float/2addr p1, p0

    .line 42
    return p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, -0x1f1a5

    .line 25
    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lic6;->a1([C[C)[C

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static d(Ltz60;)Lmy21;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Dd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "document_version"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Loy60;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-string v3, "page_states"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Loy60;->c()Ltx60;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Ltx60;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Loy60;

    .line 54
    .line 55
    invoke-virtual {v7}, Loy60;->d()Ltz60;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Ldb81;->e(Ltz60;)Llz21;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_0
    move-object v7, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v7, v2

    .line 79
    :goto_1
    const-string v3, "replay_stats"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Loy60;->d()Ltz60;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lrb81;->e(Ltz60;)Luz21;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v8, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v8, v2

    .line 98
    :goto_2
    const-string v3, "cls"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Loy60;->d()Ltz60;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lq981;->g(Ltz60;)Lny21;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v9, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v9, v2

    .line 117
    :goto_3
    const-string v3, "configuration"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Loy60;->d()Ltz60;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lb981;->g(Ltz60;)Lfy21;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v10, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v10, v2

    .line 136
    :goto_4
    const-string v3, "profiling"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Loy60;->d()Ltz60;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lob81;->y(Ltz60;)Lrz21;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v11, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move-object v11, v2

    .line 155
    :goto_5
    const-string v3, "format_version"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Loy60;->e()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const-string v12, "session"

    .line 166
    .line 167
    invoke-virtual {v0, v12}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    invoke-virtual {v12}, Loy60;->d()Ltz60;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, Lfa81;->g(Ltz60;)Loy21;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object v12, v2

    .line 183
    :goto_6
    const-string v13, "browser_sdk_version"

    .line 184
    .line 185
    invoke-virtual {v0, v13}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    invoke-virtual {v13}, Loy60;->g()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    goto :goto_7

    .line 196
    :cond_7
    move-object v13, v2

    .line 197
    :goto_7
    const-string v14, "sdk_name"

    .line 198
    .line 199
    invoke-virtual {v0, v14}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v14, v0

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    move-object v14, v2

    .line 212
    :goto_8
    const-wide/16 v15, 0x2

    .line 213
    .line 214
    cmp-long v0, v3, v15

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    new-instance v4, Lmy21;

    .line 219
    .line 220
    invoke-direct/range {v4 .. v14}, Lmy21;-><init>(JLjava/util/ArrayList;Luz21;Lny21;Lfy21;Lrz21;Loy21;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_9
    const-string v0, "Check failed."

    .line 225
    .line 226
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_9
    invoke-static {v1, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :goto_a
    invoke-static {v1, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :goto_b
    invoke-static {v1, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-object v2
.end method

.method public static final e(Lcd8;Lvu21;)Lrdd;
    .locals 1

    .line 1
    new-instance v0, Lrdd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrdd;-><init>(Lcd8;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Landroid/app/Application;)Lqyt;
    .locals 1

    .line 1
    new-instance v0, Lqyt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqyt;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(ZZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
