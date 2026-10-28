.class public abstract Lgs81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lunn;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lunn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x616bdc2a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgs81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lvnn;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lvnn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x7ac2bf4d

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lgs81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lmon;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lmon;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x4b90dd2e    # 1.8987612E7f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lgs81;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lynn;

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lynn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, -0x619393dd

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lgs81;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Leon;

    .line 71
    .line 72
    const/16 v1, 0x1b

    .line 73
    .line 74
    invoke-direct {v0, v1}, Leon;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfin;

    .line 78
    .line 79
    const v2, -0x21bcd018

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lgs81;->e:Lfin;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lmew0;Ljew0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p3, -0x52d3eb2a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    and-int/lit8 v0, p4, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p3, v0

    .line 36
    :cond_2
    and-int/lit16 v0, p3, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    const-string v1, "AndroidSpreadsheetRenderer"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v0, Lmew0;->Companion:Llew0;

    .line 62
    .line 63
    and-int/lit8 v0, p3, 0xe

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    and-int/lit8 p3, p3, 0x70

    .line 69
    .line 70
    or-int/2addr p3, v0

    .line 71
    or-int/lit16 v5, p3, 0x180

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    invoke-static/range {v0 .. v5}, Ldew0;->e(Lmew0;Ljew0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, p2

    .line 83
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    new-instance p1, Lvl2;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, v2, p4}, Lvl2;-><init>(Lmew0;Ljew0;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v4, -0x55783104

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 68
    .line 69
    and-int/lit16 v5, v4, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    sget-object v3, Lxpn;->l:Lfin;

    .line 88
    .line 89
    const-string v5, "DuplicateProjectFileDialog"

    .line 90
    .line 91
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v8, Ldj0;

    .line 102
    .line 103
    const/16 v9, 0x9

    .line 104
    .line 105
    invoke-direct {v8, v0, v9}, Ldj0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 106
    .line 107
    .line 108
    const v10, -0xb30db18

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v7, v8, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v10, Lej0;

    .line 116
    .line 117
    invoke-direct {v10, v2, v9}, Lej0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 118
    .line 119
    .line 120
    const v9, 0x76f2daab

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v7, v10, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v10, Lig7;

    .line 128
    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    invoke-direct {v10, v1, v11}, Lig7;-><init>(Ljava/lang/String;B)V

    .line 132
    .line 133
    .line 134
    const v11, 0x4cfec1ec    # 1.335663E8f

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v7, v10, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    shr-int/lit8 v4, v4, 0x3

    .line 142
    .line 143
    and-int/lit8 v4, v4, 0xe

    .line 144
    .line 145
    const v10, 0xd80db0

    .line 146
    .line 147
    .line 148
    or-int v16, v4, v10

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x1f30

    .line 153
    .line 154
    move-object v4, v6

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v10, v4

    .line 157
    move-object v4, v5

    .line 158
    move-object v5, v8

    .line 159
    move-object v8, v9

    .line 160
    move-object v9, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v11, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v12, v11

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v13, v12

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v14, v13

    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v19, v14

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-static/range {v2 .. v18}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v4, v19

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    new-instance v0, Lknn0;

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lknn0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public static final c(Lpnp;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 30

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
    move/from16 v4, p4

    .line 8
    .line 9
    sget-object v5, Ln491;->n:Ln491;

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v14, p3

    .line 14
    .line 15
    check-cast v14, Lmv10;

    .line 16
    .line 17
    const v6, 0x9ffd6a1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v6}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v6, v14, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v7, v4, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    and-int/lit8 v7, v4, 0x8

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v4

    .line 50
    :goto_2
    and-int/lit8 v8, v4, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v7, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v4, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v7, v8

    .line 82
    :cond_6
    and-int/lit16 v8, v7, 0x93

    .line 83
    .line 84
    const/16 v11, 0x92

    .line 85
    .line 86
    if-eq v8, v11, :cond_7

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 v8, 0x0

    .line 91
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v14, v11, v8}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_18

    .line 98
    .line 99
    sget-object v8, Lcjo;->h:Luow0;

    .line 100
    .line 101
    invoke-virtual {v14, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lxvu;

    .line 106
    .line 107
    sget-wide v9, Lp3p;->a:J

    .line 108
    .line 109
    invoke-interface {v11, v9, v10}, Lxvu;->D(J)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v14, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lxvu;

    .line 118
    .line 119
    const v10, 0x3f99999a    # 1.2f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v10, v9

    .line 123
    invoke-interface {v8}, Lxvu;->l()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpg-float v16, v8, v11

    .line 130
    .line 131
    if-gez v16, :cond_8

    .line 132
    .line 133
    move v8, v11

    .line 134
    :cond_8
    mul-float/2addr v10, v8

    .line 135
    const/high16 v8, 0x3f000000    # 0.5f

    .line 136
    .line 137
    mul-float/2addr v8, v10

    .line 138
    invoke-static {v14}, Lk350;->a(Lbun;)Lnko0;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 143
    .line 144
    const-string v11, "NavListItemCard"

    .line 145
    .line 146
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v10, v10, Lq5n;->d:La4n;

    .line 159
    .line 160
    move-object/from16 v21, v13

    .line 161
    .line 162
    iget-wide v12, v10, La4n;->a:J

    .line 163
    .line 164
    const/high16 v22, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-static/range {v22 .. v22}, Lq1r0;->b(F)Lo1r0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v9, v2, v12, v13, v10}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static/range {v22 .. v22}, Lq1r0;->b(F)Lo1r0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v2, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    new-instance v2, Lcxq0;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-direct {v2, v9}, Lcxq0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit16 v7, v7, 0x380

    .line 190
    .line 191
    const/16 v9, 0x100

    .line 192
    .line 193
    if-ne v7, v9, :cond_9

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 v7, 0x0

    .line 198
    :goto_6
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/4 v10, 0x3

    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    if-ne v9, v0, :cond_b

    .line 206
    .line 207
    :cond_a
    new-instance v9, Ll96;

    .line 208
    .line 209
    invoke-direct {v9, v3, v10}, Ll96;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    move-object/from16 v27, v9

    .line 216
    .line 217
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    const/16 v23, 0xb

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    move-object/from16 v25, v2

    .line 226
    .line 227
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v7, v21

    .line 232
    .line 233
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v7, List;->c:Lbb6;

    .line 238
    .line 239
    sget-object v9, Ldi1;->n:Lkj9;

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static {v7, v9, v14, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-wide v12, v14, Lmv10;->T:J

    .line 247
    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_17

    .line 266
    .line 267
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v6, v14, Lmv10;->S:Z

    .line 271
    .line 272
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 273
    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 281
    .line 282
    .line 283
    :goto_7
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 284
    .line 285
    invoke-static {v14, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Ljxd0;->e:Ln13;

    .line 289
    .line 290
    invoke-static {v14, v13, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    sget-object v13, Ljxd0;->g:Ljac;

    .line 298
    .line 299
    invoke-static {v14, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 303
    .line 304
    .line 305
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 306
    .line 307
    invoke-static {v14, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lx0n;->c:Lx0n;

    .line 311
    .line 312
    invoke-static {v2}, Llim;->h(Lx0n;)Lq5n;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 317
    .line 318
    iget-wide v2, v2, Lz3n;->d:J

    .line 319
    .line 320
    sget-object v4, Ldi1;->f:Lmj9;

    .line 321
    .line 322
    move-object/from16 v21, v5

    .line 323
    .line 324
    move-object/from16 v23, v9

    .line 325
    .line 326
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget-object v8, Ly0a0;->p:Lnuo0;

    .line 337
    .line 338
    invoke-static {v5, v2, v3, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-static {v4, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object/from16 v20, v10

    .line 356
    .line 357
    iget-wide v9, v14, Lmv10;->T:J

    .line 358
    .line 359
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v14, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v25, v8

    .line 375
    .line 376
    iget-boolean v8, v14, Lmv10;->S:Z

    .line 377
    .line 378
    if-eqz v8, :cond_d

    .line 379
    .line 380
    move-object/from16 v8, v20

    .line 381
    .line 382
    invoke-virtual {v14, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    move-object/from16 v8, v20

    .line 387
    .line 388
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 389
    .line 390
    .line 391
    :goto_8
    invoke-static {v14, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v14, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v14, v13, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v14, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    move-object v4, v6

    .line 404
    iget-object v6, v1, Lpnp;->c:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v6, :cond_e

    .line 407
    .line 408
    const v5, -0x3a216e7d

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 412
    .line 413
    .line 414
    move-object v5, v12

    .line 415
    sget-object v12, Lpup;->a:Ljup;

    .line 416
    .line 417
    move-object v9, v13

    .line 418
    new-instance v13, Lpr9;

    .line 419
    .line 420
    const/16 v10, 0x10

    .line 421
    .line 422
    invoke-direct {v13, v10, v2, v3}, Lpr9;-><init>(IJ)V

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-interface {v10, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object v10, v15

    .line 440
    const v15, 0xc00c30

    .line 441
    .line 442
    .line 443
    move-object/from16 v20, v8

    .line 444
    .line 445
    move-object/from16 v8, v16

    .line 446
    .line 447
    const/16 v16, 0xd70

    .line 448
    .line 449
    move-object/from16 v18, v7

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    move-object/from16 v26, v10

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    move-object/from16 v27, v11

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    move-object/from16 v17, v5

    .line 459
    .line 460
    move-object v5, v9

    .line 461
    move-object/from16 v19, v18

    .line 462
    .line 463
    move-object/from16 v29, v20

    .line 464
    .line 465
    move-object/from16 v2, v25

    .line 466
    .line 467
    move-object/from16 v25, v0

    .line 468
    .line 469
    move-object v9, v3

    .line 470
    move-object/from16 v20, v4

    .line 471
    .line 472
    move-object/from16 v4, v26

    .line 473
    .line 474
    move-object/from16 v0, v27

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-static/range {v6 .. v16}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 481
    .line 482
    .line 483
    move-object v1, v5

    .line 484
    move-object/from16 v5, v21

    .line 485
    .line 486
    :goto_9
    const/4 v6, 0x1

    .line 487
    goto :goto_a

    .line 488
    :cond_e
    move-object/from16 v20, v4

    .line 489
    .line 490
    move-object/from16 v19, v7

    .line 491
    .line 492
    move-object/from16 v29, v8

    .line 493
    .line 494
    move-object/from16 v17, v12

    .line 495
    .line 496
    move-object v5, v13

    .line 497
    move-object v4, v15

    .line 498
    move-object/from16 v2, v25

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    move-object/from16 v25, v0

    .line 502
    .line 503
    move-object v0, v11

    .line 504
    const v6, -0x3a1bf667

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v1, Lpnp;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    sget v8, Lbbv0;->a:F

    .line 517
    .line 518
    const/high16 v8, 0x42400000    # 48.0f

    .line 519
    .line 520
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const/high16 v15, 0x6000000

    .line 529
    .line 530
    const/16 v16, 0xdc

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    const/high16 v11, 0x42400000    # 48.0f

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    move-object v1, v5

    .line 540
    move-object/from16 v5, v21

    .line 541
    .line 542
    invoke-virtual/range {v5 .. v16}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :goto_a
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const/high16 v7, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 567
    .line 568
    iget-wide v9, v7, Lz3n;->c:J

    .line 569
    .line 570
    invoke-static {v8, v9, v10, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/high16 v7, 0x41400000    # 12.0f

    .line 575
    .line 576
    const/high16 v8, 0x41800000    # 16.0f

    .line 577
    .line 578
    invoke-static {v2, v8, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v6, Ldi1;->b:Lmj9;

    .line 587
    .line 588
    invoke-static {v6, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget-wide v9, v14, Lmv10;->T:J

    .line 593
    .line 594
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v10, v14, Lmv10;->S:Z

    .line 610
    .line 611
    if-eqz v10, :cond_f

    .line 612
    .line 613
    move-object/from16 v10, v29

    .line 614
    .line 615
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    :goto_b
    move-object/from16 v11, v20

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_f
    move-object/from16 v10, v29

    .line 622
    .line 623
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :goto_c
    invoke-static {v14, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v6, v19

    .line 631
    .line 632
    invoke-static {v14, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v7, v14, v1, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v7, v17

    .line 639
    .line 640
    invoke-static {v14, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lza6;

    .line 644
    .line 645
    new-instance v9, Ltl;

    .line 646
    .line 647
    const/4 v12, 0x3

    .line 648
    invoke-direct {v9, v12}, Ltl;-><init>(B)V

    .line 649
    .line 650
    .line 651
    const/high16 v13, 0x41000000    # 8.0f

    .line 652
    .line 653
    const/4 v15, 0x1

    .line 654
    invoke-direct {v2, v13, v15, v9}, Lza6;-><init>(FZLab6;)V

    .line 655
    .line 656
    .line 657
    const/high16 v9, 0x3f800000    # 1.0f

    .line 658
    .line 659
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-interface {v13, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    move-object/from16 v13, v23

    .line 672
    .line 673
    invoke-static {v2, v13, v14, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object/from16 v28, v4

    .line 678
    .line 679
    iget-wide v3, v14, Lmv10;->T:J

    .line 680
    .line 681
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {v14, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 694
    .line 695
    .line 696
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 697
    .line 698
    if-eqz v13, :cond_10

    .line 699
    .line 700
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_10
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 705
    .line 706
    .line 707
    :goto_d
    invoke-static {v14, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v14, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v14, v1, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v14, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    sget-object v2, Ldi1;->l:Llj9;

    .line 720
    .line 721
    new-instance v3, Lza6;

    .line 722
    .line 723
    new-instance v4, Ltl;

    .line 724
    .line 725
    invoke-direct {v4, v12}, Ltl;-><init>(B)V

    .line 726
    .line 727
    .line 728
    const/high16 v9, 0x40c00000    # 6.0f

    .line 729
    .line 730
    const/4 v15, 0x1

    .line 731
    invoke-direct {v3, v9, v15, v4}, Lza6;-><init>(FZLab6;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v4, v28

    .line 735
    .line 736
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 737
    .line 738
    .line 739
    const/16 v9, 0x36

    .line 740
    .line 741
    invoke-static {v3, v2, v14, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-wide v12, v14, Lmv10;->T:J

    .line 746
    .line 747
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 763
    .line 764
    if-eqz v13, :cond_11

    .line 765
    .line 766
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_11
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 771
    .line 772
    .line 773
    :goto_e
    invoke-static {v14, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v14, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v3, v14, v1, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v14, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, p0

    .line 786
    .line 787
    iget-object v6, v1, Lpnp;->b:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget v3, Lbbv0;->a:F

    .line 794
    .line 795
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    const/high16 v15, 0x6000000

    .line 804
    .line 805
    const/16 v16, 0xfc

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    const/4 v9, 0x0

    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v12, 0x0

    .line 812
    const/4 v13, 0x0

    .line 813
    invoke-virtual/range {v5 .. v16}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v1, Lpnp;->d:Ljava/lang/String;

    .line 817
    .line 818
    if-nez v2, :cond_12

    .line 819
    .line 820
    iget-object v2, v1, Lpnp;->b:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v2}, Lwa11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-nez v2, :cond_12

    .line 827
    .line 828
    const-string v2, ""

    .line 829
    .line 830
    :cond_12
    move-object v6, v2

    .line 831
    sget-object v8, Lon01;->c:Ltn01;

    .line 832
    .line 833
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    const/16 v24, 0x3faa

    .line 840
    .line 841
    const/4 v9, 0x0

    .line 842
    const/4 v10, 0x2

    .line 843
    const/4 v11, 0x0

    .line 844
    const/4 v12, 0x1

    .line 845
    const/4 v13, 0x0

    .line 846
    move-object/from16 v21, v14

    .line 847
    .line 848
    const-wide/16 v14, 0x0

    .line 849
    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    const/16 v20, 0x0

    .line 859
    .line 860
    const v22, 0x186000

    .line 861
    .line 862
    .line 863
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 864
    .line 865
    .line 866
    move-object v2, v8

    .line 867
    move-object/from16 v14, v21

    .line 868
    .line 869
    const/4 v15, 0x1

    .line 870
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 871
    .line 872
    .line 873
    iget-object v6, v1, Lpnp;->a:Ljava/lang/String;

    .line 874
    .line 875
    sget-object v3, Lon01;->h:Ltn01;

    .line 876
    .line 877
    iget-object v8, v3, Ltn01;->b:Lsn01;

    .line 878
    .line 879
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    const/4 v12, 0x3

    .line 884
    const-wide/16 v14, 0x0

    .line 885
    .line 886
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v14, v21

    .line 890
    .line 891
    const/4 v15, 0x1

    .line 892
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object/from16 v3, v25

    .line 900
    .line 901
    if-ne v0, v3, :cond_13

    .line 902
    .line 903
    sget-object v0, Leb60;->a:Ljfi;

    .line 904
    .line 905
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_13
    check-cast v0, Lxa60;

    .line 913
    .line 914
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    if-ne v5, v3, :cond_14

    .line 919
    .line 920
    sget-object v5, Lebz0;->b:Lmx00;

    .line 921
    .line 922
    invoke-static {}, Lviq0;->h()Lebz0;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-static {v0, v5}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_14
    check-cast v5, Lz1a0;

    .line 934
    .line 935
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    if-ne v6, v3, :cond_15

    .line 940
    .line 941
    sget-object v3, Ldnx;->b:Lev00;

    .line 942
    .line 943
    sget-object v3, Llnx;->g:Llnx;

    .line 944
    .line 945
    const/4 v15, 0x1

    .line 946
    invoke-static {v15, v3}, Lab2;->g0(ILlnx;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v6

    .line 950
    invoke-virtual {v0, v6, v7}, Lxa60;->b(J)Lxa60;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget-object v3, Lebz0;->b:Lmx00;

    .line 955
    .line 956
    invoke-static {}, Lviq0;->h()Lebz0;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-static {v0, v3}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_15
    check-cast v6, Lz1a0;

    .line 968
    .line 969
    iget-object v0, v1, Lpnp;->e:Lxa60;

    .line 970
    .line 971
    invoke-static {v0, v5, v6, v14}, Lch81;->e(Lxa60;Lz1a0;Lz1a0;Lbun;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    if-nez v6, :cond_16

    .line 976
    .line 977
    const v0, -0x236b9a2a

    .line 978
    .line 979
    .line 980
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 981
    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 985
    .line 986
    .line 987
    :goto_f
    const/4 v15, 0x1

    .line 988
    goto :goto_10

    .line 989
    :cond_16
    const v0, -0x236b9a29

    .line 990
    .line 991
    .line 992
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1000
    .line 1001
    iget-wide v7, v0, Lp5n;->d:J

    .line 1002
    .line 1003
    sget-object v0, Ldi1;->h:Lmj9;

    .line 1004
    .line 1005
    sget-object v3, Ly5a;->a:Ly5a;

    .line 1006
    .line 1007
    invoke-virtual {v3, v4, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/16 v23, 0x0

    .line 1012
    .line 1013
    const/16 v24, 0x3ef8

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    const/4 v10, 0x0

    .line 1017
    const/4 v11, 0x0

    .line 1018
    const/4 v12, 0x0

    .line 1019
    const/4 v13, 0x0

    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    const/16 v17, 0x0

    .line 1023
    .line 1024
    const/16 v18, 0x0

    .line 1025
    .line 1026
    const/16 v19, 0x0

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v22, 0x0

    .line 1031
    .line 1032
    move-object/from16 v21, v14

    .line 1033
    .line 1034
    move-wide v14, v7

    .line 1035
    move-object v7, v0

    .line 1036
    move-object v8, v2

    .line 1037
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v14, v21

    .line 1041
    .line 1042
    const/4 v9, 0x0

    .line 1043
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_f

    .line 1047
    :goto_10
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 1055
    .line 1056
    .line 1057
    const/4 v0, 0x0

    .line 1058
    throw v0

    .line 1059
    :cond_18
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1060
    .line 1061
    .line 1062
    :goto_11
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    if-eqz v6, :cond_19

    .line 1067
    .line 1068
    new-instance v0, Lo70;

    .line 1069
    .line 1070
    const/16 v5, 0xf

    .line 1071
    .line 1072
    move-object/from16 v2, p1

    .line 1073
    .line 1074
    move-object/from16 v3, p2

    .line 1075
    .line 1076
    move/from16 v4, p4

    .line 1077
    .line 1078
    invoke-direct/range {v0 .. v5}, Lo70;-><init>(Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1082
    .line 1083
    :cond_19
    return-void
.end method

.method public static final d(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;IZLbun;II)V
    .locals 24

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    sget-object v0, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v8, p10

    .line 20
    .line 21
    check-cast v8, Lmv10;

    .line 22
    .line 23
    const v9, 0x6cd8545

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v9}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lmv10;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int v9, p11, v9

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Lmv10;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v11, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v9, v11

    .line 52
    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    const/16 v11, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v11, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v9, v11

    .line 64
    invoke-virtual {v8, v4}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    const/16 v11, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v11, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v9, v11

    .line 76
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    const/16 v11, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v11, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v9, v11

    .line 88
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    const/high16 v11, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v11, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v9, v11

    .line 100
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    const/high16 v11, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v11, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v9, v11

    .line 112
    and-int/lit16 v11, v12, 0x80

    .line 113
    .line 114
    const/high16 v16, 0xc00000

    .line 115
    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    or-int v9, v9, v16

    .line 119
    .line 120
    move-object/from16 v13, p7

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    and-int v16, p11, v16

    .line 124
    .line 125
    move-object/from16 v13, p7

    .line 126
    .line 127
    if-nez v16, :cond_9

    .line 128
    .line 129
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_8

    .line 134
    .line 135
    const/high16 v17, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const/high16 v17, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int v9, v9, v17

    .line 141
    .line 142
    :cond_9
    :goto_8
    and-int/lit16 v14, v12, 0x100

    .line 143
    .line 144
    if-nez v14, :cond_a

    .line 145
    .line 146
    move/from16 v14, p8

    .line 147
    .line 148
    invoke-virtual {v8, v14}, Lmv10;->f(I)Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    if-eqz v18, :cond_b

    .line 153
    .line 154
    const/high16 v18, 0x4000000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_a
    move/from16 v14, p8

    .line 158
    .line 159
    :cond_b
    const/high16 v18, 0x2000000

    .line 160
    .line 161
    :goto_9
    or-int v9, v9, v18

    .line 162
    .line 163
    and-int/lit16 v15, v12, 0x200

    .line 164
    .line 165
    const/high16 v19, 0x30000000

    .line 166
    .line 167
    if-eqz v15, :cond_c

    .line 168
    .line 169
    or-int v9, v9, v19

    .line 170
    .line 171
    move/from16 v10, p9

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_c
    and-int v19, p11, v19

    .line 175
    .line 176
    move/from16 v10, p9

    .line 177
    .line 178
    if-nez v19, :cond_e

    .line 179
    .line 180
    invoke-virtual {v8, v10}, Lmv10;->i(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_d

    .line 185
    .line 186
    const/high16 v19, 0x20000000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_d
    const/high16 v19, 0x10000000

    .line 190
    .line 191
    :goto_a
    or-int v9, v9, v19

    .line 192
    .line 193
    :cond_e
    :goto_b
    const v19, 0x12492493

    .line 194
    .line 195
    .line 196
    and-int v1, v9, v19

    .line 197
    .line 198
    const v2, 0x12492492

    .line 199
    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    if-eq v1, v2, :cond_f

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_c

    .line 206
    :cond_f
    move v1, v13

    .line 207
    :goto_c
    and-int/lit8 v2, v9, 0x1

    .line 208
    .line 209
    invoke-virtual {v8, v2, v1}, Lmv10;->c0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2a

    .line 214
    .line 215
    invoke-virtual {v8}, Lmv10;->h0()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v1, p11, 0x1

    .line 219
    .line 220
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 221
    .line 222
    const v20, -0xe000001

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_12

    .line 226
    .line 227
    invoke-virtual {v8}, Lmv10;->I()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_10
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 235
    .line 236
    .line 237
    and-int/lit16 v1, v12, 0x100

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    and-int v9, v9, v20

    .line 242
    .line 243
    :cond_11
    move-object/from16 v1, p7

    .line 244
    .line 245
    move v11, v14

    .line 246
    goto :goto_10

    .line 247
    :cond_12
    :goto_d
    if-eqz v11, :cond_13

    .line 248
    .line 249
    move-object v1, v2

    .line 250
    goto :goto_e

    .line 251
    :cond_13
    move-object/from16 v1, p7

    .line 252
    .line 253
    :goto_e
    and-int/lit16 v11, v12, 0x100

    .line 254
    .line 255
    if-eqz v11, :cond_14

    .line 256
    .line 257
    and-int v9, v9, v20

    .line 258
    .line 259
    const v11, 0x7f131a31

    .line 260
    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_14
    move v11, v14

    .line 264
    :goto_f
    if-eqz v15, :cond_15

    .line 265
    .line 266
    move v10, v13

    .line 267
    :cond_15
    :goto_10
    invoke-virtual {v8}, Lmv10;->t()V

    .line 268
    .line 269
    .line 270
    const-string v14, "ProjectManageFilesActionButton"

    .line 271
    .line 272
    if-eqz p0, :cond_29

    .line 273
    .line 274
    const v15, -0x5950f196

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v15}, Lmv10;->n0(I)V

    .line 278
    .line 279
    .line 280
    const/16 v15, 0x800

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/high16 v20, 0x20000

    .line 285
    .line 286
    const/16 v18, 0xf

    .line 287
    .line 288
    move/from16 v21, v13

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    move-object/from16 v22, v14

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    move/from16 v23, v15

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move-object/from16 v17, v8

    .line 298
    .line 299
    move/from16 v3, v21

    .line 300
    .line 301
    move-object/from16 v8, v22

    .line 302
    .line 303
    invoke-static/range {v13 .. v18}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    move-object/from16 v14, v17

    .line 308
    .line 309
    if-eqz p2, :cond_18

    .line 310
    .line 311
    const v15, -0x59502f1c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v15}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v15, :cond_16

    .line 326
    .line 327
    if-ne v3, v0, :cond_17

    .line 328
    .line 329
    :cond_16
    new-instance v3, Lqlc;

    .line 330
    .line 331
    const/4 v15, 0x4

    .line 332
    invoke-direct {v3, v13, v15}, Lqlc;-><init>(Lnjm0;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v20, v3

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_18
    move v15, v3

    .line 348
    const v3, -0x594f3c8f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v20, v6

    .line 358
    .line 359
    :goto_11
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v12, Ldi1;->b:Lmj9;

    .line 368
    .line 369
    invoke-static {v12, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iget-wide v6, v14, Lmv10;->T:J

    .line 374
    .line 375
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v15, v14, Lmv10;->a:Le36;

    .line 393
    .line 394
    move-object/from16 v16, v15

    .line 395
    .line 396
    if-eqz v16, :cond_28

    .line 397
    .line 398
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 402
    .line 403
    if-eqz v15, :cond_19

    .line 404
    .line 405
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 406
    .line 407
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_19
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 412
    .line 413
    .line 414
    :goto_12
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 415
    .line 416
    invoke-static {v14, v12, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v12, Ljxd0;->e:Ln13;

    .line 420
    .line 421
    invoke-static {v14, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v7, Ljxd0;->g:Ljac;

    .line 429
    .line 430
    invoke-static {v14, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 434
    .line 435
    .line 436
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 437
    .line 438
    invoke-static {v14, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lzgm0;

    .line 442
    .line 443
    sget-object v6, Ldi1;->p:Lkj9;

    .line 444
    .line 445
    const/high16 v7, 0x41000000    # 8.0f

    .line 446
    .line 447
    invoke-direct {v3, v6, v7}, Lzgm0;-><init>(Lfi1;F)V

    .line 448
    .line 449
    .line 450
    const/4 v15, 0x4

    .line 451
    invoke-static {v2, v13, v3, v15}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez p1, :cond_1a

    .line 456
    .line 457
    if-nez p2, :cond_1a

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    goto :goto_13

    .line 461
    :cond_1a
    const/4 v6, 0x0

    .line 462
    :goto_13
    invoke-static {v3, v6}, Lzx6;->B(Lnqd0;Z)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v10, :cond_1b

    .line 467
    .line 468
    const v6, -0x62e6f22c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 472
    .line 473
    .line 474
    const/high16 v6, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    new-instance v3, Lcxq0;

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-direct {v3, v15}, Lcxq0;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/16 v16, 0xb

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    move-object/from16 v18, v3

    .line 493
    .line 494
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v6, Lonn0;

    .line 499
    .line 500
    invoke-direct {v6, v11}, Lonn0;-><init>(I)V

    .line 501
    .line 502
    .line 503
    const v7, 0x3765895f

    .line 504
    .line 505
    .line 506
    const/4 v12, 0x1

    .line 507
    invoke-static {v7, v12, v6, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v17, Lxpn;->b:Lfin;

    .line 520
    .line 521
    const/16 v22, 0x6006

    .line 522
    .line 523
    const/16 v23, 0x1ec

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    move-object v7, v13

    .line 533
    move-object v13, v6

    .line 534
    move-object v6, v7

    .line 535
    move-object/from16 v21, v14

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    move-object v14, v2

    .line 539
    invoke-static/range {v13 .. v23}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v14, v21

    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_1b
    move-object v6, v13

    .line 550
    const/4 v7, 0x0

    .line 551
    const v12, -0x62e234ef

    .line 552
    .line 553
    .line 554
    invoke-static {v14, v12, v2, v8, v3}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v3, Losc0;

    .line 559
    .line 560
    const/4 v15, 0x4

    .line 561
    invoke-direct {v3, v11, v15}, Losc0;-><init>(IB)V

    .line 562
    .line 563
    .line 564
    const v8, 0x5f251f3

    .line 565
    .line 566
    .line 567
    const/4 v12, 0x1

    .line 568
    invoke-static {v8, v12, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const/high16 v22, 0x6000000

    .line 573
    .line 574
    const/16 v23, 0xfc

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    move-object/from16 v21, v14

    .line 586
    .line 587
    move-object/from16 v13, v20

    .line 588
    .line 589
    move-object v14, v2

    .line 590
    move-object/from16 v20, v3

    .line 591
    .line 592
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v14, v21

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 599
    .line 600
    .line 601
    :goto_14
    if-eqz p2, :cond_25

    .line 602
    .line 603
    const v2, -0x62de42a6

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Lnjm0;->g()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1f

    .line 614
    .line 615
    const v2, -0x62dde549

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const v3, 0xe000

    .line 626
    .line 627
    .line 628
    and-int/2addr v3, v9

    .line 629
    const/16 v8, 0x4000

    .line 630
    .line 631
    if-ne v3, v8, :cond_1c

    .line 632
    .line 633
    const/4 v13, 0x1

    .line 634
    goto :goto_15

    .line 635
    :cond_1c
    const/4 v13, 0x0

    .line 636
    :goto_15
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v13, :cond_1e

    .line 641
    .line 642
    if-ne v3, v0, :cond_1d

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_1d
    const/4 v15, 0x0

    .line 646
    goto :goto_17

    .line 647
    :cond_1e
    :goto_16
    new-instance v3, Lsnn0;

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    invoke-direct {v3, v5, v7, v15}, Lsnn0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    invoke-static {v14, v2, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_1f
    const/4 v15, 0x0

    .line 666
    const v2, -0x62dc6a24

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 673
    .line 674
    .line 675
    :goto_18
    const/high16 v2, 0x70000

    .line 676
    .line 677
    and-int/2addr v2, v9

    .line 678
    const/high16 v3, 0x20000

    .line 679
    .line 680
    if-ne v2, v3, :cond_20

    .line 681
    .line 682
    const/4 v13, 0x1

    .line 683
    goto :goto_19

    .line 684
    :cond_20
    const/4 v13, 0x0

    .line 685
    :goto_19
    and-int/lit16 v2, v9, 0x1c00

    .line 686
    .line 687
    const/16 v15, 0x800

    .line 688
    .line 689
    if-ne v2, v15, :cond_21

    .line 690
    .line 691
    const/4 v2, 0x1

    .line 692
    goto :goto_1a

    .line 693
    :cond_21
    const/4 v2, 0x0

    .line 694
    :goto_1a
    or-int/2addr v2, v13

    .line 695
    const/high16 v3, 0x380000

    .line 696
    .line 697
    and-int/2addr v3, v9

    .line 698
    const/high16 v7, 0x100000

    .line 699
    .line 700
    if-ne v3, v7, :cond_22

    .line 701
    .line 702
    const/4 v13, 0x1

    .line 703
    goto :goto_1b

    .line 704
    :cond_22
    const/4 v13, 0x0

    .line 705
    :goto_1b
    or-int/2addr v2, v13

    .line 706
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v2, :cond_24

    .line 711
    .line 712
    if-ne v3, v0, :cond_23

    .line 713
    .line 714
    goto :goto_1c

    .line 715
    :cond_23
    move-object/from16 v12, p5

    .line 716
    .line 717
    move-object/from16 v2, p6

    .line 718
    .line 719
    goto :goto_1d

    .line 720
    :cond_24
    :goto_1c
    new-instance v3, Llhn;

    .line 721
    .line 722
    move-object/from16 v12, p5

    .line 723
    .line 724
    move-object/from16 v2, p6

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    invoke-direct {v3, v12, v4, v2, v0}, Llhn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :goto_1d
    move-object/from16 v20, v3

    .line 734
    .line 735
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    const/16 v22, 0x0

    .line 738
    .line 739
    const/16 v23, 0x7e

    .line 740
    .line 741
    move-object/from16 v21, v14

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    const/4 v15, 0x0

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    move-object v13, v6

    .line 754
    invoke-static/range {v13 .. v23}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v3, v21

    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 761
    .line 762
    .line 763
    :goto_1e
    const/4 v0, 0x1

    .line 764
    goto :goto_21

    .line 765
    :cond_25
    move-object/from16 v12, p5

    .line 766
    .line 767
    move-object/from16 v2, p6

    .line 768
    .line 769
    move-object v3, v14

    .line 770
    const v7, -0x62d2d84b

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v7}, Lmv10;->n0(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    if-nez v7, :cond_27

    .line 785
    .line 786
    if-ne v8, v0, :cond_26

    .line 787
    .line 788
    goto :goto_1f

    .line 789
    :cond_26
    const/4 v15, 0x0

    .line 790
    goto :goto_20

    .line 791
    :cond_27
    :goto_1f
    new-instance v8, Lpnn0;

    .line 792
    .line 793
    const/4 v15, 0x0

    .line 794
    invoke-direct {v8, v6, v15}, Lpnn0;-><init>(Lnjm0;B)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :goto_20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    invoke-static {v8, v3}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :goto_21
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_22

    .line 816
    :cond_28
    const/4 v7, 0x0

    .line 817
    invoke-static {}, Lnq60;->v()V

    .line 818
    .line 819
    .line 820
    throw v7

    .line 821
    :cond_29
    move-object v12, v6

    .line 822
    move-object v3, v8

    .line 823
    move-object v8, v14

    .line 824
    const v0, -0x59309c1a

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v0, v2, v8, v1}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    shr-int/lit8 v2, v9, 0x15

    .line 832
    .line 833
    and-int/lit8 v2, v2, 0xe

    .line 834
    .line 835
    shr-int/lit8 v6, v9, 0x18

    .line 836
    .line 837
    and-int/lit8 v6, v6, 0x70

    .line 838
    .line 839
    or-int/2addr v2, v6

    .line 840
    invoke-static {v2, v3, v0, v10}, Lgs81;->g(ILbun;Lnqd0;Z)V

    .line 841
    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 845
    .line 846
    .line 847
    :goto_22
    move-object v8, v1

    .line 848
    move v9, v11

    .line 849
    goto :goto_23

    .line 850
    :cond_2a
    move-object v12, v6

    .line 851
    move-object v3, v8

    .line 852
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 853
    .line 854
    .line 855
    move-object/from16 v8, p7

    .line 856
    .line 857
    move v9, v14

    .line 858
    :goto_23
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    if-eqz v13, :cond_2b

    .line 863
    .line 864
    new-instance v0, Lqnn0;

    .line 865
    .line 866
    move/from16 v1, p0

    .line 867
    .line 868
    move/from16 v2, p1

    .line 869
    .line 870
    move/from16 v3, p2

    .line 871
    .line 872
    move-object/from16 v7, p6

    .line 873
    .line 874
    move/from16 v11, p11

    .line 875
    .line 876
    move-object v6, v12

    .line 877
    move/from16 v12, p12

    .line 878
    .line 879
    invoke-direct/range {v0 .. v12}, Lqnn0;-><init>(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;IZII)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 883
    .line 884
    :cond_2b
    return-void
.end method

.method public static final e(ILfin;Lbun;Lnqd0;)V
    .locals 23

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    check-cast v8, Lmv10;

    .line 6
    .line 7
    const v3, -0x1dde6763

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v3, v8, Lmv10;->a:Le36;

    .line 14
    .line 15
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p0, v4

    .line 25
    .line 26
    and-int/lit8 v5, v4, 0x13

    .line 27
    .line 28
    const/16 v6, 0x12

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    move v5, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_1
    and-int/2addr v4, v11

    .line 38
    invoke-virtual {v8, v4, v5}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    const-string v13, "ProjectManageFilesEmptyState"

    .line 47
    .line 48
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v6, Ldi1;->f:Lmj9;

    .line 63
    .line 64
    invoke-static {v6, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-wide v9, v8, Lmv10;->T:J

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v8, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v3, v8, Lmv10;->S:Z

    .line 93
    .line 94
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 106
    .line 107
    invoke-static {v8, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Ljxd0;->e:Ln13;

    .line 111
    .line 112
    invoke-static {v8, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v9, Ljxd0;->g:Ljac;

    .line 120
    .line 121
    invoke-static {v8, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 128
    .line 129
    invoke-static {v8, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Ldi1;->o:Lkj9;

    .line 133
    .line 134
    new-instance v10, Lza6;

    .line 135
    .line 136
    new-instance v7, Ltl;

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-direct {v7, v5}, Ltl;-><init>(B)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-direct {v10, v5, v11, v7}, Lza6;-><init>(FZLab6;)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/high16 v7, 0x41c00000    # 24.0f

    .line 154
    .line 155
    const/high16 v11, 0x42000000    # 32.0f

    .line 156
    .line 157
    invoke-static {v5, v7, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v11, 0x30

    .line 170
    .line 171
    invoke-static {v10, v4, v8, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    iget-wide v11, v8, Lmv10;->T:J

    .line 178
    .line 179
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v8, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v12, v8, Lmv10;->S:Z

    .line 195
    .line 196
    if-eqz v12, :cond_3

    .line 197
    .line 198
    invoke-virtual {v8, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v8, v7, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v8, v9, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v11, v18

    .line 218
    .line 219
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 220
    .line 221
    .line 222
    new-instance v5, Lza6;

    .line 223
    .line 224
    new-instance v7, Ltl;

    .line 225
    .line 226
    const/4 v10, 0x3

    .line 227
    invoke-direct {v7, v10}, Ltl;-><init>(B)V

    .line 228
    .line 229
    .line 230
    const/high16 v12, -0x40000000    # -2.0f

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    invoke-direct {v5, v12, v10, v7}, Lza6;-><init>(FZLab6;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Ldi1;->k:Llj9;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-static {v5, v7, v8, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-wide v0, v8, Lmv10;->T:J

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v8, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v10, v8, Lmv10;->S:Z

    .line 261
    .line 262
    if-eqz v10, :cond_4

    .line 263
    .line 264
    invoke-virtual {v8, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-static {v8, v5, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v8, v9, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v3

    .line 284
    sget-object v3, Lxpn;->i:Lfin;

    .line 285
    .line 286
    move-object v1, v9

    .line 287
    const/4 v9, 0x6

    .line 288
    const/16 v10, 0xa

    .line 289
    .line 290
    move-object v5, v4

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object v7, v5

    .line 293
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 294
    .line 295
    move-object v12, v6

    .line 296
    move-object/from16 v18, v7

    .line 297
    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    move-object/from16 v17, v12

    .line 301
    .line 302
    move-object/from16 v2, v18

    .line 303
    .line 304
    const/4 v12, 0x3

    .line 305
    invoke-static/range {v3 .. v10}, Lgs81;->j(Lfin;FFJLbun;II)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lxpn;->j:Lfin;

    .line 309
    .line 310
    const/16 v10, 0xc

    .line 311
    .line 312
    const/high16 v4, 0x40c00000    # 6.0f

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-static/range {v3 .. v10}, Lgs81;->j(Lfin;FFJLbun;II)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lxpn;->k:Lfin;

    .line 319
    .line 320
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 325
    .line 326
    iget-wide v6, v4, Lx4n;->d:J

    .line 327
    .line 328
    const/16 v9, 0x186

    .line 329
    .line 330
    const/4 v10, 0x2

    .line 331
    const/4 v4, 0x0

    .line 332
    const/high16 v5, 0x41200000    # 10.0f

    .line 333
    .line 334
    invoke-static/range {v3 .. v10}, Lgs81;->j(Lfin;FFJLbun;II)V

    .line 335
    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    invoke-virtual {v8, v10}, Lmv10;->s(Z)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lza6;

    .line 342
    .line 343
    new-instance v4, Ltl;

    .line 344
    .line 345
    invoke-direct {v4, v12}, Ltl;-><init>(B)V

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-direct {v3, v5, v10, v4}, Lza6;-><init>(FZLab6;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    const/16 v4, 0x30

    .line 357
    .line 358
    invoke-static {v3, v2, v8, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-wide v3, v8, Lmv10;->T:J

    .line 363
    .line 364
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v8, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v6, v8, Lmv10;->S:Z

    .line 380
    .line 381
    if-eqz v6, :cond_5

    .line 382
    .line 383
    invoke-virtual {v8, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_5
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 388
    .line 389
    .line 390
    :goto_5
    invoke-static {v8, v2, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v8, v1, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v12, v17

    .line 400
    .line 401
    invoke-static {v8, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 409
    .line 410
    iget-wide v0, v0, Lp5n;->c:J

    .line 411
    .line 412
    sget-object v2, Lon01;->a:Ltn01;

    .line 413
    .line 414
    iget-object v5, v2, Ltn01;->b:Lsn01;

    .line 415
    .line 416
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x3ef2

    .line 423
    .line 424
    const v3, 0x7f131a7f

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x3

    .line 428
    const/4 v7, 0x0

    .line 429
    move-object/from16 v17, v8

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    move/from16 v16, v10

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    move-object v2, v13

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    move/from16 v12, v16

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move-wide/from16 v21, v0

    .line 447
    .line 448
    move-object v1, v11

    .line 449
    move v0, v12

    .line 450
    move-wide/from16 v11, v21

    .line 451
    .line 452
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v8, v17

    .line 456
    .line 457
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 462
    .line 463
    iget-wide v11, v3, Lp5n;->d:J

    .line 464
    .line 465
    sget-object v5, Lon01;->c:Ltn01;

    .line 466
    .line 467
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const v3, 0x7f131a7e

    .line 472
    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v8, v17

    .line 479
    .line 480
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x6

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    invoke-virtual {v2, v8, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_7
    move-object/from16 v2, p1

    .line 506
    .line 507
    move v0, v11

    .line 508
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 509
    .line 510
    .line 511
    :goto_6
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_8

    .line 516
    .line 517
    new-instance v3, Lcc80;

    .line 518
    .line 519
    move/from16 v4, p0

    .line 520
    .line 521
    move-object/from16 v5, p3

    .line 522
    .line 523
    invoke-direct {v3, v5, v2, v4, v0}, Lcc80;-><init>(Lnqd0;Lfin;IB)V

    .line 524
    .line 525
    .line 526
    iput-object v3, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    :cond_8
    return-void
.end method

.method public static final f(Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, 0x3eedb9b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v3, v7

    .line 28
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Le1n;->g(Lmv10;)Lia2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v4, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Le1n;->f(Lmv10;)Lt42;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-ne v5, v1, :cond_3

    .line 63
    .line 64
    sget-object v5, Ls0a0;->b:Ls0a0;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v5, Lws10;

    .line 70
    .line 71
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    sget-object v8, Liaf0;->a:Liaf0;

    .line 74
    .line 75
    invoke-static {v8, v3, v4, v5, v2}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lfy1;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    if-ne v5, v1, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v5, Lb8k0;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v5, v3, v1, v7}, Lb8k0;-><init>(Lfy1;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    sget-object v1, La011;->a:La011;

    .line 105
    .line 106
    invoke-static {v2, v1, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, La1a0;->a:Luow0;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ld06;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-static {v6, v6, v2, v6, v3}, Ldq70;->a(IILbun;II)Laq70;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "ProjectManageFilesScreen"

    .line 123
    .line 124
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 125
    .line 126
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v6, Lzk6;

    .line 135
    .line 136
    const/16 v8, 0x1c

    .line 137
    .line 138
    invoke-direct {v6, v3, v1, v8}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    const v1, 0x5717c2ef

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v7, v6, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v6, Lvu;

    .line 149
    .line 150
    invoke-direct {v6, v3, v8}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    const v3, 0xb16aadf

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v7, v6, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const/16 v19, 0x30

    .line 161
    .line 162
    const/16 v20, 0x7de

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    move-object v2, v4

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v7, v5

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    move-object v8, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const v18, 0x30006

    .line 182
    .line 183
    .line 184
    move-object/from16 v21, v8

    .line 185
    .line 186
    move-object v8, v1

    .line 187
    move-object/from16 v1, v21

    .line 188
    .line 189
    invoke-static/range {v2 .. v20}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object/from16 v17, v2

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    new-instance v3, Ly96;

    .line 207
    .line 208
    const/16 v4, 0x11

    .line 209
    .line 210
    invoke-direct {v3, v1, v0, v4}, Ly96;-><init>(Lnqd0;IB)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_7
    return-void
.end method

.method public static final g(ILbun;Lnqd0;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v3, -0x48830565

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Lmv10;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v15, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    move v4, v15

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v6

    .line 60
    :goto_3
    and-int/2addr v3, v15

    .line 61
    invoke-virtual {v12, v3, v4}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    const/16 v4, 0x30

    .line 69
    .line 70
    invoke-static {v4, v3, v12, v6}, Lfpz0;->e(IILbun;Z)Ljpz0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lly5;->c:Lev00;

    .line 79
    .line 80
    if-ne v4, v5, :cond_5

    .line 81
    .line 82
    invoke-static {v12}, Lyyx;->E(Lbun;)Lsfs;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v4, Lsfs;

    .line 90
    .line 91
    sget-object v5, Lhva;->a:Lvvi0;

    .line 92
    .line 93
    sget-object v5, Lt5n;->a:Luow0;

    .line 94
    .line 95
    invoke-virtual {v12, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ls5n;

    .line 100
    .line 101
    invoke-static {v5}, Lhva;->c(Ls5n;)Luta;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 106
    .line 107
    const-string v8, "ProjectManageFilesViewOnlyButton"

    .line 108
    .line 109
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Ldi1;->b:Lmj9;

    .line 118
    .line 119
    invoke-static {v10, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-wide v10, v12, Lmv10;->T:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v12, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v13, v12, Lmv10;->a:Le36;

    .line 143
    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v13, v12, Lmv10;->S:Z

    .line 150
    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 163
    .line 164
    invoke-static {v12, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Ljxd0;->e:Ln13;

    .line 168
    .line 169
    invoke-static {v12, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v10, Ljxd0;->g:Ljac;

    .line 177
    .line 178
    invoke-static {v12, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 185
    .line 186
    invoke-static {v12, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Lxpn;->d:Lfin;

    .line 190
    .line 191
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Lgk50;

    .line 196
    .line 197
    invoke-direct {v8, v2, v4, v3, v5}, Lgk50;-><init>(ZLsfs;Ljpz0;Luta;)V

    .line 198
    .line 199
    .line 200
    const v4, -0x47465001

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v15, v8, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const v13, 0x30c00030

    .line 208
    .line 209
    .line 210
    const/16 v14, 0x174

    .line 211
    .line 212
    move-object v4, v6

    .line 213
    const/4 v6, 0x1

    .line 214
    move-object v5, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static/range {v3 .. v14}, Loqq0;->e(Ljpz0;Lfin;Lnqd0;ILdkm0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_8
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    new-instance v4, Lghh0;

    .line 241
    .line 242
    invoke-direct {v4, v0, v1, v2}, Lghh0;-><init>(ILnqd0;Z)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_9
    return-void
.end method

.method public static final h(Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p0, 0x335dfa5e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v7, v0, p0}, Lmv10;->c0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lle40;->c:Lle40;

    .line 24
    .line 25
    sget p0, Lbbv0;->a:F

    .line 26
    .line 27
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lq5n;->i:Lx4n;

    .line 32
    .line 33
    iget-wide v5, p0, Lx4n;->d:J

    .line 34
    .line 35
    const/high16 p0, 0x42000000    # 32.0f

    .line 36
    .line 37
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 48
    .line 49
    iget-wide v2, v2, Lz3n;->e:J

    .line 50
    .line 51
    sget-object v4, Lzkt0;->a:Luow0;

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lwkt0;

    .line 58
    .line 59
    iget-object v4, v4, Lwkt0;->b:Lo1r0;

    .line 60
    .line 61
    invoke-static {p0, v2, v3, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/high16 v2, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {p0, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v2, "ProjectSourceAddIcon"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v8, 0x186

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    const/high16 v1, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    new-instance v0, Lcqn;

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Lcqn;-><init>(IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public static final i(Lrvi0;Lnqd0;Laq70;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lbun;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    sget-object v2, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    check-cast v10, Lmv10;

    .line 12
    .line 13
    const v3, -0x3ee6ac2a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v3, v10, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v4, v6, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v8, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v9

    .line 64
    :goto_3
    and-int/lit16 v9, v6, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_7

    .line 67
    .line 68
    and-int/lit8 v9, p7, 0x4

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object/from16 v9, p2

    .line 84
    .line 85
    :cond_6
    const/16 v11, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v9, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 92
    .line 93
    if-eqz v11, :cond_9

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    :cond_8
    move-object/from16 v12, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v12, v6, 0xc00

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    move-object/from16 v12, p3

    .line 105
    .line 106
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_a

    .line 111
    .line 112
    const/16 v13, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v13, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v13

    .line 118
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 119
    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x6000

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_b
    and-int/lit16 v14, v6, 0x6000

    .line 126
    .line 127
    if-nez v14, :cond_e

    .line 128
    .line 129
    const v14, 0x8000

    .line 130
    .line 131
    .line 132
    and-int/2addr v14, v6

    .line 133
    if-nez v14, :cond_c

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    :goto_8
    if-eqz v14, :cond_d

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v4, v14

    .line 152
    :cond_e
    :goto_a
    and-int/lit16 v14, v4, 0x2493

    .line 153
    .line 154
    const/16 v15, 0x2492

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    if-eq v14, v15, :cond_f

    .line 160
    .line 161
    move/from16 v14, v17

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move v14, v5

    .line 165
    :goto_b
    and-int/lit8 v15, v4, 0x1

    .line 166
    .line 167
    invoke-virtual {v10, v15, v14}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_47

    .line 172
    .line 173
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v14, v6, 0x1

    .line 177
    .line 178
    const/4 v15, 0x3

    .line 179
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 180
    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    if-eqz v14, :cond_12

    .line 185
    .line 186
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_10

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_10
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v7, p7, 0x4

    .line 197
    .line 198
    if-eqz v7, :cond_11

    .line 199
    .line 200
    and-int/lit16 v4, v4, -0x381

    .line 201
    .line 202
    :cond_11
    move-object/from16 v18, v0

    .line 203
    .line 204
    move-object/from16 v20, v3

    .line 205
    .line 206
    move/from16 v19, v4

    .line 207
    .line 208
    move-object v3, v9

    .line 209
    move-object v4, v12

    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_12
    :goto_c
    if-eqz v7, :cond_13

    .line 214
    .line 215
    move-object/from16 v7, v16

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_13
    move-object/from16 v7, p1

    .line 219
    .line 220
    :goto_d
    and-int/lit8 v14, p7, 0x4

    .line 221
    .line 222
    if-eqz v14, :cond_14

    .line 223
    .line 224
    invoke-static {v5, v5, v10, v5, v15}, Ldq70;->a(IILbun;II)Laq70;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    and-int/lit16 v4, v4, -0x381

    .line 229
    .line 230
    :cond_14
    if-eqz v11, :cond_15

    .line 231
    .line 232
    move-object v12, v8

    .line 233
    :cond_15
    if-eqz v13, :cond_16

    .line 234
    .line 235
    sget-object v0, Lsgy;->a:Lsgy;

    .line 236
    .line 237
    :cond_16
    move-object/from16 v18, v0

    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    move/from16 v19, v4

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    move-object v3, v9

    .line 245
    move-object v4, v12

    .line 246
    :goto_e
    invoke-virtual {v10}, Lmv10;->t()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-ne v7, v2, :cond_17

    .line 254
    .line 255
    invoke-static {v10}, Le1n;->g(Lmv10;)Lia2;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-ne v9, v2, :cond_18

    .line 266
    .line 267
    invoke-static {v10}, Le1n;->f(Lmv10;)Lt42;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-ne v11, v2, :cond_19

    .line 278
    .line 279
    sget-object v11, Ls0a0;->b:Ls0a0;

    .line 280
    .line 281
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_19
    check-cast v11, Lws10;

    .line 285
    .line 286
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    sget-object v12, Liaf0;->a:Liaf0;

    .line 289
    .line 290
    invoke-static {v12, v7, v9, v11, v10}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    move-object/from16 v22, v7

    .line 295
    .line 296
    check-cast v22, Lfy1;

    .line 297
    .line 298
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-ne v7, v2, :cond_1a

    .line 303
    .line 304
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_1a
    move-object v14, v7

    .line 312
    check-cast v14, La5e0;

    .line 313
    .line 314
    new-instance v7, Landroidx/activity/result/contract/ActivityResultContracts$OpenMultipleDocuments;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-ne v9, v2, :cond_1b

    .line 324
    .line 325
    new-instance v9, Llq6;

    .line 326
    .line 327
    const/16 v11, 0x13

    .line 328
    .line 329
    invoke-direct {v9, v14, v11}, Llq6;-><init>(La5e0;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    const/16 v11, 0x30

    .line 338
    .line 339
    invoke-static {v7, v9, v10, v11}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v9, La1a0;->a:Luow0;

    .line 344
    .line 345
    invoke-virtual {v10, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Ld06;

    .line 350
    .line 351
    sget-object v12, Lcjo;->s:Luow0;

    .line 352
    .line 353
    invoke-virtual {v10, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Ly911;

    .line 358
    .line 359
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-virtual {v10, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v21

    .line 367
    or-int v13, v13, v21

    .line 368
    .line 369
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v21

    .line 373
    or-int v13, v13, v21

    .line 374
    .line 375
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-nez v13, :cond_1c

    .line 380
    .line 381
    if-ne v8, v2, :cond_1d

    .line 382
    .line 383
    :cond_1c
    new-instance v8, Lfhb;

    .line 384
    .line 385
    invoke-direct {v8, v7, v9, v12, v14}, Lfhb;-><init>(Ls3b0;Ld06;Ly911;La5e0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    const v7, 0x144e6637

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 397
    .line 398
    .line 399
    sget-object v9, Llqs;->b:Llqs;

    .line 400
    .line 401
    sget-object v7, Lj960;->a:Luow0;

    .line 402
    .line 403
    invoke-virtual {v10, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_46

    .line 414
    .line 415
    const v7, 0xf73e804

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    const-class v26, Lxnn0;

    .line 422
    .line 423
    invoke-static/range {v26 .. v26}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const/4 v13, 0x0

    .line 428
    move v12, v11

    .line 429
    move-object v11, v8

    .line 430
    const/4 v8, 0x0

    .line 431
    move/from16 v23, v12

    .line 432
    .line 433
    move-object v12, v10

    .line 434
    const/4 v10, 0x0

    .line 435
    move-object/from16 v31, v16

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-static/range {v7 .. v13}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 446
    .line 447
    .line 448
    move-object v10, v7

    .line 449
    check-cast v10, Lxnn0;

    .line 450
    .line 451
    iget-object v7, v10, Ln19;->Z:Lsmw0;

    .line 452
    .line 453
    const/4 v8, 0x7

    .line 454
    invoke-static {v7, v12, v5, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 455
    .line 456
    .line 457
    move-result-object v36

    .line 458
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    if-nez v7, :cond_1f

    .line 467
    .line 468
    if-ne v8, v2, :cond_1e

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1e
    move-object/from16 v27, v10

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1f
    :goto_f
    new-instance v23, Ltv0;

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const/16 v30, 0x15

    .line 479
    .line 480
    const/16 v24, 0x1

    .line 481
    .line 482
    const-string v27, "processIntent"

    .line 483
    .line 484
    const-string v28, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 485
    .line 486
    move-object/from16 v25, v10

    .line 487
    .line 488
    invoke-direct/range {v23 .. v30}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v8, v23

    .line 492
    .line 493
    move-object/from16 v27, v25

    .line 494
    .line 495
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_10
    move-object v7, v8

    .line 499
    check-cast v7, Lws10;

    .line 500
    .line 501
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const/4 v10, 0x6

    .line 510
    if-nez v8, :cond_20

    .line 511
    .line 512
    if-ne v9, v2, :cond_21

    .line 513
    .line 514
    :cond_20
    new-instance v9, Lbpu;

    .line 515
    .line 516
    invoke-direct {v9, v7, v15, v10}, Lbpu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    sget-object v8, La011;->a:La011;

    .line 525
    .line 526
    invoke-static {v12, v8, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v14, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-nez v8, :cond_22

    .line 541
    .line 542
    if-ne v9, v2, :cond_23

    .line 543
    .line 544
    :cond_22
    new-instance v9, Lux10;

    .line 545
    .line 546
    const/4 v8, 0x3

    .line 547
    invoke-direct {v9, v7, v8}, Lux10;-><init>(Lws10;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    const-string v8, "com.openai.feature.artifactlibrary.LibraryProjectFilePickerResultKey"

    .line 556
    .line 557
    invoke-static {v8, v9, v12, v5}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-nez v8, :cond_24

    .line 569
    .line 570
    if-ne v9, v2, :cond_25

    .line 571
    .line 572
    :cond_24
    new-instance v9, Lv58;

    .line 573
    .line 574
    const/4 v8, 0x3

    .line 575
    invoke-direct {v9, v7, v8}, Lv58;-><init>(Lws10;B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    const-string v8, "com.openai.feature.artifactlibrary.LibraryProjectFilePickerUploadResultKey"

    .line 584
    .line 585
    invoke-static {v8, v9, v12, v5}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 586
    .line 587
    .line 588
    invoke-interface/range {v36 .. v36}, Lemw0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lwnn0;

    .line 593
    .line 594
    iget-object v8, v8, Lwnn0;->i:Luv9;

    .line 595
    .line 596
    invoke-interface/range {v36 .. v36}, Lemw0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Lwnn0;

    .line 601
    .line 602
    iget-boolean v9, v9, Lwnn0;->j:Z

    .line 603
    .line 604
    const/16 v11, 0xe

    .line 605
    .line 606
    const-string v13, "ProjectSourcesContent"

    .line 607
    .line 608
    if-eqz v9, :cond_2a

    .line 609
    .line 610
    if-eqz v8, :cond_2a

    .line 611
    .line 612
    const v9, 0x228334de

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    if-nez v9, :cond_26

    .line 627
    .line 628
    if-ne v14, v2, :cond_27

    .line 629
    .line 630
    :cond_26
    new-instance v14, Lw58;

    .line 631
    .line 632
    const/4 v9, 0x3

    .line 633
    invoke-direct {v14, v7, v9}, Lw58;-><init>(Lws10;B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_27
    move-object v9, v14

    .line 640
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    if-nez v14, :cond_28

    .line 651
    .line 652
    if-ne v10, v2, :cond_29

    .line 653
    .line 654
    :cond_28
    new-instance v10, Li68;

    .line 655
    .line 656
    const/4 v14, 0x3

    .line 657
    invoke-direct {v10, v7, v14}, Li68;-><init>(Lws10;B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    new-instance v14, Lirn;

    .line 666
    .line 667
    invoke-direct {v14, v11}, Lirn;-><init>(B)V

    .line 668
    .line 669
    .line 670
    move/from16 v16, v11

    .line 671
    .line 672
    move-object v11, v14

    .line 673
    move-object/from16 v5, v31

    .line 674
    .line 675
    move-object v14, v12

    .line 676
    invoke-static {v5, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    move-object/from16 v21, v15

    .line 681
    .line 682
    const/16 v15, 0x30

    .line 683
    .line 684
    move/from16 v23, v16

    .line 685
    .line 686
    const/16 v16, 0x60

    .line 687
    .line 688
    move-object/from16 v24, v7

    .line 689
    .line 690
    move-object v7, v8

    .line 691
    const-string v8, "snorlax_files"

    .line 692
    .line 693
    move-object/from16 v25, v13

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    move-object/from16 p2, v0

    .line 697
    .line 698
    move-object/from16 p1, v3

    .line 699
    .line 700
    move-object/from16 p4, v4

    .line 701
    .line 702
    move-object/from16 v29, v21

    .line 703
    .line 704
    move-object/from16 v0, v22

    .line 705
    .line 706
    move/from16 p3, v23

    .line 707
    .line 708
    move-object/from16 v1, v24

    .line 709
    .line 710
    move-object/from16 v3, v25

    .line 711
    .line 712
    move-object/from16 v25, v36

    .line 713
    .line 714
    const/4 v4, 0x6

    .line 715
    invoke-static/range {v7 .. v16}, Lfv81;->c(Luv9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lt6u0;Lbun;II)V

    .line 716
    .line 717
    .line 718
    move-object v13, v7

    .line 719
    move-object v12, v14

    .line 720
    const/4 v7, 0x0

    .line 721
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_2a
    move-object/from16 p2, v0

    .line 726
    .line 727
    move-object/from16 p1, v3

    .line 728
    .line 729
    move-object/from16 p4, v4

    .line 730
    .line 731
    move-object v1, v7

    .line 732
    move v4, v10

    .line 733
    move/from16 p3, v11

    .line 734
    .line 735
    move-object v3, v13

    .line 736
    move-object/from16 v29, v15

    .line 737
    .line 738
    move-object/from16 v0, v22

    .line 739
    .line 740
    move-object/from16 v25, v36

    .line 741
    .line 742
    move v7, v5

    .line 743
    move-object v13, v8

    .line 744
    move-object/from16 v5, v31

    .line 745
    .line 746
    const v8, 0x22971eac

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 753
    .line 754
    .line 755
    :goto_11
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Lwnn0;

    .line 760
    .line 761
    iget-object v8, v8, Lwnn0;->k:Lbnx;

    .line 762
    .line 763
    if-nez v8, :cond_2b

    .line 764
    .line 765
    const v4, 0x2297e04c

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_2b
    const v7, 0x2297e04d

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 779
    .line 780
    .line 781
    iget-object v7, v8, Lbnx;->a:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    if-nez v8, :cond_2c

    .line 792
    .line 793
    if-ne v9, v2, :cond_2d

    .line 794
    .line 795
    :cond_2c
    new-instance v9, Logy;

    .line 796
    .line 797
    invoke-direct {v9, v1, v4}, Logy;-><init>(Lws10;B)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_2d
    move-object v8, v9

    .line 804
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    if-nez v4, :cond_2e

    .line 815
    .line 816
    if-ne v9, v2, :cond_2f

    .line 817
    .line 818
    :cond_2e
    new-instance v9, Lm820;

    .line 819
    .line 820
    const/4 v4, 0x4

    .line 821
    invoke-direct {v9, v1, v4}, Lm820;-><init>(Lws10;B)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_2f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    move-object v14, v12

    .line 831
    const/4 v12, 0x0

    .line 832
    move-object v11, v14

    .line 833
    invoke-static/range {v7 .. v12}, Lgs81;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 834
    .line 835
    .line 836
    move-object v12, v11

    .line 837
    const/4 v7, 0x0

    .line 838
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 839
    .line 840
    .line 841
    :goto_12
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Lwnn0;

    .line 846
    .line 847
    iget-object v4, v4, Lwnn0;->b:Lqfn0;

    .line 848
    .line 849
    if-nez v4, :cond_30

    .line 850
    .line 851
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    if-eqz v9, :cond_48

    .line 856
    .line 857
    new-instance v0, Ljnn0;

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    move-object/from16 v1, p0

    .line 861
    .line 862
    move-object/from16 v3, p1

    .line 863
    .line 864
    move-object/from16 v2, p2

    .line 865
    .line 866
    move-object/from16 v4, p4

    .line 867
    .line 868
    move/from16 v7, p7

    .line 869
    .line 870
    move-object/from16 v5, v18

    .line 871
    .line 872
    invoke-direct/range {v0 .. v8}, Ljnn0;-><init>(Lrvi0;Lnqd0;Laq70;Lkotlin/jvm/functions/Function2;Ljava/util/List;IIB)V

    .line 873
    .line 874
    .line 875
    :goto_13
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 876
    .line 877
    return-void

    .line 878
    :cond_30
    move-object/from16 v6, p0

    .line 879
    .line 880
    move-object/from16 v9, p1

    .line 881
    .line 882
    move-object/from16 v14, p2

    .line 883
    .line 884
    move-object/from16 v7, p4

    .line 885
    .line 886
    move-object/from16 v8, v18

    .line 887
    .line 888
    iget-object v10, v4, Lqfn0;->o:Ljava/util/List;

    .line 889
    .line 890
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    move-object/from16 v15, v25

    .line 895
    .line 896
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v16

    .line 900
    or-int v11, v11, v16

    .line 901
    .line 902
    invoke-virtual {v12, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v16

    .line 906
    or-int v11, v11, v16

    .line 907
    .line 908
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v16

    .line 912
    or-int v11, v11, v16

    .line 913
    .line 914
    move-object/from16 v22, v0

    .line 915
    .line 916
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-nez v11, :cond_32

    .line 921
    .line 922
    if-ne v0, v2, :cond_31

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_31
    move-object/from16 v24, v1

    .line 926
    .line 927
    move-object/from16 v25, v15

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_32
    :goto_14
    new-instance v21, Lpub;

    .line 931
    .line 932
    const/16 v26, 0x7

    .line 933
    .line 934
    move-object/from16 v24, v1

    .line 935
    .line 936
    move-object/from16 v23, v13

    .line 937
    .line 938
    move-object/from16 v25, v15

    .line 939
    .line 940
    invoke-direct/range {v21 .. v26}, Lpub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, v21

    .line 944
    .line 945
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :goto_15
    move-object/from16 v35, v0

    .line 949
    .line 950
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 951
    .line 952
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const/high16 v1, 0x3f800000    # 1.0f

    .line 957
    .line 958
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    invoke-interface {v0, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sget-object v11, Ldi1;->b:Lmj9;

    .line 967
    .line 968
    const/4 v13, 0x0

    .line 969
    invoke-static {v11, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    move-object v13, v2

    .line 974
    iget-wide v1, v12, Lmv10;->T:J

    .line 975
    .line 976
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v12, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 989
    .line 990
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    if-eqz v20, :cond_45

    .line 994
    .line 995
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 996
    .line 997
    .line 998
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 999
    .line 1000
    move/from16 p2, v1

    .line 1001
    .line 1002
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1003
    .line 1004
    if-eqz v15, :cond_33

    .line 1005
    .line 1006
    invoke-virtual {v12, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_33
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_16
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 1014
    .line 1015
    invoke-static {v12, v11, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v11, Ljxd0;->e:Ln13;

    .line 1019
    .line 1020
    invoke-static {v12, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move-object/from16 v33, v4

    .line 1028
    .line 1029
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1030
    .line 1031
    invoke-static {v12, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1038
    .line 1039
    invoke-static {v12, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lwnn0;

    .line 1047
    .line 1048
    move-object/from16 p2, v8

    .line 1049
    .line 1050
    iget-object v8, v0, Lwnn0;->d:Ljava/util/List;

    .line 1051
    .line 1052
    check-cast v8, Ljava/util/Collection;

    .line 1053
    .line 1054
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-eqz v8, :cond_3e

    .line 1059
    .line 1060
    iget-object v8, v0, Lwnn0;->b:Lqfn0;

    .line 1061
    .line 1062
    if-eqz v8, :cond_34

    .line 1063
    .line 1064
    iget-object v8, v8, Lqfn0;->o:Ljava/util/List;

    .line 1065
    .line 1066
    if-eqz v8, :cond_34

    .line 1067
    .line 1068
    check-cast v8, Ljava/util/Collection;

    .line 1069
    .line 1070
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    xor-int/lit8 v8, v8, 0x1

    .line 1075
    .line 1076
    move-object/from16 p4, v9

    .line 1077
    .line 1078
    move/from16 v9, v17

    .line 1079
    .line 1080
    if-ne v8, v9, :cond_35

    .line 1081
    .line 1082
    :goto_17
    move-object/from16 v22, v7

    .line 1083
    .line 1084
    :goto_18
    move-object/from16 v16, v14

    .line 1085
    .line 1086
    move-object/from16 v1, v24

    .line 1087
    .line 1088
    move-object/from16 v15, v25

    .line 1089
    .line 1090
    move-object/from16 v8, v35

    .line 1091
    .line 1092
    const/4 v7, 0x0

    .line 1093
    goto/16 :goto_22

    .line 1094
    .line 1095
    :cond_34
    move-object/from16 p4, v9

    .line 1096
    .line 1097
    :cond_35
    iget-object v0, v0, Lwnn0;->f:Ljava/util/Map;

    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_36

    .line 1104
    .line 1105
    goto :goto_17

    .line 1106
    :cond_36
    const v0, 0x18b721a0

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1117
    .line 1118
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    const/16 v8, 0xd

    .line 1123
    .line 1124
    move-object/from16 v16, v14

    .line 1125
    .line 1126
    const/4 v10, 0x1

    .line 1127
    const/4 v13, 0x0

    .line 1128
    invoke-static {v6, v10, v13, v8}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    invoke-static {v9, v14}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    sget-object v9, List;->c:Lbb6;

    .line 1141
    .line 1142
    sget-object v10, Ldi1;->n:Lkj9;

    .line 1143
    .line 1144
    invoke-static {v9, v10, v12, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v14

    .line 1148
    move-object v13, v9

    .line 1149
    iget-wide v8, v12, Lmv10;->T:J

    .line 1150
    .line 1151
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    invoke-static {v12, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v18, v13

    .line 1167
    .line 1168
    iget-boolean v13, v12, Lmv10;->S:Z

    .line 1169
    .line 1170
    if-eqz v13, :cond_37

    .line 1171
    .line 1172
    invoke-virtual {v12, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_37
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 1177
    .line 1178
    .line 1179
    :goto_19
    invoke-static {v12, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v12, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v8, v12, v4, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v12, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1189
    .line 1190
    .line 1191
    if-nez v7, :cond_38

    .line 1192
    .line 1193
    const v0, 0x54aa3083

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v13, 0x0

    .line 1200
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1a

    .line 1204
    :cond_38
    const/4 v13, 0x0

    .line 1205
    const v0, -0x371348c2

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 1209
    .line 1210
    .line 1211
    shr-int/lit8 v0, v19, 0x9

    .line 1212
    .line 1213
    and-int/lit8 v0, v0, 0xe

    .line 1214
    .line 1215
    invoke-static {v0, v7, v12, v13}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 1216
    .line 1217
    .line 1218
    :goto_1a
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    float-to-double v13, v8

    .line 1225
    const-wide/16 v19, 0x0

    .line 1226
    .line 1227
    cmpl-double v9, v13, v19

    .line 1228
    .line 1229
    const-string v13, "invalid weight; must be greater than zero"

    .line 1230
    .line 1231
    if-lez v9, :cond_39

    .line 1232
    .line 1233
    goto :goto_1b

    .line 1234
    :cond_39
    invoke-static {v13}, Ldu50;->a(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_1b
    new-instance v9, Lnl70;

    .line 1238
    .line 1239
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 1240
    .line 1241
    .line 1242
    cmpl-float v21, v8, v14

    .line 1243
    .line 1244
    if-lez v21, :cond_3a

    .line 1245
    .line 1246
    move v8, v14

    .line 1247
    move/from16 v21, v8

    .line 1248
    .line 1249
    :goto_1c
    const/4 v14, 0x1

    .line 1250
    goto :goto_1d

    .line 1251
    :cond_3a
    move/from16 v21, v14

    .line 1252
    .line 1253
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1254
    .line 1255
    goto :goto_1c

    .line 1256
    :goto_1d
    invoke-direct {v9, v8, v14}, Lnl70;-><init>(FZ)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    move-object/from16 v22, v7

    .line 1264
    .line 1265
    move/from16 v7, p3

    .line 1266
    .line 1267
    move-object/from16 p3, v13

    .line 1268
    .line 1269
    const/4 v13, 0x0

    .line 1270
    invoke-static {v9, v8, v13, v7}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    invoke-static {v7, v14}, Lmwq;->K(Lnqd0;I)Lnqd0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    move-object/from16 v7, v18

    .line 1283
    .line 1284
    invoke-static {v7, v10, v12, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    iget-wide v8, v12, Lmv10;->T:J

    .line 1289
    .line 1290
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    invoke-static {v12, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 1303
    .line 1304
    .line 1305
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 1306
    .line 1307
    if-eqz v10, :cond_3b

    .line 1308
    .line 1309
    invoke-virtual {v12, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_1e

    .line 1313
    :cond_3b
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 1314
    .line 1315
    .line 1316
    :goto_1e
    invoke-static {v12, v7, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v12, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v8, v12, v4, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v12, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1333
    .line 1334
    float-to-double v1, v8

    .line 1335
    cmpl-double v1, v1, v19

    .line 1336
    .line 1337
    if-lez v1, :cond_3c

    .line 1338
    .line 1339
    goto :goto_1f

    .line 1340
    :cond_3c
    invoke-static/range {p3 .. p3}, Ldu50;->a(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_1f
    new-instance v1, Lnl70;

    .line 1344
    .line 1345
    cmpl-float v2, v8, v21

    .line 1346
    .line 1347
    if-lez v2, :cond_3d

    .line 1348
    .line 1349
    move/from16 v2, v21

    .line 1350
    .line 1351
    :goto_20
    const/4 v9, 0x1

    .line 1352
    goto :goto_21

    .line 1353
    :cond_3d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :goto_21
    invoke-direct {v1, v2, v9}, Lnl70;-><init>(FZ)V

    .line 1357
    .line 1358
    .line 1359
    const/16 v2, 0xd

    .line 1360
    .line 1361
    const/4 v7, 0x0

    .line 1362
    invoke-static {v6, v9, v7, v7, v2}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v1, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    new-instance v32, Lxh0;

    .line 1375
    .line 1376
    const/16 v37, 0xa

    .line 1377
    .line 1378
    move-object/from16 v34, v24

    .line 1379
    .line 1380
    move-object/from16 v36, v25

    .line 1381
    .line 1382
    invoke-direct/range {v32 .. v37}, Lxh0;-><init>(Ljava/lang/Object;Lqs10;Lqs10;Ljava/lang/Object;B)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v1, v32

    .line 1386
    .line 1387
    const v2, 0x52a12d17

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v2, v9, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const/16 v2, 0x30

    .line 1395
    .line 1396
    invoke-static {v2, v1, v12, v0}, Lgs81;->e(ILfin;Lbun;Lnqd0;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v12, v9, v9, v7}, Lvri0;->w(Lmv10;ZZZ)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v0, p2

    .line 1403
    .line 1404
    move-object/from16 v1, p4

    .line 1405
    .line 1406
    move v15, v9

    .line 1407
    move-object v14, v12

    .line 1408
    goto/16 :goto_25

    .line 1409
    .line 1410
    :cond_3e
    move-object/from16 v22, v7

    .line 1411
    .line 1412
    move-object/from16 p4, v9

    .line 1413
    .line 1414
    goto/16 :goto_18

    .line 1415
    .line 1416
    :goto_22
    const v0, 0x18593711

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Lwnn0;

    .line 1427
    .line 1428
    iget-object v0, v0, Lwnn0;->d:Ljava/util/List;

    .line 1429
    .line 1430
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    or-int/2addr v0, v2

    .line 1439
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    if-nez v0, :cond_3f

    .line 1444
    .line 1445
    if-ne v2, v13, :cond_42

    .line 1446
    .line 1447
    :cond_3f
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Lwnn0;

    .line 1452
    .line 1453
    iget-object v0, v0, Lwnn0;->d:Ljava/util/List;

    .line 1454
    .line 1455
    check-cast v10, Ljava/lang/Iterable;

    .line 1456
    .line 1457
    new-instance v2, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    const/16 v4, 0xa

    .line 1460
    .line 1461
    invoke-static {v10, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v10

    .line 1476
    if-eqz v10, :cond_40

    .line 1477
    .line 1478
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v10

    .line 1482
    check-cast v10, Lhen0;

    .line 1483
    .line 1484
    new-instance v11, Latn0;

    .line 1485
    .line 1486
    invoke-direct {v11, v10}, Latn0;-><init>(Lhen0;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    goto :goto_23

    .line 1493
    :cond_40
    check-cast v0, Ljava/lang/Iterable;

    .line 1494
    .line 1495
    new-instance v9, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-eqz v4, :cond_41

    .line 1513
    .line 1514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    check-cast v4, Lxfn0;

    .line 1519
    .line 1520
    new-instance v10, Lzsn0;

    .line 1521
    .line 1522
    invoke-direct {v10, v4}, Lzsn0;-><init>(Lxfn0;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_24

    .line 1529
    :cond_41
    invoke-static {v2, v9}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    new-instance v2, Lb9k;

    .line 1534
    .line 1535
    const/4 v4, 0x5

    .line 1536
    invoke-direct {v2, v4}, Lb9k;-><init>(B)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v0, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_42
    move-object v9, v2

    .line 1547
    check-cast v9, Ljava/util/List;

    .line 1548
    .line 1549
    invoke-static {v12}, Lto60;->V(Lbun;)Lt5o0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v11

    .line 1553
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lwnn0;

    .line 1558
    .line 1559
    iget-boolean v14, v0, Lwnn0;->n:Z

    .line 1560
    .line 1561
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1562
    .line 1563
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    if-nez v2, :cond_43

    .line 1576
    .line 1577
    if-ne v4, v13, :cond_44

    .line 1578
    .line 1579
    :cond_43
    new-instance v4, Li68;

    .line 1580
    .line 1581
    const/4 v2, 0x4

    .line 1582
    invoke-direct {v4, v1, v2}, Li68;-><init>(Lws10;B)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_44
    move-object v13, v4

    .line 1589
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1590
    .line 1591
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v18

    .line 1599
    new-instance v0, Lju8;

    .line 1600
    .line 1601
    const/16 v2, 0xe

    .line 1602
    .line 1603
    invoke-direct {v0, v11, v6, v15, v2}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1604
    .line 1605
    .line 1606
    const v2, 0x2e9cb4d0

    .line 1607
    .line 1608
    .line 1609
    const/4 v10, 0x1

    .line 1610
    invoke-static {v2, v10, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v17

    .line 1614
    new-instance v0, Lrnn0;

    .line 1615
    .line 1616
    move-object/from16 v3, p2

    .line 1617
    .line 1618
    move-object v7, v1

    .line 1619
    move-object v2, v6

    .line 1620
    move-object v6, v15

    .line 1621
    move-object/from16 v4, v22

    .line 1622
    .line 1623
    move-object/from16 v5, v33

    .line 1624
    .line 1625
    move-object/from16 v1, p4

    .line 1626
    .line 1627
    move v15, v10

    .line 1628
    move-object/from16 v10, v27

    .line 1629
    .line 1630
    invoke-direct/range {v0 .. v10}, Lrnn0;-><init>(Laq70;Lrvi0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lqfn0;La5e0;Lws10;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lxnn0;)V

    .line 1631
    .line 1632
    .line 1633
    move-object v2, v0

    .line 1634
    move-object v0, v3

    .line 1635
    const v3, 0x27d725d1

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v3, v15, v2, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    move-object v6, v11

    .line 1643
    const v11, 0x1b0180

    .line 1644
    .line 1645
    .line 1646
    move-object v10, v12

    .line 1647
    const/16 v12, 0x10

    .line 1648
    .line 1649
    const/4 v7, 0x0

    .line 1650
    move-object v4, v13

    .line 1651
    move v3, v14

    .line 1652
    move-object/from16 v8, v17

    .line 1653
    .line 1654
    move-object/from16 v5, v18

    .line 1655
    .line 1656
    invoke-static/range {v3 .. v12}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 1657
    .line 1658
    .line 1659
    move-object v14, v10

    .line 1660
    const/4 v13, 0x0

    .line 1661
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 1662
    .line 1663
    .line 1664
    :goto_25
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 1665
    .line 1666
    .line 1667
    move-object v3, v1

    .line 1668
    move-object/from16 v2, v16

    .line 1669
    .line 1670
    move-object/from16 v4, v22

    .line 1671
    .line 1672
    :goto_26
    move-object v5, v0

    .line 1673
    goto :goto_27

    .line 1674
    :cond_45
    invoke-static {}, Lnq60;->v()V

    .line 1675
    .line 1676
    .line 1677
    throw v29

    .line 1678
    :cond_46
    move-object v14, v10

    .line 1679
    const/16 v29, 0x0

    .line 1680
    .line 1681
    const v0, 0xf6e5759

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, Lcb2;->b:Luow0;

    .line 1688
    .line 1689
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, Landroid/content/Context;

    .line 1694
    .line 1695
    sget-object v1, Ld5a0;->a:Luow0;

    .line 1696
    .line 1697
    invoke-virtual {v14, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Ljava/lang/Iterable;

    .line 1702
    .line 1703
    const-class v2, Lwnn0;

    .line 1704
    .line 1705
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, Lbmw0;

    .line 1714
    .line 1715
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    const-class v3, Lxnn0;

    .line 1720
    .line 1721
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 1726
    .line 1727
    .line 1728
    throw v29

    .line 1729
    :cond_47
    move-object v14, v10

    .line 1730
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v2, p1

    .line 1734
    .line 1735
    move-object v3, v9

    .line 1736
    move-object v4, v12

    .line 1737
    goto :goto_26

    .line 1738
    :goto_27
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    if-eqz v9, :cond_48

    .line 1743
    .line 1744
    new-instance v0, Ljnn0;

    .line 1745
    .line 1746
    const/4 v8, 0x1

    .line 1747
    move-object/from16 v1, p0

    .line 1748
    .line 1749
    move/from16 v6, p6

    .line 1750
    .line 1751
    move/from16 v7, p7

    .line 1752
    .line 1753
    invoke-direct/range {v0 .. v8}, Ljnn0;-><init>(Lrvi0;Lnqd0;Laq70;Lkotlin/jvm/functions/Function2;Ljava/util/List;IIB)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_13

    .line 1757
    .line 1758
    :cond_48
    return-void
.end method

.method public static final j(Lfin;FFJLbun;II)V
    .locals 22

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, 0x4507a38b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmv10;->e(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v1, p1

    .line 29
    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    and-int/lit8 v3, p7, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0x180

    .line 38
    .line 39
    :cond_2
    move/from16 v5, p2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move/from16 v5, p2

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lmv10;->e(F)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/16 v7, 0x80

    .line 58
    .line 59
    :goto_1
    or-int/2addr v2, v7

    .line 60
    :goto_2
    and-int/lit8 v7, p7, 0x8

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0xc00

    .line 65
    .line 66
    move-wide/from16 v8, p3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v8, p3

    .line 70
    .line 71
    invoke-virtual {v0, v8, v9}, Lmv10;->g(J)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    const/16 v10, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v10, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v10

    .line 83
    :goto_4
    and-int/lit16 v10, v2, 0x493

    .line 84
    .line 85
    const/16 v11, 0x492

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    if-eq v10, v11, :cond_7

    .line 89
    .line 90
    move v10, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/4 v10, 0x0

    .line 93
    :goto_5
    and-int/lit8 v11, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v11, v10}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_11

    .line 100
    .line 101
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v10, v6, 0x1

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v3, p7, 0x2

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    and-int/lit8 v2, v2, -0x71

    .line 124
    .line 125
    :cond_9
    move v7, v2

    .line 126
    move-wide v2, v8

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    :goto_6
    and-int/lit8 v10, p7, 0x2

    .line 129
    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    and-int/lit8 v2, v2, -0x71

    .line 133
    .line 134
    const/high16 v1, 0x41000000    # 8.0f

    .line 135
    .line 136
    :cond_b
    if-eqz v3, :cond_c

    .line 137
    .line 138
    move v5, v11

    .line 139
    :cond_c
    if-eqz v7, :cond_9

    .line 140
    .line 141
    sget-wide v7, Lr0n;->l:J

    .line 142
    .line 143
    move-wide/from16 v20, v7

    .line 144
    .line 145
    move v7, v2

    .line 146
    move-wide/from16 v2, v20

    .line 147
    .line 148
    :goto_7
    invoke-virtual {v0}, Lmv10;->t()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v8, v8, Lq5n;->c:Lz3n;

    .line 156
    .line 157
    iget-wide v9, v8, Lz3n;->c:J

    .line 158
    .line 159
    sget-object v8, Ls100;->a:Lo1r0;

    .line 160
    .line 161
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget-object v14, v14, Lq5n;->d:La4n;

    .line 166
    .line 167
    iget-wide v14, v14, La4n;->a:J

    .line 168
    .line 169
    const/high16 v12, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v12, v14, v15}, Lnp11;->a(FJ)Lvy9;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/high16 v12, 0x42100000    # 36.0f

    .line 176
    .line 177
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 178
    .line 179
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    cmpg-float v16, v5, v11

    .line 184
    .line 185
    if-nez v16, :cond_d

    .line 186
    .line 187
    move v4, v11

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    const/high16 v16, 0x40800000    # 4.0f

    .line 190
    .line 191
    move/from16 v4, v16

    .line 192
    .line 193
    :goto_8
    invoke-static {v12, v11, v4, v13}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    and-int/lit16 v7, v7, 0x380

    .line 198
    .line 199
    const/16 v11, 0x100

    .line 200
    .line 201
    if-ne v7, v11, :cond_e

    .line 202
    .line 203
    move v12, v13

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    const/4 v12, 0x0

    .line 206
    :goto_9
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v12, :cond_f

    .line 211
    .line 212
    sget-object v11, Lly5;->c:Lev00;

    .line 213
    .line 214
    if-ne v7, v11, :cond_10

    .line 215
    .line 216
    :cond_f
    new-instance v7, Liqa;

    .line 217
    .line 218
    invoke-direct {v7, v5, v13}, Liqa;-><init>(FB)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v4, v7}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v7, "ProjectSourcesEmptyIcon"

    .line 231
    .line 232
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v4, Lmnn0;

    .line 241
    .line 242
    move-object/from16 v11, p0

    .line 243
    .line 244
    invoke-direct {v4, v1, v2, v3, v11}, Lmnn0;-><init>(FJLfin;)V

    .line 245
    .line 246
    .line 247
    const v12, 0x63dc7810

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v13, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const/high16 v18, 0xc00000

    .line 255
    .line 256
    const/16 v19, 0x38

    .line 257
    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    invoke-static/range {v7 .. v19}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 265
    .line 266
    .line 267
    move-wide/from16 v20, v2

    .line 268
    .line 269
    move v3, v5

    .line 270
    move-wide/from16 v4, v20

    .line 271
    .line 272
    :goto_a
    move v2, v1

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    move-object/from16 v17, v0

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    move v3, v5

    .line 280
    move-wide v4, v8

    .line 281
    goto :goto_a

    .line 282
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_12

    .line 287
    .line 288
    new-instance v0, Lnnn0;

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move/from16 v7, p7

    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, Lnnn0;-><init>(Lfin;FFJII)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_12
    return-void
.end method

.method public static final k(ZZZLnqd0;Lbun;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v0, -0x49b1bc96

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Lmv10;->i(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual {v15, v2}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    move/from16 v7, p2

    .line 61
    .line 62
    invoke-virtual {v15, v7}, Lmv10;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v9

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v7, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 78
    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v9

    .line 93
    :cond_7
    and-int/lit16 v9, v0, 0x493

    .line 94
    .line 95
    const/16 v10, 0x492

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eq v9, v10, :cond_8

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move v9, v12

    .line 103
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v15, v10, v9}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_16

    .line 110
    .line 111
    sget-object v9, Lj960;->a:Luow0;

    .line 112
    .line 113
    invoke-virtual {v15, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    sget-object v9, Lm1a0;->a:Luow0;

    .line 128
    .line 129
    invoke-virtual {v15, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    instance-of v13, v9, Ln5r;

    .line 134
    .line 135
    if-nez v13, :cond_a

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    move-object v10, v9

    .line 139
    :goto_8
    check-cast v10, Ln5r;

    .line 140
    .line 141
    :goto_9
    if-nez v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_17

    .line 148
    .line 149
    new-instance v0, Ldp51;

    .line 150
    .line 151
    move v3, v7

    .line 152
    invoke-direct/range {v0 .. v5}, Ldp51;-><init>(ZZZLnqd0;I)V

    .line 153
    .line 154
    .line 155
    :goto_a
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    move-object v7, v4

    .line 159
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v4, Lly5;->c:Lev00;

    .line 164
    .line 165
    if-ne v2, v4, :cond_c

    .line 166
    .line 167
    invoke-static {v15}, Lyyx;->E(Lbun;)Lsfs;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    check-cast v2, Lsfs;

    .line 175
    .line 176
    sget-object v5, Lh140;->b:Lh140;

    .line 177
    .line 178
    const/4 v9, 0x6

    .line 179
    invoke-virtual {v5, v15, v9}, Lh140;->G(Lbun;I)Lx040;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget v9, v5, Lx040;->c:I

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    const v5, 0x5bcb4952

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v5, v5, Lq5n;->j:Lz4n;

    .line 198
    .line 199
    iget-object v5, v5, Lz4n;->a:Ly4n;

    .line 200
    .line 201
    iget-wide v13, v5, Ly4n;->b:J

    .line 202
    .line 203
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_d
    const v5, 0x5bcb4bd5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    sget-wide v13, Lr0n;->k:J

    .line 217
    .line 218
    :goto_b
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v5, v5, Lq5n;->e:Lb4n;

    .line 223
    .line 224
    iget-object v5, v5, Lb4n;->d:Lj4n;

    .line 225
    .line 226
    move/from16 v16, v9

    .line 227
    .line 228
    iget-wide v8, v5, Lj4n;->d:J

    .line 229
    .line 230
    and-int/lit8 v5, v0, 0xe

    .line 231
    .line 232
    if-ne v5, v6, :cond_e

    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_e
    move/from16 v17, v12

    .line 238
    .line 239
    :goto_c
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-nez v17, :cond_f

    .line 244
    .line 245
    if-ne v11, v4, :cond_10

    .line 246
    .line 247
    :cond_f
    new-instance v11, Lrnl;

    .line 248
    .line 249
    const/4 v6, 0x5

    .line 250
    invoke-direct {v11, v6, v1}, Lrnl;-><init>(BZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v7, v12, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    and-int/lit8 v11, v0, 0x70

    .line 263
    .line 264
    if-ne v11, v3, :cond_11

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    goto :goto_d

    .line 268
    :cond_11
    move v3, v12

    .line 269
    :goto_d
    and-int/lit16 v0, v0, 0x380

    .line 270
    .line 271
    const/16 v11, 0x100

    .line 272
    .line 273
    if-ne v0, v11, :cond_12

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_e

    .line 277
    :cond_12
    move v0, v12

    .line 278
    :goto_e
    or-int/2addr v0, v3

    .line 279
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    or-int/2addr v0, v3

    .line 284
    const/4 v3, 0x4

    .line 285
    if-ne v5, v3, :cond_13

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    :cond_13
    or-int/2addr v0, v12

    .line 289
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    or-int/2addr v0, v3

    .line 294
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    if-ne v3, v4, :cond_15

    .line 301
    .line 302
    :cond_14
    new-instance v0, Lhlb;

    .line 303
    .line 304
    move v4, v1

    .line 305
    move-object v3, v2

    .line 306
    move-object v5, v10

    .line 307
    move/from16 v1, p1

    .line 308
    .line 309
    move/from16 v2, p2

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lhlb;-><init>(ZZLsfs;ZLn5r;)V

    .line 312
    .line 313
    .line 314
    move v1, v4

    .line 315
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v3, v0

    .line 319
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 322
    .line 323
    const-string v2, "WorkOnlyChatInstantActionContent"

    .line 324
    .line 325
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v0, Lfga;

    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    invoke-direct {v0, v2, v1}, Lfga;-><init>(BZ)V

    .line 337
    .line 338
    .line 339
    const v2, -0x3daef81e

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    invoke-static {v2, v5, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v17, 0x30

    .line 348
    .line 349
    const/16 v18, 0x7e0

    .line 350
    .line 351
    move-wide v1, v8

    .line 352
    const-wide/16 v7, 0x0

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    move-wide v5, v13

    .line 359
    const/4 v13, 0x0

    .line 360
    move-object v14, v0

    .line 361
    move/from16 v0, v16

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    invoke-static/range {v0 .. v18}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_16
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 370
    .line 371
    .line 372
    :goto_f
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_17

    .line 377
    .line 378
    new-instance v0, Lep51;

    .line 379
    .line 380
    move/from16 v1, p0

    .line 381
    .line 382
    move/from16 v2, p1

    .line 383
    .line 384
    move/from16 v3, p2

    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    move/from16 v5, p5

    .line 389
    .line 390
    invoke-direct/range {v0 .. v5}, Lep51;-><init>(ZZZLnqd0;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_17
    return-void
.end method

.method public static l(IIII)Lwe2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lwe2;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lwe2;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static m(Z)Lvyw;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltyw;->b:Ltyw;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lvyw;->a:Luyw;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final n(Lbn60;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v3, Ll9w0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, v0}, Ll9w0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x30

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    sget-object v2, Lan60;->b:Lan60;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static o(Ljava/util/Set;Lj9z;)Lnwi;
    .locals 1

    .line 1
    new-instance v0, Lnwi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnwi;-><init>(Ljava/util/Set;Lj9z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
