.class public abstract Le981;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lwtz;

.field public static final f:Lwtz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkln;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x5c6086b4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le981;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lzkn;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzkn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x3d7ae943

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Le981;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Loln;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Loln;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x6dbb6b6e

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Le981;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lsln;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lsln;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, -0x4b2ec537

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Le981;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Lwtz;

    .line 71
    .line 72
    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 73
    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Le981;->e:Lwtz;

    .line 80
    .line 81
    new-instance v0, Lwtz;

    .line 82
    .line 83
    const-string v1, "is_user_verifying_platform_authenticator_available"

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Le981;->f:Lwtz;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lnqd0;Ljava/lang/String;JJLbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v2, -0x341a6c8e    # -3.009098E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p7, v2

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    or-int/lit16 v2, v2, 0x480

    .line 39
    .line 40
    and-int/lit16 v4, v2, 0x493

    .line 41
    .line 42
    const/16 v5, 0x492

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v4, p7, 0x1

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v2, v2, -0x1f81

    .line 75
    .line 76
    move-wide/from16 v10, p2

    .line 77
    .line 78
    move-wide/from16 v4, p4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_3
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 86
    .line 87
    iget-wide v4, v4, Lp5n;->d:J

    .line 88
    .line 89
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 94
    .line 95
    iget-wide v6, v6, Lz3n;->d:J

    .line 96
    .line 97
    and-int/lit16 v2, v2, -0x1f81

    .line 98
    .line 99
    move-wide v10, v4

    .line 100
    move-wide v4, v6

    .line 101
    :goto_4
    invoke-virtual {v0}, Lmv10;->t()V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 105
    .line 106
    invoke-static {v1, v4, v5, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/high16 v7, 0x41000000    # 8.0f

    .line 111
    .line 112
    const/high16 v8, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-static {v6, v7, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lon01;->c:Ltn01;

    .line 119
    .line 120
    iget-object v7, v7, Ltn01;->b:Lsn01;

    .line 121
    .line 122
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 123
    .line 124
    const-string v9, "SheetTitleBetaTag"

    .line 125
    .line 126
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    shr-int/lit8 v2, v2, 0x3

    .line 135
    .line 136
    and-int/lit8 v18, v2, 0xe

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x3ef8

    .line 141
    .line 142
    move-wide v8, v4

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v3, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v4, v7

    .line 147
    const/4 v7, 0x0

    .line 148
    move-wide v12, v8

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    move-wide v13, v12

    .line 152
    const/4 v12, 0x0

    .line 153
    move-wide v14, v13

    .line 154
    const/4 v13, 0x0

    .line 155
    move-wide v15, v14

    .line 156
    const/4 v14, 0x0

    .line 157
    move-wide/from16 v16, v15

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    move-wide/from16 v21, v16

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 169
    .line 170
    .line 171
    move-wide v3, v10

    .line 172
    move-wide/from16 v5, v21

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object/from16 v17, v0

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    move-wide/from16 v3, p2

    .line 181
    .line 182
    move-wide/from16 v5, p4

    .line 183
    .line 184
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    new-instance v0, Lv6u0;

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move/from16 v7, p7

    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, Lv6u0;-><init>(Lnqd0;Ljava/lang/String;JJI)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/util/List;Lns60;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lk9d;

    .line 19
    .line 20
    iget-object v3, v3, Lk9d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Ll5;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Ll5;-><init>(Lo5;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ldr01;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Ldr01;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object p2, v2

    .line 66
    :goto_3
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    move v4, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ltz v4, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object p0, v2

    .line 85
    :goto_5
    if-eqz p0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p0

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    return-object v2
.end method

.method public static c(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Ld6n;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Ltz60;)Lgy21;
    .locals 10

    .line 1
    const-string v0, "Unable to parse json into type Connectivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "status"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lhy21;->f:Ljty;

    .line 15
    .line 16
    new-instance v4, Ll5;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ll5;-><init>(Lo5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4}, Ll5;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v5, "Collection contains no element matching the predicate."

    .line 26
    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v4}, Ll5;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lhy21;

    .line 34
    .line 35
    iget-object v6, v3, Lhy21;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const-string v2, "interfaces"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Loy60;->c()Ltx60;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Ltx60;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Loy60;

    .line 81
    .line 82
    invoke-virtual {v6}, Loy60;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lfz21;->l:Ljty;

    .line 87
    .line 88
    new-instance v8, Ll5;

    .line 89
    .line 90
    invoke-direct {v8, v7}, Ll5;-><init>(Lo5;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v8}, Ll5;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Ll5;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lfz21;

    .line 104
    .line 105
    iget-object v9, v7, Lfz21;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :catch_1
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :catch_2
    move-exception p0

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 124
    .line 125
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    move-object v4, v1

    .line 130
    :cond_4
    const-string v2, "effective_type"

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v6, Lsy21;->g:Ljty;

    .line 145
    .line 146
    new-instance v7, Ll5;

    .line 147
    .line 148
    invoke-direct {v7, v6}, Ll5;-><init>(Lo5;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v7}, Ll5;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v7}, Ll5;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lsy21;

    .line 162
    .line 163
    iget-object v8, v6, Lsy21;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_7
    move-object v6, v1

    .line 179
    :goto_1
    const-string v2, "cellular"

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Loy60;->d()Ltz60;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lt881;->n(Ltz60;)Ldy21;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object p0, v1

    .line 197
    :goto_2
    new-instance v2, Lgy21;

    .line 198
    .line 199
    invoke-direct {v2, v3, v4, v6, p0}, Lgy21;-><init>(Lhy21;Ljava/util/ArrayList;Lsy21;Ldy21;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 204
    .line 205
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :goto_4
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :goto_5
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method

.method public static e(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb981;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static f(Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1}, Lb981;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget p0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget p0, v2, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 48
    .line 49
    invoke-static {p1, p0}, Lpl;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static g(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Ld6n;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Ld6n;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static h(Landroid/view/View;Ltv11;IIILjava/util/List;)Lhrz0;
    .locals 17

    .line 1
    new-instance v0, Lhrz0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhrz0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    float-to-double v1, v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmpg-double v3, v1, v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v3, v7, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_1
    move v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v5, v4

    .line 51
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v7, v3, Lk021;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    check-cast v3, Lk021;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v3, v8

    .line 64
    :goto_2
    if-eqz v3, :cond_8

    .line 65
    .line 66
    iget-object v7, v3, Lk021;->o:Ld721;

    .line 67
    .line 68
    if-nez v7, :cond_7

    .line 69
    .line 70
    invoke-virtual {v3}, Lk021;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    iget-object v7, v3, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget v9, v3, Lk021;->b:I

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Ld721;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v7, v8

    .line 88
    :goto_3
    iput-object v7, v3, Lk021;->o:Ld721;

    .line 89
    .line 90
    :cond_7
    iget-object v3, v3, Lk021;->o:Ld721;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move-object v3, v8

    .line 94
    :goto_4
    if-eqz v3, :cond_b

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    instance-of v9, v7, Lk021;

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    check-cast v7, Lk021;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move-object v7, v8

    .line 108
    :goto_5
    if-eqz v7, :cond_a

    .line 109
    .line 110
    iget-object v8, v7, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 111
    .line 112
    :cond_a
    if-eqz v8, :cond_c

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/snap/valdi/context/ValdiContext;->getNative()Ldwp;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    iget-object v7, v7, Ldwp;->b:Lcom/snap/valdi/utils/NativeRef;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, Lcom/snapchat/client/valdi/NativeBridge;->isElementAPIEnabled(J)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v6, :cond_c

    .line 131
    .line 132
    :cond_b
    move/from16 p1, v6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    invoke-virtual {v3}, Ld721;->M()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    const/4 v14, 0x1

    .line 144
    const/4 v15, 0x0

    .line 145
    move/from16 v12, p2

    .line 146
    .line 147
    move/from16 v13, p3

    .line 148
    .line 149
    invoke-static/range {v8 .. v15}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodePoint(JJIIIZ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v3}, Ld721;->M()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    const/4 v15, 0x2

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move/from16 v13, p2

    .line 165
    .line 166
    move/from16 v14, p3

    .line 167
    .line 168
    invoke-static/range {v9 .. v16}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodePoint(JJIIIZ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    const/16 v3, 0x20

    .line 173
    .line 174
    shr-long v11, v7, v3

    .line 175
    .line 176
    const-wide v13, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v11, v13

    .line 182
    long-to-int v11, v11

    .line 183
    and-long/2addr v7, v13

    .line 184
    long-to-int v7, v7

    .line 185
    shr-long v15, v9, v3

    .line 186
    .line 187
    move/from16 p1, v6

    .line 188
    .line 189
    move v3, v7

    .line 190
    and-long v6, v15, v13

    .line 191
    .line 192
    long-to-int v6, v6

    .line 193
    and-long v7, v9, v13

    .line 194
    .line 195
    long-to-int v7, v7

    .line 196
    goto :goto_7

    .line 197
    :goto_6
    move/from16 v6, p2

    .line 198
    .line 199
    move v11, v6

    .line 200
    move/from16 v3, p3

    .line 201
    .line 202
    move v7, v3

    .line 203
    :goto_7
    invoke-static {}, Lcom/snapchat/client/valdi/NativeBridge;->getCurrentEventTime()D

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v0, v8}, Lhrz0;->l(Ljava/lang/Double;)V

    .line 212
    .line 213
    .line 214
    int-to-double v8, v5

    .line 215
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v5}, Lhrz0;->t(Ljava/lang/Double;)V

    .line 220
    .line 221
    .line 222
    int-to-double v8, v11

    .line 223
    div-double/2addr v8, v1

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v5}, Lhrz0;->w(Ljava/lang/Double;)V

    .line 229
    .line 230
    .line 231
    int-to-double v8, v3

    .line 232
    div-double/2addr v8, v1

    .line 233
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Lhrz0;->x(Ljava/lang/Double;)V

    .line 238
    .line 239
    .line 240
    int-to-double v5, v6

    .line 241
    div-double/2addr v5, v1

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Lhrz0;->g(Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    int-to-double v5, v7

    .line 250
    div-double/2addr v5, v1

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v3}, Lhrz0;->h(Ljava/lang/Double;)V

    .line 256
    .line 257
    .line 258
    move/from16 v12, p2

    .line 259
    .line 260
    int-to-float v3, v12

    .line 261
    move/from16 v13, p3

    .line 262
    .line 263
    int-to-float v5, v13

    .line 264
    move-object/from16 v6, p0

    .line 265
    .line 266
    invoke-static {v6, v3, v5}, Le981;->i(Landroid/view/View;FF)[F

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    aget v4, v3, v4

    .line 273
    .line 274
    float-to-double v4, v4

    .line 275
    div-double/2addr v4, v1

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, v4}, Lhrz0;->m(Ljava/lang/Double;)V

    .line 281
    .line 282
    .line 283
    aget v3, v3, p1

    .line 284
    .line 285
    float-to-double v3, v3

    .line 286
    div-double/2addr v3, v1

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Lhrz0;->n(Ljava/lang/Double;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    move/from16 v3, p4

    .line 295
    .line 296
    int-to-double v3, v3

    .line 297
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v3}, Lhrz0;->o(Ljava/lang/Double;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, p5

    .line 305
    .line 306
    check-cast v3, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    const/16 v5, 0xa

    .line 311
    .line 312
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lrv11;

    .line 334
    .line 335
    new-instance v6, Ljem0;

    .line 336
    .line 337
    iget v7, v5, Lrv11;->a:I

    .line 338
    .line 339
    int-to-double v7, v7

    .line 340
    div-double/2addr v7, v1

    .line 341
    iget v5, v5, Lrv11;->b:I

    .line 342
    .line 343
    int-to-double v9, v5

    .line 344
    div-double/2addr v9, v1

    .line 345
    invoke-direct {v6, v7, v8, v9, v10}, Ljem0;-><init>(DD)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_e
    invoke-virtual {v0, v4}, Lhrz0;->p(Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method

.method public static i(Landroid/view/View;FF)[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    :goto_0
    instance-of p2, p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v2, p2, Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object p2, v3

    .line 27
    :goto_1
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v2, v0, v1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    add-float/2addr v2, v3

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    sub-float/2addr v2, v3

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    aget v2, v0, p1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    add-float/2addr v2, p0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    sub-float/2addr v2, p0

    .line 67
    aput v2, v0, p1

    .line 68
    .line 69
    move-object p0, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static j(Lcom/snap/valdi/callable/ValdiFunction;Ltv11;Lcom/snap/valdi/utils/ValdiMarshaller;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ltv11;->d:Ltv11;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    instance-of p1, p0, Lcom/snap/valdi/callable/ValdiFunctionNative;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/snap/valdi/callable/ValdiFunctionNative;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/snap/valdi/callable/ValdiFunctionNative;->perform(ILcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p0, p2}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-interface {p0, p2}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static k(Landroid/app/Application;)Lel9;
    .locals 2

    .line 1
    new-instance v0, Ldl9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldl9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lce0;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lce0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Ldl9;->c:Li9o0;

    .line 14
    .line 15
    new-instance p0, Lohk0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1}, Lohk0;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Ldl9;->a:Lohk0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldl9;->a()Lel9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final l(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1
    if-ge v4, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v1, :cond_1

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v5, v4

    .line 39
    :goto_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v1, :cond_2

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v6, v4

    .line 52
    :goto_3
    invoke-static {v6, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Li6j0;

    .line 57
    .line 58
    invoke-direct {v7, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final m(Lphk0;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lphk0;->c:Z

    .line 4
    .line 5
    sget-object v2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v1, v0, Lphk0;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lphk0;->m:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, v0, Lphk0;->e:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v6, v0, Lphk0;->p:Luka;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v7, v0, Lphk0;->q:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_1
    iget-object v7, v0, Lphk0;->i:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    check-cast v7, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v7}, La0n;->R1(Ljava/lang/Iterable;)Liq50;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Liq50;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_3
    :goto_2
    move-object v10, v7

    .line 72
    check-cast v10, Ljq50;

    .line 73
    .line 74
    iget-object v11, v10, Ljq50;->a:Ljava/util/Iterator;

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    invoke-virtual {v10}, Ljq50;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v11, v10

    .line 87
    check-cast v11, Lhq50;

    .line 88
    .line 89
    iget-object v11, v11, Lhq50;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v8, Lhq50;

    .line 104
    .line 105
    invoke-static {v7}, Lzx6;->G(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    iget-object v9, v6, Luka;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v9, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object v9, v0, Lphk0;->i:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v9}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    :cond_6
    invoke-direct {v8, v7, v9}, Lhq50;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_7
    if-eqz v6, :cond_8

    .line 131
    .line 132
    iget-object v6, v6, Luka;->b:Ljava/util/List;

    .line 133
    .line 134
    if-nez v6, :cond_9

    .line 135
    .line 136
    :cond_8
    iget-object v6, v0, Lphk0;->k:Ljava/util/List;

    .line 137
    .line 138
    :cond_9
    invoke-static {v6}, Li981;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, v0, Lphk0;->f:Ljava/util/Set;

    .line 143
    .line 144
    check-cast v7, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v7}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v8, v9

    .line 151
    check-cast v8, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v11, 0xa

    .line 156
    .line 157
    invoke-static {v8, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_10

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lhq50;

    .line 179
    .line 180
    iget v12, v11, Lhq50;->a:I

    .line 181
    .line 182
    iget-object v11, v11, Lhq50;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v15, v11

    .line 185
    check-cast v15, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    iget-object v11, v0, Lphk0;->o:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v15, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_a

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const/4 v11, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    :goto_4
    move v11, v5

    .line 201
    :goto_5
    iget v13, v0, Lphk0;->b:I

    .line 202
    .line 203
    move v14, v13

    .line 204
    new-instance v13, Lohs;

    .line 205
    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    sget-object v16, Lnhs;->c:Lnhs;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    sget-object v16, Lnhs;->b:Lnhs;

    .line 212
    .line 213
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-le v4, v5, :cond_d

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-le v4, v5, :cond_d

    .line 224
    .line 225
    invoke-static {v6}, Lzx6;->G(Ljava/util/List;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    move-object v4, v6

    .line 243
    :goto_7
    if-eqz v11, :cond_e

    .line 244
    .line 245
    iget-object v12, v0, Lphk0;->m:Ljava/util/List;

    .line 246
    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    move-object/from16 v17, v2

    .line 251
    .line 252
    :goto_8
    if-eqz v11, :cond_f

    .line 253
    .line 254
    iget-object v11, v0, Lphk0;->n:Ljava/util/List;

    .line 255
    .line 256
    move-object/from16 v18, v11

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    move-object/from16 v18, v2

    .line 260
    .line 261
    :goto_9
    iget-object v11, v0, Lphk0;->a:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x40

    .line 266
    .line 267
    move-object/from16 v19, v16

    .line 268
    .line 269
    move-object/from16 v16, v4

    .line 270
    .line 271
    move v4, v14

    .line 272
    move-object/from16 v14, v19

    .line 273
    .line 274
    move-object/from16 v19, v11

    .line 275
    .line 276
    invoke-direct/range {v13 .. v21}, Lohs;-><init>(Lnhs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbmz0;I)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lfq50;

    .line 280
    .line 281
    invoke-direct {v11, v4, v13, v7}, Lfq50;-><init>(ILohs;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_10
    return-object v10

    .line 289
    :cond_11
    :goto_a
    return-object v2
.end method
