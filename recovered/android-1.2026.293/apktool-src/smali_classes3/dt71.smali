.class public abstract Ldt71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lp08;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwkn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwkn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x5a6f5be0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldt71;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lp08;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lp08;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldt71;->b:Lp08;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lneb;Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p2, -0x1e156c9e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x8

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v7, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, v10

    .line 33
    :goto_1
    or-int/2addr p2, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p2, p3

    .line 36
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p2, v0

    .line 52
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    const-string v1, "CalpicoAttachmentStateOverlay"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lly5;->c:Lev00;

    .line 86
    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    new-instance v0, Lke;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lke;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v2, v0

    .line 100
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    sget-object v6, Lob71;->a:Lfin;

    .line 103
    .line 104
    and-int/lit8 v0, p2, 0xe

    .line 105
    .line 106
    const v3, 0x180180

    .line 107
    .line 108
    .line 109
    or-int/2addr v0, v3

    .line 110
    and-int/lit8 p2, p2, 0x70

    .line 111
    .line 112
    or-int v8, v0, p2

    .line 113
    .line 114
    const/16 v9, 0x38

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v0, p0

    .line 120
    invoke-static/range {v0 .. v9}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-object v0, p0

    .line 125
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    new-instance p2, Lj38;

    .line 135
    .line 136
    invoke-direct {p2, v0, p1, p3, v10}, Lj38;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lnqd0;Lkotlin/jvm/functions/Function1;ZLbun;I)V
    .locals 14

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    check-cast v7, Lmv10;

    .line 4
    .line 5
    const v0, -0x678cd397

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    move/from16 v5, p4

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Lmv10;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x4000

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x2000

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v6

    .line 63
    and-int/lit16 v6, v0, 0x2493

    .line 64
    .line 65
    const/16 v8, 0x2492

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v6, v8, :cond_4

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v6, v9

    .line 74
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v7, v8, v6}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_9

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-static {v9, v9, v7, v9, v6}, Ldq70;->a(IILbun;II)Laq70;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    if-eq v0, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_5
    move v9, v10

    .line 98
    :cond_6
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v9, :cond_7

    .line 103
    .line 104
    sget-object v4, Lly5;->c:Lev00;

    .line 105
    .line 106
    if-ne v0, v4, :cond_8

    .line 107
    .line 108
    :cond_7
    new-instance v0, Lt5;

    .line 109
    .line 110
    const/4 v4, 0x7

    .line 111
    invoke-direct {v0, p1, v4}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v1, v0, v7}, Lbxt0;->b(Laq70;Lkotlin/jvm/functions/Function1;Lbun;)Ljxt0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    xor-int/lit8 v8, v4, 0x1

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v4, v6}, Lxmy;->f(Lyu00;I)Leny;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v11, Ldi1;->k:Llj9;

    .line 135
    .line 136
    const/16 v12, 0xd

    .line 137
    .line 138
    invoke-static {v4, v11, v4, v12}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v9, v13}, Leny;->a(Leny;)Leny;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v4, v6}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v4, v11, v4, v12}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v6, v4}, Ls5z;->a(Ls5z;)Ls5z;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 159
    .line 160
    const-string v6, "CalpicoComposerAttachments"

    .line 161
    .line 162
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v12, p2

    .line 167
    .line 168
    invoke-interface {v4, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    move-object v3, v0

    .line 173
    new-instance v0, Lmz7;

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    move v6, v5

    .line 179
    move-object v5, p0

    .line 180
    invoke-direct/range {v0 .. v6}, Lmz7;-><init>(Laq70;Ljava/util/Map;Ljxt0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7b3dc091

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v10, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v6, v7

    .line 191
    const v7, 0x30db0

    .line 192
    .line 193
    .line 194
    move v0, v8

    .line 195
    const/16 v8, 0x10

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v2, v9

    .line 199
    move-object v3, v11

    .line 200
    move-object v1, v13

    .line 201
    invoke-static/range {v0 .. v8}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object/from16 v12, p2

    .line 206
    .line 207
    move-object v6, v7

    .line 208
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    new-instance v0, Lpy5;

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    move/from16 v5, p4

    .line 224
    .line 225
    move/from16 v6, p6

    .line 226
    .line 227
    move-object v3, v12

    .line 228
    invoke-direct/range {v0 .. v6}, Lpy5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lnqd0;Lkotlin/jvm/functions/Function1;ZI)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Lpdb;Lneb;ZLnqd0;Lbun;I)V
    .locals 29

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    check-cast v10, Lmv10;

    .line 16
    .line 17
    const v6, -0x100b2445

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v6}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v6, v10, Lmv10;->a:Le36;

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int v7, p7, v7

    .line 35
    .line 36
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v7, v8

    .line 48
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v7, v8

    .line 60
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int v25, v7, v8

    .line 84
    .line 85
    const v7, 0x12493

    .line 86
    .line 87
    .line 88
    and-int v7, v25, v7

    .line 89
    .line 90
    const v8, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v7, v9

    .line 99
    :goto_5
    and-int/lit8 v8, v25, 0x1

    .line 100
    .line 101
    invoke-virtual {v10, v8, v7}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_17

    .line 106
    .line 107
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    const-string v8, "CalpicoFileAttachment"

    .line 110
    .line 111
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object/from16 v12, p5

    .line 116
    .line 117
    invoke-interface {v11, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v13, Ldi1;->b:Lmj9;

    .line 122
    .line 123
    invoke-static {v13, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-wide v14, v10, Lmv10;->T:J

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v10, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    if-eqz v6, :cond_16

    .line 149
    .line 150
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, v10, Lmv10;->S:Z

    .line 154
    .line 155
    move-object/from16 v19, v7

    .line 156
    .line 157
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v10, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 169
    .line 170
    invoke-static {v10, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v13, Ljxd0;->e:Ln13;

    .line 174
    .line 175
    invoke-static {v10, v15, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    sget-object v15, Ljxd0;->g:Ljac;

    .line 183
    .line 184
    invoke-static {v10, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 191
    .line 192
    invoke-static {v10, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    instance-of v11, v4, Lleb;

    .line 196
    .line 197
    xor-int/lit8 v9, v11, 0x1

    .line 198
    .line 199
    move-object/from16 v21, v7

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    if-ne v9, v7, :cond_7

    .line 203
    .line 204
    const v7, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    if-eqz v11, :cond_15

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    :goto_7
    const/4 v11, 0x0

    .line 212
    const/16 v12, 0x1e

    .line 213
    .line 214
    move-object v9, v6

    .line 215
    move v6, v7

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object/from16 v23, v8

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    move-object/from16 v24, v9

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move-object/from16 v2, v19

    .line 224
    .line 225
    move-object/from16 v28, v21

    .line 226
    .line 227
    move-object/from16 v26, v23

    .line 228
    .line 229
    move-object/from16 v5, v24

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-static/range {v6 .. v12}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v7, Lza6;

    .line 237
    .line 238
    new-instance v8, Ltl;

    .line 239
    .line 240
    const/4 v9, 0x3

    .line 241
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x41000000    # 8.0f

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    invoke-direct {v7, v9, v11, v8}, Lza6;-><init>(FZLab6;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v8, v8, Lq5n;->d:La4n;

    .line 255
    .line 256
    iget-wide v8, v8, La4n;->b:J

    .line 257
    .line 258
    sget-object v11, Lzkt0;->a:Luow0;

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lwkt0;

    .line 265
    .line 266
    iget-object v12, v12, Lwkt0;->c:Lo1r0;

    .line 267
    .line 268
    invoke-static {v2, v1, v8, v9, v12}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v10, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lwkt0;

    .line 277
    .line 278
    iget-object v8, v8, Lwkt0;->c:Lo1r0;

    .line 279
    .line 280
    invoke-static {v1, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v8, v8, Lq5n;->c:Lz3n;

    .line 289
    .line 290
    iget-wide v8, v8, Lz3n;->d:J

    .line 291
    .line 292
    sget-object v11, Ly0a0;->p:Lnuo0;

    .line 293
    .line 294
    invoke-static {v1, v8, v9, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v8, :cond_9

    .line 307
    .line 308
    if-ne v9, v0, :cond_8

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    const/4 v8, 0x0

    .line 312
    goto :goto_9

    .line 313
    :cond_9
    :goto_8
    new-instance v9, Lsib;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-direct {v9, v6, v8}, Lsib;-><init>(Lemw0;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-static {v1, v9}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/high16 v6, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-static {v1, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v6, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v9, v26

    .line 341
    .line 342
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-interface {v11, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v11, Ldi1;->n:Lkj9;

    .line 351
    .line 352
    invoke-static {v7, v11, v10, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-wide v11, v10, Lmv10;->T:J

    .line 357
    .line 358
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v10, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v6, v10, Lmv10;->S:Z

    .line 374
    .line 375
    if-eqz v6, :cond_a

    .line 376
    .line 377
    move-object/from16 v6, v28

    .line 378
    .line 379
    invoke-virtual {v10, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_a
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 384
    .line 385
    .line 386
    :goto_a
    invoke-static {v10, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v10, v15, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10, v1, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lr000;->c:Lr000;

    .line 399
    .line 400
    iget-object v5, v3, Lpdb;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v13, v3, Lpdb;->a:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v5, :cond_c

    .line 405
    .line 406
    invoke-static {v5}, Lbs61;->h(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_b

    .line 411
    .line 412
    const/4 v5, -0x1

    .line 413
    goto :goto_b

    .line 414
    :cond_b
    sget-object v6, Lq000;->a:[I

    .line 415
    .line 416
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    aget v5, v6, v5

    .line 421
    .line 422
    :goto_b
    packed-switch v5, :pswitch_data_0

    .line 423
    .line 424
    .line 425
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_1
    sget-object v5, Lh100;->c:Lh100;

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :pswitch_2
    sget-object v5, Lc100;->c:Lc100;

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :pswitch_3
    sget-object v5, Ls000;->c:Ls000;

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :pswitch_4
    sget-object v5, Lz000;->c:Lz000;

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :pswitch_5
    sget-object v5, Lf100;->c:Lf100;

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :pswitch_6
    sget-object v5, Lt000;->c:Lt000;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :pswitch_7
    sget-object v5, Lg100;->c:Lg100;

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :pswitch_8
    sget-object v5, Lb100;->c:Lb100;

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :pswitch_9
    move-object v5, v1

    .line 454
    goto :goto_c

    .line 455
    :pswitch_a
    sget-object v5, Lo000;->c:Lo000;

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :pswitch_b
    sget-object v5, Lp000;->c:Lp000;

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :pswitch_c
    sget-object v5, Ln000;->c:Ln000;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :pswitch_d
    sget-object v5, Ly000;->c:Ly000;

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_c
    :pswitch_e
    move-object/from16 v5, v18

    .line 468
    .line 469
    :goto_c
    if-eqz v5, :cond_d

    .line 470
    .line 471
    move-object v6, v5

    .line 472
    :goto_d
    move/from16 v27, v8

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_d
    if-eqz v13, :cond_e

    .line 476
    .line 477
    const/16 v5, 0x2e

    .line 478
    .line 479
    const-string v6, ""

    .line 480
    .line 481
    invoke-static {v5, v13, v6}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v18

    .line 489
    :cond_e
    if-eqz v18, :cond_f

    .line 490
    .line 491
    invoke-static/range {v18 .. v18}, Lsm5;->k(Ljava/lang/String;)Lp731;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :cond_f
    move-object v6, v1

    .line 496
    goto :goto_d

    .line 497
    :goto_e
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const/16 v11, 0x30

    .line 502
    .line 503
    const/16 v12, 0xc

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    move-object/from16 v26, v9

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    move-object/from16 v5, v26

    .line 510
    .line 511
    move/from16 v14, v27

    .line 512
    .line 513
    const/high16 v1, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static/range {v6 .. v12}, Lla51;->h(Lp731;Ljava/lang/String;Lnqd0;FLbun;II)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const/4 v12, 0x1

    .line 523
    invoke-static {v1, v6, v12}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    move-object v9, v10

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x6

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 533
    .line 534
    .line 535
    move-object v10, v9

    .line 536
    if-nez v13, :cond_10

    .line 537
    .line 538
    const v6, -0x4257d3b7

    .line 539
    .line 540
    .line 541
    const v7, 0x7f1303fa

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v6, v7, v10, v14}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    :goto_f
    move-object v6, v13

    .line 549
    goto :goto_10

    .line 550
    :cond_10
    const v6, -0x4257d5c6

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :goto_10
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 565
    .line 566
    iget-wide v7, v7, Lp5n;->c:J

    .line 567
    .line 568
    move/from16 v27, v14

    .line 569
    .line 570
    move-wide v14, v7

    .line 571
    sget-object v8, Lon01;->c:Ltn01;

    .line 572
    .line 573
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v24, 0x3eaa

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    move-object/from16 v21, v10

    .line 583
    .line 584
    const/4 v10, 0x2

    .line 585
    const/4 v11, 0x0

    .line 586
    move/from16 v17, v12

    .line 587
    .line 588
    const/4 v12, 0x2

    .line 589
    const/4 v13, 0x0

    .line 590
    const/16 v18, 0x20

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    move/from16 v19, v17

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    move/from16 v20, v18

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    move/from16 v22, v19

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    move/from16 v26, v20

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    move/from16 v28, v22

    .line 611
    .line 612
    const v22, 0x186000

    .line 613
    .line 614
    .line 615
    move/from16 v1, v28

    .line 616
    .line 617
    const/4 v3, 0x4

    .line 618
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v10, v21

    .line 622
    .line 623
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const/high16 v7, 0x3f800000    # 1.0f

    .line 631
    .line 632
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    shr-int/lit8 v7, v25, 0x9

    .line 641
    .line 642
    and-int/lit8 v8, v7, 0xe

    .line 643
    .line 644
    or-int/lit8 v8, v8, 0x30

    .line 645
    .line 646
    invoke-static {v4, v6, v10, v8}, Ldt71;->a(Lneb;Lnqd0;Lbun;I)V

    .line 647
    .line 648
    .line 649
    and-int/lit8 v6, v25, 0xe

    .line 650
    .line 651
    if-ne v6, v3, :cond_11

    .line 652
    .line 653
    move v15, v1

    .line 654
    goto :goto_11

    .line 655
    :cond_11
    move/from16 v15, v27

    .line 656
    .line 657
    :goto_11
    and-int/lit8 v3, v25, 0x70

    .line 658
    .line 659
    const/16 v6, 0x20

    .line 660
    .line 661
    if-ne v3, v6, :cond_12

    .line 662
    .line 663
    move/from16 v27, v1

    .line 664
    .line 665
    :cond_12
    or-int v3, v15, v27

    .line 666
    .line 667
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-nez v3, :cond_14

    .line 672
    .line 673
    if-ne v6, v0, :cond_13

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_13
    move-object/from16 v3, p0

    .line 677
    .line 678
    move-object/from16 v8, p1

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_14
    :goto_12
    new-instance v6, Ll81;

    .line 682
    .line 683
    const/16 v0, 0x9

    .line 684
    .line 685
    move-object/from16 v3, p0

    .line 686
    .line 687
    move-object/from16 v8, p1

    .line 688
    .line 689
    invoke-direct {v6, v3, v8, v0}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v5, Ldi1;->d:Lmj9;

    .line 702
    .line 703
    sget-object v9, Ly5a;->a:Ly5a;

    .line 704
    .line 705
    invoke-virtual {v9, v2, v5}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    and-int/lit8 v2, v7, 0x70

    .line 714
    .line 715
    move/from16 v5, p4

    .line 716
    .line 717
    invoke-static {v2, v10, v0, v6, v5}, Ldt71;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 729
    .line 730
    .line 731
    throw v18

    .line 732
    :cond_17
    move-object v3, v1

    .line 733
    move-object v8, v2

    .line 734
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 735
    .line 736
    .line 737
    :goto_14
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    if-eqz v9, :cond_18

    .line 742
    .line 743
    new-instance v0, Ltib;

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    move-object/from16 v2, p1

    .line 747
    .line 748
    move-object/from16 v6, p5

    .line 749
    .line 750
    move/from16 v7, p7

    .line 751
    .line 752
    move-object v1, v3

    .line 753
    move-object/from16 v3, p2

    .line 754
    .line 755
    invoke-direct/range {v0 .. v8}, Ltib;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;ZLnqd0;IB)V

    .line 756
    .line 757
    .line 758
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 759
    .line 760
    :cond_18
    return-void

    .line 761
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;ZLneb;ZLnqd0;Lbun;I)V
    .locals 24

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
    move/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    sget-object v11, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    check-cast v6, Lmv10;

    .line 18
    .line 19
    const v5, -0x41c9ec92

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v5}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int v5, p8, v5

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    move v8, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v5, v8

    .line 49
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v12, 0x100

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    move v8, v12

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v8, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v8

    .line 62
    invoke-virtual {v6, v0}, Lmv10;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const/16 v8, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v8, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v8

    .line 74
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v8, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v8

    .line 86
    invoke-virtual {v6, v10}, Lmv10;->i(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    const/high16 v8, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v8, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v8

    .line 98
    const v8, 0x92493

    .line 99
    .line 100
    .line 101
    and-int/2addr v8, v5

    .line 102
    const v13, 0x92492

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    const/4 v15, 0x0

    .line 107
    if-eq v8, v13, :cond_6

    .line 108
    .line 109
    move v8, v14

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v8, v15

    .line 112
    :goto_6
    and-int/lit8 v13, v5, 0x1

    .line 113
    .line 114
    invoke-virtual {v6, v13, v8}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1c

    .line 119
    .line 120
    sget-object v8, Lzkt0;->a:Luow0;

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lwkt0;

    .line 127
    .line 128
    iget-object v13, v8, Lwkt0;->c:Lo1r0;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move/from16 p7, v5

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    :goto_7
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0xc

    .line 145
    .line 146
    move/from16 v16, v14

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    move/from16 v19, v15

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move/from16 v5, v16

    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    move v6, v5

    .line 157
    move v5, v12

    .line 158
    move-object v12, v8

    .line 159
    move v8, v5

    .line 160
    move/from16 v5, v19

    .line 161
    .line 162
    invoke-static/range {v12 .. v18}, Lbxt0;->a(Ljava/lang/Object;Lo1r0;Lrup;Ljava/lang/String;Lbun;II)Lixt0;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    move-object v14, v13

    .line 167
    move-object/from16 v13, v16

    .line 168
    .line 169
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 170
    .line 171
    move-object/from16 v16, v14

    .line 172
    .line 173
    const-string v14, "CalpicoMediaAttachment"

    .line 174
    .line 175
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    const v6, 0x16e650fa

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const v6, 0x16e650fb

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    or-int v6, v6, v20

    .line 207
    .line 208
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    if-ne v7, v11, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v7, Lw72;

    .line 217
    .line 218
    const/4 v6, 0x7

    .line 219
    invoke-direct {v7, v12, v1, v6}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    :goto_8
    new-instance v6, Lcxq0;

    .line 231
    .line 232
    invoke-direct {v6, v5}, Lcxq0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    move/from16 v21, v5

    .line 236
    .line 237
    const/16 v5, 0x14

    .line 238
    .line 239
    move-object/from16 v22, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move/from16 v23, p7

    .line 243
    .line 244
    move-object v9, v7

    .line 245
    move-object/from16 p7, v14

    .line 246
    .line 247
    move-object/from16 v17, v15

    .line 248
    .line 249
    move/from16 v15, v21

    .line 250
    .line 251
    move-object/from16 v0, v22

    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    move-object v7, v6

    .line 255
    move-object/from16 v6, p6

    .line 256
    .line 257
    invoke-static/range {v5 .. v10}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v5, Ldi1;->b:Lmj9;

    .line 266
    .line 267
    invoke-static {v5, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-wide v6, v13, Lmv10;->T:J

    .line 272
    .line 273
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 291
    .line 292
    if-eqz v8, :cond_1b

    .line 293
    .line 294
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v8, v13, Lmv10;->S:Z

    .line 298
    .line 299
    if-eqz v8, :cond_b

    .line 300
    .line 301
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 302
    .line 303
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_b
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 308
    .line 309
    .line 310
    :goto_9
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 311
    .line 312
    invoke-static {v13, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v5, Ljxd0;->e:Ln13;

    .line 316
    .line 317
    invoke-static {v13, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v6, Ljxd0;->g:Ljac;

    .line 325
    .line 326
    invoke-static {v13, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 330
    .line 331
    .line 332
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 333
    .line 334
    invoke-static {v13, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    instance-of v0, v4, Lleb;

    .line 338
    .line 339
    xor-int/lit8 v5, v0, 0x1

    .line 340
    .line 341
    if-ne v5, v14, :cond_c

    .line 342
    .line 343
    const v0, 0x3e99999a    # 0.3f

    .line 344
    .line 345
    .line 346
    :goto_a
    move-object/from16 v5, v17

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_c
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    goto :goto_a

    .line 353
    :goto_b
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x1e

    .line 356
    .line 357
    move-object/from16 v7, v16

    .line 358
    .line 359
    move-object/from16 v16, v13

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    move v8, v14

    .line 363
    const/4 v14, 0x0

    .line 364
    move/from16 v19, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object v9, v12

    .line 368
    move v12, v0

    .line 369
    move-object v0, v5

    .line 370
    move-object v5, v9

    .line 371
    move v9, v8

    .line 372
    move/from16 v10, v19

    .line 373
    .line 374
    move-object/from16 v8, p7

    .line 375
    .line 376
    invoke-static/range {v12 .. v18}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    move-object/from16 v13, v16

    .line 381
    .line 382
    if-eqz p3, :cond_d

    .line 383
    .line 384
    const v14, 0x7f130332

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_d
    const v14, 0x7f130dc3

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-static {v13, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {v13}, Lk350;->a(Lbun;)Lnko0;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    if-eqz v5, :cond_e

    .line 400
    .line 401
    iget-object v9, v5, Lixt0;->j:Lgxt0;

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_e
    sget-object v9, Lpup;->a:Ljup;

    .line 405
    .line 406
    :goto_d
    const v10, -0x79f2dab4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 410
    .line 411
    .line 412
    const/high16 v10, 0x3f800000    # 1.0f

    .line 413
    .line 414
    if-eqz p3, :cond_f

    .line 415
    .line 416
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    move-object/from16 v10, v17

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_f
    move-object v10, v0

    .line 424
    :goto_e
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v6, v6, Lq5n;->d:La4n;

    .line 429
    .line 430
    iget-wide v3, v6, La4n;->b:J

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static {v10, v6, v3, v4, v7}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/16 v4, 0x40

    .line 438
    .line 439
    invoke-static {v3, v5, v7, v13, v4}, Lbxt0;->d(Lnqd0;Lixt0;Lo1r0;Lbun;I)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz p3, :cond_10

    .line 444
    .line 445
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 450
    .line 451
    iget-wide v6, v4, Lz3n;->d:J

    .line 452
    .line 453
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 454
    .line 455
    invoke-static {v0, v6, v7, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_10
    const/4 v10, 0x0

    .line 464
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-nez v4, :cond_11

    .line 476
    .line 477
    if-ne v6, v11, :cond_12

    .line 478
    .line 479
    :cond_11
    new-instance v6, Luib;

    .line 480
    .line 481
    invoke-direct {v6, v12, v10}, Luib;-><init>(Lemw0;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-static {v3, v6}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-nez v3, :cond_14

    .line 510
    .line 511
    if-ne v4, v11, :cond_13

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_13
    const/4 v10, 0x0

    .line 515
    goto :goto_10

    .line 516
    :cond_14
    :goto_f
    new-instance v4, Lvib;

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    invoke-direct {v4, v5, v10}, Lvib;-><init>(Lixt0;B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    shr-int/lit8 v3, v23, 0x6

    .line 528
    .line 529
    and-int/lit8 v17, v3, 0xe

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const v19, 0xf6f0

    .line 534
    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    move-object v3, v8

    .line 538
    const/4 v8, 0x0

    .line 539
    move-object/from16 v16, v13

    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    move-object v13, v9

    .line 543
    const/4 v9, 0x0

    .line 544
    move/from16 v21, v10

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    move-object/from16 v20, v11

    .line 549
    .line 550
    move-object v11, v4

    .line 551
    move-object v4, v14

    .line 552
    const/4 v14, 0x0

    .line 553
    move/from16 v22, v5

    .line 554
    .line 555
    move-object v5, v15

    .line 556
    const/4 v15, 0x0

    .line 557
    move-object v2, v3

    .line 558
    move/from16 v1, v22

    .line 559
    .line 560
    move/from16 p7, v23

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    invoke-static/range {v3 .. v19}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 565
    .line 566
    .line 567
    move-object v9, v3

    .line 568
    move-object/from16 v13, v16

    .line 569
    .line 570
    const/4 v3, 0x6

    .line 571
    if-eqz p3, :cond_15

    .line 572
    .line 573
    const v4, 0x3b9bafc6

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 577
    .line 578
    .line 579
    new-instance v4, Lx78;

    .line 580
    .line 581
    const/4 v5, 0x2

    .line 582
    invoke-direct {v4, v5}, Lx78;-><init>(B)V

    .line 583
    .line 584
    .line 585
    const v5, 0x584cd624

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v1, v4, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4, v13, v3}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 593
    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_15
    const/4 v10, 0x0

    .line 601
    const v4, 0x3ba3c7ee

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 608
    .line 609
    .line 610
    :goto_11
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const/high16 v5, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    shr-int/lit8 v11, p7, 0xc

    .line 625
    .line 626
    and-int/lit8 v5, v11, 0xe

    .line 627
    .line 628
    or-int/lit8 v5, v5, 0x30

    .line 629
    .line 630
    move-object/from16 v12, p4

    .line 631
    .line 632
    invoke-static {v12, v4, v13, v5}, Ldt71;->a(Lneb;Lnqd0;Lbun;I)V

    .line 633
    .line 634
    .line 635
    and-int/lit8 v4, p7, 0x70

    .line 636
    .line 637
    const/16 v5, 0x20

    .line 638
    .line 639
    if-ne v4, v5, :cond_16

    .line 640
    .line 641
    move v14, v1

    .line 642
    goto :goto_12

    .line 643
    :cond_16
    move v14, v10

    .line 644
    :goto_12
    move/from16 v4, p7

    .line 645
    .line 646
    and-int/lit16 v4, v4, 0x380

    .line 647
    .line 648
    const/16 v8, 0x100

    .line 649
    .line 650
    if-ne v4, v8, :cond_17

    .line 651
    .line 652
    move v4, v1

    .line 653
    goto :goto_13

    .line 654
    :cond_17
    move v4, v10

    .line 655
    :goto_13
    or-int/2addr v4, v14

    .line 656
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-nez v4, :cond_19

    .line 661
    .line 662
    move-object/from16 v4, v20

    .line 663
    .line 664
    if-ne v5, v4, :cond_18

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_18
    move-object/from16 v14, p1

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_19
    :goto_14
    new-instance v5, Lwm5;

    .line 671
    .line 672
    const/16 v4, 0x9

    .line 673
    .line 674
    move-object/from16 v14, p1

    .line 675
    .line 676
    invoke-direct {v5, v14, v9, v4}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_15
    move-object v15, v5

    .line 683
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v4, Ldi1;->d:Lmj9;

    .line 690
    .line 691
    sget-object v5, Ly5a;->a:Ly5a;

    .line 692
    .line 693
    invoke-virtual {v5, v0, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/16 v4, 0x3c

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    invoke-static {v4, v10, v5, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const/16 v7, 0x6180

    .line 705
    .line 706
    const/4 v8, 0x5

    .line 707
    const/4 v4, 0x0

    .line 708
    move-object v3, v0

    .line 709
    move-object v6, v13

    .line 710
    invoke-static/range {v3 .. v8}, Loqq0;->t(Lnqd0;FLjj01;Lbun;II)Lnqd0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    and-int/lit8 v2, v11, 0x70

    .line 719
    .line 720
    move/from16 v10, p5

    .line 721
    .line 722
    invoke-static {v2, v13, v0, v15, v10}, Ldt71;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_1b
    const/4 v5, 0x0

    .line 734
    invoke-static {}, Lnq60;->v()V

    .line 735
    .line 736
    .line 737
    throw v5

    .line 738
    :cond_1c
    move-object v14, v2

    .line 739
    move-object v9, v3

    .line 740
    move-object v12, v4

    .line 741
    move-object v13, v6

    .line 742
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 743
    .line 744
    .line 745
    :goto_16
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    if-eqz v11, :cond_1d

    .line 750
    .line 751
    new-instance v0, Lrib;

    .line 752
    .line 753
    move-object/from16 v1, p0

    .line 754
    .line 755
    move/from16 v4, p3

    .line 756
    .line 757
    move-object/from16 v7, p6

    .line 758
    .line 759
    move/from16 v8, p8

    .line 760
    .line 761
    move-object v3, v9

    .line 762
    move v6, v10

    .line 763
    move-object v5, v12

    .line 764
    move-object v2, v14

    .line 765
    invoke-direct/range {v0 .. v8}, Lrib;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;ZLneb;ZLnqd0;I)V

    .line 766
    .line 767
    .line 768
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    :cond_1d
    return-void
.end method

.method public static final e(Ltq01;Lmio;)Lrio;
    .locals 1

    .line 1
    new-instance v0, Lrio;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lrio;-><init>(Lmio;Le36;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 28

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v0, -0x69c22f27

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

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
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v4, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-eq v5, v7, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v5, 0x0

    .line 77
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v13, v7, v5}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    sget-object v5, Lt5n;->a:Luow0;

    .line 86
    .line 87
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ls5n;

    .line 92
    .line 93
    iget-object v7, v5, Ls5n;->l0:Li140;

    .line 94
    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    new-instance v14, Li140;

    .line 98
    .line 99
    invoke-static {v5, v6}, Lt5n;->c(Ls5n;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    const/16 v6, 0xf

    .line 104
    .line 105
    invoke-static {v5, v6}, Lt5n;->c(Ls5n;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    const/16 v6, 0x12

    .line 110
    .line 111
    invoke-static {v5, v6}, Lt5n;->c(Ls5n;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v19

    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0xe

    .line 118
    .line 119
    const v21, 0x3dcccccd    # 0.1f

    .line 120
    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    invoke-static/range {v19 .. v25}, Lr0n;->c(JFFFFI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    invoke-static {v5, v6}, Lt5n;->c(Ls5n;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v21

    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0xe

    .line 137
    .line 138
    const v23, 0x3ec28f5c    # 0.38f

    .line 139
    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    invoke-static/range {v21 .. v27}, Lr0n;->c(JFFFFI)J

    .line 144
    .line 145
    .line 146
    move-result-wide v21

    .line 147
    invoke-direct/range {v14 .. v22}, Li140;-><init>(JJJJ)V

    .line 148
    .line 149
    .line 150
    iput-object v14, v5, Ls5n;->l0:Li140;

    .line 151
    .line 152
    move-object v7, v14

    .line 153
    :cond_7
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-wide v5, v7, Li140;->a:J

    .line 156
    .line 157
    :goto_5
    move-wide v8, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    iget-wide v5, v7, Li140;->c:J

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget-wide v5, v7, Li140;->b:J

    .line 165
    .line 166
    :goto_7
    move-wide v10, v5

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    iget-wide v5, v7, Li140;->d:J

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :goto_8
    sget v5, Lbbv0;->a:F

    .line 172
    .line 173
    const/high16 v5, 0x42000000    # 32.0f

    .line 174
    .line 175
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/high16 v6, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-static {v5, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 186
    .line 187
    const-string v7, "RemoveAttachmentButton"

    .line 188
    .line 189
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v12, Lob71;->b:Lfin;

    .line 198
    .line 199
    and-int/lit8 v5, v0, 0xe

    .line 200
    .line 201
    const/high16 v7, 0x30000

    .line 202
    .line 203
    or-int/2addr v5, v7

    .line 204
    shl-int/lit8 v0, v0, 0x3

    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x380

    .line 207
    .line 208
    or-int v14, v5, v0

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object v5, v1

    .line 212
    move v7, v2

    .line 213
    invoke-static/range {v5 .. v15}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    new-instance v0, Lhh9;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    move-object/from16 v1, p3

    .line 230
    .line 231
    move/from16 v2, p4

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lhh9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_b
    return-void
.end method

.method public static final g(Lj040;Ljava/lang/String;Ljava/lang/String;Lfin;Lbun;I)V
    .locals 8

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p4, Lmv10;

    .line 4
    .line 5
    const v1, 0xbafdd90

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p5, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, p5, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, p5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, p5

    .line 37
    :goto_2
    and-int/lit8 v3, p5, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v1, v3

    .line 53
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v3

    .line 69
    :cond_6
    and-int/lit16 v3, p5, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr v1, v3

    .line 85
    :cond_8
    and-int/lit16 v3, v1, 0x493

    .line 86
    .line 87
    const/16 v4, 0x492

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v3, v4, :cond_9

    .line 92
    .line 93
    move v3, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move v3, v5

    .line 96
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {p4, v4, v3}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_12

    .line 103
    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    and-int/lit8 v4, v1, 0xe

    .line 109
    .line 110
    if-eq v4, v2, :cond_a

    .line 111
    .line 112
    and-int/lit8 v2, v1, 0x8

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {p4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    :cond_a
    move v5, v6

    .line 123
    :cond_b
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v5, :cond_c

    .line 128
    .line 129
    if-ne v2, v0, :cond_d

    .line 130
    .line 131
    :cond_c
    new-instance v2, Lr4r0;

    .line 132
    .line 133
    const/16 v4, 0x9

    .line 134
    .line 135
    invoke-direct {v2, p0, v4}, Lr4r0;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-static {p1, p2, v3, v2, p4}, Lxt11;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lay11;

    .line 148
    .line 149
    sget-object v3, Lyx11;->a:Lzgm0;

    .line 150
    .line 151
    sget-object v3, Lcb2;->f:Luow0;

    .line 152
    .line 153
    invoke-virtual {p4, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p4}, Lmv10;->c()Lkv10;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {p4, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    or-int/2addr v5, v7

    .line 172
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v5, :cond_e

    .line 177
    .line 178
    if-ne v7, v0, :cond_f

    .line 179
    .line 180
    :cond_e
    new-instance v7, Lzx11;

    .line 181
    .line 182
    invoke-direct {v7, v3, v4}, Lzx11;-><init>(Landroid/view/View;Lkv10;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    check-cast v7, Lzx11;

    .line 189
    .line 190
    iput-object v7, v2, Lay11;->a:Lzx11;

    .line 191
    .line 192
    invoke-virtual {p4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p4, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    or-int/2addr v3, v4

    .line 201
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v3, :cond_10

    .line 206
    .line 207
    if-ne v4, v0, :cond_11

    .line 208
    .line 209
    :cond_10
    new-instance v4, Leyy0;

    .line 210
    .line 211
    invoke-direct {v4, v2, v7, v6}, Leyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v2, v7, v4, p4}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Lay11;->b:Lps70;

    .line 223
    .line 224
    shr-int/lit8 v1, v1, 0x6

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0x70

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p3, v0, p4, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_12
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    if-eqz p4, :cond_13

    .line 244
    .line 245
    new-instance v0, Lqj9;

    .line 246
    .line 247
    const/16 v1, 0xd

    .line 248
    .line 249
    move-object v3, p0

    .line 250
    move-object v4, p1

    .line 251
    move-object v5, p2

    .line 252
    move-object v6, p3

    .line 253
    move v2, p5

    .line 254
    invoke-direct/range {v0 .. v6}, Lqj9;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_13
    return-void
.end method

.method public static final h(Landroid/content/Context;)Loj5;
    .locals 1

    .line 1
    instance-of v0, p0, Loj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loj5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldt71;->h(Landroid/content/Context;)Loj5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static i()J
    .locals 2

    .line 1
    const-wide v0, 0xffcdcdcdL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 1
    const-wide v0, 0xff212121L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 1
    const-wide v0, 0xff81a6f9L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 1
    const-wide v0, 0xffc8a4fbL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 1
    const-wide v0, 0xff04bb9fL    # 2.1138599917E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static n()J
    .locals 2

    .line 1
    const-wide v0, 0xffffcc38L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static o()J
    .locals 2

    .line 1
    const-wide v0, 0xffff8066L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final p(Lw0z0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw0z0;->a:Lv0z0;

    .line 2
    .line 3
    iget-object v1, p0, Lw0z0;->b:Lsxd0;

    .line 4
    .line 5
    iget-object v2, v0, Lv0z0;->a:Loz2;

    .line 6
    .line 7
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lsxd0;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lsxd0;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lv0z0;->a:Loz2;

    .line 31
    .line 32
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lsxd0;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lw0z0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lw0z0;->l(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final q(Lwvt0;)Lcja0;
    .locals 1

    .line 1
    new-instance v0, Lcja0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcja0;-><init>(Lwvt0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
